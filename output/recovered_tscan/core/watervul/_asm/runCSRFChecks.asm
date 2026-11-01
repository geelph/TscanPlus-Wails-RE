# TscanGui/core/watervul.runCSRFChecks
# 0x142191c80..0x142192080 (1024 bytes)
# source TscanGui/core/watervul/detect_http_security.go:86

0x142191c80	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x142191c88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142191c8c	0f 86 bf 03 00 00       	jbe 0x142192051
0x142191c92	55                      	push rbp
0x142191c93	48 89 e5                	mov rbp, rsp
0x142191c96	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x142191c9d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142191ca5	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142191cad	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x142191cb1	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x142191cb5	31 c0                   	xor eax, eax
0x142191cb7	e8 e4 1a ed fd          	call 0x1400637a0
0x142191cbc	0f 1f 40 00             	nop dword ptr [rax]
0x142191cc0	e8 bb 84 01 00          	call 0x1421aa180
0x142191cc5	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142191ccd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142191cd2	48 8d 05 72 79 6d 01    	lea rax, [rip + 0x16d7972]
0x142191cd9	bb 4b 00 00 00          	mov ebx, 0x4b
0x142191cde	66 90                   	nop
0x142191ce0	e8 1b 88 21 fe          	call 0x1403aa500
0x142191ce5	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142191ced	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142191cf5	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142191cfa	31 c9                   	xor ecx, ecx
0x142191cfc	eb 07                   	jmp 0x142191d05
0x142191cfe	48 83 c2 28             	add rdx, 0x28
0x142191d02	48 ff c1                	inc rcx
0x142191d05	48 39 ce                	cmp rsi, rcx
0x142191d08	0f 8e 40 02 00 00       	jle 0x142191f4e
0x142191d0e	4c 8b 02                	mov r8, qword ptr [rdx]
0x142191d11	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x142191d19	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x142191d1d	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x142191d25	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x142191d29	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142191d31	48 83 bc 24 d8 00 00 00 04	cmp qword ptr [rsp + 0xd8], 4
0x142191d3a	75 c2                   	jne 0x142191cfe
0x142191d3c	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x142191d44	41 81 38 50 4f 53 54    	cmp dword ptr [r8], 0x54534f50
0x142191d4b	75 b1                   	jne 0x142191cfe
0x142191d4d	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142191d52	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142191d5a	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142191d63	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142191d6b	4c 8d 05 4e 17 03 01    	lea r8, [rip + 0x103174e]
0x142191d72	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x142191d7a	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x142191d82	48 8d 05 0d c8 48 01    	lea rax, [rip + 0x148c80d]
0x142191d89	bb 02 00 00 00          	mov ebx, 2
0x142191d8e	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142191d96	bf 01 00 00 00          	mov edi, 1
0x142191d9b	48 89 fe                	mov rsi, rdi
0x142191d9e	66 90                   	nop
0x142191da0	e8 db 45 fc fd          	call 0x140156380
0x142191da5	90                      	nop
0x142191da6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x142191dab	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x142191db1	31 c9                   	xor ecx, ecx
0x142191db3	48 89 cf                	mov rdi, rcx
0x142191db6	31 f6                   	xor esi, esi
0x142191db8	49 89 f0                	mov r8, rsi
0x142191dbb	49 89 c1                	mov r9, rax
0x142191dbe	49 89 da                	mov r10, rbx
0x142191dc1	49 89 f3                	mov r11, rsi
0x142191dc4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142191dcc	31 db                   	xor ebx, ebx
0x142191dce	e8 2d 46 21 fe          	call 0x1403a6400
0x142191dd3	48 85 c0                	test rax, rax
0x142191dd6	74 1f                   	je 0x142191df7
0x142191dd8	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142191de0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142191de5	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142191ded	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x142191df2	e9 07 ff ff ff          	jmp 0x142191cfe
0x142191df7	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142191e00	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142191e05	48 ff c0                	inc rax
0x142191e08	e8 93 80 ee fd          	call 0x140079ea0
0x142191e0d	48 8d 0d cc e6 e8 00    	lea rcx, [rip + 0xe8e6cc]
0x142191e14	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142191e1c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142191e24	48 8d 05 6a 26 6b 01    	lea rax, [rip + 0x16b266a]
0x142191e2b	bb 45 00 00 00          	mov ebx, 0x45
0x142191e30	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x142191e38	bf 01 00 00 00          	mov edi, 1
0x142191e3d	48 89 fe                	mov rsi, rdi
0x142191e40	e8 3b 45 fc fd          	call 0x140156380
0x142191e45	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x142191e4e	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x142191e57	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x142191e60	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142191e69	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142191e71	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142191e79	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142191e81	48 8d 51 48             	lea rdx, [rcx + 0x48]
0x142191e85	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142191e8d	48 8b 11                	mov rdx, qword ptr [rcx]
0x142191e90	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142191e94	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x142191e9c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x142191ea4	48 8d 05 75 9b ec 00    	lea rax, [rip + 0xec9b75]
0x142191eab	e8 b0 a3 e8 fd          	call 0x14001c260
0x142191eb0	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x142191eb8	48 8d 0d 10 18 49 01    	lea rcx, [rip + 0x1491810]
0x142191ebf	48 89 08                	mov qword ptr [rax], rcx
0x142191ec2	48 c7 40 18 04 00 00 00 	mov qword ptr [rax + 0x18], 4
0x142191eca	48 8d 0d ca 1b 49 01    	lea rcx, [rip + 0x1491bca]
0x142191ed1	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142191ed5	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142191edd	48 c7 84 24 00 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x100], 2
0x142191ee9	48 c7 84 24 08 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x108], 2
0x142191ef5	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142191efd	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142191f01	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142191f09	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142191f0e	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142191f16	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142191f1b	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142191f23	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142191f28	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142191f30	48 8d 1d 7c 86 4e 01    	lea rbx, [rip + 0x14e867c]
0x142191f37	b9 0a 00 00 00          	mov ecx, 0xa
0x142191f3c	0f 1f 40 00             	nop dword ptr [rax]
0x142191f40	e8 5b 86 01 00          	call 0x1421aa5a0
0x142191f45	48 81 c4 20 01 00 00    	add rsp, 0x120
0x142191f4c	5d                      	pop rbp
0x142191f4d	c3                      	ret
0x142191f4e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142191f56	e8 25 01 00 00          	call 0x142192080
0x142191f5b	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142191f63	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x142191f6b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142191f73	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x142191f7b	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x142191f83	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142191f8b	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x142191f93	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x142191f9b	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x142191fa3	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142191fa8	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x142191fb0	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142191fb8	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x142191fc0	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x142191fc8	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x142191fd0	0f 11 84 24 a8 00 00 00 	movups xmmword ptr [rsp + 0xa8], xmm0
0x142191fd8	48 83 bc 24 90 00 00 00 00	cmp qword ptr [rsp + 0x90], 0
0x142191fe1	74 65                   	je 0x142192048
0x142191fe3	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x142191feb	48 8b 32                	mov rsi, qword ptr [rdx]
0x142191fee	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142191ff2	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142191ff7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142191fff	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142192004	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142192008	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142192010	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142192015	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x14219201d	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142192022	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x14219202a	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219202f	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x142192037	48 8d 1d 75 85 4e 01    	lea rbx, [rip + 0x14e8575]
0x14219203e	b9 0a 00 00 00          	mov ecx, 0xa
0x142192043	e8 58 85 01 00          	call 0x1421aa5a0
0x142192048	48 81 c4 20 01 00 00    	add rsp, 0x120
0x14219204f	5d                      	pop rbp
0x142192050	c3                      	ret
0x142192051	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142192056	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219205b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142192060	e8 fb 13 ef fd          	call 0x140083460
0x142192065	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219206a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219206f	e9 0c fc ff ff          	jmp 0x142191c80
