# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.(*Client).ListDatabases
# 0x141e4db80..0x141e4e900 (3456 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/client.go:671

0x141e4db80	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x141e4db88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4db8c	0f 86 12 0d 00 00       	jbe 0x141e4e8a4
0x141e4db92	55                      	push rbp
0x141e4db93	48 89 e5                	mov rbp, rsp
0x141e4db96	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x141e4db9d	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x141e4dba5	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x141e4dbad	66 44 0f d6 bc 24 98 02 00 00	movq qword ptr [rsp + 0x298], xmm15
0x141e4dbb7	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x141e4dbbf	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x141e4dbc7	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x141e4dbcf	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x141e4dbd7	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x141e4dbdf	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141e4dbe4	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e4dbed	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e4dbf6	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e4dbff	48 85 db                	test rbx, rbx
0x141e4dc02	48 8d 05 9f 32 c8 03    	lea rax, [rip + 0x3c8329f]
0x141e4dc09	48 0f 45 c3             	cmovne rax, rbx
0x141e4dc0d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141e4dc15	48 8d 1d 44 cc 42 06    	lea rbx, [rip + 0x642cc44]
0x141e4dc1c	48 0f 45 d9             	cmovne rbx, rcx
0x141e4dc20	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x141e4dc28	e8 f3 fe 00 00          	call 0x141e5db20
0x141e4dc2d	48 85 c0                	test rax, rax
0x141e4dc30	74 30                   	je 0x141e4dc62
0x141e4dc32	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141e4dc3a	4d 8b 11                	mov r10, qword ptr [r9]
0x141e4dc3d	0f 1f 00                	nop dword ptr [rax]
0x141e4dc40	4c 39 50 08             	cmp qword ptr [rax + 8], r10
0x141e4dc44	75 0a                   	jne 0x141e4dc50
0x141e4dc46	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141e4dc4a	4c 39 50 10             	cmp qword ptr [rax + 0x10], r10
0x141e4dc4e	74 1a                   	je 0x141e4dc6a
0x141e4dc50	4c 8b 15 e9 c2 e3 00    	mov r10, qword ptr [rip + 0xe3c2e9]
0x141e4dc57	4c 8b 1d ea c2 e3 00    	mov r11, qword ptr [rip + 0xe3c2ea]
0x141e4dc5e	66 90                   	nop
0x141e4dc60	eb 0e                   	jmp 0x141e4dc70
0x141e4dc62	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141e4dc6a	45 31 d2                	xor r10d, r10d
0x141e4dc6d	45 31 db                	xor r11d, r11d
0x141e4dc70	4d 85 d2                	test r10, r10
0x141e4dc73	0f 85 69 03 00 00       	jne 0x141e4dfe2
0x141e4dc79	48 85 c0                	test rax, rax
0x141e4dc7c	74 07                   	je 0x141e4dc85
0x141e4dc7e	31 c9                   	xor ecx, ecx
0x141e4dc80	e9 9d 00 00 00          	jmp 0x141e4dd22
0x141e4dc85	4d 8b 51 78             	mov r10, qword ptr [r9 + 0x78]
0x141e4dc89	4d 85 d2                	test r10, r10
0x141e4dc8c	75 07                   	jne 0x141e4dc95
0x141e4dc8e	31 c9                   	xor ecx, ecx
0x141e4dc90	e9 8d 00 00 00          	jmp 0x141e4dd22
0x141e4dc95	4c 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r10
0x141e4dc9d	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x141e4dca1	0f 11 44 24 45          	movups xmmword ptr [rsp + 0x45], xmm0
0x141e4dca6	48 8d 05 93 5a 75 01    	lea rax, [rip + 0x1755a93]
0x141e4dcad	e8 ae e5 1c fe          	call 0x14001c260
0x141e4dcb2	83 3d 57 e6 42 06 00    	cmp dword ptr [rip + 0x642e657], 0
0x141e4dcb9	75 0a                   	jne 0x141e4dcc5
0x141e4dcbb	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x141e4dcc3	eb 10                   	jmp 0x141e4dcd5
0x141e4dcc5	e8 b6 76 23 fe          	call 0x140085380
0x141e4dcca	4c 8b 8c 24 90 01 00 00 	mov r9, qword ptr [rsp + 0x190]
0x141e4dcd2	4d 89 0b                	mov qword ptr [r11], r9
0x141e4dcd5	4c 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], r9
0x141e4dcdc	0f 10 44 24 45          	movups xmm0, xmmword ptr [rsp + 0x45]
0x141e4dce1	0f 11 40 08             	movups xmmword ptr [rax + 8], xmm0
0x141e4dce5	c6 40 40 01             	mov byte ptr [rax + 0x40], 1
0x141e4dce9	4c 8d 0d 10 0c 00 00    	lea r9, [rip + 0xc10]
0x141e4dcf0	4c 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], r9
0x141e4dcf8	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x141e4dd00	4c 8d 8c 24 80 02 00 00 	lea r9, [rsp + 0x280]
0x141e4dd08	4c 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], r9
0x141e4dd10	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x141e4dd15	4c 8b 8c 24 b0 02 00 00 	mov r9, qword ptr [rsp + 0x2b0]
0x141e4dd1d	b9 01 00 00 00          	mov ecx, 1
0x141e4dd22	48 85 c0                	test rax, rax
0x141e4dd25	74 23                   	je 0x141e4dd4a
0x141e4dd27	4c 8b 50 08             	mov r10, qword ptr [rax + 8]
0x141e4dd2b	4d 39 11                	cmp qword ptr [r9], r10
0x141e4dd2e	75 0a                   	jne 0x141e4dd3a
0x141e4dd30	4c 8b 50 10             	mov r10, qword ptr [rax + 0x10]
0x141e4dd34	4d 39 51 08             	cmp qword ptr [r9 + 8], r10
0x141e4dd38	74 10                   	je 0x141e4dd4a
0x141e4dd3a	4c 8b 15 ff c1 e3 00    	mov r10, qword ptr [rip + 0xe3c1ff]
0x141e4dd41	4c 8b 1d 00 c2 e3 00    	mov r11, qword ptr [rip + 0xe3c200]
0x141e4dd48	eb 06                   	jmp 0x141e4dd50
0x141e4dd4a	45 31 d2                	xor r10d, r10d
0x141e4dd4d	45 31 db                	xor r11d, r11d
0x141e4dd50	4d 85 d2                	test r10, r10
0x141e4dd53	74 72                   	je 0x141e4ddc7
0x141e4dd55	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e4dd5e	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e4dd67	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141e4dd6f	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x141e4dd77	f6 c1 01                	test cl, 1
0x141e4dd7a	74 12                   	je 0x141e4dd8e
0x141e4dd7c	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141e4dd81	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141e4dd89	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4dd8c	ff d0                   	call rax
0x141e4dd8e	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e4dd96	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141e4dd9e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4dda6	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4ddae	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4ddb6	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141e4ddbe	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x141e4ddc5	5d                      	pop rbp
0x141e4ddc6	c3                      	ret
0x141e4ddc7	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141e4ddcf	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x141e4ddd3	49 8b 49 50             	mov rcx, qword ptr [r9 + 0x50]
0x141e4ddd7	49 8b 79 58             	mov rdi, qword ptr [r9 + 0x58]
0x141e4dddb	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x141e4dde3	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x141e4ddeb	e8 f0 e7 00 00          	call 0x141e5c5e0
0x141e4ddf0	48 85 ff                	test rdi, rdi
0x141e4ddf3	0f 85 70 01 00 00       	jne 0x141e4df69
0x141e4ddf9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141e4ddfe	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x141e4de06	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e4de0b	90                      	nop
0x141e4de0c	48 8d 05 2d 4d 5d 01    	lea rax, [rip + 0x15d4d2d]
0x141e4de13	e8 48 e4 1c fe          	call 0x14001c260
0x141e4de18	c6 40 09 01             	mov byte ptr [rax + 9], 1
0x141e4de1c	90                      	nop
0x141e4de1d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141e4de25	c6 84 24 68 01 00 00 00 	mov byte ptr [rsp + 0x168], 0
0x141e4de2d	48 8d 05 cc 75 58 01    	lea rax, [rip + 0x15875cc]
0x141e4de34	48 8d 9c 24 60 01 00 00 	lea rbx, [rsp + 0x160]
0x141e4de3c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4de40	e8 db a7 1c fe          	call 0x140018620
0x141e4de45	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x141e4de4d	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4de55	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e4de59	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141e4de5e	48 8d 05 db 2f 4d 01    	lea rax, [rip + 0x14d2fdb]
0x141e4de65	e8 f6 e3 1c fe          	call 0x14001c260
0x141e4de6a	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141e4de72	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4de77	48 89 08                	mov qword ptr [rax], rcx
0x141e4de7a	48 8d 05 df 17 23 01    	lea rax, [rip + 0x12317df]
0x141e4de81	e8 da e3 1c fe          	call 0x14001c260
0x141e4de86	48 8d 0d f3 b8 c6 03    	lea rcx, [rip + 0x3c6b8f3]
0x141e4de8d	48 89 08                	mov qword ptr [rax], rcx
0x141e4de90	83 3d 79 e4 42 06 00    	cmp dword ptr [rip + 0x642e479], 0
0x141e4de97	75 12                   	jne 0x141e4deab
0x141e4de99	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141e4dea1	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141e4dea9	eb 1c                   	jmp 0x141e4dec7
0x141e4deab	e8 f0 74 23 fe          	call 0x1400853a0
0x141e4deb0	48 8b 8c 24 88 01 00 00 	mov rcx, qword ptr [rsp + 0x188]
0x141e4deb8	49 89 0b                	mov qword ptr [r11], rcx
0x141e4debb	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141e4dec3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4dec7	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141e4decf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e4ded3	48 8d 0d c6 b8 c6 03    	lea rcx, [rip + 0x3c6b8c6]
0x141e4deda	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e4dede	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141e4dee2	48 8d 05 97 60 3c 01    	lea rax, [rip + 0x13c6097]
0x141e4dee9	e8 72 e3 1c fe          	call 0x14001c260
0x141e4deee	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141e4def6	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141e4defe	83 3d 0b e4 42 06 00    	cmp dword ptr [rip + 0x642e40b], 0
0x141e4df05	75 0a                   	jne 0x141e4df11
0x141e4df07	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e4df0f	eb 10                   	jmp 0x141e4df21
0x141e4df11	e8 6a 74 23 fe          	call 0x140085380
0x141e4df16	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x141e4df1e	49 89 13                	mov qword ptr [r11], rdx
0x141e4df21	48 89 10                	mov qword ptr [rax], rdx
0x141e4df24	48 8b 94 24 b0 02 00 00 	mov rdx, qword ptr [rsp + 0x2b0]
0x141e4df2c	48 8b 7a 20             	mov rdi, qword ptr [rdx + 0x20]
0x141e4df30	48 8d 1d 89 b8 c6 03    	lea rbx, [rip + 0x3c6b889]
0x141e4df37	48 89 c1                	mov rcx, rax
0x141e4df3a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141e4df42	e8 19 89 00 00          	call 0x141e56860
0x141e4df47	90                      	nop
0x141e4df48	90                      	nop
0x141e4df49	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x141e4df52	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x141e4df5a	48 8b b4 24 d8 02 00 00 	mov rsi, qword ptr [rsp + 0x2d8]
0x141e4df62	31 c9                   	xor ecx, ecx
0x141e4df64	e9 cd 00 00 00          	jmp 0x141e4e036
0x141e4df69	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e4df72	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e4df7b	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141e4df83	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141e4df8b	44 0f b6 4c 24 56       	movzx r9d, byte ptr [rsp + 0x56]
0x141e4df91	41 f6 c1 01             	test r9b, 1
0x141e4df95	74 12                   	je 0x141e4dfa9
0x141e4df97	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141e4df9c	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141e4dfa4	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4dfa7	ff d0                   	call rax
0x141e4dfa9	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e4dfb1	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141e4dfb9	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4dfc1	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4dfc9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4dfd1	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141e4dfd9	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x141e4dfe0	5d                      	pop rbp
0x141e4dfe1	c3                      	ret
0x141e4dfe2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e4dfeb	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e4dff4	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x141e4dffc	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x141e4e004	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4e00c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4e014	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4e01c	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141e4e024	4c 89 d6                	mov rsi, r10
0x141e4e027	4d 89 d8                	mov r8, r11
0x141e4e02a	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x141e4e031	5d                      	pop rbp
0x141e4e032	c3                      	ret
0x141e4e033	48 ff c1                	inc rcx
0x141e4e036	48 39 ca                	cmp rdx, rcx
0x141e4e039	7e 2d                   	jle 0x141e4e068
0x141e4e03b	48 8b 3c ce             	mov rdi, qword ptr [rsi + rcx*8]
0x141e4e03f	90                      	nop
0x141e4e040	48 85 ff                	test rdi, rdi
0x141e4e043	74 ee                   	je 0x141e4e033
0x141e4e045	4c 8b 07                	mov r8, qword ptr [rdi]
0x141e4e048	4d 85 c0                	test r8, r8
0x141e4e04b	74 08                   	je 0x141e4e055
0x141e4e04d	4c 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], r8
0x141e4e055	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141e4e059	48 85 ff                	test rdi, rdi
0x141e4e05c	74 d5                   	je 0x141e4e033
0x141e4e05e	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x141e4e066	eb cb                   	jmp 0x141e4e033
0x141e4e068	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e4e06d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141e4e075	90                      	nop
0x141e4e076	48 8d 05 63 2a 6f 01    	lea rax, [rip + 0x16f2a63]
0x141e4e07d	0f 1f 00                	nop dword ptr [rax]
0x141e4e080	e8 db e1 1c fe          	call 0x14001c260
0x141e4e085	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e4e08a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e4e08e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e4e093	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141e4e097	83 3d 72 e2 42 06 00    	cmp dword ptr [rip + 0x642e272], 0
0x141e4e09e	66 90                   	nop
0x141e4e0a0	75 0a                   	jne 0x141e4e0ac
0x141e4e0a2	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e4e0aa	eb 10                   	jmp 0x141e4e0bc
0x141e4e0ac	e8 cf 72 23 fe          	call 0x140085380
0x141e4e0b1	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x141e4e0b9	49 89 0b                	mov qword ptr [r11], rcx
0x141e4e0bc	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e4e0c0	48 85 c0                	test rax, rax
0x141e4e0c3	75 0c                   	jne 0x141e4e0d1
0x141e4e0c5	48 8d 05 14 2a 6f 01    	lea rax, [rip + 0x16f2a14]
0x141e4e0cc	e8 8f e1 1c fe          	call 0x14001c260
0x141e4e0d1	84 00                   	test byte ptr [rax], al
0x141e4e0d3	83 3d 36 e2 42 06 00    	cmp dword ptr [rip + 0x642e236], 0
0x141e4e0da	75 0a                   	jne 0x141e4e0e6
0x141e4e0dc	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141e4e0e4	eb 18                   	jmp 0x141e4e0fe
0x141e4e0e6	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x141e4e0ea	e8 b1 72 23 fe          	call 0x1400853a0
0x141e4e0ef	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141e4e0f7	49 89 13                	mov qword ptr [r11], rdx
0x141e4e0fa	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4e0fe	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x141e4e102	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e10a	48 8b 51 38             	mov rdx, qword ptr [rcx + 0x38]
0x141e4e10e	48 85 c0                	test rax, rax
0x141e4e111	75 24                   	jne 0x141e4e137
0x141e4e113	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141e4e11b	48 8d 05 be 29 6f 01    	lea rax, [rip + 0x16f29be]
0x141e4e122	e8 39 e1 1c fe          	call 0x14001c260
0x141e4e127	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e12f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x141e4e137	84 00                   	test byte ptr [rax], al
0x141e4e139	83 3d d0 e1 42 06 00    	cmp dword ptr [rip + 0x642e1d0], 0
0x141e4e140	74 10                   	je 0x141e4e152
0x141e4e142	48 8b 58 70             	mov rbx, qword ptr [rax + 0x70]
0x141e4e146	e8 55 72 23 fe          	call 0x1400853a0
0x141e4e14b	49 89 13                	mov qword ptr [r11], rdx
0x141e4e14e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4e152	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x141e4e156	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141e4e15a	48 85 c0                	test rax, rax
0x141e4e15d	75 24                   	jne 0x141e4e183
0x141e4e15f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141e4e167	48 8d 05 72 29 6f 01    	lea rax, [rip + 0x16f2972]
0x141e4e16e	e8 ed e0 1c fe          	call 0x14001c260
0x141e4e173	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e17b	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141e4e183	84 00                   	test byte ptr [rax], al
0x141e4e185	83 3d 84 e1 42 06 00    	cmp dword ptr [rip + 0x642e184], 0
0x141e4e18c	74 10                   	je 0x141e4e19e
0x141e4e18e	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141e4e192	e8 09 72 23 fe          	call 0x1400853a0
0x141e4e197	49 89 13                	mov qword ptr [r11], rdx
0x141e4e19a	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4e19e	48 89 50 48             	mov qword ptr [rax + 0x48], rdx
0x141e4e1a2	48 85 c0                	test rax, rax
0x141e4e1a5	75 14                   	jne 0x141e4e1bb
0x141e4e1a7	48 8d 05 32 29 6f 01    	lea rax, [rip + 0x16f2932]
0x141e4e1ae	e8 ad e0 1c fe          	call 0x14001c260
0x141e4e1b3	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e1bb	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141e4e1c0	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x141e4e1c7	83 3d 42 e1 42 06 00    	cmp dword ptr [rip + 0x642e142], 0
0x141e4e1ce	75 0a                   	jne 0x141e4e1da
0x141e4e1d0	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e4e1d8	eb 1b                   	jmp 0x141e4e1f5
0x141e4e1da	48 8b 90 88 00 00 00    	mov rdx, qword ptr [rax + 0x88]
0x141e4e1e1	e8 ba 71 23 fe          	call 0x1400853a0
0x141e4e1e6	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141e4e1ee	49 89 1b                	mov qword ptr [r11], rbx
0x141e4e1f1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4e1f5	48 89 98 88 00 00 00    	mov qword ptr [rax + 0x88], rbx
0x141e4e1fc	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e4e200	48 85 c0                	test rax, rax
0x141e4e203	75 24                   	jne 0x141e4e229
0x141e4e205	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141e4e20d	48 8d 05 cc 28 6f 01    	lea rax, [rip + 0x16f28cc]
0x141e4e214	e8 47 e0 1c fe          	call 0x14001c260
0x141e4e219	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e221	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141e4e229	84 00                   	test byte ptr [rax], al
0x141e4e22b	83 3d de e0 42 06 00    	cmp dword ptr [rip + 0x642e0de], 0
0x141e4e232	74 10                   	je 0x141e4e244
0x141e4e234	48 8b 58 40             	mov rbx, qword ptr [rax + 0x40]
0x141e4e238	e8 63 71 23 fe          	call 0x1400853a0
0x141e4e23d	49 89 13                	mov qword ptr [r11], rdx
0x141e4e240	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4e244	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x141e4e248	48 85 c0                	test rax, rax
0x141e4e24b	75 14                   	jne 0x141e4e261
0x141e4e24d	48 8d 05 8c 28 6f 01    	lea rax, [rip + 0x16f288c]
0x141e4e254	e8 07 e0 1c fe          	call 0x14001c260
0x141e4e259	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e261	48 c7 40 58 05 00 00 00 	mov qword ptr [rax + 0x58], 5
0x141e4e269	83 3d a0 e0 42 06 00    	cmp dword ptr [rip + 0x642e0a0], 0
0x141e4e270	74 0c                   	je 0x141e4e27e
0x141e4e272	48 8b 50 50             	mov rdx, qword ptr [rax + 0x50]
0x141e4e276	e8 05 71 23 fe          	call 0x140085380
0x141e4e27b	49 89 13                	mov qword ptr [r11], rdx
0x141e4e27e	48 8d 15 1f d8 7d 01    	lea rdx, [rip + 0x17dd81f]
0x141e4e285	48 89 50 50             	mov qword ptr [rax + 0x50], rdx
0x141e4e289	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x141e4e28d	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141e4e291	48 85 c0                	test rax, rax
0x141e4e294	75 34                   	jne 0x141e4e2ca
0x141e4e296	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x141e4e29e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141e4e2a6	48 8d 05 33 28 6f 01    	lea rax, [rip + 0x16f2833]
0x141e4e2ad	e8 ae df 1c fe          	call 0x14001c260
0x141e4e2b2	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e2ba	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x141e4e2c2	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141e4e2ca	48 89 58 60             	mov qword ptr [rax + 0x60], rbx
0x141e4e2ce	83 3d 3b e0 42 06 00    	cmp dword ptr [rip + 0x642e03b], 0
0x141e4e2d5	74 15                   	je 0x141e4e2ec
0x141e4e2d7	48 8b 58 68             	mov rbx, qword ptr [rax + 0x68]
0x141e4e2db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4e2e0	e8 bb 70 23 fe          	call 0x1400853a0
0x141e4e2e5	49 89 13                	mov qword ptr [r11], rdx
0x141e4e2e8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4e2ec	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x141e4e2f0	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x141e4e2f7	48 8b 99 b0 00 00 00    	mov rbx, qword ptr [rcx + 0xb0]
0x141e4e2fe	66 90                   	nop
0x141e4e300	48 85 c0                	test rax, rax
0x141e4e303	75 38                   	jne 0x141e4e33d
0x141e4e305	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x141e4e30d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141e4e315	48 8d 05 c4 27 6f 01    	lea rax, [rip + 0x16f27c4]
0x141e4e31c	0f 1f 40 00             	nop dword ptr [rax]
0x141e4e320	e8 3b df 1c fe          	call 0x14001c260
0x141e4e325	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e32d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141e4e335	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141e4e33d	48 89 98 90 00 00 00    	mov qword ptr [rax + 0x90], rbx
0x141e4e344	83 3d c5 df 42 06 00    	cmp dword ptr [rip + 0x642dfc5], 0
0x141e4e34b	74 13                   	je 0x141e4e360
0x141e4e34d	48 8b 98 98 00 00 00    	mov rbx, qword ptr [rax + 0x98]
0x141e4e354	e8 47 70 23 fe          	call 0x1400853a0
0x141e4e359	49 89 13                	mov qword ptr [r11], rdx
0x141e4e35c	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4e360	48 89 90 98 00 00 00    	mov qword ptr [rax + 0x98], rdx
0x141e4e367	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x141e4e36b	48 85 c0                	test rax, rax
0x141e4e36e	75 25                   	jne 0x141e4e395
0x141e4e370	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141e4e378	48 8d 05 61 27 6f 01    	lea rax, [rip + 0x16f2761]
0x141e4e37f	90                      	nop
0x141e4e380	e8 db de 1c fe          	call 0x14001c260
0x141e4e385	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e38d	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x141e4e395	84 00                   	test byte ptr [rax], al
0x141e4e397	83 3d 72 df 42 06 00    	cmp dword ptr [rip + 0x642df72], 0
0x141e4e39e	66 90                   	nop
0x141e4e3a0	74 13                   	je 0x141e4e3b5
0x141e4e3a2	48 8b 98 a0 00 00 00    	mov rbx, qword ptr [rax + 0xa0]
0x141e4e3a9	e8 f2 6f 23 fe          	call 0x1400853a0
0x141e4e3ae	49 89 13                	mov qword ptr [r11], rdx
0x141e4e3b1	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4e3b5	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x141e4e3bc	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x141e4e3c3	48 85 c0                	test rax, rax
0x141e4e3c6	75 24                   	jne 0x141e4e3ec
0x141e4e3c8	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141e4e3d0	48 8d 05 09 27 6f 01    	lea rax, [rip + 0x16f2709]
0x141e4e3d7	e8 84 de 1c fe          	call 0x14001c260
0x141e4e3dc	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e3e4	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141e4e3ec	84 00                   	test byte ptr [rax], al
0x141e4e3ee	83 3d 1b df 42 06 00    	cmp dword ptr [rip + 0x642df1b], 0
0x141e4e3f5	74 15                   	je 0x141e4e40c
0x141e4e3f7	48 8b 98 a8 00 00 00    	mov rbx, qword ptr [rax + 0xa8]
0x141e4e3fe	66 90                   	nop
0x141e4e400	e8 9b 6f 23 fe          	call 0x1400853a0
0x141e4e405	49 89 13                	mov qword ptr [r11], rdx
0x141e4e408	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4e40c	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x141e4e413	48 8b 91 e0 00 00 00    	mov rdx, qword ptr [rcx + 0xe0]
0x141e4e41a	48 8b 99 d8 00 00 00    	mov rbx, qword ptr [rcx + 0xd8]
0x141e4e421	48 85 c0                	test rax, rax
0x141e4e424	75 37                   	jne 0x141e4e45d
0x141e4e426	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141e4e42e	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x141e4e436	48 8d 05 a3 26 6f 01    	lea rax, [rip + 0x16f26a3]
0x141e4e43d	0f 1f 00                	nop dword ptr [rax]
0x141e4e440	e8 1b de 1c fe          	call 0x14001c260
0x141e4e445	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e44d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141e4e455	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141e4e45d	48 89 18                	mov qword ptr [rax], rbx
0x141e4e460	83 3d a9 de 42 06 00    	cmp dword ptr [rip + 0x642dea9], 0
0x141e4e467	74 10                   	je 0x141e4e479
0x141e4e469	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141e4e46d	e8 2e 6f 23 fe          	call 0x1400853a0
0x141e4e472	49 89 13                	mov qword ptr [r11], rdx
0x141e4e475	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4e479	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141e4e481	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141e4e485	48 83 bc 24 70 02 00 00 00	cmp qword ptr [rsp + 0x270], 0
0x141e4e48e	74 4b                   	je 0x141e4e4db
0x141e4e490	48 8d 05 09 22 1d 01    	lea rax, [rip + 0x11d2209]
0x141e4e497	e8 c4 dd 1c fe          	call 0x14001c260
0x141e4e49c	48 8b 8c 24 70 02 00 00 	mov rcx, qword ptr [rsp + 0x270]
0x141e4e4a4	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e4e4a7	88 08                   	mov byte ptr [rax], cl
0x141e4e4a9	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e4e4b1	84 01                   	test byte ptr [rcx], al
0x141e4e4b3	83 3d 56 de 42 06 00    	cmp dword ptr [rip + 0x642de56], 0
0x141e4e4ba	74 10                   	je 0x141e4e4cc
0x141e4e4bc	48 8b 51 30             	mov rdx, qword ptr [rcx + 0x30]
0x141e4e4c0	e8 db 6e 23 fe          	call 0x1400853a0
0x141e4e4c5	49 89 03                	mov qword ptr [r11], rax
0x141e4e4c8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4e4cc	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x141e4e4d0	48 89 c8                	mov rax, rcx
0x141e4e4d3	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e4db	48 83 bc 24 78 02 00 00 00	cmp qword ptr [rsp + 0x278], 0
0x141e4e4e4	74 75                   	je 0x141e4e55b
0x141e4e4e6	48 8d 05 b3 21 1d 01    	lea rax, [rip + 0x11d21b3]
0x141e4e4ed	e8 6e dd 1c fe          	call 0x14001c260
0x141e4e4f2	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141e4e4fa	0f b6 09                	movzx ecx, byte ptr [rcx]
0x141e4e4fd	88 08                   	mov byte ptr [rax], cl
0x141e4e4ff	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x141e4e507	48 85 c9                	test rcx, rcx
0x141e4e50a	75 24                   	jne 0x141e4e530
0x141e4e50c	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x141e4e514	48 8d 05 c5 25 6f 01    	lea rax, [rip + 0x16f25c5]
0x141e4e51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141e4e520	e8 3b dd 1c fe          	call 0x14001c260
0x141e4e525	48 89 c1                	mov rcx, rax
0x141e4e528	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x141e4e530	84 01                   	test byte ptr [rcx], al
0x141e4e532	83 3d d7 dd 42 06 00    	cmp dword ptr [rip + 0x642ddd7], 0
0x141e4e539	74 11                   	je 0x141e4e54c
0x141e4e53b	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141e4e53f	90                      	nop
0x141e4e540	e8 5b 6e 23 fe          	call 0x1400853a0
0x141e4e545	49 89 03                	mov qword ptr [r11], rax
0x141e4e548	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141e4e54c	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x141e4e550	48 89 c8                	mov rax, rcx
0x141e4e553	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x141e4e55b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141e4e563	0f b6 49 29             	movzx ecx, byte ptr [rcx + 0x29]
0x141e4e567	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141e4e56f	48 8d 05 8a ed 27 01    	lea rax, [rip + 0x127ed8a]
0x141e4e576	e8 e5 dc 1c fe          	call 0x14001c260
0x141e4e57b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141e4e583	48 85 c9                	test rcx, rcx
0x141e4e586	b9 00 00 00 00          	mov ecx, 0
0x141e4e58b	ba 02 00 00 00          	mov edx, 2
0x141e4e590	48 0f 45 ca             	cmovne rcx, rdx
0x141e4e594	48 89 08                	mov qword ptr [rax], rcx
0x141e4e597	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141e4e59f	90                      	nop
0x141e4e5a0	48 85 c9                	test rcx, rcx
0x141e4e5a3	74 05                   	je 0x141e4e5aa
0x141e4e5a5	48 89 ca                	mov rdx, rcx
0x141e4e5a8	eb 34                   	jmp 0x141e4e5de
0x141e4e5aa	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x141e4e5b2	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141e4e5b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141e4e5bf	90                      	nop
0x141e4e5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e4e5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e4e5ca	e8 73 74 23 fe          	call 0x140085a42
0x141e4e5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e4e5d3	48 89 ca                	mov rdx, rcx
0x141e4e5d6	48 8d 8c 24 a0 01 00 00 	lea rcx, [rsp + 0x1a0]
0x141e4e5de	84 01                   	test byte ptr [rcx], al
0x141e4e5e0	83 3d 29 dd 42 06 00    	cmp dword ptr [rip + 0x642dd29], 0
0x141e4e5e7	74 10                   	je 0x141e4e5f9
0x141e4e5e9	48 8b 71 78             	mov rsi, qword ptr [rcx + 0x78]
0x141e4e5ed	e8 ae 6d 23 fe          	call 0x1400853a0
0x141e4e5f2	49 89 03                	mov qword ptr [r11], rax
0x141e4e5f5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141e4e5f9	48 89 41 78             	mov qword ptr [rcx + 0x78], rax
0x141e4e5fd	48 89 d0                	mov rax, rdx
0x141e4e600	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141e4e608	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x141e4e610	e8 eb e3 f7 ff          	call 0x141dcca00
0x141e4e615	48 85 c0                	test rax, rax
0x141e4e618	75 59                   	jne 0x141e4e673
0x141e4e61a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x141e4e622	48 8b 8a b8 00 00 00    	mov rcx, qword ptr [rdx + 0xb8]
0x141e4e629	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141e4e62e	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141e4e635	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x141e4e63d	48 8b 92 c8 00 00 00    	mov rdx, qword ptr [rdx + 0xc8]
0x141e4e644	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141e4e64c	48 8d 05 8d c4 50 01    	lea rax, [rip + 0x150c48d]
0x141e4e653	31 db                   	xor ebx, ebx
0x141e4e655	e8 86 04 23 fe          	call 0x14007eae0
0x141e4e65a	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141e4e662	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141e4e667	48 89 f1                	mov rcx, rsi
0x141e4e66a	31 db                   	xor ebx, ebx
0x141e4e66c	31 ff                   	xor edi, edi
0x141e4e66e	e9 8d 00 00 00          	jmp 0x141e4e700
0x141e4e673	e8 a8 c0 00 00          	call 0x141e5a720
0x141e4e678	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141e4e681	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141e4e68a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e4e692	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e4e69a	0f b6 4c 24 56          	movzx ecx, byte ptr [rsp + 0x56]
0x141e4e69f	90                      	nop
0x141e4e6a0	f6 c1 01                	test cl, 1
0x141e4e6a3	74 12                   	je 0x141e4e6b7
0x141e4e6a5	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141e4e6aa	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141e4e6b2	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4e6b5	ff d0                   	call rax
0x141e4e6b7	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e4e6bf	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141e4e6c7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4e6cf	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4e6d7	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4e6df	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141e4e6e7	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x141e4e6ee	5d                      	pop rbp
0x141e4e6ef	c3                      	ret
0x141e4e6f0	4e 89 14 38             	mov qword ptr [rax + r15], r10
0x141e4e6f4	48 83 c2 20             	add rdx, 0x20
0x141e4e6f8	48 ff c3                	inc rbx
0x141e4e6fb	4c 89 cf                	mov rdi, r9
0x141e4e6fe	66 90                   	nop
0x141e4e700	48 39 cb                	cmp rbx, rcx
0x141e4e703	0f 8d d5 00 00 00       	jge 0x141e4e7de
0x141e4e709	4c 8d 4f 01             	lea r9, [rdi + 1]
0x141e4e70d	4c 8b 12                	mov r10, qword ptr [rdx]
0x141e4e710	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x141e4e714	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x141e4e718	44 0f b6 6a 18          	movzx r13d, byte ptr [rdx + 0x18]
0x141e4e71d	0f 1f 00                	nop dword ptr [rax]
0x141e4e720	4c 39 ce                	cmp rsi, r9
0x141e4e723	73 7d                   	jae 0x141e4e7a2
0x141e4e725	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x141e4e72d	4c 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r10
0x141e4e735	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x141e4e73d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141e4e745	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x141e4e74d	44 88 6c 24 55          	mov byte ptr [rsp + 0x55], r13b
0x141e4e752	4c 89 cb                	mov rbx, r9
0x141e4e755	48 89 f1                	mov rcx, rsi
0x141e4e758	bf 01 00 00 00          	mov edi, 1
0x141e4e75d	48 8d 35 7c c3 50 01    	lea rsi, [rip + 0x150c37c]
0x141e4e764	e8 57 04 23 fe          	call 0x14007ebc0
0x141e4e769	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141e4e771	4c 8b 94 24 98 01 00 00 	mov r10, qword ptr [rsp + 0x198]
0x141e4e779	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x141e4e781	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x141e4e789	44 0f b6 6c 24 55       	movzx r13d, byte ptr [rsp + 0x55]
0x141e4e78f	49 89 d9                	mov r9, rbx
0x141e4e792	48 89 ce                	mov rsi, rcx
0x141e4e795	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e4e79a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141e4e7a2	4d 8d 79 ff             	lea r15, [r9 - 1]
0x141e4e7a6	49 c1 e7 05             	shl r15, 5
0x141e4e7aa	4e 89 5c 38 08          	mov qword ptr [rax + r15 + 8], r11
0x141e4e7af	4e 89 64 38 10          	mov qword ptr [rax + r15 + 0x10], r12
0x141e4e7b4	46 88 6c 38 18          	mov byte ptr [rax + r15 + 0x18], r13b
0x141e4e7b9	83 3d 50 db 42 06 00    	cmp dword ptr [rip + 0x642db50], 0
0x141e4e7c0	0f 84 2a ff ff ff       	je 0x141e4e6f0
0x141e4e7c6	4e 8b 1c 38             	mov r11, qword ptr [rax + r15]
0x141e4e7ca	4c 89 df                	mov rdi, r11
0x141e4e7cd	e8 ce 6b 23 fe          	call 0x1400853a0
0x141e4e7d2	4d 89 13                	mov qword ptr [r11], r10
0x141e4e7d5	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e4e7d9	e9 12 ff ff ff          	jmp 0x141e4e6f0
0x141e4e7de	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141e4e7e6	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141e4e7ee	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141e4e7f6	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x141e4e7fe	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x141e4e806	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141e4e80f	44 0f b6 4c 24 56       	movzx r9d, byte ptr [rsp + 0x56]
0x141e4e815	41 f6 c1 01             	test r9b, 1
0x141e4e819	74 12                   	je 0x141e4e82d
0x141e4e81b	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x141e4e820	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x141e4e828	48 8b 02                	mov rax, qword ptr [rdx]
0x141e4e82b	ff d0                   	call rax
0x141e4e82d	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e4e835	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141e4e83d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4e845	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4e84d	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4e855	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141e4e85d	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x141e4e864	5d                      	pop rbp
0x141e4e865	c3                      	ret
0x141e4e866	e8 75 7f 1f fe          	call 0x1400467e0
0x141e4e86b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141e4e873	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141e4e87b	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141e4e883	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141e4e88b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x141e4e893	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x141e4e89b	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x141e4e8a2	5d                      	pop rbp
0x141e4e8a3	c3                      	ret
0x141e4e8a4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4e8a9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4e8ae	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4e8b3	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e4e8b8	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e4e8bd	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e4e8c2	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141e4e8c7	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e4e8cc	e8 8f 4b 23 fe          	call 0x140083460
0x141e4e8d1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4e8d6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4e8db	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4e8e0	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e4e8e5	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e4e8ea	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e4e8ef	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141e4e8f4	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141e4e8f9	e9 82 f2 ff ff          	jmp 0x141e4db80
