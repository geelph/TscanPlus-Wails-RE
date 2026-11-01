# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1
# 0x141a31b80..0x141a31fa0 (1056 bytes)
# source TscanGui/core/poccheck/poccheck.go:392

0x141a31b80	4c 8d a4 24 b0 fe ff ff 	lea r12, [rsp - 0x150]
0x141a31b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a31b8c	0f 86 ea 03 00 00       	jbe 0x141a31f7c
0x141a31b92	55                      	push rbp
0x141a31b93	48 89 e5                	mov rbp, rsp
0x141a31b96	48 81 ec c8 01 00 00    	sub rsp, 0x1c8
0x141a31b9d	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x141a31ba6	c6 84 24 d7 00 00 00 00 	mov byte ptr [rsp + 0xd7], 0
0x141a31bae	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x141a31bb2	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141a31bb6	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141a31bbe	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141a31bc2	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141a31bca	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141a31bce	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x141a31bd6	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x141a31bda	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x141a31be2	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141a31be6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a31bee	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x141a31bf2	4c 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r10
0x141a31bfa	44 0f b6 5a 40          	movzx r11d, byte ptr [rdx + 0x40]
0x141a31bff	44 88 9c 24 d6 00 00 00 	mov byte ptr [rsp + 0xd6], r11b
0x141a31c07	4c 8b 62 48             	mov r12, qword ptr [rdx + 0x48]
0x141a31c0b	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x141a31c13	4c 8b 6a 50             	mov r13, qword ptr [rdx + 0x50]
0x141a31c17	4c 89 ac 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r13
0x141a31c1f	4c 8b 7a 58             	mov r15, qword ptr [rdx + 0x58]
0x141a31c23	4c 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r15
0x141a31c2b	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x141a31c2f	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a31c37	4c 8b 52 68             	mov r10, qword ptr [rdx + 0x68]
0x141a31c3b	4c 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r10
0x141a31c43	4c 8b 5a 70             	mov r11, qword ptr [rdx + 0x70]
0x141a31c47	4c 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r11
0x141a31c4f	4c 8b 62 78             	mov r12, qword ptr [rdx + 0x78]
0x141a31c53	4c 89 a4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r12
0x141a31c5b	4c 8b aa 80 00 00 00    	mov r13, qword ptr [rdx + 0x80]
0x141a31c62	4c 89 ac 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r13
0x141a31c6a	4c 8b ba 88 00 00 00    	mov r15, qword ptr [rdx + 0x88]
0x141a31c71	4c 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r15
0x141a31c79	4c 8b ba 90 00 00 00    	mov r15, qword ptr [rdx + 0x90]
0x141a31c80	4c 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r15
0x141a31c88	44 0f b6 ba 98 00 00 00 	movzx r15d, byte ptr [rdx + 0x98]
0x141a31c90	44 88 bc 24 d4 00 00 00 	mov byte ptr [rsp + 0xd4], r15b
0x141a31c98	4c 8b ba a0 00 00 00    	mov r15, qword ptr [rdx + 0xa0]
0x141a31c9f	4c 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r15
0x141a31ca7	4c 8b ba a8 00 00 00    	mov r15, qword ptr [rdx + 0xa8]
0x141a31cae	4c 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r15
0x141a31cb6	44 0f b6 ba b0 00 00 00 	movzx r15d, byte ptr [rdx + 0xb0]
0x141a31cbe	44 88 bc 24 d5 00 00 00 	mov byte ptr [rsp + 0xd5], r15b
0x141a31cc6	4c 8b ba b8 00 00 00    	mov r15, qword ptr [rdx + 0xb8]
0x141a31ccd	4c 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r15
0x141a31cd5	4c 8b ba c0 00 00 00    	mov r15, qword ptr [rdx + 0xc0]
0x141a31cdc	4c 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r15
0x141a31ce4	4c 8b ba c8 00 00 00    	mov r15, qword ptr [rdx + 0xc8]
0x141a31ceb	4c 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r15
0x141a31cf3	48 8b 92 d0 00 00 00    	mov rdx, qword ptr [rdx + 0xd0]
0x141a31cfa	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141a31d02	48 8d 15 87 a3 c9 03    	lea rdx, [rip + 0x3c9a387]
0x141a31d09	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x141a31d11	c6 84 24 d7 00 00 00 01 	mov byte ptr [rsp + 0xd7], 1
0x141a31d19	48 8d 15 00 20 00 00    	lea rdx, [rip + 0x2000]
0x141a31d20	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141a31d28	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141a31d30	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141a31d38	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141a31d40	c6 84 24 d7 00 00 00 03 	mov byte ptr [rsp + 0xd7], 3
0x141a31d48	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141a31d51	e9 37 01 00 00          	jmp 0x141a31e8d
0x141a31d56	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141a31d5e	48 89 14 24             	mov qword ptr [rsp], rdx
0x141a31d62	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x141a31d6a	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141a31d6f	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141a31d77	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x141a31d7c	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x141a31d84	48 89 54 24 18          	mov qword ptr [rsp + 0x18], rdx
0x141a31d89	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141a31d91	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x141a31d96	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x141a31d9e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a31da3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141a31dab	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141a31db0	0f b6 94 24 d4 00 00 00 	movzx edx, byte ptr [rsp + 0xd4]
0x141a31db8	88 54 24 38             	mov byte ptr [rsp + 0x38], dl
0x141a31dbc	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x141a31dc4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141a31dc9	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a31dd1	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a31dd6	0f b6 94 24 d5 00 00 00 	movzx edx, byte ptr [rsp + 0xd5]
0x141a31dde	88 54 24 50             	mov byte ptr [rsp + 0x50], dl
0x141a31de2	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141a31dea	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141a31def	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141a31df7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141a31dfc	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141a31e04	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141a31e09	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141a31e11	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a31e16	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141a31e1e	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141a31e23	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a31e2b	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a31e33	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a31e3b	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141a31e43	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141a31e4b	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141a31e53	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x141a31e5b	44 0f b6 84 24 d6 00 00 00	movzx r8d, byte ptr [rsp + 0xd6]
0x141a31e64	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x141a31e6c	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x141a31e74	4c 8b 9c 24 88 01 00 00 	mov r11, qword ptr [rsp + 0x188]
0x141a31e7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a31e80	e8 1b 01 00 00          	call 0x141a31fa0
0x141a31e85	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a31e8d	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x141a31e95	e8 66 1c 5e fe          	call 0x140013b00
0x141a31e9a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a31ea0	84 c0                   	test al, al
0x141a31ea2	0f 84 97 00 00 00       	je 0x141a31f3f
0x141a31ea8	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141a31eb0	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141a31eb8	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141a31ec0	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141a31ec8	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141a31ed1	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141a31ed9	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141a31ee1	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141a31ee9	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x141a31ef1	e8 4a f8 fe ff          	call 0x141a21740
0x141a31ef6	84 c0                   	test al, al
0x141a31ef8	0f 84 58 fe ff ff       	je 0x141a31d56
0x141a31efe	48 8d 05 5a 6a d8 01    	lea rax, [rip + 0x1d86a5a]
0x141a31f05	bb 2b 00 00 00          	mov ebx, 0x2b
0x141a31f0a	e8 f1 fc aa fe          	call 0x1404e1c00
0x141a31f0f	e8 8c d8 00 00          	call 0x141a3f7a0
0x141a31f14	c6 84 24 d7 00 00 00 01 	mov byte ptr [rsp + 0xd7], 1
0x141a31f1c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141a31f24	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a31f27	ff d1                   	call rcx
0x141a31f29	c6 84 24 d7 00 00 00 00 	mov byte ptr [rsp + 0xd7], 0
0x141a31f31	e8 4a da 01 00          	call 0x141a4f980
0x141a31f36	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141a31f3d	5d                      	pop rbp
0x141a31f3e	c3                      	ret
0x141a31f3f	c6 84 24 d7 00 00 00 01 	mov byte ptr [rsp + 0xd7], 1
0x141a31f47	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141a31f4f	48 8b 02                	mov rax, qword ptr [rdx]
0x141a31f52	ff d0                   	call rax
0x141a31f54	c6 84 24 d7 00 00 00 00 	mov byte ptr [rsp + 0xd7], 0
0x141a31f5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a31f60	e8 1b da 01 00          	call 0x141a4f980
0x141a31f65	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141a31f6c	5d                      	pop rbp
0x141a31f6d	c3                      	ret
0x141a31f6e	e8 6d 48 61 fe          	call 0x1400467e0
0x141a31f73	48 81 c4 c8 01 00 00    	add rsp, 0x1c8
0x141a31f7a	5d                      	pop rbp
0x141a31f7b	c3                      	ret
0x141a31f7c	0f 1f 40 00             	nop dword ptr [rax]
0x141a31f80	e8 3b 14 65 fe          	call 0x1400833c0
0x141a31f85	e9 f6 fb ff ff          	jmp 0x141a31b80
