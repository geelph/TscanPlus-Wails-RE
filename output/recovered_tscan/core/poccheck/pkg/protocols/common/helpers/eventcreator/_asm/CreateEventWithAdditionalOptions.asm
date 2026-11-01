# TscanGui/core/poccheck/pkg/protocols/common/helpers/eventcreator.CreateEventWithAdditionalOptions
# 0x141669b40..0x14166a180 (1600 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/helpers/eventcreator/eventcreator.go:21

0x141669b40	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x141669b48	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141669b4c	0f 86 dd 05 00 00       	jbe 0x14166a12f
0x141669b52	55                      	push rbp
0x141669b53	48 89 e5                	mov rbp, rsp
0x141669b56	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x141669b5d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141669b65	40 88 bc 24 98 01 00 00 	mov byte ptr [rsp + 0x198], dil
0x141669b6d	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x141669b75	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x141669b7d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141669b85	48 8d 05 54 b6 de 01    	lea rax, [rip + 0x1deb654]
0x141669b8c	e8 cf 26 9b fe          	call 0x14001c260
0x141669b91	83 3d 78 27 c1 06 00    	cmp dword ptr [rip + 0x6c12778], 0
0x141669b98	75 0a                   	jne 0x141669ba4
0x141669b9a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141669ba2	eb 10                   	jmp 0x141669bb4
0x141669ba4	e8 d7 b7 a1 fe          	call 0x140085380
0x141669ba9	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141669bb1	49 89 13                	mov qword ptr [r11], rdx
0x141669bb4	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141669bbc	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141669bc0	80 3d 29 0d c1 06 00    	cmp byte ptr [rip + 0x6c10d29], 0
0x141669bc7	0f 84 59 01 00 00       	je 0x141669d26
0x141669bcd	0f b7 05 1c 5e ba 06    	movzx eax, word ptr [rip + 0x6ba5e1c]
0x141669bd4	0f b7 1d 17 5e ba 06    	movzx ebx, word ptr [rip + 0x6ba5e17]
0x141669bdb	48 8b 0d 16 5e ba 06    	mov rcx, qword ptr [rip + 0x6ba5e16]
0x141669be2	48 8b 3d 17 5e ba 06    	mov rdi, qword ptr [rip + 0x6ba5e17]
0x141669be9	31 f6                   	xor esi, esi
0x141669beb	45 31 c0                	xor r8d, r8d
0x141669bee	4d 89 c1                	mov r9, r8
0x141669bf1	e8 aa aa a1 ff          	call 0x1410846a0
0x141669bf6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141669bfb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141669c03	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141669c0b	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141669c0f	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141669c17	ff d2                   	call rdx
0x141669c19	48 8b 1d 88 cd b9 06    	mov rbx, qword ptr [rip + 0x6b9cd88]
0x141669c20	48 89 c1                	mov rcx, rax
0x141669c23	48 8d 05 d6 1d b6 01    	lea rax, [rip + 0x1b61dd6]
0x141669c2a	e8 b1 32 9a fe          	call 0x14000cee0
0x141669c2f	48 8b 08                	mov rcx, qword ptr [rax]
0x141669c32	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x141669c36	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x141669c3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141669c40	48 85 d2                	test rdx, rdx
0x141669c43	74 16                   	je 0x141669c5b
0x141669c45	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141669c49	48 8b 35 90 0a 64 01    	mov rsi, qword ptr [rip + 0x1640a90]
0x141669c50	4c 8b 06                	mov r8, qword ptr [rsi]
0x141669c53	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x141669c56	e9 81 04 00 00          	jmp 0x14166a0dc
0x141669c5b	48 89 d0                	mov rax, rdx
0x141669c5e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x141669c66	e8 d5 e3 df fe          	call 0x140468040
0x141669c6b	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141669c70	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141669c75	e8 06 94 8e ff          	call 0x140f53080
0x141669c7a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141669c82	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x141669c8a	e8 b1 fe cc ff          	call 0x141339b40
0x141669c8f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141669c97	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141669c9c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x141669ca5	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141669cae	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141669cb3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141669cb8	e8 63 02 a1 fe          	call 0x140079f20
0x141669cbd	48 8d 15 dc 65 9b 01    	lea rdx, [rip + 0x19b65dc]
0x141669cc4	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x141669ccc	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141669cd4	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141669cdc	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141669ce1	e8 3a 02 a1 fe          	call 0x140079f20
0x141669ce6	48 8d 15 b3 65 9b 01    	lea rdx, [rip + 0x19b65b3]
0x141669ced	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x141669cf5	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141669cfd	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141669d05	48 8d 1d 39 5e 12 02    	lea rbx, [rip + 0x2125e39]
0x141669d0c	b9 23 00 00 00          	mov ecx, 0x23
0x141669d11	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x141669d19	be 02 00 00 00          	mov esi, 2
0x141669d1e	49 89 f0                	mov r8, rsi
0x141669d21	e8 ba 8f 8e ff          	call 0x140f52ce0
0x141669d26	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141669d2e	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141669d32	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141669d3a	ff d1                   	call rcx
0x141669d3c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141669d44	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141669d49	31 c9                   	xor ecx, ecx
0x141669d4b	eb 03                   	jmp 0x141669d50
0x141669d4d	48 ff c1                	inc rcx
0x141669d50	48 39 cb                	cmp rbx, rcx
0x141669d53	0f 8e 2c 01 00 00       	jle 0x141669e85
0x141669d59	48 8b 14 c8             	mov rdx, qword ptr [rax + rcx*8]
0x141669d5d	0f 1f 00                	nop dword ptr [rax]
0x141669d60	48 85 d2                	test rdx, rdx
0x141669d63	74 e8                   	je 0x141669d4d
0x141669d65	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141669d6a	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x141669d72	41 84 00                	test byte ptr [r8], al
0x141669d75	4c 8d 0d a4 05 00 00    	lea r9, [rip + 0x5a4]
0x141669d7c	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x141669d84	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x141669d8c	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x141669d94	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x141669d9c	4c 8d 15 fd 05 00 00    	lea r10, [rip + 0x5fd]
0x141669da3	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x141669dab	4c 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r8
0x141669db3	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x141669dbb	48 89 d0                	mov rax, rdx
0x141669dbe	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x141669dc6	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141669dce	48 8d bc 24 20 01 00 00 	lea rdi, [rsp + 0x120]
0x141669dd6	0f b6 b4 24 98 01 00 00 	movzx esi, byte ptr [rsp + 0x198]
0x141669dde	66 90                   	nop
0x141669de0	e8 3b d5 b2 ff          	call 0x141197320
0x141669de5	84 db                   	test bl, bl
0x141669de7	0f 84 7f 00 00 00       	je 0x141669e6c
0x141669ded	48 85 c0                	test rax, rax
0x141669df0	74 7a                   	je 0x141669e6c
0x141669df2	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141669df6	48 85 f6                	test rsi, rsi
0x141669df9	74 07                   	je 0x141669e02
0x141669dfb	48 8b 36                	mov rsi, qword ptr [rsi]
0x141669dfe	66 90                   	nop
0x141669e00	eb 02                   	jmp 0x141669e04
0x141669e02	31 f6                   	xor esi, esi
0x141669e04	48 85 f6                	test rsi, rsi
0x141669e07	7f 0b                   	jg 0x141669e14
0x141669e09	48 83 78 20 00          	cmp qword ptr [rax + 0x20], 0
0x141669e0e	0f 84 82 00 00 00       	je 0x141669e96
0x141669e14	48 8b 58 38             	mov rbx, qword ptr [rax + 0x38]
0x141669e18	48 85 db                	test rbx, rbx
0x141669e1b	74 05                   	je 0x141669e22
0x141669e1d	48 8b 33                	mov rsi, qword ptr [rbx]
0x141669e20	eb 02                   	jmp 0x141669e24
0x141669e22	31 f6                   	xor esi, esi
0x141669e24	48 85 f6                	test rsi, rsi
0x141669e27	7e 6d                   	jle 0x141669e96
0x141669e29	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141669e31	48 8d bc 24 c0 00 00 00 	lea rdi, [rsp + 0xc0]
0x141669e39	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141669e3d	0f 1f 00                	nop dword ptr [rax]
0x141669e40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141669e45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141669e4a	e8 1c bc a1 fe          	call 0x140085a6b
0x141669e4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141669e53	48 8d 05 66 a2 b5 01    	lea rax, [rip + 0x1b5a266]
0x141669e5a	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141669e62	e8 f9 2a 9b fe          	call 0x14001c960
0x141669e67	e9 8f 01 00 00          	jmp 0x141669ffb
0x141669e6c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141669e74	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141669e79	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141669e7e	66 90                   	nop
0x141669e80	e9 c8 fe ff ff          	jmp 0x141669d4d
0x141669e85	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141669e8d	48 81 c4 70 01 00 00    	add rsp, 0x170
0x141669e94	5d                      	pop rbp
0x141669e95	c3                      	ret
0x141669e96	83 3d 73 24 c1 06 00    	cmp dword ptr [rip + 0x6c12473], 0
0x141669e9d	75 0a                   	jne 0x141669ea9
0x141669e9f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141669ea7	eb 18                   	jmp 0x141669ec1
0x141669ea9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141669eb1	48 8b 4b 38             	mov rcx, qword ptr [rbx + 0x38]
0x141669eb5	e8 e6 b4 a1 fe          	call 0x1400853a0
0x141669eba	49 89 03                	mov qword ptr [r11], rax
0x141669ebd	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141669ec1	48 89 43 38             	mov qword ptr [rbx + 0x38], rax
0x141669ec5	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x141669ecd	48 85 d2                	test rdx, rdx
0x141669ed0	74 10                   	je 0x141669ee2
0x141669ed2	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141669ed5	48 89 d8                	mov rax, rbx
0x141669ed8	ff d1                   	call rcx
0x141669eda	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141669ee2	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x141669eea	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x141669eee	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x141669ef6	ff d1                   	call rcx
0x141669ef8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141669f00	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141669f04	48 8d 34 1a             	lea rsi, [rdx + rbx]
0x141669f08	48 8b 79 30             	mov rdi, qword ptr [rcx + 0x30]
0x141669f0c	4c 8b 41 20             	mov r8, qword ptr [rcx + 0x20]
0x141669f10	48 39 f7                	cmp rdi, rsi
0x141669f13	73 45                   	jae 0x141669f5a
0x141669f15	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141669f1a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141669f22	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141669f27	4c 89 c0                	mov rax, r8
0x141669f2a	48 89 f9                	mov rcx, rdi
0x141669f2d	48 89 df                	mov rdi, rbx
0x141669f30	48 89 f3                	mov rbx, rsi
0x141669f33	48 8d 35 46 c5 91 01    	lea rsi, [rip + 0x191c546]
0x141669f3a	e8 81 4c a1 fe          	call 0x14007ebc0
0x141669f3f	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141669f44	49 89 c0                	mov r8, rax
0x141669f47	48 89 cf                	mov rdi, rcx
0x141669f4a	48 89 de                	mov rsi, rbx
0x141669f4d	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141669f55	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141669f5a	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x141669f5f	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x141669f64	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141669f6c	49 89 d1                	mov r9, rdx
0x141669f6f	48 29 fa                	sub rdx, rdi
0x141669f72	48 89 f1                	mov rcx, rsi
0x141669f75	4c 29 c9                	sub rcx, r9
0x141669f78	49 c1 e1 03             	shl r9, 3
0x141669f7c	48 c1 fa 3f             	sar rdx, 0x3f
0x141669f80	49 21 d1                	and r9, rdx
0x141669f83	4b 8d 14 08             	lea rdx, [r8 + r9]
0x141669f87	48 89 c7                	mov rdi, rax
0x141669f8a	48 89 de                	mov rsi, rbx
0x141669f8d	48 8d 05 ec c4 91 01    	lea rax, [rip + 0x191c4ec]
0x141669f94	48 89 d3                	mov rbx, rdx
0x141669f97	e8 24 0f a1 fe          	call 0x14007aec0
0x141669f9c	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141669fa1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141669fa9	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141669fad	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141669fb2	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x141669fb6	83 3d 53 23 c1 06 00    	cmp dword ptr [rip + 0x6c12353], 0
0x141669fbd	75 0a                   	jne 0x141669fc9
0x141669fbf	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141669fc7	eb 18                   	jmp 0x141669fe1
0x141669fc9	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x141669fcd	e8 ce b3 a1 fe          	call 0x1400853a0
0x141669fd2	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141669fda	4d 89 03                	mov qword ptr [r11], r8
0x141669fdd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141669fe1	4c 89 40 20             	mov qword ptr [rax + 0x20], r8
0x141669fe5	e9 82 fe ff ff          	jmp 0x141669e6c
0x141669fea	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x141669fee	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x141669ff6	e8 c5 29 9b fe          	call 0x14001c9c0
0x141669ffb	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14166a003	48 85 f6                	test rsi, rsi
0x14166a006	0f 84 99 00 00 00       	je 0x14166a0a5
0x14166a00c	48 8b 16                	mov rdx, qword ptr [rsi]
0x14166a00f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14166a017	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x14166a01b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x14166a020	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14166a028	48 8b 02                	mov rax, qword ptr [rdx]
0x14166a02b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14166a02f	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14166a033	e8 88 ff a0 fe          	call 0x140079fc0
0x14166a038	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14166a040	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14166a048	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14166a04c	48 8d 05 8d e8 c5 01    	lea rax, [rip + 0x1c5e88d]
0x14166a053	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14166a05b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x14166a060	e8 9b 3f 9a fe          	call 0x14000e000
0x14166a065	48 8d 15 94 d6 96 01    	lea rdx, [rip + 0x196d694]
0x14166a06c	48 89 10                	mov qword ptr [rax], rdx
0x14166a06f	83 3d 9a 22 c1 06 00    	cmp dword ptr [rip + 0x6c1229a], 0
0x14166a076	75 0d                   	jne 0x14166a085
0x14166a078	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14166a080	e9 65 ff ff ff          	jmp 0x141669fea
0x14166a085	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14166a089	e8 12 b3 a1 fe          	call 0x1400853a0
0x14166a08e	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14166a096	49 89 1b                	mov qword ptr [r11], rbx
0x14166a099	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14166a09d	0f 1f 00                	nop dword ptr [rax]
0x14166a0a0	e9 45 ff ff ff          	jmp 0x141669fea
0x14166a0a5	83 3d 64 22 c1 06 00    	cmp dword ptr [rip + 0x6c12264], 0
0x14166a0ac	75 0a                   	jne 0x14166a0b8
0x14166a0ae	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166a0b6	eb 14                   	jmp 0x14166a0cc
0x14166a0b8	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14166a0c0	48 8b 71 38             	mov rsi, qword ptr [rcx + 0x38]
0x14166a0c4	e8 b7 b2 a1 fe          	call 0x140085380
0x14166a0c9	49 89 33                	mov qword ptr [r11], rsi
0x14166a0cc	48 c7 41 38 00 00 00 00 	mov qword ptr [rcx + 0x38], 0
0x14166a0d4	48 89 c8                	mov rax, rcx
0x14166a0d7	e9 ba fd ff ff          	jmp 0x141669e96
0x14166a0dc	49 89 d1                	mov r9, rdx
0x14166a0df	4c 21 c2                	and rdx, r8
0x14166a0e2	48 c1 e2 04             	shl rdx, 4
0x14166a0e6	4c 8b 54 32 08          	mov r10, qword ptr [rdx + rsi + 8]
0x14166a0eb	49 39 da                	cmp r10, rbx
0x14166a0ee	74 35                   	je 0x14166a125
0x14166a0f0	49 8d 51 01             	lea rdx, [r9 + 1]
0x14166a0f4	4d 85 d2                	test r10, r10
0x14166a0f7	75 e3                   	jne 0x14166a0dc
0x14166a0f9	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x14166a0fe	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14166a103	48 8d 05 d6 05 64 01    	lea rax, [rip + 0x16405d6]
0x14166a10a	e8 d1 e7 9a fe          	call 0x1400188e0
0x14166a10f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14166a114	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x14166a119	48 89 c2                	mov rdx, rax
0x14166a11c	0f 1f 40 00             	nop dword ptr [rax]
0x14166a120	e9 36 fb ff ff          	jmp 0x141669c5b
0x14166a125	48 8b 54 32 10          	mov rdx, qword ptr [rdx + rsi + 0x10]
0x14166a12a	e9 2c fb ff ff          	jmp 0x141669c5b
0x14166a12f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14166a134	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14166a139	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14166a13e	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14166a143	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14166a148	e8 13 93 a1 fe          	call 0x140083460
0x14166a14d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14166a152	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14166a157	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14166a15c	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14166a161	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14166a166	e9 d5 f9 ff ff          	jmp 0x141669b40
