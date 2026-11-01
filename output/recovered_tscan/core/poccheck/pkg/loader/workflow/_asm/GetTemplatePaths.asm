# TscanGui/core/poccheck/pkg/loader/workflow.(*workflowLoader).GetTemplatePaths
# 0x1416c2ac0..0x1416c30e0 (1568 bytes)
# source TscanGui/core/poccheck/pkg/loader/workflow/workflow_loader.go:63

0x1416c2ac0	4c 8d a4 24 00 fe ff ff 	lea r12, [rsp - 0x200]
0x1416c2ac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c2acc	0f 86 bf 05 00 00       	jbe 0x1416c3091
0x1416c2ad2	55                      	push rbp
0x1416c2ad3	48 89 e5                	mov rbp, rsp
0x1416c2ad6	48 81 ec 78 02 00 00    	sub rsp, 0x278
0x1416c2add	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1416c2ae5	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1416c2aed	40 88 b4 24 a8 02 00 00 	mov byte ptr [rsp + 0x2a8], sil
0x1416c2af5	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1416c2af9	48 8b b2 08 01 00 00    	mov rsi, qword ptr [rdx + 0x108]
0x1416c2b00	48 8b 82 10 01 00 00    	mov rax, qword ptr [rdx + 0x110]
0x1416c2b07	48 8b 56 20             	mov rdx, qword ptr [rsi + 0x20]
0x1416c2b0b	ff d2                   	call rdx
0x1416c2b0d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1416c2b15	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1416c2b1a	48 89 f8                	mov rax, rdi
0x1416c2b1d	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1416c2b25	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416c2b29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c2b2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c2b33	e8 33 2f 9c fe          	call 0x140085a6b
0x1416c2b38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c2b3c	48 89 c3                	mov rbx, rax
0x1416c2b3f	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1416c2b47	48 8d 05 92 e4 b0 01    	lea rax, [rip + 0x1b0e492]
0x1416c2b4e	e8 0d 9e 95 fe          	call 0x14001c960
0x1416c2b53	eb 50                   	jmp 0x1416c2ba5
0x1416c2b55	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1416c2b5d	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1416c2b65	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1416c2b6d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1416c2b75	48 8d 1d f7 7d 0b 02    	lea rbx, [rip + 0x20b7df7]
0x1416c2b7c	b9 20 00 00 00          	mov ecx, 0x20
0x1416c2b81	48 8d bc 24 f8 01 00 00 	lea rdi, [rsp + 0x1f8]
0x1416c2b89	be 02 00 00 00          	mov esi, 2
0x1416c2b8e	49 89 f0                	mov r8, rsi
0x1416c2b91	e8 4a 01 89 ff          	call 0x140f52ce0
0x1416c2b96	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1416c2b9e	66 90                   	nop
0x1416c2ba0	e8 1b 9e 95 fe          	call 0x14001c9c0
0x1416c2ba5	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1416c2bad	48 85 c0                	test rax, rax
0x1416c2bb0	0f 84 99 00 00 00       	je 0x1416c2c4f
0x1416c2bb6	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c2bb9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1416c2bc1	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416c2bc5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1416c2bca	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1416c2bd2	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c2bd5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1416c2bdd	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416c2be1	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1416c2be9	e8 d2 03 89 ff          	call 0x140f52fc0
0x1416c2bee	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1416c2bf6	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1416c2bff	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x1416c2c08	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1416c2c10	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1416c2c15	e8 06 73 9b fe          	call 0x140079f20
0x1416c2c1a	48 8d 0d 7f d6 95 01    	lea rcx, [rip + 0x195d67f]
0x1416c2c21	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1416c2c29	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1416c2c31	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1416c2c39	48 85 c0                	test rax, rax
0x1416c2c3c	74 09                   	je 0x1416c2c47
0x1416c2c3e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1416c2c42	e9 0e ff ff ff          	jmp 0x1416c2b55
0x1416c2c47	48 89 c2                	mov rdx, rax
0x1416c2c4a	e9 06 ff ff ff          	jmp 0x1416c2b55
0x1416c2c4f	48 8b 84 24 88 02 00 00 	mov rax, qword ptr [rsp + 0x288]
0x1416c2c57	48 8b 00                	mov rax, qword ptr [rax]
0x1416c2c5a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1416c2c62	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x1416c2c6b	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1416c2c74	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1416c2c7d	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1416c2c86	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x1416c2c8e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416c2c97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416c2ca0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c2ca5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c2caa	e8 9c 2d 9c fe          	call 0x140085a4b
0x1416c2caf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c2cb3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1416c2cbd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1416c2cc5	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x1416c2ccd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1416c2cd5	e8 06 aa 9b fe          	call 0x14007d6e0
0x1416c2cda	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1416c2ce2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1416c2cea	31 c9                   	xor ecx, ecx
0x1416c2cec	eb 44                   	jmp 0x1416c2d32
0x1416c2cee	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1416c2cf6	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1416c2cfe	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c2d01	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1416c2d05	48 8d 05 34 05 b0 01    	lea rax, [rip + 0x1b00534]
0x1416c2d0c	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1416c2d14	e8 e7 b2 94 fe          	call 0x14000e000
0x1416c2d19	84 00                   	test byte ptr [rax], al
0x1416c2d1b	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1416c2d23	48 83 c0 10             	add rax, 0x10
0x1416c2d27	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1416c2d2f	48 ff c1                	inc rcx
0x1416c2d32	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1416c2d37	48 39 ca                	cmp rdx, rcx
0x1416c2d3a	7f b2                   	jg 0x1416c2cee
0x1416c2d3c	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1416c2d44	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416c2d47	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1416c2d4b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1416c2d53	31 c0                   	xor eax, eax
0x1416c2d55	eb 29                   	jmp 0x1416c2d80
0x1416c2d57	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1416c2d5f	48 83 c6 10             	add rsi, 0x10
0x1416c2d63	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416c2d6b	48 ff c0                	inc rax
0x1416c2d6e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1416c2d76	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1416c2d7e	66 90                   	nop
0x1416c2d80	4c 39 c0                	cmp rax, r8
0x1416c2d83	7d 60                   	jge 0x1416c2de5
0x1416c2d85	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1416c2d8d	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x1416c2d95	48 8b 0e                	mov rcx, qword ptr [rsi]
0x1416c2d98	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416c2da0	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x1416c2da4	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1416c2da9	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1416c2dad	48 8d 05 8c 04 b0 01    	lea rax, [rip + 0x1b0048c]
0x1416c2db4	e8 a7 af 94 fe          	call 0x14000dd60
0x1416c2db9	84 db                   	test bl, bl
0x1416c2dbb	75 9a                   	jne 0x1416c2d57
0x1416c2dbd	48 8d 05 7c 04 b0 01    	lea rax, [rip + 0x1b0047c]
0x1416c2dc4	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1416c2dcc	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1416c2dd4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1416c2dd9	e8 a2 b7 94 fe          	call 0x14000e580
0x1416c2dde	66 90                   	nop
0x1416c2de0	e9 72 ff ff ff          	jmp 0x1416c2d57
0x1416c2de5	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x1416c2ded	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416c2df5	48 8d 05 a4 d4 95 01    	lea rax, [rip + 0x195d4a4]
0x1416c2dfc	31 db                   	xor ebx, ebx
0x1416c2dfe	66 90                   	nop
0x1416c2e00	e8 db bc 9b fe          	call 0x14007eae0
0x1416c2e05	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1416c2e0d	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1416c2e15	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1416c2e19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416c2e20	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c2e25	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c2e2a	e8 3c 2c 9c fe          	call 0x140085a6b
0x1416c2e2f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c2e33	48 8d 05 06 04 b0 01    	lea rax, [rip + 0x1b00406]
0x1416c2e3a	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x1416c2e42	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1416c2e4a	e8 11 9b 95 fe          	call 0x14001c960
0x1416c2e4f	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1416c2e57	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1416c2e5f	31 d2                   	xor edx, edx
0x1416c2e61	eb 34                   	jmp 0x1416c2e97
0x1416c2e63	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1416c2e68	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416c2e6d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1416c2e75	48 8d 84 24 18 02 00 00 	lea rax, [rsp + 0x218]
0x1416c2e7d	0f 1f 00                	nop dword ptr [rax]
0x1416c2e80	e8 3b 9b 95 fe          	call 0x14001c9c0
0x1416c2e85	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416c2e8a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1416c2e92	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1416c2e97	4c 8b 9c 24 18 02 00 00 	mov r11, qword ptr [rsp + 0x218]
0x1416c2e9f	90                      	nop
0x1416c2ea0	4d 85 db                	test r11, r11
0x1416c2ea3	0f 84 d3 01 00 00       	je 0x1416c307c
0x1416c2ea9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416c2eae	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1416c2eb3	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1416c2ebb	49 8b 1b                	mov rbx, qword ptr [r11]
0x1416c2ebe	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1416c2ec6	49 8b 4b 08             	mov rcx, qword ptr [r11 + 8]
0x1416c2eca	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1416c2ecf	48 8b 94 24 88 02 00 00 	mov rdx, qword ptr [rsp + 0x288]
0x1416c2ed7	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1416c2edb	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1416c2edf	4c 8b 9a 00 02 00 00    	mov r11, qword ptr [rdx + 0x200]
0x1416c2ee6	48 8b 82 08 02 00 00    	mov rax, qword ptr [rdx + 0x208]
0x1416c2eed	4d 8b 5b 18             	mov r11, qword ptr [r11 + 0x18]
0x1416c2ef1	4c 8b a2 08 01 00 00    	mov r12, qword ptr [rdx + 0x108]
0x1416c2ef8	48 8b 92 10 01 00 00    	mov rdx, qword ptr [rdx + 0x110]
0x1416c2eff	4c 89 24 24             	mov qword ptr [rsp], r12
0x1416c2f03	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1416c2f08	48 8d 3d 91 6b a4 01    	lea rdi, [rip + 0x1a46b91]
0x1416c2f0f	45 31 c0                	xor r8d, r8d
0x1416c2f12	45 31 c9                	xor r9d, r9d
0x1416c2f15	4d 89 ca                	mov r10, r9
0x1416c2f18	41 ff d3                	call r11
0x1416c2f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1416c2f20	48 85 db                	test rbx, rbx
0x1416c2f23	0f 84 97 00 00 00       	je 0x1416c2fc0
0x1416c2f29	84 c0                   	test al, al
0x1416c2f2b	74 0d                   	je 0x1416c2f3a
0x1416c2f2d	0f b6 94 24 a8 02 00 00 	movzx edx, byte ptr [rsp + 0x2a8]
0x1416c2f35	e9 a4 00 00 00          	jmp 0x1416c2fde
0x1416c2f3a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1416c2f42	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1416c2f4a	e8 b1 ff 88 ff          	call 0x140f52f00
0x1416c2f4f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1416c2f57	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1416c2f5f	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1416c2f63	48 89 c1                	mov rcx, rax
0x1416c2f66	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1416c2f6e	ff d1                   	call rcx
0x1416c2f70	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1416c2f78	48 89 59 18             	mov qword ptr [rcx + 0x18], rbx
0x1416c2f7c	83 3d 8d 93 bb 06 00    	cmp dword ptr [rip + 0x6bb938d], 0
0x1416c2f83	74 10                   	je 0x1416c2f95
0x1416c2f85	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1416c2f89	e8 12 24 9c fe          	call 0x1400853a0
0x1416c2f8e	49 89 03                	mov qword ptr [r11], rax
0x1416c2f91	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1416c2f95	48 89 41 10             	mov qword ptr [rcx + 0x10], rax
0x1416c2f99	48 8b 01                	mov rax, qword ptr [rcx]
0x1416c2f9c	48 89 cb                	mov rbx, rcx
0x1416c2f9f	90                      	nop
0x1416c2fa0	e8 3b f6 88 ff          	call 0x140f525e0
0x1416c2fa5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416c2faa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416c2faf	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1416c2fb7	e9 a7 fe ff ff          	jmp 0x1416c2e63
0x1416c2fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1416c2fc0	84 c0                   	test al, al
0x1416c2fc2	74 0a                   	je 0x1416c2fce
0x1416c2fc4	0f b6 94 24 a8 02 00 00 	movzx edx, byte ptr [rsp + 0x2a8]
0x1416c2fcc	eb 10                   	jmp 0x1416c2fde
0x1416c2fce	0f b6 94 24 a8 02 00 00 	movzx edx, byte ptr [rsp + 0x2a8]
0x1416c2fd6	84 d2                   	test dl, dl
0x1416c2fd8	0f 84 87 00 00 00       	je 0x1416c3065
0x1416c2fde	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416c2fe3	48 ff c3                	inc rbx
0x1416c2fe6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416c2feb	48 39 d9                	cmp rcx, rbx
0x1416c2fee	72 0a                   	jb 0x1416c2ffa
0x1416c2ff0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1416c2ff8	eb 21                   	jmp 0x1416c301b
0x1416c2ffa	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1416c3002	bf 01 00 00 00          	mov edi, 1
0x1416c3007	48 8d 35 92 d2 95 01    	lea rsi, [rip + 0x195d292]
0x1416c300e	e8 ad bb 9b fe          	call 0x14007ebc0
0x1416c3013	0f b6 94 24 a8 02 00 00 	movzx edx, byte ptr [rsp + 0x2a8]
0x1416c301b	48 8d 73 ff             	lea rsi, [rbx - 1]
0x1416c301f	48 c1 e6 04             	shl rsi, 4
0x1416c3023	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1416c3028	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1416c302d	83 3d dc 92 bb 06 00    	cmp dword ptr [rip + 0x6bb92dc], 0
0x1416c3034	75 0c                   	jne 0x1416c3042
0x1416c3036	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1416c303e	66 90                   	nop
0x1416c3040	eb 18                   	jmp 0x1416c305a
0x1416c3042	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1416c3046	e8 55 23 9c fe          	call 0x1400853a0
0x1416c304b	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1416c3053	4d 89 03                	mov qword ptr [r11], r8
0x1416c3056	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1416c305a	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1416c305e	66 90                   	nop
0x1416c3060	e9 fe fd ff ff          	jmp 0x1416c2e63
0x1416c3065	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1416c306a	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416c306f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1416c3077	e9 e7 fd ff ff          	jmp 0x1416c2e63
0x1416c307c	48 89 d3                	mov rbx, rdx
0x1416c307f	48 89 c2                	mov rdx, rax
0x1416c3082	48 89 c8                	mov rax, rcx
0x1416c3085	48 89 d1                	mov rcx, rdx
0x1416c3088	48 81 c4 78 02 00 00    	add rsp, 0x278
0x1416c308f	5d                      	pop rbp
0x1416c3090	c3                      	ret
0x1416c3091	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c3096	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c309b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c30a0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1416c30a5	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x1416c30aa	e8 b1 03 9c fe          	call 0x140083460
0x1416c30af	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c30b4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c30b9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c30be	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1416c30c3	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x1416c30c8	e9 f3 f9 ff ff          	jmp 0x1416c2ac0
