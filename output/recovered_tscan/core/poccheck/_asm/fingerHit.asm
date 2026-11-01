# TscanGui/core/poccheck.fingerHit
# 0x141a41e40..0x141a41fa0 (352 bytes)
# source TscanGui/core/poccheck/poccustom.go:83

0x141a41e40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a41e44	0f 86 f7 00 00 00       	jbe 0x141a41f41
0x141a41e4a	55                      	push rbp
0x141a41e4b	48 89 e5                	mov rbp, rsp
0x141a41e4e	48 83 ec 40             	sub rsp, 0x40
0x141a41e52	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141a41e57	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x141a41e5c	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a41e61	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141a41e66	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a41e6b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141a41e70	31 d2                   	xor edx, edx
0x141a41e72	eb 0c                   	jmp 0x141a41e80
0x141a41e74	48 83 c6 10             	add rsi, 0x10
0x141a41e78	48 ff c2                	inc rdx
0x141a41e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a41e80	49 39 d0                	cmp r8, rdx
0x141a41e83	0f 8e af 00 00 00       	jle 0x141a41f38
0x141a41e89	4c 8b 4e 08             	mov r9, qword ptr [rsi + 8]
0x141a41e8d	4d 85 c9                	test r9, r9
0x141a41e90	74 e2                   	je 0x141a41e74
0x141a41e92	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x141a41e97	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141a41e9c	4c 89 4c 24 20          	mov qword ptr [rsp + 0x20], r9
0x141a41ea1	48 8b 0e                	mov rcx, qword ptr [rsi]
0x141a41ea4	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a41ea9	4c 89 cf                	mov rdi, r9
0x141a41eac	e8 4f d6 5c fe          	call 0x14000f500
0x141a41eb1	48 85 c0                	test rax, rax
0x141a41eb4	7c 07                   	jl 0x141a41ebd
0x141a41eb6	ba 01 00 00 00          	mov edx, 1
0x141a41ebb	eb 23                   	jmp 0x141a41ee0
0x141a41ebd	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141a41ec2	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141a41ec7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a41ecc	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141a41ed1	e8 2a d6 5c fe          	call 0x14000f500
0x141a41ed6	48 85 c0                	test rax, rax
0x141a41ed9	0f 9d c2                	setge dl
0x141a41edc	0f 1f 40 00             	nop dword ptr [rax]
0x141a41ee0	84 d2                   	test dl, dl
0x141a41ee2	75 49                   	jne 0x141a41f2d
0x141a41ee4	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a41ee9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141a41eee	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141a41ef3	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a41ef8	e8 03 d6 5c fe          	call 0x14000f500
0x141a41efd	0f 1f 00                	nop dword ptr [rax]
0x141a41f00	48 85 c0                	test rax, rax
0x141a41f03	7d 28                   	jge 0x141a41f2d
0x141a41f05	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a41f0a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a41f0f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141a41f14	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a41f19	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141a41f1e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141a41f23	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141a41f28	e9 47 ff ff ff          	jmp 0x141a41e74
0x141a41f2d	b8 01 00 00 00          	mov eax, 1
0x141a41f32	48 83 c4 40             	add rsp, 0x40
0x141a41f36	5d                      	pop rbp
0x141a41f37	c3                      	ret
0x141a41f38	31 c0                   	xor eax, eax
0x141a41f3a	48 83 c4 40             	add rsp, 0x40
0x141a41f3e	5d                      	pop rbp
0x141a41f3f	90                      	nop
0x141a41f40	c3                      	ret
0x141a41f41	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a41f46	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a41f4b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a41f50	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a41f55	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a41f5a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a41f5f	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141a41f64	e8 f7 14 64 fe          	call 0x140083460
0x141a41f69	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a41f6e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a41f73	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a41f78	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a41f7d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a41f82	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a41f87	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141a41f8c	e9 af fe ff ff          	jmp 0x141a41e40
