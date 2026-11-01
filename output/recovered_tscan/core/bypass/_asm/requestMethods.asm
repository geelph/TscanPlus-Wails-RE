# TscanGui/core/bypass.requestMethods
# 0x1408f9ae0..0x1408f9f00 (1056 bytes)
# source TscanGui/core/bypass/requester.go:175

0x1408f9ae0	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1408f9ae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408f9ae9	0f 86 e3 03 00 00       	jbe 0x1408f9ed2
0x1408f9aef	55                      	push rbp
0x1408f9af0	48 89 e5                	mov rbp, rsp
0x1408f9af3	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1408f9afa	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1408f9b02	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x1408f9b0a	48 8d 05 cf 68 c6 02    	lea rax, [rip + 0x2c668cf]
0x1408f9b11	e8 4a 27 72 ff          	call 0x14001c260
0x1408f9b16	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408f9b1e	83 3d eb 27 98 07 00    	cmp dword ptr [rip + 0x79827eb], 0
0x1408f9b25	74 1f                   	je 0x1408f9b46
0x1408f9b27	48 89 c3                	mov rbx, rax
0x1408f9b2a	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1408f9b32	48 8d 05 a7 68 c6 02    	lea rax, [rip + 0x2c668a7]
0x1408f9b39	e8 22 2f 72 ff          	call 0x14001ca60
0x1408f9b3e	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408f9b46	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1408f9b4e	48 89 08                	mov qword ptr [rax], rcx
0x1408f9b51	48 8d 78 08             	lea rdi, [rax + 8]
0x1408f9b55	48 8d b4 24 08 01 00 00 	lea rsi, [rsp + 0x108]
0x1408f9b5d	0f 1f 00                	nop dword ptr [rax]
0x1408f9b60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f9b65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f9b6a	e8 d1 c1 78 ff          	call 0x140085d40
0x1408f9b6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f9b73	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408f9b7c	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1408f9b80	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1408f9b84	48 89 c8                	mov rax, rcx
0x1408f9b87	e8 94 03 78 ff          	call 0x140079f20
0x1408f9b8c	48 8d 0d 0d 67 72 02    	lea rcx, [rip + 0x272670d]
0x1408f9b93	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408f9b9b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408f9ba3	48 8d 05 a0 09 ed 02    	lea rax, [rip + 0x2ed09a0]
0x1408f9baa	bb 2f 00 00 00          	mov ebx, 0x2f
0x1408f9baf	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408f9bb7	bf 01 00 00 00          	mov edi, 1
0x1408f9bbc	48 89 fe                	mov rsi, rdi
0x1408f9bbf	90                      	nop
0x1408f9bc0	e8 bb c7 85 ff          	call 0x140156380
0x1408f9bc5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f9bcd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408f9bd5	e8 e6 7d be ff          	call 0x1404e19c0
0x1408f9bda	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1408f9be3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408f9beb	48 8b 41 20             	mov rax, qword ptr [rcx + 0x20]
0x1408f9bef	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1408f9bf3	e8 28 03 78 ff          	call 0x140079f20
0x1408f9bf8	48 8d 0d a1 66 72 02    	lea rcx, [rip + 0x27266a1]
0x1408f9bff	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1408f9c07	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1408f9c0f	48 8d 05 cd a1 eb 02    	lea rax, [rip + 0x2eba1cd]
0x1408f9c16	bb 2a 00 00 00          	mov ebx, 0x2a
0x1408f9c1b	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1408f9c23	bf 01 00 00 00          	mov edi, 1
0x1408f9c28	48 89 fe                	mov rsi, rdi
0x1408f9c2b	e8 50 c7 85 ff          	call 0x140156380
0x1408f9c30	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f9c38	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408f9c40	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408f9c48	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1408f9c4c	48 85 d2                	test rdx, rdx
0x1408f9c4f	0f 84 a2 00 00 00       	je 0x1408f9cf7
0x1408f9c55	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1408f9c59	4c 8b 01                	mov r8, qword ptr [rcx]
0x1408f9c5c	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1408f9c60	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1408f9c65	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1408f9c69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408f9c6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408f9c73	e8 f3 bd 78 ff          	call 0x140085a6b
0x1408f9c78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408f9c7c	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x1408f9c85	4c 8d 15 ec de 19 05    	lea r10, [rip + 0x519deec]
0x1408f9c8c	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1408f9c91	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1408f9c96	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1408f9c9b	48 c7 84 24 88 00 00 00 01 00 00 00	mov qword ptr [rsp + 0x88], 1
0x1408f9ca7	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x1408f9caf	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408f9cb7	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x1408f9cbf	48 c7 84 24 a8 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xa8], 1
0x1408f9ccb	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1408f9cd3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408f9cdb	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408f9ce3	31 c0                   	xor eax, eax
0x1408f9ce5	48 8d 5c 24 60          	lea rbx, [rsp + 0x60]
0x1408f9cea	b9 06 00 00 00          	mov ecx, 6
0x1408f9cef	48 89 cf                	mov rdi, rcx
0x1408f9cf2	e8 c9 8f 76 ff          	call 0x140062cc0
0x1408f9cf7	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408f9cff	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1408f9d07	48 8b 05 62 b5 90 07    	mov rax, qword ptr [rip + 0x790b562]
0x1408f9d0e	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1408f9d16	e8 85 8e 71 ff          	call 0x140012ba0
0x1408f9d1b	48 83 3d 55 4c 91 07 00 	cmp qword ptr [rip + 0x7914c55], 0
0x1408f9d23	74 35                   	je 0x1408f9d5a
0x1408f9d25	48 8d 05 d4 93 b1 02    	lea rax, [rip + 0x2b193d4]
0x1408f9d2c	e8 2f 25 72 ff          	call 0x14001c260
0x1408f9d31	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408f9d39	e8 42 0b 78 ff          	call 0x14007a880
0x1408f9d3e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408f9d43	48 8b 0d 26 4c 91 07    	mov rcx, qword ptr [rip + 0x7914c26]
0x1408f9d4a	48 8b 15 27 4c 91 07    	mov rdx, qword ptr [rip + 0x7914c27]
0x1408f9d51	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1408f9d56	31 db                   	xor ebx, ebx
0x1408f9d58	eb 3a                   	jmp 0x1408f9d94
0x1408f9d5a	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1408f9d61	5d                      	pop rbp
0x1408f9d62	c3                      	ret
0x1408f9d63	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f9d67	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1408f9d6c	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1408f9d70	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408f9d74	e8 c7 ab 75 ff          	call 0x140054940
0x1408f9d79	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408f9d7e	48 83 c1 10             	add rcx, 0x10
0x1408f9d82	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1408f9d87	48 ff c3                	inc rbx
0x1408f9d8a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408f9d8f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408f9d94	48 39 d3                	cmp rbx, rdx
0x1408f9d97	7d c1                   	jge 0x1408f9d5a
0x1408f9d99	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408f9d9e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408f9da3	48 8b 15 a6 0f 98 07    	mov rdx, qword ptr [rip + 0x7980fa6]
0x1408f9daa	48 69 c2 40 42 0f 00    	imul rax, rdx, 0xf4240
0x1408f9db1	48 8b 11                	mov rdx, qword ptr [rcx]
0x1408f9db4	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408f9db9	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1408f9dbd	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1408f9dc2	e8 19 76 78 ff          	call 0x1400813e0
0x1408f9dc7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1408f9dcf	bb 01 00 00 00          	mov ebx, 1
0x1408f9dd4	e8 87 98 79 ff          	call 0x140093660
0x1408f9dd9	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1408f9de1	48 8d 1d 40 b1 1a 05    	lea rbx, [rip + 0x51ab140]
0x1408f9de8	e8 b3 8d 71 ff          	call 0x140012ba0
0x1408f9ded	48 8d 05 ac 3b b4 02    	lea rax, [rip + 0x2b43bac]
0x1408f9df4	e8 67 24 72 ff          	call 0x14001c260
0x1408f9df9	48 8d 0d 60 01 00 00    	lea rcx, [rip + 0x160]
0x1408f9e00	48 89 08                	mov qword ptr [rax], rcx
0x1408f9e03	83 3d 06 25 98 07 00    	cmp dword ptr [rip + 0x7982506], 0
0x1408f9e0a	75 27                   	jne 0x1408f9e33
0x1408f9e0c	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408f9e14	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408f9e1c	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408f9e24	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408f9e2c	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408f9e31	eb 3d                   	jmp 0x1408f9e70
0x1408f9e33	e8 c8 b5 78 ff          	call 0x140085400
0x1408f9e38	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1408f9e40	49 89 13                	mov qword ptr [r11], rdx
0x1408f9e43	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x1408f9e4b	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408f9e4f	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x1408f9e57	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1408f9e5b	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1408f9e63	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1408f9e67	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1408f9e6c	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1408f9e70	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408f9e75	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408f9e79	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1408f9e7d	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1408f9e81	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1408f9e85	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1408f9e89	48 8d 05 10 f6 a2 02    	lea rax, [rip + 0x2a2f610]
0x1408f9e90	e8 cb 23 72 ff          	call 0x14001c260
0x1408f9e95	48 8d 0d 64 00 00 00    	lea rcx, [rip + 0x64]
0x1408f9e9c	48 89 08                	mov qword ptr [rax], rcx
0x1408f9e9f	83 3d 6a 24 98 07 00    	cmp dword ptr [rip + 0x798246a], 0
0x1408f9ea6	75 0f                   	jne 0x1408f9eb7
0x1408f9ea8	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408f9ead	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408f9eb2	e9 ac fe ff ff          	jmp 0x1408f9d63
0x1408f9eb7	e8 e4 b4 78 ff          	call 0x1400853a0
0x1408f9ebc	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408f9ec1	49 89 13                	mov qword ptr [r11], rdx
0x1408f9ec4	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408f9ec9	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1408f9ecd	e9 91 fe ff ff          	jmp 0x1408f9d63
0x1408f9ed2	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408f9eda	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408f9ee2	e8 79 95 78 ff          	call 0x140083460
0x1408f9ee7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408f9eef	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1408f9ef7	e9 e4 fb ff ff          	jmp 0x1408f9ae0
