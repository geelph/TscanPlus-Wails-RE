# TscanGui/core/filescan.enqueueFile
# 0x1425e7c40..0x1425e80a0 (1120 bytes)
# source TscanGui/core/filescan/scan.go:183

0x1425e7c40	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x1425e7c48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425e7c4c	0f 86 cc 03 00 00       	jbe 0x1425e801e
0x1425e7c52	55                      	push rbp
0x1425e7c53	48 89 e5                	mov rbp, rsp
0x1425e7c56	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x1425e7c5d	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x1425e7c65	4c 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r8
0x1425e7c6d	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1425e7c75	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1425e7c7d	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1425e7c85	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425e7c8d	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e7c91	48 89 f8                	mov rax, rdi
0x1425e7c94	ff d1                   	call rcx
0x1425e7c96	0f ba e0 1b             	bt eax, 0x1b
0x1425e7c9a	73 07                   	jae 0x1425e7ca3
0x1425e7c9c	b9 01 00 00 00          	mov ecx, 1
0x1425e7ca1	eb 1e                   	jmp 0x1425e7cc1
0x1425e7ca3	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1425e7cab	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x1425e7caf	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x1425e7cb7	ff d1                   	call rcx
0x1425e7cb9	a9 00 00 28 8f          	test eax, 0x8f280000
0x1425e7cbe	0f 95 c1                	setne cl
0x1425e7cc1	84 c9                   	test cl, cl
0x1425e7cc3	75 12                   	jne 0x1425e7cd7
0x1425e7cc5	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425e7ccd	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1425e7cd5	eb 52                   	jmp 0x1425e7d29
0x1425e7cd7	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425e7cdf	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425e7ce7	e8 14 53 b3 fd          	call 0x14011d000
0x1425e7cec	48 85 c9                	test rcx, rcx
0x1425e7cef	0f 85 38 01 00 00       	jne 0x1425e7e2d
0x1425e7cf5	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1425e7cfd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1425e7d05	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1425e7d09	48 89 d8                	mov rax, rbx
0x1425e7d0c	ff d1                   	call rcx
0x1425e7d0e	a9 00 00 28 8f          	test eax, 0x8f280000
0x1425e7d13	0f 85 14 01 00 00       	jne 0x1425e7e2d
0x1425e7d19	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1425e7d21	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1425e7d29	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1425e7d31	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425e7d39	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425e7d41	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425e7d49	e8 92 df b1 fd          	call 0x140105ce0
0x1425e7d4e	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1425e7d56	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e7d5e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1425e7d66	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1425e7d6e	e8 6d 2b 00 00          	call 0x1425ea8e0
0x1425e7d73	48 89 df                	mov rdi, rbx
0x1425e7d76	48 89 ce                	mov rsi, rcx
0x1425e7d79	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425e7d81	48 89 c1                	mov rcx, rax
0x1425e7d84	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1425e7d8c	e8 cf 04 00 00          	call 0x1425e8260
0x1425e7d91	84 c0                   	test al, al
0x1425e7d93	75 77                   	jne 0x1425e7e0c
0x1425e7d95	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1425e7d9d	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x1425e7da1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425e7da9	ff d1                   	call rcx
0x1425e7dab	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1425e7db3	48 85 c9                	test rcx, rcx
0x1425e7db6	ba 08 00 00 00          	mov edx, 8
0x1425e7dbb	48 0f 4e ca             	cmovle rcx, rdx
0x1425e7dbf	48 83 f9 40             	cmp rcx, 0x40
0x1425e7dc3	ba 40 00 00 00          	mov edx, 0x40
0x1425e7dc8	48 0f 4f ca             	cmovg rcx, rdx
0x1425e7dcc	48 c1 e1 14             	shl rcx, 0x14
0x1425e7dd0	48 39 c8                	cmp rax, rcx
0x1425e7dd3	7f 16                   	jg 0x1425e7deb
0x1425e7dd5	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1425e7ddd	48 8d 51 ff             	lea rdx, [rcx - 1]
0x1425e7de1	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x1425e7de9	eb 66                   	jmp 0x1425e7e51
0x1425e7deb	90                      	nop
0x1425e7dec	b9 01 00 00 00          	mov ecx, 1
0x1425e7df1	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425e7df9	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1425e7dfe	b8 01 00 00 00          	mov eax, 1
0x1425e7e03	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425e7e0a	5d                      	pop rbp
0x1425e7e0b	c3                      	ret
0x1425e7e0c	90                      	nop
0x1425e7e0d	b9 01 00 00 00          	mov ecx, 1
0x1425e7e12	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425e7e1a	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1425e7e1f	b8 01 00 00 00          	mov eax, 1
0x1425e7e24	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425e7e2b	5d                      	pop rbp
0x1425e7e2c	c3                      	ret
0x1425e7e2d	90                      	nop
0x1425e7e2e	b9 01 00 00 00          	mov ecx, 1
0x1425e7e33	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425e7e3b	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1425e7e40	b8 01 00 00 00          	mov eax, 1
0x1425e7e45	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425e7e4c	5d                      	pop rbp
0x1425e7e4d	c3                      	ret
0x1425e7e4e	48 ff ca                	dec rdx
0x1425e7e51	48 85 d2                	test rdx, rdx
0x1425e7e54	7c 35                   	jl 0x1425e7e8b
0x1425e7e56	0f b6 3c 16             	movzx edi, byte ptr [rsi + rdx]
0x1425e7e5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425e7e60	40 80 ff 5c             	cmp dil, 0x5c
0x1425e7e64	74 25                   	je 0x1425e7e8b
0x1425e7e66	40 80 ff 2f             	cmp dil, 0x2f
0x1425e7e6a	74 1f                   	je 0x1425e7e8b
0x1425e7e6c	40 80 ff 2e             	cmp dil, 0x2e
0x1425e7e70	75 dc                   	jne 0x1425e7e4e
0x1425e7e72	48 29 d1                	sub rcx, rdx
0x1425e7e75	49 89 c8                	mov r8, rcx
0x1425e7e78	48 f7 d9                	neg rcx
0x1425e7e7b	48 c1 f9 3f             	sar rcx, 0x3f
0x1425e7e7f	48 21 ca                	and rdx, rcx
0x1425e7e82	48 8d 0c 16             	lea rcx, [rsi + rdx]
0x1425e7e86	48 89 c8                	mov rax, rcx
0x1425e7e89	eb 05                   	jmp 0x1425e7e90
0x1425e7e8b	45 31 c0                	xor r8d, r8d
0x1425e7e8e	31 c0                   	xor eax, eax
0x1425e7e90	4c 89 c3                	mov rbx, r8
0x1425e7e93	e8 68 55 ac fd          	call 0x1400ad400
0x1425e7e98	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425e7ea0	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425e7ea8	48 89 e7                	mov rdi, rsp
0x1425e7eab	48 8d b4 24 10 01 00 00 	lea rsi, [rsp + 0x110]
0x1425e7eb3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425e7ebc	0f 1f 40 00             	nop dword ptr [rax]
0x1425e7ec0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425e7ec5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425e7eca	e8 b7 de a9 fd          	call 0x140085d86
0x1425e7ecf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425e7ed3	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425e7edb	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425e7ee3	e8 f8 04 00 00          	call 0x1425e83e0
0x1425e7ee8	84 c9                   	test cl, cl
0x1425e7eea	0f 85 08 01 00 00       	jne 0x1425e7ff8
0x1425e7ef0	90                      	nop
0x1425e7ef1	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1425e7ef9	48 83 f9 03             	cmp rcx, 3
0x1425e7efd	7f 4d                   	jg 0x1425e7f4c
0x1425e7eff	90                      	nop
0x1425e7f00	48 83 f9 02             	cmp rcx, 2
0x1425e7f04	75 1a                   	jne 0x1425e7f20
0x1425e7f06	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425e7f0e	66 81 39 2e 6f          	cmp word ptr [rcx], 0x6f2e
0x1425e7f13	0f 84 be 00 00 00       	je 0x1425e7fd7
0x1425e7f19	e9 cc 00 00 00          	jmp 0x1425e7fea
0x1425e7f1e	66 90                   	nop
0x1425e7f20	48 83 f9 03             	cmp rcx, 3
0x1425e7f24	0f 85 c0 00 00 00       	jne 0x1425e7fea
0x1425e7f2a	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425e7f32	66 81 39 2e 73          	cmp word ptr [rcx], 0x732e
0x1425e7f37	0f 85 ad 00 00 00       	jne 0x1425e7fea
0x1425e7f3d	80 79 02 6f             	cmp byte ptr [rcx + 2], 0x6f
0x1425e7f41	0f 84 90 00 00 00       	je 0x1425e7fd7
0x1425e7f47	e9 9e 00 00 00          	jmp 0x1425e7fea
0x1425e7f4c	48 83 f9 04             	cmp rcx, 4
0x1425e7f50	75 57                   	jne 0x1425e7fa9
0x1425e7f52	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425e7f5a	0f b6 51 01             	movzx edx, byte ptr [rcx + 1]
0x1425e7f5e	66 90                   	nop
0x1425e7f60	80 fa 64                	cmp dl, 0x64
0x1425e7f63	7f 1b                   	jg 0x1425e7f80
0x1425e7f65	81 39 2e 62 69 6e       	cmp dword ptr [rcx], 0x6e69622e
0x1425e7f6b	74 6a                   	je 0x1425e7fd7
0x1425e7f6d	81 39 2e 64 65 72       	cmp dword ptr [rcx], 0x7265642e
0x1425e7f73	74 62                   	je 0x1425e7fd7
0x1425e7f75	81 39 2e 64 6c 6c       	cmp dword ptr [rcx], 0x6c6c642e
0x1425e7f7b	74 5a                   	je 0x1425e7fd7
0x1425e7f7d	eb 6b                   	jmp 0x1425e7fea
0x1425e7f7f	90                      	nop
0x1425e7f80	80 fa 6f                	cmp dl, 0x6f
0x1425e7f83	7f 12                   	jg 0x1425e7f97
0x1425e7f85	81 39 2e 65 78 65       	cmp dword ptr [rcx], 0x6578652e
0x1425e7f8b	74 4a                   	je 0x1425e7fd7
0x1425e7f8d	81 39 2e 6f 62 6a       	cmp dword ptr [rcx], 0x6a626f2e
0x1425e7f93	74 42                   	je 0x1425e7fd7
0x1425e7f95	eb 53                   	jmp 0x1425e7fea
0x1425e7f97	81 39 2e 70 31 32       	cmp dword ptr [rcx], 0x3231702e
0x1425e7f9d	74 38                   	je 0x1425e7fd7
0x1425e7f9f	81 39 2e 70 66 78       	cmp dword ptr [rcx], 0x7866702e
0x1425e7fa5	74 30                   	je 0x1425e7fd7
0x1425e7fa7	eb 41                   	jmp 0x1425e7fea
0x1425e7fa9	48 83 f9 06             	cmp rcx, 6
0x1425e7fad	75 3b                   	jne 0x1425e7fea
0x1425e7faf	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1425e7fb7	81 39 2e 63 6c 61       	cmp dword ptr [rcx], 0x616c632e
0x1425e7fbd	75 08                   	jne 0x1425e7fc7
0x1425e7fbf	66 81 79 04 73 73       	cmp word ptr [rcx + 4], 0x7373
0x1425e7fc5	74 10                   	je 0x1425e7fd7
0x1425e7fc7	81 39 2e 64 79 6c       	cmp dword ptr [rcx], 0x6c79642e
0x1425e7fcd	75 1b                   	jne 0x1425e7fea
0x1425e7fcf	66 81 79 04 69 62       	cmp word ptr [rcx + 4], 0x6269
0x1425e7fd5	75 13                   	jne 0x1425e7fea
0x1425e7fd7	90                      	nop
0x1425e7fd8	b9 01 00 00 00          	mov ecx, 1
0x1425e7fdd	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1425e7fe5	f0 48 0f c1 0a          	lock xadd qword ptr [rdx], rcx
0x1425e7fea	b8 01 00 00 00          	mov eax, 1
0x1425e7fef	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425e7ff6	5d                      	pop rbp
0x1425e7ff7	c3                      	ret
0x1425e7ff8	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1425e8000	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425e8003	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425e800b	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425e8013	ff d1                   	call rcx
0x1425e8015	48 81 c4 00 01 00 00    	add rsp, 0x100
0x1425e801c	5d                      	pop rbp
0x1425e801d	c3                      	ret
0x1425e801e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425e8026	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1425e802e	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425e8036	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425e803e	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425e8046	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1425e804e	e8 0d b4 a9 fd          	call 0x140083460
0x1425e8053	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425e805b	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1425e8063	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425e806b	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425e8073	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425e807b	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1425e8083	e9 b8 fb ff ff          	jmp 0x1425e7c40
