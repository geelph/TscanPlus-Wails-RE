# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver.Operation.selectServer
# 0x141db6b80..0x141db7060 (1248 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.go:396

0x141db6b80	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x141db6b88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141db6b8c	0f 86 64 04 00 00       	jbe 0x141db6ff6
0x141db6b92	55                      	push rbp
0x141db6b93	48 89 e5                	mov rbp, rsp
0x141db6b96	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x141db6b9d	89 8c 24 b8 02 00 00    	mov dword ptr [rsp + 0x2b8], ecx
0x141db6ba4	4c 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r8
0x141db6bac	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x141db6bb4	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x141db6bbc	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x141db6bc4	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x141db6bcc	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141db6bd4	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141db6bd9	48 89 fa                	mov rdx, rdi
0x141db6bdc	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x141db6be1	49 89 f1                	mov r9, rsi
0x141db6be4	48 8d b4 24 a8 01 00 00 	lea rsi, [rsp + 0x1a8]
0x141db6bec	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141db6bf1	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141db6bf6	e8 45 f1 2c fe          	call 0x140085d40
0x141db6bfb	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141db6bff	48 83 7c 24 60 00       	cmp qword ptr [rsp + 0x60], 0
0x141db6c05	0f 84 57 01 00 00       	je 0x141db6d62
0x141db6c0b	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x141db6c11	0f 84 3b 01 00 00       	je 0x141db6d52
0x141db6c17	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x141db6c1d	75 13                   	jne 0x141db6c32
0x141db6c1f	48 8b 35 1a 4c ed 00    	mov rsi, qword ptr [rip + 0xed4c1a]
0x141db6c26	4c 8b 15 1b 4c ed 00    	mov r10, qword ptr [rip + 0xed4c1b]
0x141db6c2d	e9 3e 01 00 00          	jmp 0x141db6d70
0x141db6c32	48 83 bc 24 c8 00 00 00 00	cmp qword ptr [rsp + 0xc8], 0
0x141db6c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141db6c40	0f 84 a2 00 00 00       	je 0x141db6ce8
0x141db6c46	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141db6c4e	48 85 f6                	test rsi, rsi
0x141db6c51	0f 84 87 00 00 00       	je 0x141db6cde
0x141db6c57	4c 8d 15 82 98 26 01    	lea r10, [rip + 0x1269882]
0x141db6c5e	66 90                   	nop
0x141db6c60	4c 39 16                	cmp qword ptr [rsi], r10
0x141db6c63	74 07                   	je 0x141db6c6c
0x141db6c65	bf 01 00 00 00          	mov edi, 1
0x141db6c6a	eb 54                   	jmp 0x141db6cc0
0x141db6c6c	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141db6c71	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x141db6c75	4c 89 d0                	mov rax, r10
0x141db6c78	48 8d 1d a9 e2 ce 03    	lea rbx, [rip + 0x3cee2a9]
0x141db6c7f	90                      	nop
0x141db6c80	e8 db a7 25 fe          	call 0x140011460
0x141db6c85	83 f0 01                	xor eax, 1
0x141db6c88	8b 8c 24 b8 02 00 00    	mov ecx, dword ptr [rsp + 0x2b8]
0x141db6c8f	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141db6c97	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x141db6c9f	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141db6ca4	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x141db6cac	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x141db6cb4	89 c7                   	mov edi, eax
0x141db6cb6	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x141db6cbe	66 90                   	nop
0x141db6cc0	40 84 ff                	test dil, dil
0x141db6cc3	74 07                   	je 0x141db6ccc
0x141db6cc5	be 01 00 00 00          	mov esi, 1
0x141db6cca	eb 17                   	jmp 0x141db6ce3
0x141db6ccc	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x141db6cd0	48 85 f6                	test rsi, rsi
0x141db6cd3	74 05                   	je 0x141db6cda
0x141db6cd5	0f b6 36                	movzx esi, byte ptr [rsi]
0x141db6cd8	eb 09                   	jmp 0x141db6ce3
0x141db6cda	31 f6                   	xor esi, esi
0x141db6cdc	eb 05                   	jmp 0x141db6ce3
0x141db6cde	be 01 00 00 00          	mov esi, 1
0x141db6ce3	83 f6 01                	xor esi, 1
0x141db6ce6	eb 02                   	jmp 0x141db6cea
0x141db6ce8	31 f6                   	xor esi, esi
0x141db6cea	40 84 f6                	test sil, sil
0x141db6ced	75 07                   	jne 0x141db6cf6
0x141db6cef	31 f6                   	xor esi, esi
0x141db6cf1	45 31 d2                	xor r10d, r10d
0x141db6cf4	eb 7a                   	jmp 0x141db6d70
0x141db6cf6	90                      	nop
0x141db6cf7	48 8d 05 82 c9 43 01    	lea rax, [rip + 0x143c982]
0x141db6cfe	66 90                   	nop
0x141db6d00	e8 5b 55 26 fe          	call 0x14001c260
0x141db6d05	48 c7 40 08 2c 00 00 00 	mov qword ptr [rax + 8], 0x2c
0x141db6d0d	48 8d 0d 24 8a a0 01    	lea rcx, [rip + 0x1a08a24]
0x141db6d14	48 89 08                	mov qword ptr [rax], rcx
0x141db6d17	8b 8c 24 b8 02 00 00    	mov ecx, dword ptr [rsp + 0x2b8]
0x141db6d1e	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141db6d26	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x141db6d2e	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x141db6d36	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x141db6d3e	48 8d 35 7b f4 cf 03    	lea rsi, [rip + 0x3cff47b]
0x141db6d45	49 89 c2                	mov r10, rax
0x141db6d48	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x141db6d50	eb 1e                   	jmp 0x141db6d70
0x141db6d52	48 8d 35 e7 56 d0 03    	lea rsi, [rip + 0x3d056e7]
0x141db6d59	4c 8d 15 10 7d cf 03    	lea r10, [rip + 0x3cf7d10]
0x141db6d60	eb 0e                   	jmp 0x141db6d70
0x141db6d62	48 8d 35 d7 56 d0 03    	lea rsi, [rip + 0x3d056d7]
0x141db6d69	4c 8d 15 f0 7c cf 03    	lea r10, [rip + 0x3cf7cf0]
0x141db6d70	48 85 f6                	test rsi, rsi
0x141db6d73	0f 85 6a 02 00 00       	jne 0x141db6fe3
0x141db6d79	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x141db6d81	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x141db6d89	48 85 f6                	test rsi, rsi
0x141db6d8c	0f 85 1d 01 00 00       	jne 0x141db6eaf
0x141db6d92	48 8b b4 24 e0 01 00 00 	mov rsi, qword ptr [rsp + 0x1e0]
0x141db6d9a	48 85 f6                	test rsi, rsi
0x141db6d9d	75 14                   	jne 0x141db6db3
0x141db6d9f	90                      	nop
0x141db6da0	48 8d 05 99 bd 66 01    	lea rax, [rip + 0x166bd99]
0x141db6da7	e8 b4 54 26 fe          	call 0x14001c260
0x141db6dac	c6 40 09 01             	mov byte ptr [rax + 9], 1
0x141db6db0	48 89 c6                	mov rsi, rax
0x141db6db3	48 89 b4 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rsi
0x141db6dbb	c6 84 24 88 01 00 00 00 	mov byte ptr [rsp + 0x188], 0
0x141db6dc3	48 8d 05 36 e6 61 01    	lea rax, [rip + 0x161e636]
0x141db6dca	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x141db6dd2	e8 49 18 26 fe          	call 0x140018620
0x141db6dd7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141db6ddf	90                      	nop
0x141db6de0	48 8d 05 59 a0 56 01    	lea rax, [rip + 0x156a059]
0x141db6de7	e8 74 54 26 fe          	call 0x14001c260
0x141db6dec	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141db6df4	48 c7 00 c0 e1 e4 00    	mov qword ptr [rax], 0xe4e1c0
0x141db6dfb	48 8d 05 5e 88 2c 01    	lea rax, [rip + 0x12c885e]
0x141db6e02	e8 59 54 26 fe          	call 0x14001c260
0x141db6e07	48 8d 0d 72 29 d0 03    	lea rcx, [rip + 0x3d02972]
0x141db6e0e	48 89 08                	mov qword ptr [rax], rcx
0x141db6e11	83 3d f8 54 4c 06 00    	cmp dword ptr [rip + 0x64c54f8], 0
0x141db6e18	75 12                   	jne 0x141db6e2c
0x141db6e1a	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141db6e22	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141db6e2a	eb 1c                   	jmp 0x141db6e48
0x141db6e2c	e8 6f e5 2c fe          	call 0x1400853a0
0x141db6e31	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x141db6e39	49 89 0b                	mov qword ptr [r11], rcx
0x141db6e3c	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141db6e44	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db6e48	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141db6e50	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141db6e54	48 8d 0d 45 29 d0 03    	lea rcx, [rip + 0x3d02945]
0x141db6e5b	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141db6e5f	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141db6e63	48 8d 05 16 d1 45 01    	lea rax, [rip + 0x145d116]
0x141db6e6a	e8 f1 53 26 fe          	call 0x14001c260
0x141db6e6f	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141db6e77	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141db6e7f	83 3d 8a 54 4c 06 00    	cmp dword ptr [rip + 0x64c548a], 0
0x141db6e86	75 0a                   	jne 0x141db6e92
0x141db6e88	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141db6e90	eb 10                   	jmp 0x141db6ea2
0x141db6e92	e8 e9 e4 2c fe          	call 0x140085380
0x141db6e97	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x141db6e9f	49 89 0b                	mov qword ptr [r11], rcx
0x141db6ea2	48 89 08                	mov qword ptr [rax], rcx
0x141db6ea5	48 8d 35 14 29 d0 03    	lea rsi, [rip + 0x3d02914]
0x141db6eac	48 89 c7                	mov rdi, rax
0x141db6eaf	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141db6eb4	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141db6eb9	48 8d 05 e0 fd 52 01    	lea rax, [rip + 0x152fde0]
0x141db6ec0	e8 9b 53 26 fe          	call 0x14001c260
0x141db6ec5	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141db6eca	48 89 08                	mov qword ptr [rax], rcx
0x141db6ecd	83 3d 3c 54 4c 06 00    	cmp dword ptr [rip + 0x64c543c], 0
0x141db6ed4	75 0f                   	jne 0x141db6ee5
0x141db6ed6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141db6edb	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141db6ee3	eb 19                   	jmp 0x141db6efe
0x141db6ee5	e8 b6 e4 2c fe          	call 0x1400853a0
0x141db6eea	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141db6eef	49 89 0b                	mov qword ptr [r11], rcx
0x141db6ef2	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141db6efa	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141db6efe	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141db6f03	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141db6f07	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x141db6f0f	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141db6f13	48 8b 8c 24 d0 02 00 00 	mov rcx, qword ptr [rsp + 0x2d0]
0x141db6f1b	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141db6f1f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141db6f23	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x141db6f2b	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x141db6f33	e8 e8 2f 2c fe          	call 0x140079f20
0x141db6f38	48 8b 9c 24 b0 02 00 00 	mov rbx, qword ptr [rsp + 0x2b0]
0x141db6f40	48 8d 0d 59 1d 27 01    	lea rcx, [rip + 0x1271d59]
0x141db6f47	48 8d 3d 32 7b cf 03    	lea rdi, [rip + 0x3cf7b32]
0x141db6f4e	48 8d 35 4b 93 26 01    	lea rsi, [rip + 0x126934b]
0x141db6f55	49 89 c0                	mov r8, rax
0x141db6f58	48 8b 84 24 a8 02 00 00 	mov rax, qword ptr [rsp + 0x2a8]
0x141db6f60	e8 5b c8 32 fe          	call 0x1400e37c0
0x141db6f65	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141db6f6a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141db6f6f	90                      	nop
0x141db6f70	8b 84 24 b8 02 00 00    	mov eax, dword ptr [rsp + 0x2b8]
0x141db6f77	e8 24 18 26 fe          	call 0x1400187a0
0x141db6f7c	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141db6f81	48 8d 0d 18 1d 27 01    	lea rcx, [rip + 0x1271d18]
0x141db6f88	48 8d 3d 01 7b cf 03    	lea rdi, [rip + 0x3cf7b01]
0x141db6f8f	48 8d 35 4a 94 26 01    	lea rsi, [rip + 0x126944a]
0x141db6f96	49 89 c0                	mov r8, rax
0x141db6f99	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141db6f9e	66 90                   	nop
0x141db6fa0	e8 1b c8 32 fe          	call 0x1400e37c0
0x141db6fa5	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x141db6fad	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x141db6fb5	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141db6fb9	48 8d 3d a0 54 d0 03    	lea rdi, [rip + 0x3d054a0]
0x141db6fc0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141db6fc5	49 89 c0                	mov r8, rax
0x141db6fc8	48 89 d0                	mov rax, rdx
0x141db6fcb	49 89 d9                	mov r9, rbx
0x141db6fce	4c 89 c3                	mov rbx, r8
0x141db6fd1	49 89 ca                	mov r10, rcx
0x141db6fd4	4c 89 c9                	mov rcx, r9
0x141db6fd7	41 ff d2                	call r10
0x141db6fda	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141db6fe1	5d                      	pop rbp
0x141db6fe2	c3                      	ret
0x141db6fe3	31 c0                   	xor eax, eax
0x141db6fe5	31 db                   	xor ebx, ebx
0x141db6fe7	48 89 f1                	mov rcx, rsi
0x141db6fea	4c 89 d7                	mov rdi, r10
0x141db6fed	48 81 c4 90 01 00 00    	add rsp, 0x190
0x141db6ff4	5d                      	pop rbp
0x141db6ff5	c3                      	ret
0x141db6ff6	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141db6ffe	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x141db7006	89 8c 24 20 01 00 00    	mov dword ptr [rsp + 0x120], ecx
0x141db700d	48 89 bc 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdi
0x141db7015	48 89 b4 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rsi
0x141db701d	4c 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r8
0x141db7025	e8 36 c4 2c fe          	call 0x140083460
0x141db702a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141db7032	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x141db703a	8b 8c 24 20 01 00 00    	mov ecx, dword ptr [rsp + 0x120]
0x141db7041	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x141db7049	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x141db7051	4c 8b 84 24 38 01 00 00 	mov r8, qword ptr [rsp + 0x138]
0x141db7059	e9 22 fb ff ff          	jmp 0x141db6b80
