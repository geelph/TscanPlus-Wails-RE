# TscanGui/core/pwdcrack/libs/go-smb2.(*session).verify
# 0x14202ed00..0x14202eee0 (480 bytes)
# source TscanGui/core/pwdcrack/libs/go-smb2/session.go:327

0x14202ed00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14202ed04	0f 86 92 01 00 00       	jbe 0x14202ee9c
0x14202ed0a	55                      	push rbp
0x14202ed0b	48 89 e5                	mov rbp, rsp
0x14202ed0e	48 83 ec 58             	sub rsp, 0x58
0x14202ed12	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14202ed17	48 83 f9 40             	cmp rcx, 0x40
0x14202ed1b	7d 06                   	jge 0x14202ed23
0x14202ed1d	31 d2                   	xor edx, edx
0x14202ed1f	31 f6                   	xor esi, esi
0x14202ed21	eb 0c                   	jmp 0x14202ed2f
0x14202ed23	48 8d 53 30             	lea rdx, [rbx + 0x30]
0x14202ed27	48 89 d6                	mov rsi, rdx
0x14202ed2a	ba 10 00 00 00          	mov edx, 0x10
0x14202ed2f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14202ed34	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x14202ed3c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14202ed41	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14202ed46	48 85 d2                	test rdx, rdx
0x14202ed49	75 0a                   	jne 0x14202ed55
0x14202ed4b	4c 8d 44 24 28          	lea r8, [rsp + 0x28]
0x14202ed50	45 31 c9                	xor r9d, r9d
0x14202ed53	eb 33                   	jmp 0x14202ed88
0x14202ed55	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14202ed5a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x14202ed5f	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x14202ed64	48 89 d3                	mov rbx, rdx
0x14202ed67	31 c9                   	xor ecx, ecx
0x14202ed69	48 89 df                	mov rdi, rbx
0x14202ed6c	48 8d 35 ad 15 ff 00    	lea rsi, [rip + 0xff15ad]
0x14202ed73	e8 48 fe 04 fe          	call 0x14007ebc0
0x14202ed78	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14202ed7d	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x14202ed82	49 89 c0                	mov r8, rax
0x14202ed85	49 89 d9                	mov r9, rbx
0x14202ed88	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14202ed8d	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x14202ed92	4c 89 c0                	mov rax, r8
0x14202ed95	48 89 f3                	mov rbx, rsi
0x14202ed98	48 89 d1                	mov rcx, rdx
0x14202ed9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14202eda0	e8 9b 73 05 fe          	call 0x140086140
0x14202eda5	90                      	nop
0x14202eda6	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14202edab	48 83 fa 40             	cmp rdx, 0x40
0x14202edaf	7c 20                   	jl 0x14202edd1
0x14202edb1	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14202edb6	48 8d 59 30             	lea rbx, [rcx + 0x30]
0x14202edba	48 8d 35 2f d3 24 06    	lea rsi, [rip + 0x624d32f]
0x14202edc1	48 39 de                	cmp rsi, rbx
0x14202edc4	74 0b                   	je 0x14202edd1
0x14202edc6	0f 10 05 23 d3 24 06    	movups xmm0, xmmword ptr [rip + 0x624d323]
0x14202edcd	0f 11 41 30             	movups xmmword ptr [rcx + 0x30], xmm0
0x14202edd1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14202edd6	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14202edda	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14202eddf	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x14202ede3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14202ede8	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14202edec	ff d1                   	call rcx
0x14202edee	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202edf3	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x14202edf7	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14202edfc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14202ee01	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14202ee09	48 89 ca                	mov rdx, rcx
0x14202ee0c	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14202ee11	ff d2                   	call rdx
0x14202ee13	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14202ee18	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14202ee1c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x14202ee21	31 db                   	xor ebx, ebx
0x14202ee23	31 ff                   	xor edi, edi
0x14202ee25	48 89 ca                	mov rdx, rcx
0x14202ee28	48 89 f9                	mov rcx, rdi
0x14202ee2b	ff d2                   	call rdx
0x14202ee2d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14202ee32	48 83 f9 40             	cmp rcx, 0x40
0x14202ee36	7c 0a                   	jl 0x14202ee42
0x14202ee38	48 83 fb 10             	cmp rbx, 0x10
0x14202ee3c	7d 0b                   	jge 0x14202ee49
0x14202ee3e	48 83 f9 40             	cmp rcx, 0x40
0x14202ee42	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202ee47	eb 1f                   	jmp 0x14202ee68
0x14202ee49	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14202ee4e	48 8d 72 30             	lea rsi, [rdx + 0x30]
0x14202ee52	48 39 f0                	cmp rax, rsi
0x14202ee55	74 0d                   	je 0x14202ee64
0x14202ee57	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x14202ee5a	0f 11 42 30             	movups xmmword ptr [rdx + 0x30], xmm0
0x14202ee5e	48 83 f9 40             	cmp rcx, 0x40
0x14202ee62	eb 04                   	jmp 0x14202ee68
0x14202ee64	48 83 f9 40             	cmp rcx, 0x40
0x14202ee68	7d 06                   	jge 0x14202ee70
0x14202ee6a	31 c0                   	xor eax, eax
0x14202ee6c	31 d2                   	xor edx, edx
0x14202ee6e	eb 09                   	jmp 0x14202ee79
0x14202ee70	48 83 c2 30             	add rdx, 0x30
0x14202ee74	b8 10 00 00 00          	mov eax, 0x10
0x14202ee79	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x14202ee7e	66 90                   	nop
0x14202ee80	48 39 c8                	cmp rax, rcx
0x14202ee83	74 04                   	je 0x14202ee89
0x14202ee85	31 c0                   	xor eax, eax
0x14202ee87	eb 0d                   	jmp 0x14202ee96
0x14202ee89	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14202ee8e	48 89 d3                	mov rbx, rdx
0x14202ee91	e8 4a 86 fd fd          	call 0x1400074e0
0x14202ee96	48 83 c4 58             	add rsp, 0x58
0x14202ee9a	5d                      	pop rbp
0x14202ee9b	c3                      	ret
0x14202ee9c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14202eea1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14202eea6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14202eeab	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14202eeb0	e8 ab 45 05 fe          	call 0x140083460
0x14202eeb5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14202eeba	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14202eebf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14202eec4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14202eec9	e9 32 fe ff ff          	jmp 0x14202ed00
