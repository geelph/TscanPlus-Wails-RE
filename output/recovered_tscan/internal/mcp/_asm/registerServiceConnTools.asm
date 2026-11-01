# TscanGui/internal/mcp.registerServiceConnTools
# 0x142511ba0..0x1425120e0 (1344 bytes)
# source TscanGui/internal/mcp/service_conn.go:15

0x142511ba0	4c 8d a4 24 58 fa ff ff 	lea r12, [rsp - 0x5a8]
0x142511ba8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142511bac	0f 86 16 05 00 00       	jbe 0x1425120c8
0x142511bb2	55                      	push rbp
0x142511bb3	48 89 e5                	mov rbp, rsp
0x142511bb6	48 81 ec 20 06 00 00    	sub rsp, 0x620
0x142511bbd	48 89 84 24 30 06 00 00 	mov qword ptr [rsp + 0x630], rax
0x142511bc5	48 8b 3d fc 1b 78 00    	mov rdi, qword ptr [rip + 0x781bfc]
0x142511bcc	48 85 ff                	test rdi, rdi
0x142511bcf	75 08                   	jne 0x142511bd9
0x142511bd1	31 db                   	xor ebx, ebx
0x142511bd3	31 c9                   	xor ecx, ecx
0x142511bd5	31 d2                   	xor edx, edx
0x142511bd7	eb 29                   	jmp 0x142511c02
0x142511bd9	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x142511be1	31 c0                   	xor eax, eax
0x142511be3	48 89 fb                	mov rbx, rdi
0x142511be6	31 c9                   	xor ecx, ecx
0x142511be8	48 8d 35 31 b4 f6 00    	lea rsi, [rip + 0xf6b431]
0x142511bef	e8 cc cf b6 fd          	call 0x14007ebc0
0x142511bf4	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x142511bfc	48 89 ca                	mov rdx, rcx
0x142511bff	48 89 c1                	mov rcx, rax
0x142511c02	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x142511c0a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142511c12	48 8b 35 af 1b 78 00    	mov rsi, qword ptr [rip + 0x781baf]
0x142511c19	48 29 f7                	sub rdi, rsi
0x142511c1c	49 89 f8                	mov r8, rdi
0x142511c1f	48 29 d7                	sub rdi, rdx
0x142511c22	4c 29 c3                	sub rbx, r8
0x142511c25	4b 8d 14 40             	lea rdx, [r8 + r8*2]
0x142511c29	4c 8b 05 90 1b 78 00    	mov r8, qword ptr [rip + 0x781b90]
0x142511c30	48 c1 e2 05             	shl rdx, 5
0x142511c34	48 c1 ff 3f             	sar rdi, 0x3f
0x142511c38	48 21 fa                	and rdx, rdi
0x142511c3b	48 01 ca                	add rdx, rcx
0x142511c3e	48 8d 05 db b3 f6 00    	lea rax, [rip + 0xf6b3db]
0x142511c45	48 89 d9                	mov rcx, rbx
0x142511c48	4c 89 c7                	mov rdi, r8
0x142511c4b	48 89 d3                	mov rbx, rdx
0x142511c4e	e8 6d 92 b6 fd          	call 0x14007aec0
0x142511c53	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x142511c5b	31 c0                   	xor eax, eax
0x142511c5d	31 c9                   	xor ecx, ecx
0x142511c5f	90                      	nop
0x142511c60	eb 1c                   	jmp 0x142511c7e
0x142511c62	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142511c6a	48 83 c2 60             	add rdx, 0x60
0x142511c6e	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x142511c76	49 ff c0                	inc r8
0x142511c79	89 c1                   	mov ecx, eax
0x142511c7b	4c 89 c0                	mov rax, r8
0x142511c7e	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x142511c86	49 39 c0                	cmp r8, rax
0x142511c89	0f 8e 23 01 00 00       	jle 0x142511db2
0x142511c8f	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142511c97	88 8c 24 7f 01 00 00    	mov byte ptr [rsp + 0x17f], cl
0x142511c9e	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x142511ca6	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x142511cae	48 89 d6                	mov rsi, rdx
0x142511cb1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142511cba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142511cc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142511cc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142511cca	e8 fd 40 b7 fd          	call 0x140085dcc
0x142511ccf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142511cd3	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x142511cdb	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x142511ce3	e8 18 08 fa ff          	call 0x1424b2500
0x142511ce8	84 c0                   	test al, al
0x142511cea	0f 84 b5 00 00 00       	je 0x142511da5
0x142511cf0	80 bc 24 00 05 00 00 00 	cmp byte ptr [rsp + 0x500], 0
0x142511cf8	0f 84 a7 00 00 00       	je 0x142511da5
0x142511cfe	48 8b 8c 24 e8 04 00 00 	mov rcx, qword ptr [rsp + 0x4e8]
0x142511d06	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x142511d0e	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x142511d16	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x142511d1e	48 8d 05 db 02 d3 00    	lea rax, [rip + 0xd302db]
0x142511d25	e8 36 a5 b0 fd          	call 0x14001c260
0x142511d2a	48 8d 0d 8f 05 00 00    	lea rcx, [rip + 0x58f]
0x142511d31	48 89 08                	mov qword ptr [rax], rcx
0x142511d34	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x142511d3c	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142511d40	83 3d c9 a5 d6 05 00    	cmp dword ptr [rip + 0x5d6a5c9], 0
0x142511d47	75 0a                   	jne 0x142511d53
0x142511d49	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x142511d51	eb 10                   	jmp 0x142511d63
0x142511d53	e8 28 36 b7 fd          	call 0x140085380
0x142511d58	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x142511d60	49 89 13                	mov qword ptr [r11], rdx
0x142511d63	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142511d67	48 89 84 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rax
0x142511d6f	48 8b 94 24 18 05 00 00 	mov rdx, qword ptr [rsp + 0x518]
0x142511d77	4c 8b 94 24 20 05 00 00 	mov r10, qword ptr [rsp + 0x520]
0x142511d7f	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x142511d87	31 c0                   	xor eax, eax
0x142511d89	0f b6 9c 24 7f 01 00 00 	movzx ebx, byte ptr [rsp + 0x17f]
0x142511d91	be 01 00 00 00          	mov esi, 1
0x142511d96	bf 01 00 00 00          	mov edi, 1
0x142511d9b	4c 8d 84 24 70 03 00 00 	lea r8, [rsp + 0x370]
0x142511da3	eb 4f                   	jmp 0x142511df4
0x142511da5	0f b6 84 24 7f 01 00 00 	movzx eax, byte ptr [rsp + 0x17f]
0x142511dad	e9 b0 fe ff ff          	jmp 0x142511c62
0x142511db2	48 81 c4 20 06 00 00    	add rsp, 0x620
0x142511db9	5d                      	pop rbp
0x142511dba	c3                      	ret
0x142511dbb	48 89 44 d9 f8          	mov qword ptr [rcx + rbx*8 - 8], rax
0x142511dc0	4c 8b 9c 24 40 03 00 00 	mov r11, qword ptr [rsp + 0x340]
0x142511dc8	49 83 c3 38             	add r11, 0x38
0x142511dcc	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142511dd4	48 ff c0                	inc rax
0x142511dd7	4c 8b 94 24 b8 01 00 00 	mov r10, qword ptr [rsp + 0x1b8]
0x142511ddf	48 89 df                	mov rdi, rbx
0x142511de2	49 89 c8                	mov r8, rcx
0x142511de5	48 8d 0d d4 04 00 00    	lea rcx, [rip + 0x4d4]
0x142511dec	89 f3                   	mov ebx, esi
0x142511dee	48 89 d6                	mov rsi, rdx
0x142511df1	4c 89 da                	mov rdx, r11
0x142511df4	88 9c 24 7f 01 00 00    	mov byte ptr [rsp + 0x17f], bl
0x142511dfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142511e00	4c 39 d0                	cmp rax, r10
0x142511e03	0f 8d 73 01 00 00       	jge 0x142511f7c
0x142511e09	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142511e11	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x142511e19	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x142511e21	4c 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r8
0x142511e29	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x142511e31	4c 8b 12                	mov r10, qword ptr [rdx]
0x142511e34	4c 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r10
0x142511e3c	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x142511e40	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x142511e48	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x142511e4c	0f 11 84 24 e8 01 00 00 	movups xmmword ptr [rsp + 0x1e8], xmm0
0x142511e54	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x142511e58	0f 11 84 24 f8 01 00 00 	movups xmmword ptr [rsp + 0x1f8], xmm0
0x142511e60	48 8d 57 01             	lea rdx, [rdi + 1]
0x142511e64	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142511e6c	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142511e74	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x142511e7c	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x142511e84	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x142511e8c	0f b6 b4 24 f0 01 00 00 	movzx esi, byte ptr [rsp + 0x1f0]
0x142511e94	4c 8b 84 24 f8 01 00 00 	mov r8, qword ptr [rsp + 0x1f8]
0x142511e9c	4c 8b 8c 24 00 02 00 00 	mov r9, qword ptr [rsp + 0x200]
0x142511ea4	e8 77 04 00 00          	call 0x142512320
0x142511ea9	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142511eb1	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x142511eb9	48 39 d9                	cmp rcx, rbx
0x142511ebc	72 1a                   	jb 0x142511ed8
0x142511ebe	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x142511ec6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142511ece	0f b6 b4 24 7f 01 00 00 	movzx esi, byte ptr [rsp + 0x17f]
0x142511ed6	eb 7c                   	jmp 0x142511f54
0x142511ed8	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142511ee0	48 83 fb 04             	cmp rbx, 4
0x142511ee4	7f 3f                   	jg 0x142511f25
0x142511ee6	0f b6 94 24 7f 01 00 00 	movzx edx, byte ptr [rsp + 0x17f]
0x142511eee	84 d2                   	test dl, dl
0x142511ef0	75 33                   	jne 0x142511f25
0x142511ef2	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x142511efa	4d 85 d2                	test r10, r10
0x142511efd	75 26                   	jne 0x142511f25
0x142511eff	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x142511f08	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x142511f11	48 8d 8c 24 50 03 00 00 	lea rcx, [rsp + 0x350]
0x142511f19	ba 04 00 00 00          	mov edx, 4
0x142511f1e	be 01 00 00 00          	mov esi, 1
0x142511f23	eb 2f                   	jmp 0x142511f54
0x142511f25	48 8b 84 24 20 03 00 00 	mov rax, qword ptr [rsp + 0x320]
0x142511f2d	bf 01 00 00 00          	mov edi, 1
0x142511f32	48 8d 35 47 97 bb 00    	lea rsi, [rip + 0xbb9747]
0x142511f39	e8 82 cc b6 fd          	call 0x14007ebc0
0x142511f3e	48 89 ca                	mov rdx, rcx
0x142511f41	0f b6 b4 24 7f 01 00 00 	movzx esi, byte ptr [rsp + 0x17f]
0x142511f49	48 89 c1                	mov rcx, rax
0x142511f4c	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x142511f54	83 3d b5 a3 d6 05 00    	cmp dword ptr [rip + 0x5d6a3b5], 0
0x142511f5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142511f60	0f 84 55 fe ff ff       	je 0x142511dbb
0x142511f66	4c 8b 54 d9 f8          	mov r10, qword ptr [rcx + rbx*8 - 8]
0x142511f6b	e8 30 34 b7 fd          	call 0x1400853a0
0x142511f70	49 89 03                	mov qword ptr [r11], rax
0x142511f73	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x142511f77	e9 3f fe ff ff          	jmp 0x142511dbb
0x142511f7c	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x142511f84	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x142511f8c	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x142511f94	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x142511f9c	4c 89 c1                	mov rcx, r8
0x142511f9f	90                      	nop
0x142511fa0	e8 9b a8 cf ff          	call 0x14220c840
0x142511fa5	48 8d bc 24 d0 04 00 00 	lea rdi, [rsp + 0x4d0]
0x142511fad	48 89 e6                	mov rsi, rsp
0x142511fb0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142511fb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142511fc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142511fc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142511fca	e8 2b 3d b7 fd          	call 0x140085cfa
0x142511fcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142511fd3	48 8d 05 26 00 d3 00    	lea rax, [rip + 0xd30026]
0x142511fda	e8 81 a2 b0 fd          	call 0x14001c260
0x142511fdf	48 8d 15 fa 00 00 00    	lea rdx, [rip + 0xfa]
0x142511fe6	48 89 10                	mov qword ptr [rax], rdx
0x142511fe9	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x142511ff1	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x142511ff5	83 3d 14 a3 d6 05 00    	cmp dword ptr [rip + 0x5d6a314], 0
0x142511ffc	75 0a                   	jne 0x142512008
0x142511ffe	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x142512006	eb 10                   	jmp 0x142512018
0x142512008	e8 73 33 b7 fd          	call 0x140085380
0x14251200d	4c 8b 84 24 28 03 00 00 	mov r8, qword ptr [rsp + 0x328]
0x142512015	4d 89 03                	mov qword ptr [r11], r8
0x142512018	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14251201c	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x142512024	48 8d b4 24 d0 04 00 00 	lea rsi, [rsp + 0x4d0]
0x14251202c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142512031	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142512036	e8 bf 3c b7 fd          	call 0x140085cfa
0x14251203b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14251203f	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142512048	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x142512050	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142512054	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14251205d	0f 1f 00                	nop dword ptr [rax]
0x142512060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142512065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251206a	e8 a5 39 b7 fd          	call 0x140085a14
0x14251206f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142512073	48 8d bc 24 78 03 00 00 	lea rdi, [rsp + 0x378]
0x14251207b	48 8d b4 24 d0 01 00 00 	lea rsi, [rsp + 0x1d0]
0x142512083	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142512088	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14251208d	e8 68 3c b7 fd          	call 0x140085cfa
0x142512092	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142512096	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x14251209e	48 8b 84 24 30 06 00 00 	mov rax, qword ptr [rsp + 0x630]
0x1425120a6	48 8d 9c 24 78 03 00 00 	lea rbx, [rsp + 0x378]
0x1425120ae	b9 01 00 00 00          	mov ecx, 1
0x1425120b3	48 89 cf                	mov rdi, rcx
0x1425120b6	e8 25 0e f7 ff          	call 0x142482ee0
0x1425120bb	0f b6 84 24 7f 01 00 00 	movzx eax, byte ptr [rsp + 0x17f]
0x1425120c3	e9 9a fb ff ff          	jmp 0x142511c62
0x1425120c8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425120cd	e8 8e 13 b7 fd          	call 0x140083460
0x1425120d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425120d7	e9 c4 fa ff ff          	jmp 0x142511ba0
