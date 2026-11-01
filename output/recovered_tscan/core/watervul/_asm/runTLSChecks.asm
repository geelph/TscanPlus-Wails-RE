# TscanGui/core/watervul.runTLSChecks
# 0x142197cc0..0x1421980a0 (992 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:58

0x142197cc0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x142197cc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142197ccc	0f 86 8c 03 00 00       	jbe 0x14219805e
0x142197cd2	55                      	push rbp
0x142197cd3	48 89 e5                	mov rbp, rsp
0x142197cd6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x142197cdd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142197ce5	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142197ced	84 00                   	test byte ptr [rax], al
0x142197cef	48 8d 48 48             	lea rcx, [rax + 0x48]
0x142197cf3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142197cfb	48 89 d8                	mov rax, rbx
0x142197cfe	48 89 cb                	mov rbx, rcx
0x142197d01	e8 3a 7e 01 00          	call 0x1421afb40
0x142197d06	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142197d0e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142197d16	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142197d1e	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142197d26	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142197d2e	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x142197d36	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142197d3e	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x142197d46	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142197d4e	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142197d53	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142197d5b	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142197d60	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142197d68	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142197d6d	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142197d75	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142197d7d	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x142197d83	74 4c                   	je 0x142197dd1
0x142197d85	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142197d8d	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142197d91	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142197d99	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142197d9e	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142197da6	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142197dab	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142197db3	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142197db8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142197dc0	48 8d 1d eb 67 53 01    	lea rbx, [rip + 0x15367eb]
0x142197dc7	b9 0f 00 00 00          	mov ecx, 0xf
0x142197dcc	e8 cf 27 01 00          	call 0x1421aa5a0
0x142197dd1	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142197dd9	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x142197ddd	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x142197de1	e8 ba 02 00 00          	call 0x1421980a0
0x142197de6	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142197dee	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142197df6	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142197dfe	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142197e06	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142197e0e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142197e16	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142197e1e	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142197e26	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142197e2e	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142197e36	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x142197e3e	66 90                   	nop
0x142197e40	4d 85 c0                	test r8, r8
0x142197e43	75 23                   	jne 0x142197e68
0x142197e45	48 83 bc 24 a0 00 00 00 05	cmp qword ptr [rsp + 0xa0], 5
0x142197e4e	75 18                   	jne 0x142197e68
0x142197e50	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142197e58	81 3a 68 74 74 70       	cmp dword ptr [rdx], 0x70747468
0x142197e5e	66 90                   	nop
0x142197e60	75 06                   	jne 0x142197e68
0x142197e62	80 7a 04 73             	cmp byte ptr [rdx + 4], 0x73
0x142197e66	74 09                   	je 0x142197e71
0x142197e68	48 81 c4 08 01 00 00    	add rsp, 0x108
0x142197e6f	5d                      	pop rbp
0x142197e70	c3                      	ret
0x142197e71	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142197e79	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142197e81	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142197e89	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142197e91	e8 6a 04 00 00          	call 0x142198300
0x142197e96	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142197e9e	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142197ea6	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142197eae	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142197eb6	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142197ebe	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x142197ec6	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142197ece	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x142197ed6	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142197ede	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142197ee3	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142197eeb	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142197ef0	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142197ef8	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142197efd	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142197f05	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142197f0d	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x142197f13	74 50                   	je 0x142197f65
0x142197f15	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142197f1d	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142197f21	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142197f29	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142197f2e	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142197f36	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142197f3b	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142197f43	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142197f48	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142197f50	48 8d 1d 5b 66 53 01    	lea rbx, [rip + 0x153665b]
0x142197f57	b9 0f 00 00 00          	mov ecx, 0xf
0x142197f5c	0f 1f 40 00             	nop dword ptr [rax]
0x142197f60	e8 3b 26 01 00          	call 0x1421aa5a0
0x142197f65	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142197f6d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142197f75	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x142197f7d	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x142197f85	e8 16 0a 00 00          	call 0x1421989a0
0x142197f8a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142197f92	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142197f9a	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142197fa2	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x142197faa	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x142197fb2	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x142197fba	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142197fc2	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x142197fca	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142197fd2	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142197fd7	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142197fdf	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142197fe4	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142197fec	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142197ff1	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142197ff9	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142198001	48 83 7c 24 70 00       	cmp qword ptr [rsp + 0x70], 0
0x142198007	74 4c                   	je 0x142198055
0x142198009	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142198011	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142198015	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219801d	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142198022	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219802a	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219802f	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x142198037	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219803c	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142198044	48 8d 1d 67 65 53 01    	lea rbx, [rip + 0x1536567]
0x14219804b	b9 0f 00 00 00          	mov ecx, 0xf
0x142198050	e8 4b 25 01 00          	call 0x1421aa5a0
0x142198055	48 81 c4 08 01 00 00    	add rsp, 0x108
0x14219805c	5d                      	pop rbp
0x14219805d	c3                      	ret
0x14219805e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142198063	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142198068	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219806d	e8 ee b3 ee fd          	call 0x140083460
0x142198072	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142198077	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219807c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142198081	e9 3a fc ff ff          	jmp 0x142197cc0
