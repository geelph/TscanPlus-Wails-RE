# TscanGui/conf.(*Database).UpdateProjectScopeColumn
# 0x1404e4a80..0x1404e4fa0 (1312 bytes)
# source TscanGui/conf/module_scope.go:299

0x1404e4a80	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1404e4a88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e4a8c	0f 86 bb 04 00 00       	jbe 0x1404e4f4d
0x1404e4a92	55                      	push rbp
0x1404e4a93	48 89 e5                	mov rbp, rsp
0x1404e4a96	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1404e4a9d	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1404e4aa5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1404e4aad	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1404e4ab5	4c 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], r9
0x1404e4abd	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x1404e4ac5	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1404e4acd	48 89 d8                	mov rax, rbx
0x1404e4ad0	48 89 cb                	mov rbx, rcx
0x1404e4ad3	e8 68 de ff ff          	call 0x1404e2940
0x1404e4ad8	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404e4ae0	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404e4ae8	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404e4af0	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1404e4af8	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1404e4b00	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404e4b08	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1404e4b10	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1404e4b18	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1404e4b20	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1404e4b28	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1404e4b30	45 84 c0                	test r8b, r8b
0x1404e4b33	0f 84 09 04 00 00       	je 0x1404e4f42
0x1404e4b39	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1404e4b41	48 83 fa 02             	cmp rdx, 2
0x1404e4b45	0f 8f 35 02 00 00       	jg 0x1404e4d80
0x1404e4b4b	48 85 d2                	test rdx, rdx
0x1404e4b4e	0f 84 d6 01 00 00       	je 0x1404e4d2a
0x1404e4b54	48 83 fa 01             	cmp rdx, 1
0x1404e4b58	0f 84 ec 00 00 00       	je 0x1404e4c4a
0x1404e4b5e	66 90                   	nop
0x1404e4b60	48 83 fa 02             	cmp rdx, 2
0x1404e4b64	0f 85 ca 03 00 00       	jne 0x1404e4f34
0x1404e4b6a	48 8b 0d b7 e0 61 05    	mov rcx, qword ptr [rip + 0x561e0b7]
0x1404e4b71	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404e4b79	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1404e4b81	48 8d 35 a8 e0 61 05    	lea rsi, [rip + 0x561e0a8]
0x1404e4b88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4b8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e4b92	e8 fd 11 ba ff          	call 0x140085d94
0x1404e4b97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4b9b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404e4ba3	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404e4bab	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e4bb3	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404e4bbb	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404e4bc3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404e4bcb	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404e4bd3	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404e4bdb	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1404e4be3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404e4beb	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404e4bf3	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404e4bfb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404e4c03	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404e4c07	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404e4c0c	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1404e4c14	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e4c1d	0f 1f 00                	nop dword ptr [rax]
0x1404e4c20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4c25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e4c2a	e8 65 11 ba ff          	call 0x140085d94
0x1404e4c2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4c33	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404e4c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e4c40	e8 1b e1 ff ff          	call 0x1404e2d60
0x1404e4c45	e9 ea 02 00 00          	jmp 0x1404e4f34
0x1404e4c4a	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404e4c52	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404e4c5a	48 8b 1d 17 e1 61 05    	mov rbx, qword ptr [rip + 0x561e117]
0x1404e4c61	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404e4c69	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1404e4c71	48 8d 35 08 e1 61 05    	lea rsi, [rip + 0x561e108]
0x1404e4c78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404e4c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e4c8a	e8 05 11 ba ff          	call 0x140085d94
0x1404e4c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4c93	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404e4c9b	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1404e4ca3	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x1404e4cab	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404e4cb3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404e4cbb	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404e4cc3	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1404e4ccb	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1404e4cd3	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404e4cdb	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1404e4ce3	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404e4ceb	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404e4cef	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404e4cf4	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1404e4cfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e4d00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4d05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e4d0a	e8 85 10 ba ff          	call 0x140085d94
0x1404e4d0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4d13	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404e4d1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e4d20	e8 3b e0 ff ff          	call 0x1404e2d60
0x1404e4d25	e9 0a 02 00 00          	jmp 0x1404e4f34
0x1404e4d2a	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x1404e4d32	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404e4d3a	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1404e4d42	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x1404e4d4a	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404e4d52	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404e4d5a	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e4d62	4c 8b 94 24 a8 01 00 00 	mov r10, qword ptr [rsp + 0x1a8]
0x1404e4d6a	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x1404e4d72	e8 89 eb ff ff          	call 0x1404e3900
0x1404e4d77	e9 b8 01 00 00          	jmp 0x1404e4f34
0x1404e4d7c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e4d80	48 83 fa 04             	cmp rdx, 4
0x1404e4d84	0f 8f 86 00 00 00       	jg 0x1404e4e10
0x1404e4d8a	48 83 fa 03             	cmp rdx, 3
0x1404e4d8e	75 41                   	jne 0x1404e4dd1
0x1404e4d90	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404e4d98	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404e4da0	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e4da8	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1404e4db0	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1404e4db8	45 31 c0                	xor r8d, r8d
0x1404e4dbb	45 31 c9                	xor r9d, r9d
0x1404e4dbe	41 ba 01 00 00 00       	mov r10d, 1
0x1404e4dc4	45 31 db                	xor r11d, r11d
0x1404e4dc7	e8 14 f7 ff ff          	call 0x1404e44e0
0x1404e4dcc	e9 63 01 00 00          	jmp 0x1404e4f34
0x1404e4dd1	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404e4dd9	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404e4de1	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e4de9	31 ff                   	xor edi, edi
0x1404e4deb	31 f6                   	xor esi, esi
0x1404e4ded	4c 8b 84 24 a8 01 00 00 	mov r8, qword ptr [rsp + 0x1a8]
0x1404e4df5	4c 8b 8c 24 b0 01 00 00 	mov r9, qword ptr [rsp + 0x1b0]
0x1404e4dfd	45 31 d2                	xor r10d, r10d
0x1404e4e00	41 bb 01 00 00 00       	mov r11d, 1
0x1404e4e06	e8 d5 f6 ff ff          	call 0x1404e44e0
0x1404e4e0b	e9 24 01 00 00          	jmp 0x1404e4f34
0x1404e4e10	48 83 fa 05             	cmp rdx, 5
0x1404e4e14	0f 84 ed 00 00 00       	je 0x1404e4f07
0x1404e4e1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404e4e20	48 83 fa 06             	cmp rdx, 6
0x1404e4e24	0f 85 0a 01 00 00       	jne 0x1404e4f34
0x1404e4e2a	48 8b 0d f7 dd 61 05    	mov rcx, qword ptr [rip + 0x561ddf7]
0x1404e4e31	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404e4e39	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x1404e4e41	48 8d 35 e8 dd 61 05    	lea rsi, [rip + 0x561dde8]
0x1404e4e48	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4e4d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e4e52	e8 3d 0f ba ff          	call 0x140085d94
0x1404e4e57	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4e5b	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404e4e63	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1404e4e6b	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e4e73	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1404e4e7b	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1404e4e83	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404e4e8b	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1404e4e93	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404e4e9b	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1404e4ea3	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1404e4eab	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1404e4eb3	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404e4ebb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1404e4ec3	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1404e4ec7	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1404e4ecc	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1404e4ed4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e4edd	0f 1f 00                	nop dword ptr [rax]
0x1404e4ee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e4ee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e4eea	e8 a5 0e ba ff          	call 0x140085d94
0x1404e4eef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e4ef3	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404e4efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e4f00	e8 5b de ff ff          	call 0x1404e2d60
0x1404e4f05	eb 2d                   	jmp 0x1404e4f34
0x1404e4f07	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1404e4f0f	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x1404e4f17	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e4f1f	48 8b bc 24 a8 01 00 00 	mov rdi, qword ptr [rsp + 0x1a8]
0x1404e4f27	48 8b b4 24 b0 01 00 00 	mov rsi, qword ptr [rsp + 0x1b0]
0x1404e4f2f	e8 6c f9 ff ff          	call 0x1404e48a0
0x1404e4f34	b8 01 00 00 00          	mov eax, 1
0x1404e4f39	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404e4f40	5d                      	pop rbp
0x1404e4f41	c3                      	ret
0x1404e4f42	31 c0                   	xor eax, eax
0x1404e4f44	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1404e4f4b	5d                      	pop rbp
0x1404e4f4c	c3                      	ret
0x1404e4f4d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e4f52	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e4f57	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e4f5c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e4f61	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e4f66	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404e4f6b	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1404e4f70	e8 eb e4 b9 ff          	call 0x140083460
0x1404e4f75	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e4f7a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e4f7f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e4f84	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e4f89	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e4f8e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404e4f93	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1404e4f98	e9 e3 fa ff ff          	jmp 0x1404e4a80
