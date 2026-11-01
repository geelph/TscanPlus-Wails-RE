# TscanGui/internal/agentwork/mcpfed.toolSchema
# 0x14256f3e0..0x14256f4e0 (256 bytes)
# source TscanGui/internal/agentwork/mcpfed/mcpfed.go:347

0x14256f3e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14256f3e4	0f 86 e5 00 00 00       	jbe 0x14256f4cf
0x14256f3ea	55                      	push rbp
0x14256f3eb	48 89 e5                	mov rbp, rsp
0x14256f3ee	48 83 ec 50             	sub rsp, 0x50
0x14256f3f2	48 83 bc 24 e8 00 00 00 00	cmp qword ptr [rsp + 0xe8], 0
0x14256f3fb	74 48                   	je 0x14256f445
0x14256f3fd	48 8d 05 bc 3d c5 00    	lea rax, [rip + 0xc53dbc]
0x14256f404	e8 57 ce aa fd          	call 0x14001c260
0x14256f409	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14256f40e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14256f416	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14256f41e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x14256f426	48 8d 3d 93 e0 a5 00    	lea rdi, [rip + 0xa5e093]
0x14256f42d	48 89 c6                	mov rsi, rax
0x14256f430	48 89 c8                	mov rax, rcx
0x14256f433	48 89 d1                	mov rcx, rdx
0x14256f436	e8 85 59 d4 fd          	call 0x1402b4dc0
0x14256f43b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14256f440	48 85 c0                	test rax, rax
0x14256f443	74 7c                   	je 0x14256f4c1
0x14256f445	48 8d 05 b4 70 ed 00    	lea rax, [rip + 0xed70b4]
0x14256f44c	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x14256f454	e8 c7 91 aa fd          	call 0x140018620
0x14256f459	48 89 c3                	mov rbx, rax
0x14256f45c	48 8d 05 9d 70 ed 00    	lea rax, [rip + 0xed709d]
0x14256f463	e8 78 ba d4 fd          	call 0x1402baee0
0x14256f468	48 85 ff                	test rdi, rdi
0x14256f46b	74 08                   	je 0x14256f475
0x14256f46d	31 c0                   	xor eax, eax
0x14256f46f	48 83 c4 50             	add rsp, 0x50
0x14256f473	5d                      	pop rbp
0x14256f474	c3                      	ret
0x14256f475	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14256f47a	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14256f47f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x14256f484	48 8d 05 35 3d c5 00    	lea rax, [rip + 0xc53d35]
0x14256f48b	e8 d0 cd aa fd          	call 0x14001c260
0x14256f490	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14256f495	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14256f49a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14256f49f	48 8d 3d 1a e0 a5 00    	lea rdi, [rip + 0xa5e01a]
0x14256f4a6	48 89 c6                	mov rsi, rax
0x14256f4a9	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14256f4ae	e8 0d 59 d4 fd          	call 0x1402b4dc0
0x14256f4b3	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14256f4b8	48 8b 01                	mov rax, qword ptr [rcx]
0x14256f4bb	48 83 c4 50             	add rsp, 0x50
0x14256f4bf	5d                      	pop rbp
0x14256f4c0	c3                      	ret
0x14256f4c1	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14256f4c6	48 8b 01                	mov rax, qword ptr [rcx]
0x14256f4c9	48 83 c4 50             	add rsp, 0x50
0x14256f4cd	5d                      	pop rbp
0x14256f4ce	c3                      	ret
0x14256f4cf	e8 8c 3f b1 fd          	call 0x140083460
0x14256f4d4	e9 07 ff ff ff          	jmp 0x14256f3e0
