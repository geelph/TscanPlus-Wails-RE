# TscanGui/core/proxypool.isSubscribeFetchURL
# 0x142110ce0..0x142110e20 (320 bytes)
# source TscanGui/core/proxypool/subscribe.go:178

0x142110ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142110ce4	0f 86 12 01 00 00       	jbe 0x142110dfc
0x142110cea	55                      	push rbp
0x142110ceb	48 89 e5                	mov rbp, rsp
0x142110cee	48 83 ec 48             	sub rsp, 0x48
0x142110cf2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x142110cf7	e8 a4 3b 10 fe          	call 0x1402148a0
0x142110cfc	0f 1f 40 00             	nop dword ptr [rax]
0x142110d00	48 85 db                	test rbx, rbx
0x142110d03	75 07                   	jne 0x142110d0c
0x142110d05	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x142110d0a	75 08                   	jne 0x142110d14
0x142110d0c	31 c0                   	xor eax, eax
0x142110d0e	48 83 c4 48             	add rsp, 0x48
0x142110d12	5d                      	pop rbp
0x142110d13	c3                      	ret
0x142110d14	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x142110d19	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142110d1d	48 8b 00                	mov rax, qword ptr [rax]
0x142110d20	e8 db c6 f9 fd          	call 0x1400ad400
0x142110d25	48 83 fb 04             	cmp rbx, 4
0x142110d29	75 08                   	jne 0x142110d33
0x142110d2b	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x142110d31	74 1d                   	je 0x142110d50
0x142110d33	48 83 fb 05             	cmp rbx, 5
0x142110d37	75 0f                   	jne 0x142110d48
0x142110d39	81 38 68 74 74 70       	cmp dword ptr [rax], 0x70747468
0x142110d3f	90                      	nop
0x142110d40	75 06                   	jne 0x142110d48
0x142110d42	80 78 04 73             	cmp byte ptr [rax + 4], 0x73
0x142110d46	74 08                   	je 0x142110d50
0x142110d48	31 c0                   	xor eax, eax
0x142110d4a	48 83 c4 48             	add rsp, 0x48
0x142110d4e	5d                      	pop rbp
0x142110d4f	c3                      	ret
0x142110d50	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142110d55	48 83 79 20 00          	cmp qword ptr [rcx + 0x20], 0
0x142110d5a	74 27                   	je 0x142110d83
0x142110d5c	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142110d60	48 85 d2                	test rdx, rdx
0x142110d63	74 0f                   	je 0x142110d74
0x142110d65	48 83 fa 01             	cmp rdx, 1
0x142110d69	75 18                   	jne 0x142110d83
0x142110d6b	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x142110d6f	80 3a 2f                	cmp byte ptr [rdx], 0x2f
0x142110d72	75 0f                   	jne 0x142110d83
0x142110d74	48 83 79 68 00          	cmp qword ptr [rcx + 0x68], 0
0x142110d79	75 08                   	jne 0x142110d83
0x142110d7b	31 c0                   	xor eax, eax
0x142110d7d	48 83 c4 48             	add rsp, 0x48
0x142110d81	5d                      	pop rbp
0x142110d82	c3                      	ret
0x142110d83	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x142110d87	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x142110d8b	90                      	nop
0x142110d8c	e8 6f 7b 10 fe          	call 0x140218900
0x142110d91	e8 0a a9 0d fe          	call 0x1401eb6a0
0x142110d96	0f b6 c8                	movzx ecx, al
0x142110d99	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x142110d9d	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142110da2	0f 10 44 24 30          	movups xmm0, xmmword ptr [rsp + 0x30]
0x142110da7	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142110dac	48 85 c9                	test rcx, rcx
0x142110daf	b9 00 00 00 00          	mov ecx, 0
0x142110db4	48 8d 54 24 20          	lea rdx, [rsp + 0x20]
0x142110db9	48 0f 45 ca             	cmovne rcx, rdx
0x142110dbd	0f 1f 00                	nop dword ptr [rax]
0x142110dc0	48 85 c9                	test rcx, rcx
0x142110dc3	74 2c                   	je 0x142110df1
0x142110dc5	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x142110dca	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142110dce	48 85 d2                	test rdx, rdx
0x142110dd1	74 0f                   	je 0x142110de2
0x142110dd3	48 83 fa 01             	cmp rdx, 1
0x142110dd7	75 18                   	jne 0x142110df1
0x142110dd9	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x142110ddd	80 3a 2f                	cmp byte ptr [rdx], 0x2f
0x142110de0	75 0f                   	jne 0x142110df1
0x142110de2	48 83 79 68 00          	cmp qword ptr [rcx + 0x68], 0
0x142110de7	75 08                   	jne 0x142110df1
0x142110de9	31 c0                   	xor eax, eax
0x142110deb	48 83 c4 48             	add rsp, 0x48
0x142110def	5d                      	pop rbp
0x142110df0	c3                      	ret
0x142110df1	b8 01 00 00 00          	mov eax, 1
0x142110df6	48 83 c4 48             	add rsp, 0x48
0x142110dfa	5d                      	pop rbp
0x142110dfb	c3                      	ret
0x142110dfc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142110e01	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142110e06	e8 55 26 f7 fd          	call 0x140083460
0x142110e0b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142110e10	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142110e15	e9 c6 fe ff ff          	jmp 0x142110ce0
