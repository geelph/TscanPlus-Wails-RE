# TscanGui/core/swagger.buildResponseString
# 0x142158c80..0x142158fe0 (864 bytes)
# source TscanGui/core/swagger/scanner.go:280

0x142158c80	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x142158c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142158c8c	0f 86 0c 03 00 00       	jbe 0x142158f9e
0x142158c92	55                      	push rbp
0x142158c93	48 89 e5                	mov rbp, rsp
0x142158c96	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x142158c9d	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142158ca5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142158cad	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x142158cb5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x142158cbd	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142158cc3	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x142158ccc	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x142158cd5	e8 06 53 21 fe          	call 0x14036dfe0
0x142158cda	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142158ce2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142158ce7	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142158cf0	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142158cf9	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x142158d01	e8 9a 11 f2 fd          	call 0x140079ea0
0x142158d06	48 8d 0d d3 77 ec 00    	lea rcx, [rip + 0xec77d3]
0x142158d0d	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142158d15	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142158d1d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142158d25	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142158d2a	e8 f1 11 f2 fd          	call 0x140079f20
0x142158d2f	48 8d 0d 6a 75 ec 00    	lea rcx, [rip + 0xec756a]
0x142158d36	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142158d3e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142158d46	48 8d 05 fe 55 57 01    	lea rax, [rip + 0x15755fe]
0x142158d4d	bb 0f 00 00 00          	mov ebx, 0xf
0x142158d52	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142158d5a	bf 02 00 00 00          	mov edi, 2
0x142158d5f	48 89 fe                	mov rsi, rdi
0x142158d62	e8 19 d6 ff fd          	call 0x140156380
0x142158d67	48 89 d9                	mov rcx, rbx
0x142158d6a	48 89 c3                	mov rbx, rax
0x142158d6d	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142158d72	e8 09 7c f4 fd          	call 0x1400a0980
0x142158d77	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x142158d7f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142158d83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142158d88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142158d8d	e8 d9 cc f2 fd          	call 0x140085a6b
0x142158d92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142158d96	48 8d 05 23 b4 37 01    	lea rax, [rip + 0x137b423]
0x142158d9d	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142158da5	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x142158dad	e8 ae 3b ec fd          	call 0x14001c960
0x142158db2	eb 11                   	jmp 0x142158dc5
0x142158db4	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142158dbc	0f 1f 40 00             	nop dword ptr [rax]
0x142158dc0	e8 fb 3b ec fd          	call 0x14001c9c0
0x142158dc5	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142158dcd	48 85 d2                	test rdx, rdx
0x142158dd0	74 2c                   	je 0x142158dfe
0x142158dd2	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142158dda	48 8b 31                	mov rsi, qword ptr [rcx]
0x142158ddd	48 8b 02                	mov rax, qword ptr [rdx]
0x142158de0	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142158de5	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142158de9	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142158dee	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142158df2	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142158df7	31 d2                   	xor edx, edx
0x142158df9	e9 92 01 00 00          	jmp 0x142158f90
0x142158dfe	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142158e06	48 81 fa 10 27 00 00    	cmp rdx, 0x2710
0x142158e0d	7f 0d                   	jg 0x142158e1c
0x142158e0f	48 89 d3                	mov rbx, rdx
0x142158e12	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x142158e1a	eb 23                   	jmp 0x142158e3f
0x142158e1c	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x142158e21	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142158e29	b9 10 27 00 00          	mov ecx, 0x2710
0x142158e2e	48 8d 3d 77 27 58 01    	lea rdi, [rip + 0x1582777]
0x142158e35	be 10 00 00 00          	mov esi, 0x10
0x142158e3a	e8 a1 a0 f0 fd          	call 0x140062ee0
0x142158e3f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142158e47	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142158e4c	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142158e51	48 8d 1d 10 ed 93 03    	lea rbx, [rip + 0x393ed10]
0x142158e58	b9 01 00 00 00          	mov ecx, 1
0x142158e5d	0f 1f 00                	nop dword ptr [rax]
0x142158e60	e8 1b 7b f4 fd          	call 0x1400a0980
0x142158e65	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142158e6a	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142158e72	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142158e77	e8 04 7b f4 fd          	call 0x1400a0980
0x142158e7c	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142158e84	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142158e8c	48 39 c8                	cmp rax, rcx
0x142158e8f	77 31                   	ja 0x142158ec2
0x142158e91	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142158e96	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142158e9e	48 89 c7                	mov rdi, rax
0x142158ea1	48 29 f0                	sub rax, rsi
0x142158ea4	48 29 f9                	sub rcx, rdi
0x142158ea7	48 c1 f8 3f             	sar rax, 0x3f
0x142158eab	48 21 c7                	and rdi, rax
0x142158eae	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x142158eb2	31 c0                   	xor eax, eax
0x142158eb4	e8 e7 a8 f0 fd          	call 0x1400637a0
0x142158eb9	48 81 c4 30 01 00 00    	add rsp, 0x130
0x142158ec0	5d                      	pop rbp
0x142158ec1	c3                      	ret
0x142158ec2	e8 39 c9 f2 fd          	call 0x140085800
0x142158ec7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142158ecc	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142158ed4	48 8b 0e                	mov rcx, qword ptr [rsi]
0x142158ed7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142158edc	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x142158ee0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142158ee5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142158eee	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142158ef7	e8 24 10 f2 fd          	call 0x140079f20
0x142158efc	48 8d 0d 9d 73 ec 00    	lea rcx, [rip + 0xec739d]
0x142158f03	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142158f0b	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142158f13	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142158f18	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142158f1d	0f 1f 00                	nop dword ptr [rax]
0x142158f20	e8 fb 0f f2 fd          	call 0x140079f20
0x142158f25	48 8d 0d 74 73 ec 00    	lea rcx, [rip + 0xec7374]
0x142158f2c	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142158f34	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142158f3c	48 8d 05 8a 2d 4f 01    	lea rax, [rip + 0x14f2d8a]
0x142158f43	bb 07 00 00 00          	mov ebx, 7
0x142158f48	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142158f50	bf 02 00 00 00          	mov edi, 2
0x142158f55	48 89 fe                	mov rsi, rdi
0x142158f58	e8 23 d4 ff fd          	call 0x140156380
0x142158f5d	48 89 d9                	mov rcx, rbx
0x142158f60	48 89 c3                	mov rbx, rax
0x142158f63	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x142158f68	e8 13 7a f4 fd          	call 0x1400a0980
0x142158f6d	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142158f75	48 83 c6 10             	add rsi, 0x10
0x142158f79	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142158f7e	48 ff c2                	inc rdx
0x142158f81	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142158f86	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142158f8b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x142158f90	48 39 ca                	cmp rdx, rcx
0x142158f93	0f 8c 2e ff ff ff       	jl 0x142158ec7
0x142158f99	e9 16 fe ff ff          	jmp 0x142158db4
0x142158f9e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142158fa3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142158fa8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142158fad	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142158fb2	e8 a9 a4 f2 fd          	call 0x140083460
0x142158fb7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142158fbc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142158fc1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142158fc6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142158fcb	e9 b0 fc ff ff          	jmp 0x142158c80
