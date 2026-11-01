# TscanGui/core/poccheck.SelectPocByFingerForAfrog.func1
# 0x141a439e0..0x141a43e00 (1056 bytes)
# source TscanGui/core/poccheck/poccustom.go:223

0x141a439e0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141a439e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a439e9	0f 86 b0 03 00 00       	jbe 0x141a43d9f
0x141a439ef	55                      	push rbp
0x141a439f0	48 89 e5                	mov rbp, rsp
0x141a439f3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141a439fa	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a43a02	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a43a0a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141a43a12	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x141a43a1a	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x141a43a22	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x141a43a26	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x141a43a2e	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141a43a32	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141a43a36	4c 8b 62 28             	mov r12, qword ptr [rdx + 0x28]
0x141a43a3a	4c 8b 6a 30             	mov r13, qword ptr [rdx + 0x30]
0x141a43a3e	4c 8b 7a 38             	mov r15, qword ptr [rdx + 0x38]
0x141a43a42	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x141a43a46	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141a43a4e	4c 8b 4a 48             	mov r9, qword ptr [rdx + 0x48]
0x141a43a52	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x141a43a57	4c 8b 4a 50             	mov r9, qword ptr [rdx + 0x50]
0x141a43a5b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a43a5f	90                      	nop
0x141a43a60	48 85 f6                	test rsi, rsi
0x141a43a63	0f 85 4c 01 00 00       	jne 0x141a43bb5
0x141a43a69	4c 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r15
0x141a43a71	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x141a43a79	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141a43a81	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x141a43a86	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x141a43a8e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a43a96	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x141a43a9e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a43aa6	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x141a43aae	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x141a43ab6	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x141a43abb	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141a43abf	48 89 f8                	mov rax, rdi
0x141a43ac2	ff d1                   	call rcx
0x141a43ac4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a43acc	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141a43ad1	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a43ad9	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141a43add	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a43ae5	ff d1                   	call rcx
0x141a43ae7	84 c0                   	test al, al
0x141a43ae9	74 04                   	je 0x141a43aef
0x141a43aeb	31 d2                   	xor edx, edx
0x141a43aed	eb 51                   	jmp 0x141a43b40
0x141a43aef	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a43af7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a43afc	48 8d 0d 50 fb bd 01    	lea rcx, [rip + 0x1bdfb50]
0x141a43b03	bf 04 00 00 00          	mov edi, 4
0x141a43b08	e8 f3 b9 5c fe          	call 0x14000f500
0x141a43b0d	48 85 c0                	test rax, rax
0x141a43b10	7c 07                   	jl 0x141a43b19
0x141a43b12	ba 01 00 00 00          	mov edx, 1
0x141a43b17	eb 27                   	jmp 0x141a43b40
0x141a43b19	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a43b21	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141a43b26	48 8d 0d 2a fb bd 01    	lea rcx, [rip + 0x1bdfb2a]
0x141a43b2d	bf 04 00 00 00          	mov edi, 4
0x141a43b32	e8 c9 b9 5c fe          	call 0x14000f500
0x141a43b37	48 85 c0                	test rax, rax
0x141a43b3a	0f 9d c2                	setge dl
0x141a43b3d	0f 1f 00                	nop dword ptr [rax]
0x141a43b40	84 d2                   	test dl, dl
0x141a43b42	0f 84 3d 02 00 00       	je 0x141a43d85
0x141a43b48	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a43b50	48 ff 02                	inc qword ptr [rdx]
0x141a43b53	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a43b5b	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x141a43b63	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a43b6b	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141a43b70	e8 ab e0 ff ff          	call 0x141a41c20
0x141a43b75	48 85 f6                	test rsi, rsi
0x141a43b78	75 2c                   	jne 0x141a43ba6
0x141a43b7a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141a43b82	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a43b8a	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141a43b92	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141a43b9a	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a43ba2	31 f6                   	xor esi, esi
0x141a43ba4	eb 55                   	jmp 0x141a43bfb
0x141a43ba6	48 89 f0                	mov rax, rsi
0x141a43ba9	4c 89 c3                	mov rbx, r8
0x141a43bac	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a43bb3	5d                      	pop rbp
0x141a43bb4	c3                      	ret
0x141a43bb5	48 89 f0                	mov rax, rsi
0x141a43bb8	4c 89 c3                	mov rbx, r8
0x141a43bbb	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a43bc2	5d                      	pop rbp
0x141a43bc3	c3                      	ret
0x141a43bc4	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a43bcc	48 83 c2 10             	add rdx, 0x10
0x141a43bd0	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x141a43bd8	48 ff c6                	inc rsi
0x141a43bdb	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a43be3	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a43beb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a43bf3	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a43bfb	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x141a43c00	4c 39 c6                	cmp rsi, r8
0x141a43c03	0f 8d 89 01 00 00       	jge 0x141a43d92
0x141a43c09	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141a43c11	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a43c19	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141a43c1c	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x141a43c20	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x141a43c25	48 8d 1d df 66 c3 01    	lea rbx, [rip + 0x1c366df]
0x141a43c2c	b9 0a 00 00 00          	mov ecx, 0xa
0x141a43c31	e8 aa f2 61 fe          	call 0x140062ee0
0x141a43c36	48 89 c1                	mov rcx, rax
0x141a43c39	48 89 df                	mov rdi, rbx
0x141a43c3c	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a43c44	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141a43c4c	e8 af b8 5c fe          	call 0x14000f500
0x141a43c51	48 85 c0                	test rax, rax
0x141a43c54	0f 8c 6a ff ff ff       	jl 0x141a43bc4
0x141a43c5a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a43c62	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a43c6a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a43c72	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a43c7a	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x141a43c82	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x141a43c8a	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x141a43c92	e8 a9 e1 ff ff          	call 0x141a41e40
0x141a43c97	84 c0                   	test al, al
0x141a43c99	74 07                   	je 0x141a43ca2
0x141a43c9b	b8 01 00 00 00          	mov eax, 1
0x141a43ca0	eb 3e                   	jmp 0x141a43ce0
0x141a43ca2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a43caa	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141a43cb2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a43cba	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141a43cc2	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141a43cca	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x141a43ccf	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x141a43cd4	e8 67 e1 ff ff          	call 0x141a41e40
0x141a43cd9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a43ce0	84 c0                   	test al, al
0x141a43ce2	0f 84 9d 00 00 00       	je 0x141a43d85
0x141a43ce8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a43cf0	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x141a43cf4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141a43cf8	48 ff c3                	inc rbx
0x141a43cfb	48 8b 02                	mov rax, qword ptr [rdx]
0x141a43cfe	66 90                   	nop
0x141a43d00	48 39 d9                	cmp rcx, rbx
0x141a43d03	73 38                   	jae 0x141a43d3d
0x141a43d05	bf 01 00 00 00          	mov edi, 1
0x141a43d0a	48 8d 35 8f c5 5d 01    	lea rsi, [rip + 0x15dc58f]
0x141a43d11	e8 aa ae 63 fe          	call 0x14007ebc0
0x141a43d16	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a43d1e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x141a43d22	83 3d e7 85 83 06 00    	cmp dword ptr [rip + 0x68385e7], 0
0x141a43d29	74 0f                   	je 0x141a43d3a
0x141a43d2b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a43d2e	e8 6d 16 64 fe          	call 0x1400853a0
0x141a43d33	49 89 03                	mov qword ptr [r11], rax
0x141a43d36	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a43d3a	48 89 02                	mov qword ptr [rdx], rax
0x141a43d3d	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x141a43d41	48 8d 4b ff             	lea rcx, [rbx - 1]
0x141a43d45	48 c1 e1 04             	shl rcx, 4
0x141a43d49	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141a43d51	48 89 54 08 08          	mov qword ptr [rax + rcx + 8], rdx
0x141a43d56	83 3d b3 85 83 06 00    	cmp dword ptr [rip + 0x68385b3], 0
0x141a43d5d	75 0a                   	jne 0x141a43d69
0x141a43d5f	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141a43d67	eb 18                   	jmp 0x141a43d81
0x141a43d69	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x141a43d6d	e8 2e 16 64 fe          	call 0x1400853a0
0x141a43d72	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x141a43d7a	49 89 33                	mov qword ptr [r11], rsi
0x141a43d7d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a43d81	48 89 34 08             	mov qword ptr [rax + rcx], rsi
0x141a43d85	31 c0                   	xor eax, eax
0x141a43d87	31 db                   	xor ebx, ebx
0x141a43d89	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a43d90	5d                      	pop rbp
0x141a43d91	c3                      	ret
0x141a43d92	31 c0                   	xor eax, eax
0x141a43d94	31 db                   	xor ebx, ebx
0x141a43d96	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141a43d9d	5d                      	pop rbp
0x141a43d9e	c3                      	ret
0x141a43d9f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a43da4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a43da9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a43dae	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a43db3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a43db8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a43dbd	0f 1f 00                	nop dword ptr [rax]
0x141a43dc0	e8 fb f5 63 fe          	call 0x1400833c0
0x141a43dc5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a43dca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a43dcf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a43dd4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a43dd9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a43dde	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a43de3	e9 f8 fb ff ff          	jmp 0x141a439e0
