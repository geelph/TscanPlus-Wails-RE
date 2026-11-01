# TscanGui/conf.NormalizeWxExtractRules
# 0x140518dc0..0x140519540 (1920 bytes)
# source TscanGui/conf/wx_rules.go:223

0x140518dc0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x140518dc8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140518dcc	0f 86 41 07 00 00       	jbe 0x140519513
0x140518dd2	55                      	push rbp
0x140518dd3	48 89 e5                	mov rbp, rsp
0x140518dd6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x140518ddd	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140518de5	48 85 c0                	test rax, rax
0x140518de8	0f 84 d4 00 00 00       	je 0x140518ec2
0x140518dee	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x140518df6	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x140518dfe	48 8d 05 bb 46 ea 02    	lea rax, [rip + 0x2ea46bb]
0x140518e05	48 89 d9                	mov rcx, rbx
0x140518e08	31 db                   	xor ebx, ebx
0x140518e0a	e8 d1 5c b6 ff          	call 0x14007eae0
0x140518e0f	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140518e17	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x140518e20	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x140518e29	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x140518e32	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140518e3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140518e40	48 83 fb 08             	cmp rbx, 8
0x140518e44	7f 4f                   	jg 0x140518e95
0x140518e46	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140518e4f	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x140518e57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140518e60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140518e65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140518e6a	e8 f3 cb b6 ff          	call 0x140085a62
0x140518e6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140518e73	48 ba 80 80 80 80 80 80 80 80	movabs rdx, 0x8080808080808080
0x140518e7d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140518e85	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x140518e8d	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x140518e95	48 8d 05 a4 ad ca 02    	lea rax, [rip + 0x2caada4]
0x140518e9c	48 8d 8c 24 f0 01 00 00 	lea rcx, [rsp + 0x1f0]
0x140518ea4	e8 17 1a b6 ff          	call 0x14007a8c0
0x140518ea9	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140518eb1	48 89 d6                	mov rsi, rdx
0x140518eb4	48 8b 9c 24 68 02 00 00 	mov rbx, qword ptr [rsp + 0x268]
0x140518ebc	31 c9                   	xor ecx, ecx
0x140518ebe	31 ff                   	xor edi, edi
0x140518ec0	eb 5e                   	jmp 0x140518f20
0x140518ec2	48 8d 05 97 19 d6 07    	lea rax, [rip + 0x7d61997]
0x140518ec9	31 db                   	xor ebx, ebx
0x140518ecb	48 89 d9                	mov rcx, rbx
0x140518ece	31 ff                   	xor edi, edi
0x140518ed0	31 f6                   	xor esi, esi
0x140518ed2	48 81 c4 50 02 00 00    	add rsp, 0x250
0x140518ed9	5d                      	pop rbp
0x140518eda	c3                      	ret
0x140518edb	4c 8b 02                	mov r8, qword ptr [rdx]
0x140518ede	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x140518ee6	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x140518eea	0f 11 84 24 c0 01 00 00 	movups xmmword ptr [rsp + 0x1c0], xmm0
0x140518ef2	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x140518ef6	0f 11 84 24 d0 01 00 00 	movups xmmword ptr [rsp + 0x1d0], xmm0
0x140518efe	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x140518f02	0f 11 84 24 e0 01 00 00 	movups xmmword ptr [rsp + 0x1e0], xmm0
0x140518f0a	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x140518f12	48 83 c2 38             	add rdx, 0x38
0x140518f16	48 ff c1                	inc rcx
0x140518f19	4c 39 c7                	cmp rdi, r8
0x140518f1c	49 0f 4c f8             	cmovl rdi, r8
0x140518f20	48 39 cb                	cmp rbx, rcx
0x140518f23	7f b6                   	jg 0x140518edb
0x140518f25	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140518f2d	48 89 d9                	mov rcx, rbx
0x140518f30	31 d2                   	xor edx, edx
0x140518f32	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x140518f3a	45 31 c9                	xor r9d, r9d
0x140518f3d	0f 1f 00                	nop dword ptr [rax]
0x140518f40	e9 7b 00 00 00          	jmp 0x140518fc0
0x140518f45	4c 8d 14 02             	lea r10, [rdx + rax]
0x140518f49	4d 8d 52 e0             	lea r10, [r10 - 0x20]
0x140518f4d	4c 8d 1c 02             	lea r11, [rdx + rax]
0x140518f51	4d 8d 5b d0             	lea r11, [r11 - 0x30]
0x140518f55	4c 8b a4 24 b8 01 00 00 	mov r12, qword ptr [rsp + 0x1b8]
0x140518f5d	4c 89 64 02 c8          	mov qword ptr [rdx + rax - 0x38], r12
0x140518f62	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x140518f6a	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x140518f6e	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x140518f76	41 0f 11 02             	movups xmmword ptr [r10], xmm0
0x140518f7a	0f 10 84 24 e0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e0]
0x140518f82	41 0f 11 42 10          	movups xmmword ptr [r10 + 0x10], xmm0
0x140518f87	4c 8b 94 24 b0 01 00 00 	mov r10, qword ptr [rsp + 0x1b0]
0x140518f8f	49 83 c2 38             	add r10, 0x38
0x140518f93	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140518f9b	48 ff c2                	inc rdx
0x140518f9e	4c 89 d6                	mov rsi, r10
0x140518fa1	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x140518fa6	49 89 c0                	mov r8, rax
0x140518fa9	49 89 d9                	mov r9, rbx
0x140518fac	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140518fb4	48 89 cb                	mov rbx, rcx
0x140518fb7	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140518fbf	90                      	nop
0x140518fc0	48 39 d1                	cmp rcx, rdx
0x140518fc3	0f 8e ca 02 00 00       	jle 0x140519293
0x140518fc9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140518fce	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x140518fd3	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140518fdb	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140518fe3	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x140518fe8	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x140518ff0	48 8b 0e                	mov rcx, qword ptr [rsi]
0x140518ff3	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140518ffb	0f 10 46 08             	movups xmm0, xmmword ptr [rsi + 8]
0x140518fff	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x140519007	0f 10 46 18             	movups xmm0, xmmword ptr [rsi + 0x18]
0x14051900b	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x140519013	0f 10 46 28             	movups xmm0, xmmword ptr [rsi + 0x28]
0x140519017	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x14051901f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140519027	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14051902f	e8 6c 59 b9 ff          	call 0x1400ae9a0
0x140519034	48 85 db                	test rbx, rbx
0x140519037	0f 84 ea 01 00 00       	je 0x140519227
0x14051903d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140519042	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14051904a	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140519052	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140519057	48 8d 05 42 72 b0 02    	lea rax, [rip + 0x2b07242]
0x14051905e	31 db                   	xor ebx, ebx
0x140519060	e8 7b 5a b6 ff          	call 0x14007eae0
0x140519065	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x14051906d	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x140519075	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x14051907d	31 c9                   	xor ecx, ecx
0x14051907f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140519084	31 ff                   	xor edi, edi
0x140519086	e9 46 02 00 00          	jmp 0x1405192d1
0x14051908b	48 85 ff                	test rdi, rdi
0x14051908e	0f 84 db 03 00 00       	je 0x14051946f
0x140519094	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14051909c	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1405190a1	4c 8d 46 01             	lea r8, [rsi + 1]
0x1405190a5	48 85 d2                	test rdx, rdx
0x1405190a8	49 0f 4e d0             	cmovle rdx, r8
0x1405190ac	49 0f 4e f0             	cmovle rsi, r8
0x1405190b0	e9 31 04 00 00          	jmp 0x1405194e6
0x1405190b5	48 8d 05 84 ab ca 02    	lea rax, [rip + 0x2caab84]
0x1405190bc	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1405190c4	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1405190cc	e8 2f 42 af ff          	call 0x14000d300
0x1405190d1	84 00                   	test byte ptr [rax], al
0x1405190d3	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1405190dc	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1405190e5	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1405190ee	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x1405190f7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1405190ff	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140519107	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x14051910f	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140519117	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14051911c	48 89 b4 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rsi
0x140519124	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140519129	48 ff c3                	inc rbx
0x14051912c	0f b6 b4 24 68 01 00 00 	movzx esi, byte ptr [rsp + 0x168]
0x140519134	40 88 b4 24 d0 01 00 00 	mov byte ptr [rsp + 0x1d0], sil
0x14051913c	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140519144	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x14051914c	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140519151	48 89 b4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rsi
0x140519159	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14051915e	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x140519166	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14051916b	48 39 d6                	cmp rsi, rdx
0x14051916e	48 0f 4c f2             	cmovl rsi, rdx
0x140519172	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140519177	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14051917c	0f 1f 40 00             	nop dword ptr [rax]
0x140519180	48 39 d9                	cmp rcx, rbx
0x140519183	72 0a                   	jb 0x14051918f
0x140519185	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14051918d	eb 1e                   	jmp 0x1405191ad
0x14051918f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x140519197	bf 01 00 00 00          	mov edi, 1
0x14051919c	48 8d 35 1d 43 ea 02    	lea rsi, [rip + 0x2ea431d]
0x1405191a3	e8 18 5a b6 ff          	call 0x14007ebc0
0x1405191a8	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1405191ad	48 6b d3 38             	imul rdx, rbx, 0x38
0x1405191b1	4c 8d 04 02             	lea r8, [rdx + rax]
0x1405191b5	4d 8d 40 c8             	lea r8, [r8 - 0x38]
0x1405191b9	83 3d 50 31 d6 07 00    	cmp dword ptr [rip + 0x7d63150], 0
0x1405191c0	0f 84 7f fd ff ff       	je 0x140518f45
0x1405191c6	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1405191ce	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1405191d6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1405191de	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1405191e6	48 8d 05 d3 42 ea 02    	lea rax, [rip + 0x2ea42d3]
0x1405191ed	4c 89 c3                	mov rbx, r8
0x1405191f0	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1405191f8	e8 63 38 b0 ff          	call 0x14001ca60
0x1405191fd	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140519205	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14051920d	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140519215	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14051921d	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140519222	e9 1e fd ff ff          	jmp 0x140518f45
0x140519227	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140519230	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140519238	48 ff c0                	inc rax
0x14051923b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140519240	e8 5b 0c b6 ff          	call 0x140079ea0
0x140519245	48 8d 0d 94 72 b0 02    	lea rcx, [rip + 0x2b07294]
0x14051924c	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140519254	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x14051925c	48 8d 05 f4 c1 26 03    	lea rax, [rip + 0x326c1f4]
0x140519263	bb 22 00 00 00          	mov ebx, 0x22
0x140519268	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x140519270	bf 01 00 00 00          	mov edi, 1
0x140519275	48 89 fe                	mov rsi, rdi
0x140519278	e8 43 a0 c3 ff          	call 0x1401532c0
0x14051927d	31 c9                   	xor ecx, ecx
0x14051927f	48 89 c7                	mov rdi, rax
0x140519282	48 89 de                	mov rsi, rbx
0x140519285	31 c0                   	xor eax, eax
0x140519287	48 89 cb                	mov rbx, rcx
0x14051928a	48 81 c4 50 02 00 00    	add rsp, 0x250
0x140519291	5d                      	pop rbp
0x140519292	c3                      	ret
0x140519293	4c 89 c0                	mov rax, r8
0x140519296	48 89 d9                	mov rcx, rbx
0x140519299	31 ff                   	xor edi, edi
0x14051929b	31 f6                   	xor esi, esi
0x14051929d	4c 89 cb                	mov rbx, r9
0x1405192a0	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1405192a7	5d                      	pop rbp
0x1405192a8	c3                      	ret
0x1405192a9	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1405192b1	48 83 c2 10             	add rdx, 0x10
0x1405192b5	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1405192bd	49 ff c0                	inc r8
0x1405192c0	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1405192c8	48 89 df                	mov rdi, rbx
0x1405192cb	48 89 cb                	mov rbx, rcx
0x1405192ce	4c 89 c1                	mov rcx, r8
0x1405192d1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1405192d6	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1405192db	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1405192e3	48 39 f1                	cmp rcx, rsi
0x1405192e6	0f 8d 9f fd ff ff       	jge 0x14051908b
0x1405192ec	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1405192f4	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1405192fc	48 8b 02                	mov rax, qword ptr [rdx]
0x1405192ff	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140519303	e8 98 56 b9 ff          	call 0x1400ae9a0
0x140519308	48 85 db                	test rbx, rbx
0x14051930b	75 15                   	jne 0x140519322
0x14051930d	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140519312	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140519317	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14051931f	90                      	nop
0x140519320	eb 87                   	jmp 0x1405192a9
0x140519322	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140519327	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14051932f	b9 d4 00 00 00          	mov ecx, 0xd4
0x140519334	31 ff                   	xor edi, edi
0x140519336	e8 85 06 e9 ff          	call 0x1403a99c0
0x14051933b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140519340	48 85 db                	test rbx, rbx
0x140519343	0f 85 7c 00 00 00       	jne 0x1405193c5
0x140519349	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14051934e	48 ff c3                	inc rbx
0x140519351	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140519356	48 39 d9                	cmp rcx, rbx
0x140519359	72 0a                   	jb 0x140519365
0x14051935b	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140519363	eb 19                   	jmp 0x14051937e
0x140519365	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14051936d	bf 01 00 00 00          	mov edi, 1
0x140519372	48 8d 35 27 6f b0 02    	lea rsi, [rip + 0x2b06f27]
0x140519379	e8 42 58 b6 ff          	call 0x14007ebc0
0x14051937e	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140519382	48 c1 e2 04             	shl rdx, 4
0x140519386	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14051938b	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140519390	83 3d 79 2f d6 07 00    	cmp dword ptr [rip + 0x7d62f79], 0
0x140519397	75 0a                   	jne 0x1405193a3
0x140519399	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1405193a1	eb 18                   	jmp 0x1405193bb
0x1405193a3	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1405193a7	e8 f4 bf b6 ff          	call 0x1400853a0
0x1405193ac	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1405193b4	49 89 3b                	mov qword ptr [r11], rdi
0x1405193b7	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1405193bb	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1405193bf	90                      	nop
0x1405193c0	e9 e4 fe ff ff          	jmp 0x1405192a9
0x1405193c5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1405193cd	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1405193d2	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1405193db	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1405193e4	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1405193ec	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1405193f1	e8 2a 0b b6 ff          	call 0x140079f20
0x1405193f6	48 8d 0d a3 6e b0 02    	lea rcx, [rip + 0x2b06ea3]
0x1405193fd	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x140519405	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14051940d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140519412	48 85 c9                	test rcx, rcx
0x140519415	74 06                   	je 0x14051941d
0x140519417	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14051941b	eb 03                   	jmp 0x140519420
0x14051941d	48 89 cb                	mov rbx, rcx
0x140519420	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x140519428	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140519430	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140519438	48 8d 05 c8 8a 27 03    	lea rax, [rip + 0x3278ac8]
0x14051943f	bb 24 00 00 00          	mov ebx, 0x24
0x140519444	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14051944c	bf 02 00 00 00          	mov edi, 2
0x140519451	48 89 fe                	mov rsi, rdi
0x140519454	e8 67 9e c3 ff          	call 0x1401532c0
0x140519459	31 c9                   	xor ecx, ecx
0x14051945b	48 89 c7                	mov rdi, rax
0x14051945e	48 89 de                	mov rsi, rbx
0x140519461	31 c0                   	xor eax, eax
0x140519463	48 89 cb                	mov rbx, rcx
0x140519466	48 81 c4 50 02 00 00    	add rsp, 0x250
0x14051946d	5d                      	pop rbp
0x14051946e	c3                      	ret
0x14051946f	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140519478	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140519480	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140519485	e8 96 0a b6 ff          	call 0x140079f20
0x14051948a	48 8d 0d 0f 6e b0 02    	lea rcx, [rip + 0x2b06e0f]
0x140519491	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140519499	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1405194a1	48 8d 05 b7 4e 28 03    	lea rax, [rip + 0x3284eb7]
0x1405194a8	bb 26 00 00 00          	mov ebx, 0x26
0x1405194ad	48 8d 8c 24 40 02 00 00 	lea rcx, [rsp + 0x240]
0x1405194b5	bf 01 00 00 00          	mov edi, 1
0x1405194ba	48 89 fe                	mov rsi, rdi
0x1405194bd	0f 1f 00                	nop dword ptr [rax]
0x1405194c0	e8 fb 9d c3 ff          	call 0x1401532c0
0x1405194c5	31 c9                   	xor ecx, ecx
0x1405194c7	48 89 c7                	mov rdi, rax
0x1405194ca	48 89 de                	mov rsi, rbx
0x1405194cd	31 c0                   	xor eax, eax
0x1405194cf	48 89 cb                	mov rbx, rcx
0x1405194d2	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1405194d9	5d                      	pop rbp
0x1405194da	c3                      	ret
0x1405194db	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1405194e0	48 ff c6                	inc rsi
0x1405194e3	48 89 f2                	mov rdx, rsi
0x1405194e6	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1405194eb	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1405194f3	48 8d 05 46 a7 ca 02    	lea rax, [rip + 0x2caa746]
0x1405194fa	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x140519502	48 89 d1                	mov rcx, rdx
0x140519505	e8 d6 3b af ff          	call 0x14000d0e0
0x14051950a	84 db                   	test bl, bl
0x14051950c	75 cd                   	jne 0x1405194db
0x14051950e	e9 a2 fb ff ff          	jmp 0x1405190b5
0x140519513	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140519518	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051951d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140519522	e8 39 9f b6 ff          	call 0x140083460
0x140519527	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051952c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140519531	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140519536	e9 85 f8 ff ff          	jmp 0x140518dc0
