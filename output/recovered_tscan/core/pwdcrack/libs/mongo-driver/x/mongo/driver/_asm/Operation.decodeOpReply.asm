# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.decodeOpReply
# 0x141dc0bc0..0x141dc1280 (1728 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:1811

0x141dc0bc0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x141dc0bc5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dc0bc9	0f 86 5b 06 00 00       	jbe 0x141dc122a
0x141dc0bcf	55                      	push rbp
0x141dc0bd0	48 89 e5                	mov rbp, rsp
0x141dc0bd3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x141dc0bda	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141dc0be2	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x141dc0be8	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x141dc0bee	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141dc0bf4	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x141dc0bfa	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141dc0c00	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141dc0c06	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141dc0c0c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141dc0c15	48 83 fb 04             	cmp rbx, 4
0x141dc0c19	7d 07                   	jge 0x141dc0c22
0x141dc0c1b	bf 00 00 00 00          	mov edi, 0
0x141dc0c20	eb 25                   	jmp 0x141dc0c47
0x141dc0c22	48 83 c1 fc             	add rcx, -4
0x141dc0c26	48 89 ca                	mov rdx, rcx
0x141dc0c29	48 f7 da                	neg rdx
0x141dc0c2c	48 c1 fa 3f             	sar rdx, 0x3f
0x141dc0c30	83 e2 04                	and edx, 4
0x141dc0c33	48 01 c2                	add rdx, rax
0x141dc0c36	48 8d 73 fc             	lea rsi, [rbx - 4]
0x141dc0c3a	90                      	nop
0x141dc0c3b	8b 38                   	mov edi, dword ptr [rax]
0x141dc0c3d	48 83 fb 04             	cmp rbx, 4
0x141dc0c41	48 89 f3                	mov rbx, rsi
0x141dc0c44	48 89 d0                	mov rax, rdx
0x141dc0c47	89 7c 24 58             	mov dword ptr [rsp + 0x58], edi
0x141dc0c4b	0f 8c 3b 05 00 00       	jl 0x141dc118c
0x141dc0c51	48 83 fb 08             	cmp rbx, 8
0x141dc0c55	7d 07                   	jge 0x141dc0c5e
0x141dc0c57	bf 00 00 00 00          	mov edi, 0
0x141dc0c5c	eb 25                   	jmp 0x141dc0c83
0x141dc0c5e	48 83 c1 f8             	add rcx, -8
0x141dc0c62	48 89 ca                	mov rdx, rcx
0x141dc0c65	48 f7 da                	neg rdx
0x141dc0c68	48 c1 fa 3f             	sar rdx, 0x3f
0x141dc0c6c	83 e2 08                	and edx, 8
0x141dc0c6f	48 01 c2                	add rdx, rax
0x141dc0c72	48 8d 73 f8             	lea rsi, [rbx - 8]
0x141dc0c76	48 8b 38                	mov rdi, qword ptr [rax]
0x141dc0c79	48 83 fb 08             	cmp rbx, 8
0x141dc0c7d	48 89 f3                	mov rbx, rsi
0x141dc0c80	48 89 d0                	mov rax, rdx
0x141dc0c83	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141dc0c88	0f 8c 67 04 00 00       	jl 0x141dc10f5
0x141dc0c8e	48 83 fb 04             	cmp rbx, 4
0x141dc0c92	7d 07                   	jge 0x141dc0c9b
0x141dc0c94	bf 00 00 00 00          	mov edi, 0
0x141dc0c99	eb 25                   	jmp 0x141dc0cc0
0x141dc0c9b	48 83 c1 fc             	add rcx, -4
0x141dc0c9f	48 89 ca                	mov rdx, rcx
0x141dc0ca2	48 f7 da                	neg rdx
0x141dc0ca5	48 c1 fa 3f             	sar rdx, 0x3f
0x141dc0ca9	83 e2 04                	and edx, 4
0x141dc0cac	48 01 c2                	add rdx, rax
0x141dc0caf	48 8d 73 fc             	lea rsi, [rbx - 4]
0x141dc0cb3	90                      	nop
0x141dc0cb4	8b 38                   	mov edi, dword ptr [rax]
0x141dc0cb6	48 83 fb 04             	cmp rbx, 4
0x141dc0cba	48 89 f3                	mov rbx, rsi
0x141dc0cbd	48 89 d0                	mov rax, rdx
0x141dc0cc0	89 7c 24 68             	mov dword ptr [rsp + 0x68], edi
0x141dc0cc4	0f 8c 98 03 00 00       	jl 0x141dc1062
0x141dc0cca	48 83 fb 04             	cmp rbx, 4
0x141dc0cce	7d 07                   	jge 0x141dc0cd7
0x141dc0cd0	bf 00 00 00 00          	mov edi, 0
0x141dc0cd5	eb 25                   	jmp 0x141dc0cfc
0x141dc0cd7	48 83 c1 fc             	add rcx, -4
0x141dc0cdb	48 89 ca                	mov rdx, rcx
0x141dc0cde	48 f7 da                	neg rdx
0x141dc0ce1	48 c1 fa 3f             	sar rdx, 0x3f
0x141dc0ce5	83 e2 04                	and edx, 4
0x141dc0ce8	48 01 c2                	add rdx, rax
0x141dc0ceb	48 8d 73 fc             	lea rsi, [rbx - 4]
0x141dc0cef	90                      	nop
0x141dc0cf0	8b 38                   	mov edi, dword ptr [rax]
0x141dc0cf2	48 83 fb 04             	cmp rbx, 4
0x141dc0cf6	48 89 f3                	mov rbx, rsi
0x141dc0cf9	48 89 d0                	mov rax, rdx
0x141dc0cfc	89 7c 24 6c             	mov dword ptr [rsp + 0x6c], edi
0x141dc0d00	0f 8c c9 02 00 00       	jl 0x141dc0fcf
0x141dc0d06	e8 b5 fd fe ff          	call 0x141db0ac0
0x141dc0d0b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141dc0d10	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141dc0d15	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141dc0d1d	0f 1f 00                	nop dword ptr [rax]
0x141dc0d20	45 84 c9                	test r9b, r9b
0x141dc0d23	75 35                   	jne 0x141dc0d5a
0x141dc0d25	48 8d 05 54 29 43 01    	lea rax, [rip + 0x1432954]
0x141dc0d2c	e8 2f b5 25 fe          	call 0x14001c260
0x141dc0d31	48 c7 40 08 37 00 00 00 	mov qword ptr [rax + 8], 0x37
0x141dc0d39	48 8d 0d b3 27 a3 01    	lea rcx, [rip + 0x1a327b3]
0x141dc0d40	48 89 08                	mov qword ptr [rax], rcx
0x141dc0d43	48 8d 0d 76 54 cf 03    	lea rcx, [rip + 0x3cf5476]
0x141dc0d4a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc0d52	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dc0d5a	8b 54 24 58             	mov edx, dword ptr [rsp + 0x58]
0x141dc0d5e	0f ba e2 01             	bt edx, 1
0x141dc0d62	0f 83 fc 00 00 00       	jae 0x141dc0e64
0x141dc0d68	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141dc0d71	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141dc0d7a	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141dc0d83	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141dc0d8c	48 8d 15 36 0c 91 01    	lea rdx, [rip + 0x1910c36]
0x141dc0d93	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141dc0d9b	48 c7 84 24 a0 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xa0], 0xf
0x141dc0da7	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x141dc0dad	0f 86 6c 04 00 00       	jbe 0x141dc121f
0x141dc0db3	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141dc0db8	48 8b 11                	mov rdx, qword ptr [rcx]
0x141dc0dbb	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x141dc0dbf	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141dc0dc3	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141dc0dcb	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141dc0dd3	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141dc0ddb	48 8d 05 7e 91 63 01    	lea rax, [rip + 0x163917e]
0x141dc0de2	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x141dc0dea	e8 31 78 25 fe          	call 0x140018620
0x141dc0def	48 8d 0d aa 88 cf 03    	lea rcx, [rip + 0x3cf88aa]
0x141dc0df6	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc0dfe	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dc0e06	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dc0e0b	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141dc0e10	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141dc0e15	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dc0e1a	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141dc0e1f	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dc0e24	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141dc0e2c	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dc0e31	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141dc0e35	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dc0e3a	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x141dc0e3e	8b 7c 24 2c             	mov edi, dword ptr [rsp + 0x2c]
0x141dc0e42	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141dc0e47	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc0e4c	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc0e51	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc0e56	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc0e5b	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141dc0e62	5d                      	pop rbp
0x141dc0e63	c3                      	ret
0x141dc0e64	0f ba e2 00             	bt edx, 0
0x141dc0e68	0f 82 e5 00 00 00       	jb 0x141dc0f53
0x141dc0e6e	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141dc0e73	39 54 24 6c             	cmp dword ptr [rsp + 0x6c], edx
0x141dc0e77	74 7c                   	je 0x141dc0ef5
0x141dc0e79	48 8b 15 a0 a9 ec 00    	mov rdx, qword ptr [rip + 0xeca9a0]
0x141dc0e80	4c 8b 25 a1 a9 ec 00    	mov r12, qword ptr [rip + 0xeca9a1]
0x141dc0e87	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141dc0e8f	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x141dc0e97	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dc0e9c	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141dc0ea1	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141dc0ea6	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dc0eab	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141dc0eb0	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dc0eb5	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141dc0ebd	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dc0ec2	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141dc0ec6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dc0ecb	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x141dc0ecf	8b 7c 24 2c             	mov edi, dword ptr [rsp + 0x2c]
0x141dc0ed3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141dc0ed8	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc0edd	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc0ee2	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc0ee7	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc0eec	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141dc0ef3	5d                      	pop rbp
0x141dc0ef4	c3                      	ret
0x141dc0ef5	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dc0efa	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141dc0eff	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141dc0f04	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dc0f09	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141dc0f0e	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dc0f13	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141dc0f1b	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dc0f20	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141dc0f24	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dc0f29	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x141dc0f2d	8b 7c 24 2c             	mov edi, dword ptr [rsp + 0x2c]
0x141dc0f31	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141dc0f36	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc0f3b	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc0f40	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc0f45	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc0f4a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141dc0f51	5d                      	pop rbp
0x141dc0f52	c3                      	ret
0x141dc0f53	48 8b 15 66 a8 ec 00    	mov rdx, qword ptr [rip + 0xeca866]
0x141dc0f5a	4c 8b 25 67 a8 ec 00    	mov r12, qword ptr [rip + 0xeca867]
0x141dc0f61	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141dc0f69	4c 89 a4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r12
0x141dc0f71	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dc0f76	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141dc0f7b	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141dc0f80	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dc0f85	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141dc0f8a	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dc0f8f	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141dc0f97	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dc0f9c	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141dc0fa0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dc0fa5	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x141dc0fa9	8b 7c 24 2c             	mov edi, dword ptr [rsp + 0x2c]
0x141dc0fad	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141dc0fb2	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc0fb7	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc0fbc	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc0fc1	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc0fc6	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141dc0fcd	5d                      	pop rbp
0x141dc0fce	c3                      	ret
0x141dc0fcf	48 8d 05 aa 26 43 01    	lea rax, [rip + 0x14326aa]
0x141dc0fd6	e8 85 b2 25 fe          	call 0x14001c260
0x141dc0fdb	48 c7 40 08 2a 00 00 00 	mov qword ptr [rax + 8], 0x2a
0x141dc0fe3	48 8d 0d 3b 52 9f 01    	lea rcx, [rip + 0x19f523b]
0x141dc0fea	48 89 08                	mov qword ptr [rax], rcx
0x141dc0fed	48 8d 0d cc 51 cf 03    	lea rcx, [rip + 0x3cf51cc]
0x141dc0ff4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc0ffc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dc1004	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dc1009	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141dc100e	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141dc1013	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dc1018	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141dc101d	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dc1022	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141dc102a	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dc102f	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141dc1033	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dc1038	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x141dc103c	8b 7c 24 2c             	mov edi, dword ptr [rsp + 0x2c]
0x141dc1040	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141dc1045	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc104a	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc104f	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc1054	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc1059	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141dc1060	5d                      	pop rbp
0x141dc1061	c3                      	ret
0x141dc1062	48 8d 05 17 26 43 01    	lea rax, [rip + 0x1432617]
0x141dc1069	e8 f2 b1 25 fe          	call 0x14001c260
0x141dc106e	48 c7 40 08 28 00 00 00 	mov qword ptr [rax + 8], 0x28
0x141dc1076	48 8d 0d 8c b6 9e 01    	lea rcx, [rip + 0x19eb68c]
0x141dc107d	48 89 08                	mov qword ptr [rax], rcx
0x141dc1080	48 8d 0d 39 51 cf 03    	lea rcx, [rip + 0x3cf5139]
0x141dc1087	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc108f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dc1097	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dc109c	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141dc10a1	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141dc10a6	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dc10ab	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141dc10b0	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dc10b5	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141dc10bd	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dc10c2	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141dc10c6	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dc10cb	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x141dc10cf	8b 7c 24 2c             	mov edi, dword ptr [rsp + 0x2c]
0x141dc10d3	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141dc10d8	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc10dd	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc10e2	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc10e7	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc10ec	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141dc10f3	5d                      	pop rbp
0x141dc10f4	c3                      	ret
0x141dc10f5	48 8d 05 84 25 43 01    	lea rax, [rip + 0x1432584]
0x141dc10fc	0f 1f 40 00             	nop dword ptr [rax]
0x141dc1100	e8 5b b1 25 fe          	call 0x14001c260
0x141dc1105	48 c7 40 08 24 00 00 00 	mov qword ptr [rax + 8], 0x24
0x141dc110d	48 8d 0d 07 48 9d 01    	lea rcx, [rip + 0x19d4807]
0x141dc1114	48 89 08                	mov qword ptr [rax], rcx
0x141dc1117	48 8d 0d a2 50 cf 03    	lea rcx, [rip + 0x3cf50a2]
0x141dc111e	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc1126	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dc112e	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dc1133	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141dc1138	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141dc113d	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dc1142	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141dc1147	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dc114c	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141dc1154	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dc1159	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141dc115d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dc1162	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x141dc1166	8b 7c 24 2c             	mov edi, dword ptr [rsp + 0x2c]
0x141dc116a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141dc116f	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc1174	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc1179	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc117e	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc1183	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141dc118a	5d                      	pop rbp
0x141dc118b	c3                      	ret
0x141dc118c	48 8d 05 ed 24 43 01    	lea rax, [rip + 0x14324ed]
0x141dc1193	e8 c8 b0 25 fe          	call 0x14001c260
0x141dc1198	48 c7 40 08 21 00 00 00 	mov qword ptr [rax + 8], 0x21
0x141dc11a0	48 8d 0d da 10 9c 01    	lea rcx, [rip + 0x19c10da]
0x141dc11a7	48 89 08                	mov qword ptr [rax], rcx
0x141dc11aa	48 8d 0d 0f 50 cf 03    	lea rcx, [rip + 0x3cf500f]
0x141dc11b1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141dc11b9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141dc11c1	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x141dc11c6	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141dc11cb	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141dc11d0	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141dc11d5	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141dc11da	0f 11 44 24 38          	movups xmmword ptr [rsp + 0x38], xmm0
0x141dc11df	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141dc11e7	0f 11 44 24 48          	movups xmmword ptr [rsp + 0x48], xmm0
0x141dc11ec	8b 44 24 18             	mov eax, dword ptr [rsp + 0x18]
0x141dc11f0	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141dc11f5	8b 4c 24 28             	mov ecx, dword ptr [rsp + 0x28]
0x141dc11f9	8b 7c 24 2c             	mov edi, dword ptr [rsp + 0x2c]
0x141dc11fd	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141dc1202	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141dc1207	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x141dc120c	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141dc1211	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x141dc1216	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x141dc121d	5d                      	pop rbp
0x141dc121e	c3                      	ret
0x141dc121f	31 c0                   	xor eax, eax
0x141dc1221	48 89 c1                	mov rcx, rax
0x141dc1224	e8 17 45 2c fe          	call 0x140085740
0x141dc1229	90                      	nop
0x141dc122a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141dc1232	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141dc123a	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x141dc1242	e8 19 22 2c fe          	call 0x140083460
0x141dc1247	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141dc124f	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141dc1257	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141dc125f	90                      	nop
0x141dc1260	e9 5b f9 ff ff          	jmp 0x141dc0bc0
