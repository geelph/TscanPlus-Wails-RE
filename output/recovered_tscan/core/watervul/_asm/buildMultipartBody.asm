# TscanGui/core/watervul.buildMultipartBody
# 0x142190de0..0x142190f40 (352 bytes)
# source TscanGui/core/watervul/detect_discovery.go:338

0x142190de0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142190de4	0f 86 f8 00 00 00       	jbe 0x142190ee2
0x142190dea	55                      	push rbp
0x142190deb	48 89 e5                	mov rbp, rsp
0x142190dee	48 83 ec 48             	sub rsp, 0x48
0x142190df2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142190df7	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142190dfc	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142190e01	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142190e06	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x142190e0b	48 8d 05 8e a1 1b 01    	lea rax, [rip + 0x11ba18e]
0x142190e12	e8 49 b4 e8 fd          	call 0x14001c260
0x142190e17	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142190e1c	90                      	nop
0x142190e1d	0f 1f 00                	nop dword ptr [rax]
0x142190e20	e8 fb b9 15 fe          	call 0x1402ec820
0x142190e25	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142190e2a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142190e2f	48 8d 05 ea ed 1b 01    	lea rax, [rip + 0x11bedea]
0x142190e36	e8 25 b4 e8 fd          	call 0x14001c260
0x142190e3b	48 8d 0d 3e 54 92 03    	lea rcx, [rip + 0x392543e]
0x142190e42	48 89 08                	mov qword ptr [rax], rcx
0x142190e45	83 3d c4 b4 0e 06 00    	cmp dword ptr [rip + 0x60eb4c4], 0
0x142190e4c	75 0c                   	jne 0x142190e5a
0x142190e4e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142190e53	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142190e58	eb 16                   	jmp 0x142190e70
0x142190e5a	e8 41 45 ef fd          	call 0x1400853a0
0x142190e5f	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142190e64	49 89 13                	mov qword ptr [r11], rdx
0x142190e67	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x142190e6c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142190e70	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x142190e75	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142190e79	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x142190e7e	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142190e82	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x142190e86	48 8d 1d 1e 2a 49 01    	lea rbx, [rip + 0x1492a1e]
0x142190e8d	b9 04 00 00 00          	mov ecx, 4
0x142190e92	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142190e97	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142190e9c	0f 1f 40 00             	nop dword ptr [rax]
0x142190ea0	e8 7b be 15 fe          	call 0x1402ecd20
0x142190ea5	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142190ea9	48 89 d8                	mov rax, rbx
0x142190eac	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142190eb1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142190eb6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x142190ebb	ff d2                   	call rdx
0x142190ebd	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142190ec2	e8 b9 c4 15 fe          	call 0x1402ed380
0x142190ec7	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x142190ecc	e8 8f b8 15 fe          	call 0x1402ec760
0x142190ed1	48 89 d9                	mov rcx, rbx
0x142190ed4	48 89 c3                	mov rbx, rax
0x142190ed7	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142190edc	48 83 c4 48             	add rsp, 0x48
0x142190ee0	5d                      	pop rbp
0x142190ee1	c3                      	ret
0x142190ee2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142190ee7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142190eec	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142190ef1	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142190ef6	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142190efb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142190f00	e8 5b 25 ef fd          	call 0x140083460
0x142190f05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142190f0a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142190f0f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142190f14	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142190f19	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142190f1e	66 90                   	nop
0x142190f20	e9 bb fe ff ff          	jmp 0x142190de0
