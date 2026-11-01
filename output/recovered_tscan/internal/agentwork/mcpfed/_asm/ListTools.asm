# TscanGui/internal/agentwork/mcpfed.ListTools
# 0x14256d980..0x14256da80 (256 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:150

0x14256d980	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x14256d988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14256d98c	0f 86 c0 00 00 00       	jbe 0x14256da52
0x14256d992	55                      	push rbp
0x14256d993	48 89 e5                	mov rbp, rsp
0x14256d996	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x14256d99d	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14256d9a5	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x14256d9ad	48 c7 84 24 f8 00 00 00 00 00 00 00	mov qword ptr [rsp + 0xf8], 0
0x14256d9b9	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14256d9c2	48 8d 15 b7 00 00 00    	lea rdx, [rip + 0xb7]
0x14256d9c9	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x14256d9d1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14256d9d9	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14256d9e1	48 8d 94 24 f8 00 00 00 	lea rdx, [rsp + 0xf8]
0x14256d9e9	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x14256d9f1	48 89 e7                	mov rdi, rsp
0x14256d9f4	48 8d b4 24 40 01 00 00 	lea rsi, [rsp + 0x140]
0x14256d9fc	0f 1f 40 00             	nop dword ptr [rax]
0x14256da00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14256da05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14256da0a	e8 4d 83 b1 fd          	call 0x140085d5c
0x14256da0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14256da13	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14256da1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256da20	e8 3b 06 00 00          	call 0x14256e060
0x14256da25	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14256da2d	4c 8b 84 24 00 01 00 00 	mov r8, qword ptr [rsp + 0x100]
0x14256da35	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14256da3d	48 89 c7                	mov rdi, rax
0x14256da40	48 89 de                	mov rsi, rbx
0x14256da43	48 89 d0                	mov rax, rdx
0x14256da46	4c 89 c3                	mov rbx, r8
0x14256da49	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14256da50	5d                      	pop rbp
0x14256da51	c3                      	ret
0x14256da52	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14256da5a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14256da62	e8 f9 59 b1 fd          	call 0x140083460
0x14256da67	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14256da6f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x14256da77	e9 04 ff ff ff          	jmp 0x14256d980
