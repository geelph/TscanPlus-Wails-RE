# TscanGui/core/wafdetect.headerValue
# 0x142181e40..0x142181f60 (288 bytes)
# source TscanGui/core/wafdetect/matcher.go:159

0x142181e40	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142181e45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142181e49	0f 86 e6 00 00 00       	jbe 0x142181f35
0x142181e4f	55                      	push rbp
0x142181e50	48 89 e5                	mov rbp, rsp
0x142181e53	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x142181e5a	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142181e62	48 85 c0                	test rax, rax
0x142181e65	74 42                   	je 0x142181ea9
0x142181e67	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142181e6f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142181e77	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x142181e7c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x142181e80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142181e85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142181e8a	e8 dc 3b f0 fd          	call 0x140085a6b
0x142181e8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142181e93	48 89 c3                	mov rbx, rax
0x142181e96	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x142181e9b	48 8d 05 1e 22 04 01    	lea rax, [rip + 0x104221e]
0x142181ea2	e8 b9 aa e9 fd          	call 0x14001c960
0x142181ea7	eb 1c                   	jmp 0x142181ec5
0x142181ea9	31 c0                   	xor eax, eax
0x142181eab	31 db                   	xor ebx, ebx
0x142181ead	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142181eb4	5d                      	pop rbp
0x142181eb5	c3                      	ret
0x142181eb6	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x142181ebb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142181ec0	e8 fb aa e9 fd          	call 0x14001c9c0
0x142181ec5	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x142181eca	48 85 d2                	test rdx, rdx
0x142181ecd	74 59                   	je 0x142181f28
0x142181ecf	48 8b 02                	mov rax, qword ptr [rdx]
0x142181ed2	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142181ed6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x142181edb	48 8b 32                	mov rsi, qword ptr [rdx]
0x142181ede	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142181ee3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142181ee7	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x142181eec	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142181ef4	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142181efc	0f 1f 40 00             	nop dword ptr [rax]
0x142181f00	e8 fb d6 f2 fd          	call 0x1400af600
0x142181f05	84 c0                   	test al, al
0x142181f07	74 ad                   	je 0x142181eb6
0x142181f09	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142181f0e	48 85 c9                	test rcx, rcx
0x142181f11	74 a3                   	je 0x142181eb6
0x142181f13	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142181f18	48 8b 01                	mov rax, qword ptr [rcx]
0x142181f1b	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x142181f1f	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142181f26	5d                      	pop rbp
0x142181f27	c3                      	ret
0x142181f28	31 c0                   	xor eax, eax
0x142181f2a	31 db                   	xor ebx, ebx
0x142181f2c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142181f33	5d                      	pop rbp
0x142181f34	c3                      	ret
0x142181f35	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142181f3a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142181f3f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142181f44	e8 17 15 f0 fd          	call 0x140083460
0x142181f49	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142181f4e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142181f53	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142181f58	e9 e3 fe ff ff          	jmp 0x142181e40
