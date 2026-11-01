# TscanGui/internal/agentwork/runtime.uncoveredFor
# 0x1425a6d60..0x1425a6fa0 (576 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:200

0x1425a6d60	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1425a6d65	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a6d69	0f 86 d0 01 00 00       	jbe 0x1425a6f3f
0x1425a6d6f	55                      	push rbp
0x1425a6d70	48 89 e5                	mov rbp, rsp
0x1425a6d73	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1425a6d7a	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1425a6d82	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1425a6d8a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1425a6d92	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1425a6d9a	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425a6da2	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1425a6daa	bb 01 00 00 00          	mov ebx, 1
0x1425a6daf	48 89 d9                	mov rcx, rbx
0x1425a6db2	e8 49 40 fd ff          	call 0x14257ae00
0x1425a6db7	88 84 24 a0 00 00 00    	mov byte ptr [rsp + 0xa0], al
0x1425a6dbe	88 9c 24 a1 00 00 00    	mov byte ptr [rsp + 0xa1], bl
0x1425a6dc5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425a6dcd	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1425a6dd5	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1425a6ddd	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1425a6de5	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x1425a6ded	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1425a6df5	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1425a6dfa	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1425a6e02	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x1425a6e07	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425a6e0f	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x1425a6e14	0f b6 4c 24 58          	movzx ecx, byte ptr [rsp + 0x58]
0x1425a6e19	0f b6 7c 24 59          	movzx edi, byte ptr [rsp + 0x59]
0x1425a6e1e	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1425a6e23	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425a6e28	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1425a6e2d	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1425a6e32	4c 8b 9c 24 80 00 00 00 	mov r11, qword ptr [rsp + 0x80]
0x1425a6e3a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425a6e42	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1425a6e4a	e8 f1 5d fd ff          	call 0x14257cc40
0x1425a6e4f	48 85 ff                	test rdi, rdi
0x1425a6e52	0f 8e de 00 00 00       	jle 0x1425a6f36
0x1425a6e58	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425a6e5d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425a6e62	48 8d 4b 01             	lea rcx, [rbx + 1]
0x1425a6e66	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a6e6b	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1425a6e74	48 89 f8                	mov rax, rdi
0x1425a6e77	e8 24 30 ad fd          	call 0x140079ea0
0x1425a6e7c	48 8d 0d 5d 96 a7 00    	lea rcx, [rip + 0xa7965d]
0x1425a6e83	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425a6e8b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425a6e93	48 8d 05 e9 00 18 01    	lea rax, [rip + 0x11800e9]
0x1425a6e9a	bb 16 00 00 00          	mov ebx, 0x16
0x1425a6e9f	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x1425a6ea7	bf 01 00 00 00          	mov edi, 1
0x1425a6eac	48 89 fe                	mov rsi, rdi
0x1425a6eaf	e8 cc f4 ba fd          	call 0x140156380
0x1425a6eb4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425a6eb9	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425a6ebe	66 90                   	nop
0x1425a6ec0	48 39 d1                	cmp rcx, rdx
0x1425a6ec3	72 07                   	jb 0x1425a6ecc
0x1425a6ec5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425a6eca	eb 39                   	jmp 0x1425a6f05
0x1425a6ecc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425a6ed4	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1425a6ed9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425a6ede	48 89 d3                	mov rbx, rdx
0x1425a6ee1	bf 01 00 00 00          	mov edi, 1
0x1425a6ee6	48 8d 35 b3 93 a7 00    	lea rsi, [rip + 0xa793b3]
0x1425a6eed	e8 ce 7c ad fd          	call 0x14007ebc0
0x1425a6ef2	48 89 c6                	mov rsi, rax
0x1425a6ef5	48 89 da                	mov rdx, rbx
0x1425a6ef8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1425a6f00	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425a6f05	48 8d 7a ff             	lea rdi, [rdx - 1]
0x1425a6f09	48 c1 e7 04             	shl rdi, 4
0x1425a6f0d	48 89 5c 3e 08          	mov qword ptr [rsi + rdi + 8], rbx
0x1425a6f12	83 3d f7 53 cd 05 00    	cmp dword ptr [rip + 0x5cd53f7], 0
0x1425a6f19	74 11                   	je 0x1425a6f2c
0x1425a6f1b	4c 8b 04 3e             	mov r8, qword ptr [rsi + rdi]
0x1425a6f1f	90                      	nop
0x1425a6f20	e8 7b e4 ad fd          	call 0x1400853a0
0x1425a6f25	49 89 03                	mov qword ptr [r11], rax
0x1425a6f28	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425a6f2c	48 89 04 3e             	mov qword ptr [rsi + rdi], rax
0x1425a6f30	48 89 d3                	mov rbx, rdx
0x1425a6f33	48 89 f0                	mov rax, rsi
0x1425a6f36	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425a6f3d	5d                      	pop rbp
0x1425a6f3e	c3                      	ret
0x1425a6f3f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a6f44	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a6f49	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a6f4e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a6f53	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a6f58	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a6f5d	0f 1f 00                	nop dword ptr [rax]
0x1425a6f60	e8 fb c4 ad fd          	call 0x140083460
0x1425a6f65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a6f6a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a6f6f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a6f74	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a6f79	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a6f7e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a6f83	e9 d8 fd ff ff          	jmp 0x1425a6d60
