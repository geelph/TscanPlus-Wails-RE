# TscanGui/internal/agentwork/checklist.dialedPort
# 0x142580e00..0x142581020 (544 bytes)
# source TscanGui/internal/agentwork/checklist/service.go:356

0x142580e00	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142580e05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142580e09	0f 86 b9 01 00 00       	jbe 0x142580fc8
0x142580e0f	55                      	push rbp
0x142580e10	48 89 e5                	mov rbp, rsp
0x142580e13	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x142580e1a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142580e22	4c 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r8
0x142580e2a	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x142580e32	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x142580e3a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142580e42	e8 f9 34 1f fe          	call 0x140774340
0x142580e47	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x142580e4c	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580e54	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142580e5c	31 f6                   	xor esi, esi
0x142580e5e	66 90                   	nop
0x142580e60	eb 0a                   	jmp 0x142580e6c
0x142580e62	48 05 98 00 00 00       	add rax, 0x98
0x142580e68	49 8d 71 01             	lea rsi, [r9 + 1]
0x142580e6c	48 39 f3                	cmp rbx, rsi
0x142580e6f	0f 8e 48 01 00 00       	jle 0x142580fbd
0x142580e75	48 89 74 24 18          	mov qword ptr [rsp + 0x18], rsi
0x142580e7a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142580e82	4c 8b 00                	mov r8, qword ptr [rax]
0x142580e85	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x142580e8a	4c 8d 40 08             	lea r8, [rax + 8]
0x142580e8e	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x142580e93	49 89 f1                	mov r9, rsi
0x142580e96	4c 89 c6                	mov rsi, r8
0x142580e99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142580ea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142580ea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142580eaa	e8 f3 4e b0 fd          	call 0x140085da2
0x142580eaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142580eb3	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142580eb8	4c 39 c2                	cmp rdx, r8
0x142580ebb	74 05                   	je 0x142580ec2
0x142580ebd	31 f6                   	xor esi, esi
0x142580ebf	90                      	nop
0x142580ec0	eb 3e                   	jmp 0x142580f00
0x142580ec2	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142580ec7	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x142580ecf	4c 89 c1                	mov rcx, r8
0x142580ed2	e8 09 66 a8 fd          	call 0x1400074e0
0x142580ed7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580edf	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142580ee7	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142580eec	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x142580ef1	89 c6                   	mov esi, eax
0x142580ef3	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142580efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142580f00	40 84 f6                	test sil, sil
0x142580f03	0f 84 59 ff ff ff       	je 0x142580e62
0x142580f09	48 83 bc 24 90 00 00 00 04	cmp qword ptr [rsp + 0x90], 4
0x142580f12	0f 85 4a ff ff ff       	jne 0x142580e62
0x142580f18	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x142580f20	41 81 38 64 69 61 6c    	cmp dword ptr [r8], 0x6c616964
0x142580f27	0f 85 35 ff ff ff       	jne 0x142580e62
0x142580f2d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142580f32	4c 39 c1                	cmp rcx, r8
0x142580f35	75 65                   	jne 0x142580f9c
0x142580f37	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142580f3c	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142580f44	4c 89 c1                	mov rcx, r8
0x142580f47	e8 94 65 a8 fd          	call 0x1400074e0
0x142580f4c	84 c0                   	test al, al
0x142580f4e	74 2a                   	je 0x142580f7a
0x142580f50	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142580f58	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580f60	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142580f68	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142580f6d	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x142580f72	41 b8 01 00 00 00       	mov r8d, 1
0x142580f78	eb 2c                   	jmp 0x142580fa6
0x142580f7a	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142580f82	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142580f8a	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142580f92	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x142580f97	4c 8b 4c 24 18          	mov r9, qword ptr [rsp + 0x18]
0x142580f9c	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x142580fa2	41 0f 94 c0             	sete r8b
0x142580fa6	45 84 c0                	test r8b, r8b
0x142580fa9	0f 84 b3 fe ff ff       	je 0x142580e62
0x142580faf	b8 01 00 00 00          	mov eax, 1
0x142580fb4	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142580fbb	5d                      	pop rbp
0x142580fbc	c3                      	ret
0x142580fbd	31 c0                   	xor eax, eax
0x142580fbf	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142580fc6	5d                      	pop rbp
0x142580fc7	c3                      	ret
0x142580fc8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142580fcd	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142580fd2	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142580fd7	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142580fdc	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142580fe1	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142580fe6	e8 75 24 b0 fd          	call 0x140083460
0x142580feb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142580ff0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142580ff5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142580ffa	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142580fff	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142581004	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142581009	e9 f2 fd ff ff          	jmp 0x142580e00
