# TscanGui/core/pwdcrack/Plugins.ActivemqConn.func1
# 0x142034b60..0x1420351e0 (1664 bytes)
# source TscanGui/core/pwdcrack/Plugins/activemq.go:188

0x142034b60	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x142034b68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142034b6c	0f 86 44 06 00 00       	jbe 0x1420351b6
0x142034b72	55                      	push rbp
0x142034b73	48 89 e5                	mov rbp, rsp
0x142034b76	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x142034b7d	66 44 0f d6 bc 24 c8 01 00 00	movq qword ptr [rsp + 0x1c8], xmm15
0x142034b87	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142034b8c	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x142034b90	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142034b98	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x142034b9c	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142034ba4	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142034ba8	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x142034bac	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142034bb0	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x142034bb4	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x142034bb8	4c 8b 42 30             	mov r8, qword ptr [rdx + 0x30]
0x142034bbc	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x142034bc0	4c 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r9
0x142034bc8	4c 8b 4a 40             	mov r9, qword ptr [rdx + 0x40]
0x142034bcc	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x142034bd4	4c 8b 4a 58             	mov r9, qword ptr [rdx + 0x58]
0x142034bd8	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142034be0	4c 8b 4a 60             	mov r9, qword ptr [rdx + 0x60]
0x142034be4	4c 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r9
0x142034bec	48 8b 52 68             	mov rdx, qword ptr [rdx + 0x68]
0x142034bf0	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142034bf8	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142034c01	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142034c0a	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142034c13	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142034c1c	48 8d 15 bd 05 00 00    	lea rdx, [rip + 0x5bd]
0x142034c23	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x142034c2b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142034c33	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142034c3b	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x142034c43	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x142034c4b	4c 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r8
0x142034c53	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x142034c5b	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142034c63	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142034c6b	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x142034c70	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x142034c79	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x142034c82	e8 99 52 04 fe          	call 0x140079f20
0x142034c87	48 8d 0d 12 b6 fe 00    	lea rcx, [rip + 0xfeb612]
0x142034c8e	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142034c96	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142034c9e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142034ca6	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142034cae	e8 6d 52 04 fe          	call 0x140079f20
0x142034cb3	48 8d 0d e6 b5 fe 00    	lea rcx, [rip + 0xfeb5e6]
0x142034cba	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x142034cc2	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142034cca	48 8d 05 d1 70 7f 01    	lea rax, [rip + 0x17f70d1]
0x142034cd1	bb 41 00 00 00          	mov ebx, 0x41
0x142034cd6	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x142034cde	bf 02 00 00 00          	mov edi, 2
0x142034ce3	48 89 fe                	mov rsi, rdi
0x142034ce6	e8 95 16 12 fe          	call 0x140156380
0x142034ceb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142034cf3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142034cf8	e8 43 8f 0a fe          	call 0x1400ddc40
0x142034cfd	48 8b 15 b4 5f 24 06    	mov rdx, qword ptr [rip + 0x6245fb4]
0x142034d04	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142034d0b	e8 b0 f7 09 fe          	call 0x1400d44c0
0x142034d10	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142034d18	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x142034d1c	48 89 cf                	mov rdi, rcx
0x142034d1f	48 89 d9                	mov rcx, rbx
0x142034d22	48 89 c3                	mov rbx, rax
0x142034d25	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142034d2d	ff d2                   	call rdx
0x142034d2f	31 c0                   	xor eax, eax
0x142034d31	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142034d39	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142034d3e	66 90                   	nop
0x142034d40	e8 1b ec 02 fe          	call 0x140063960
0x142034d45	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142034d4d	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x142034d51	48 89 cf                	mov rdi, rcx
0x142034d54	48 89 d9                	mov rcx, rbx
0x142034d57	48 89 c3                	mov rbx, rax
0x142034d5a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142034d62	ff d2                   	call rdx
0x142034d64	48 85 db                	test rbx, rbx
0x142034d67	0f 85 66 03 00 00       	jne 0x1420350d3
0x142034d6d	e8 ce 8e 0a fe          	call 0x1400ddc40
0x142034d72	48 8b 15 3f 5f 24 06    	mov rdx, qword ptr [rip + 0x6245f3f]
0x142034d79	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x142034d80	e8 3b f7 09 fe          	call 0x1400d44c0
0x142034d85	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142034d8d	48 8b 52 40             	mov rdx, qword ptr [rdx + 0x40]
0x142034d91	48 89 cf                	mov rdi, rcx
0x142034d94	48 89 d9                	mov rcx, rbx
0x142034d97	48 89 c3                	mov rbx, rax
0x142034d9a	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142034da2	ff d2                   	call rdx
0x142034da4	48 8d 05 75 b5 fe 00    	lea rax, [rip + 0xfeb575]
0x142034dab	bb 00 04 00 00          	mov ebx, 0x400
0x142034db0	48 89 d9                	mov rcx, rbx
0x142034db3	e8 28 9d 04 fe          	call 0x14007eae0
0x142034db8	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142034dc0	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142034dc8	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x142034dcc	48 89 c3                	mov rbx, rax
0x142034dcf	bf 00 04 00 00          	mov edi, 0x400
0x142034dd4	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x142034ddc	48 89 ca                	mov rdx, rcx
0x142034ddf	48 89 f9                	mov rcx, rdi
0x142034de2	ff d2                   	call rdx
0x142034de4	48 85 db                	test rbx, rbx
0x142034de7	0f 85 27 02 00 00       	jne 0x142035014
0x142034ded	48 3d 00 04 00 00       	cmp rax, 0x400
0x142034df3	0f 87 a1 03 00 00       	ja 0x14203519a
0x142034df9	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x142034e01	48 89 c1                	mov rcx, rax
0x142034e04	31 c0                   	xor eax, eax
0x142034e06	e8 95 e9 02 fe          	call 0x1400637a0
0x142034e0b	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142034e13	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142034e18	48 8d 0d c5 82 63 01    	lea rcx, [rip + 0x16382c5]
0x142034e1f	bf 09 00 00 00          	mov edi, 9
0x142034e24	e8 d7 a6 fd fd          	call 0x14000f500
0x142034e29	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142034e2e	48 85 c0                	test rax, rax
0x142034e31	7c 09                   	jl 0x142034e3c
0x142034e33	31 c9                   	xor ecx, ecx
0x142034e35	31 db                   	xor ebx, ebx
0x142034e37	e9 11 01 00 00          	jmp 0x142034f4d
0x142034e3c	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142034e44	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142034e49	48 8d 0d 20 8d 6e 01    	lea rcx, [rip + 0x16e8d20]
0x142034e50	bf 15 00 00 00          	mov edi, 0x15
0x142034e55	e8 a6 a6 fd fd          	call 0x14000f500
0x142034e5a	48 85 c0                	test rax, rax
0x142034e5d	7c 07                   	jl 0x142034e66
0x142034e5f	ba 01 00 00 00          	mov edx, 1
0x142034e64	eb 4f                   	jmp 0x142034eb5
0x142034e66	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142034e6e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142034e73	48 8d 0d ae 6f 5f 01    	lea rcx, [rip + 0x15f6fae]
0x142034e7a	bf 05 00 00 00          	mov edi, 5
0x142034e7f	90                      	nop
0x142034e80	e8 7b a6 fd fd          	call 0x14000f500
0x142034e85	48 85 c0                	test rax, rax
0x142034e88	7c 07                   	jl 0x142034e91
0x142034e8a	ba 01 00 00 00          	mov edx, 1
0x142034e8f	eb 24                   	jmp 0x142034eb5
0x142034e91	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142034e99	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142034e9e	48 8d 0d 01 69 62 01    	lea rcx, [rip + 0x1626901]
0x142034ea5	bf 08 00 00 00          	mov edi, 8
0x142034eaa	e8 51 a6 fd fd          	call 0x14000f500
0x142034eaf	48 85 c0                	test rax, rax
0x142034eb2	0f 9d c2                	setge dl
0x142034eb5	84 d2                   	test dl, dl
0x142034eb7	75 24                   	jne 0x142034edd
0x142034eb9	90                      	nop
0x142034eba	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142034ec2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142034ec7	48 8d 0d e2 f2 67 01    	lea rcx, [rip + 0x167f2e2]
0x142034ece	bf 0d 00 00 00          	mov edi, 0xd
0x142034ed3	e8 28 a6 fd fd          	call 0x14000f500
0x142034ed8	48 85 c0                	test rax, rax
0x142034edb	7c 1a                   	jl 0x142034ef7
0x142034edd	48 8d 05 e7 bb 66 01    	lea rax, [rip + 0x166bbe7]
0x142034ee4	bb 0c 00 00 00          	mov ebx, 0xc
0x142034ee9	31 c9                   	xor ecx, ecx
0x142034eeb	31 ff                   	xor edi, edi
0x142034eed	48 89 fe                	mov rsi, rdi
0x142034ef0	e8 cb e3 11 fe          	call 0x1401532c0
0x142034ef5	eb 53                   	jmp 0x142034f4a
0x142034ef7	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142034f00	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142034f08	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142034f0d	e8 0e 50 04 fe          	call 0x140079f20
0x142034f12	48 8d 0d 87 b3 fe 00    	lea rcx, [rip + 0xfeb387]
0x142034f19	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142034f21	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142034f29	48 8d 05 6c 93 6a 01    	lea rax, [rip + 0x16a936c]
0x142034f30	bb 10 00 00 00          	mov ebx, 0x10
0x142034f35	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142034f3d	bf 01 00 00 00          	mov edi, 1
0x142034f42	48 89 fe                	mov rsi, rdi
0x142034f45	e8 76 e3 11 fe          	call 0x1401532c0
0x142034f4a	48 89 c1                	mov rcx, rax
0x142034f4d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142034f55	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142034f5a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142034f62	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142034f66	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142034f6e	ff d1                   	call rcx
0x142034f70	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142034f75	48 85 c9                	test rcx, rcx
0x142034f78	0f 9d 84 24 88 01 00 00 	setge byte ptr [rsp + 0x188]
0x142034f80	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142034f85	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142034f8d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x142034f95	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142034f9d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142034fa6	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142034faf	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142034fb7	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142034fbf	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142034fc7	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142034fcf	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x142034fd7	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x142034fdf	48 8d 5c 24 38          	lea rbx, [rsp + 0x38]
0x142034fe4	31 c9                   	xor ecx, ecx
0x142034fe6	bf 01 00 00 00          	mov edi, 1
0x142034feb	48 89 fe                	mov rsi, rdi
0x142034fee	41 b8 01 00 00 00       	mov r8d, 1
0x142034ff4	e8 47 6f 02 fe          	call 0x14005bf40
0x142034ff9	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142034ffe	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142035006	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142035009	ff d1                   	call rcx
0x14203500b	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142035012	5d                      	pop rbp
0x142035013	c3                      	ret
0x142035014	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14203501c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142035021	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x142035029	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14203502d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x142035035	ff d1                   	call rcx
0x142035037	c6 84 24 88 01 00 00 00 	mov byte ptr [rsp + 0x188], 0
0x14203503f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142035044	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14203504c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142035054	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14203505c	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142035065	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14203506e	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142035076	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14203507e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142035086	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x14203508e	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142035096	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x14203509e	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1420350a3	31 c9                   	xor ecx, ecx
0x1420350a5	bf 01 00 00 00          	mov edi, 1
0x1420350aa	48 89 fe                	mov rsi, rdi
0x1420350ad	41 b8 01 00 00 00       	mov r8d, 1
0x1420350b3	e8 88 6e 02 fe          	call 0x14005bf40
0x1420350b8	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x1420350bd	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1420350c5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420350c8	ff d1                   	call rcx
0x1420350ca	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1420350d1	5d                      	pop rbp
0x1420350d2	c3                      	ret
0x1420350d3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420350d8	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420350e0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420350e8	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1420350ec	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1420350f4	ff d1                   	call rcx
0x1420350f6	c6 84 24 88 01 00 00 00 	mov byte ptr [rsp + 0x188], 0
0x1420350fe	c6 84 24 88 01 00 00 00 	mov byte ptr [rsp + 0x188], 0
0x142035106	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14203510b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142035113	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14203511b	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x142035123	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x14203512c	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142035135	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14203513d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142035145	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14203514d	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x142035155	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14203515d	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x142035165	48 8d 5c 24 48          	lea rbx, [rsp + 0x48]
0x14203516a	31 c9                   	xor ecx, ecx
0x14203516c	bf 01 00 00 00          	mov edi, 1
0x142035171	48 89 fe                	mov rsi, rdi
0x142035174	41 b8 01 00 00 00       	mov r8d, 1
0x14203517a	e8 c1 6d 02 fe          	call 0x14005bf40
0x14203517f	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x142035184	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x14203518c	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14203518f	ff d1                   	call rcx
0x142035191	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x142035198	5d                      	pop rbp
0x142035199	c3                      	ret
0x14203519a	48 89 c1                	mov rcx, rax
0x14203519d	ba 00 04 00 00          	mov edx, 0x400
0x1420351a2	e8 19 06 05 fe          	call 0x1400857c0
0x1420351a7	90                      	nop
0x1420351a8	e8 33 16 01 fe          	call 0x1400467e0
0x1420351ad	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x1420351b4	5d                      	pop rbp
0x1420351b5	c3                      	ret
0x1420351b6	e8 05 e2 04 fe          	call 0x1400833c0
0x1420351bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420351c0	e9 9b f9 ff ff          	jmp 0x142034b60
