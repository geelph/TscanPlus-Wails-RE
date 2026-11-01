# TscanGui/core/poccheck/pkg/tmplexec/multiproto.(*MultiProtocol).Compile
# 0x1415f7d20..0x1415f7f20 (512 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/multiproto/multi.go:36

0x1415f7d20	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1415f7d25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1415f7d29	0f 86 cd 01 00 00       	jbe 0x1415f7efc
0x1415f7d2f	55                      	push rbp
0x1415f7d30	48 89 e5                	mov rbp, rsp
0x1415f7d33	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1415f7d3a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1415f7d42	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x1415f7d46	84 00                   	test byte ptr [rax], al
0x1415f7d48	48 05 38 01 00 00       	add rax, 0x138
0x1415f7d4e	e8 6d 59 d4 ff          	call 0x14133d6c0
0x1415f7d53	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415f7d58	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f7d60	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f7d64	48 8b 81 d8 00 00 00    	mov rax, qword ptr [rcx + 0xd8]
0x1415f7d6b	e8 10 cb b9 ff          	call 0x141194880
0x1415f7d70	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f7d78	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1415f7d7c	48 8b 92 60 01 00 00    	mov rdx, qword ptr [rdx + 0x160]
0x1415f7d83	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1415f7d88	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1415f7d8d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1415f7d92	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1415f7d97	31 c0                   	xor eax, eax
0x1415f7d99	31 d2                   	xor edx, edx
0x1415f7d9b	eb 06                   	jmp 0x1415f7da3
0x1415f7d9d	48 01 f2                	add rdx, rsi
0x1415f7da0	48 ff c0                	inc rax
0x1415f7da3	48 83 f8 03             	cmp rax, 3
0x1415f7da7	7d 13                   	jge 0x1415f7dbc
0x1415f7da9	48 8b 74 c4 48          	mov rsi, qword ptr [rsp + rax*8 + 0x48]
0x1415f7dae	48 85 f6                	test rsi, rsi
0x1415f7db1	74 05                   	je 0x1415f7db8
0x1415f7db3	48 8b 36                	mov rsi, qword ptr [rsi]
0x1415f7db6	eb e5                   	jmp 0x1415f7d9d
0x1415f7db8	31 f6                   	xor esi, esi
0x1415f7dba	eb e1                   	jmp 0x1415f7d9d
0x1415f7dbc	48 8d 05 fd b3 bc 01    	lea rax, [rip + 0x1bcb3fd]
0x1415f7dc3	48 89 d3                	mov rbx, rdx
0x1415f7dc6	31 c9                   	xor ecx, ecx
0x1415f7dc8	e8 f3 2a a8 fe          	call 0x14007a8c0
0x1415f7dcd	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1415f7dd2	31 c9                   	xor ecx, ecx
0x1415f7dd4	eb 0d                   	jmp 0x1415f7de3
0x1415f7dd6	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1415f7ddb	48 ff c1                	inc rcx
0x1415f7dde	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1415f7de3	48 83 f9 03             	cmp rcx, 3
0x1415f7de7	7d 3e                   	jge 0x1415f7e27
0x1415f7de9	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1415f7dee	48 8b 5c cc 48          	mov rbx, qword ptr [rsp + rcx*8 + 0x48]
0x1415f7df3	90                      	nop
0x1415f7df4	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1415f7df9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1415f7dfd	0f 1f 00                	nop dword ptr [rax]
0x1415f7e00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1415f7e05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1415f7e0a	e8 5c dc a8 fe          	call 0x140085a6b
0x1415f7e0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1415f7e13	48 8d 05 a6 b3 bc 01    	lea rax, [rip + 0x1bcb3a6]
0x1415f7e1a	48 8d 4c 24 60          	lea rcx, [rsp + 0x60]
0x1415f7e1f	90                      	nop
0x1415f7e20	e8 3b 4b a2 fe          	call 0x14001c960
0x1415f7e25	eb 6a                   	jmp 0x1415f7e91
0x1415f7e27	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f7e2f	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1415f7e33	84 01                   	test byte ptr [rcx], al
0x1415f7e35	48 81 c1 38 01 00 00    	add rcx, 0x138
0x1415f7e3c	48 89 c3                	mov rbx, rax
0x1415f7e3f	48 89 c8                	mov rax, rcx
0x1415f7e42	e8 b9 53 d4 ff          	call 0x14133d200
0x1415f7e47	83 3d c2 44 c8 06 00    	cmp dword ptr [rip + 0x6c844c2], 0
0x1415f7e4e	75 0a                   	jne 0x1415f7e5a
0x1415f7e50	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f7e58	eb 18                   	jmp 0x1415f7e72
0x1415f7e5a	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1415f7e62	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x1415f7e66	e8 35 d5 a8 fe          	call 0x1400853a0
0x1415f7e6b	49 89 03                	mov qword ptr [r11], rax
0x1415f7e6e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1415f7e72	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1415f7e76	31 c0                   	xor eax, eax
0x1415f7e78	31 db                   	xor ebx, ebx
0x1415f7e7a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1415f7e81	5d                      	pop rbp
0x1415f7e82	c3                      	ret
0x1415f7e83	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1415f7e87	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1415f7e8c	e8 2f 4b a2 fe          	call 0x14001c9c0
0x1415f7e91	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1415f7e96	48 85 d2                	test rdx, rdx
0x1415f7e99	0f 84 37 ff ff ff       	je 0x1415f7dd6
0x1415f7e9f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1415f7ea2	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1415f7ea6	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1415f7eab	48 8b 32                	mov rsi, qword ptr [rdx]
0x1415f7eae	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1415f7eb3	48 8d 05 06 b3 bc 01    	lea rax, [rip + 0x1bcb306]
0x1415f7eba	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1415f7ebe	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1415f7ec3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1415f7ec8	e8 33 61 a1 fe          	call 0x14000e000
0x1415f7ecd	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1415f7ed2	48 89 10                	mov qword ptr [rax], rdx
0x1415f7ed5	83 3d 34 44 c8 06 00    	cmp dword ptr [rip + 0x6c84434], 0
0x1415f7edc	75 07                   	jne 0x1415f7ee5
0x1415f7ede	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f7ee3	eb 9e                   	jmp 0x1415f7e83
0x1415f7ee5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1415f7ee9	e8 b2 d4 a8 fe          	call 0x1400853a0
0x1415f7eee	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1415f7ef3	49 89 13                	mov qword ptr [r11], rdx
0x1415f7ef6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1415f7efa	eb 87                   	jmp 0x1415f7e83
0x1415f7efc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f7f01	e8 5a b5 a8 fe          	call 0x140083460
0x1415f7f06	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f7f0b	e9 10 fe ff ff          	jmp 0x1415f7d20
