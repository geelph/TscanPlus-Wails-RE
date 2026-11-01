# TscanGui/core/poccheck.ensureMemoryEnginePool
# 0x141a21d40..0x141a22180 (1088 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:145

0x141a21d40	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x141a21d45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a21d49	0f 86 ee 03 00 00       	jbe 0x141a2213d
0x141a21d4f	55                      	push rbp
0x141a21d50	48 89 e5                	mov rbp, rsp
0x141a21d53	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x141a21d5a	66 44 0f d6 bc 24 88 00 00 00	movq qword ptr [rsp + 0x88], xmm15
0x141a21d64	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141a21d6c	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141a21d74	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x141a21d7c	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x141a21d84	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a21d89	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x141a21d92	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a21d98	e8 c3 fb ff ff          	call 0x141a21960
0x141a21d9d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a21da2	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141a21da7	90                      	nop
0x141a21da8	90                      	nop
0x141a21da9	48 89 c1                	mov rcx, rax
0x141a21dac	31 c0                   	xor eax, eax
0x141a21dae	48 8d 15 d3 8f 85 06    	lea rdx, [rip + 0x6858fd3]
0x141a21db5	be 01 00 00 00          	mov esi, 1
0x141a21dba	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x141a21dbe	40 0f 94 c7             	sete dil
0x141a21dc2	40 84 ff                	test dil, dil
0x141a21dc5	75 22                   	jne 0x141a21de9
0x141a21dc7	48 8d 05 ba 8f 85 06    	lea rax, [rip + 0x6858fba]
0x141a21dce	e8 ad f9 66 fe          	call 0x140091780
0x141a21dd3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a21dd8	48 8d 15 a9 8f 85 06    	lea rdx, [rip + 0x6858fa9]
0x141a21ddf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a21de4	be 01 00 00 00          	mov esi, 1
0x141a21de9	4c 8b 0d 40 36 7e 06    	mov r9, qword ptr [rip + 0x67e3640]
0x141a21df0	4d 85 c9                	test r9, r9
0x141a21df3	74 6d                   	je 0x141a21e62
0x141a21df5	4d 8b 51 08             	mov r10, qword ptr [r9 + 8]
0x141a21df9	4c 39 d3                	cmp rbx, r10
0x141a21dfc	74 04                   	je 0x141a21e02
0x141a21dfe	31 c0                   	xor eax, eax
0x141a21e00	eb 24                   	jmp 0x141a21e26
0x141a21e02	49 8b 01                	mov rax, qword ptr [r9]
0x141a21e05	48 89 cb                	mov rbx, rcx
0x141a21e08	4c 89 d1                	mov rcx, r10
0x141a21e0b	e8 d0 56 5e fe          	call 0x1400074e0
0x141a21e10	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a21e15	48 8d 15 6c 8f 85 06    	lea rdx, [rip + 0x6858f6c]
0x141a21e1c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a21e21	be 01 00 00 00          	mov esi, 1
0x141a21e26	84 c0                   	test al, al
0x141a21e28	75 04                   	jne 0x141a21e2e
0x141a21e2a	31 c0                   	xor eax, eax
0x141a21e2c	eb 36                   	jmp 0x141a21e64
0x141a21e2e	48 8b 0d fb 35 7e 06    	mov rcx, qword ptr [rip + 0x67e35fb]
0x141a21e35	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141a21e39	31 c0                   	xor eax, eax
0x141a21e3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a21e40	e8 db 26 5f fe          	call 0x140014520
0x141a21e45	83 f0 01                	xor eax, 1
0x141a21e48	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a21e4d	48 8d 15 34 8f 85 06    	lea rdx, [rip + 0x6858f34]
0x141a21e54	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a21e59	be 01 00 00 00          	mov esi, 1
0x141a21e5e	66 90                   	nop
0x141a21e60	eb 02                   	jmp 0x141a21e64
0x141a21e62	31 c0                   	xor eax, eax
0x141a21e64	84 c0                   	test al, al
0x141a21e66	74 49                   	je 0x141a21eb1
0x141a21e68	48 8b 35 c1 35 7e 06    	mov rsi, qword ptr [rip + 0x67e35c1]
0x141a21e6f	90                      	nop
0x141a21e70	90                      	nop
0x141a21e71	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141a21e76	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x141a21e7a	ff cb                   	dec ebx
0x141a21e7c	74 16                   	je 0x141a21e94
0x141a21e7e	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141a21e83	48 8d 05 fe 8e 85 06    	lea rax, [rip + 0x6858efe]
0x141a21e8a	e8 d1 fb 66 fe          	call 0x140091a60
0x141a21e8f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141a21e94	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x141a21e99	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a21e9f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a21ea4	31 db                   	xor ebx, ebx
0x141a21ea6	31 c9                   	xor ecx, ecx
0x141a21ea8	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a21eaf	5d                      	pop rbp
0x141a21eb0	c3                      	ret
0x141a21eb1	48 8b 05 78 35 7e 06    	mov rax, qword ptr [rip + 0x67e3578]
0x141a21eb8	83 3d 51 a4 85 06 00    	cmp dword ptr [rip + 0x685a451], 0
0x141a21ebf	90                      	nop
0x141a21ec0	74 0f                   	je 0x141a21ed1
0x141a21ec2	4c 8b 0d 67 35 7e 06    	mov r9, qword ptr [rip + 0x67e3567]
0x141a21ec9	e8 b2 34 66 fe          	call 0x140085380
0x141a21ece	4d 89 0b                	mov qword ptr [r11], r9
0x141a21ed1	48 c7 05 54 35 7e 06 00 00 00 00	mov qword ptr [rip + 0x67e3554], 0
0x141a21edc	90                      	nop
0x141a21edd	90                      	nop
0x141a21ede	41 b9 ff ff ff ff       	mov r9d, 0xffffffff
0x141a21ee4	f0 44 0f c1 0a          	lock xadd dword ptr [rdx], r9d
0x141a21ee9	41 ff c9                	dec r9d
0x141a21eec	74 32                   	je 0x141a21f20
0x141a21eee	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a21ef3	48 8d 05 8e 8e 85 06    	lea rax, [rip + 0x6858e8e]
0x141a21efa	44 89 cb                	mov ebx, r9d
0x141a21efd	0f 1f 00                	nop dword ptr [rax]
0x141a21f00	e8 5b fb 66 fe          	call 0x140091a60
0x141a21f05	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a21f0a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a21f0f	48 8d 15 72 8e 85 06    	lea rdx, [rip + 0x6858e72]
0x141a21f16	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a21f1b	be 01 00 00 00          	mov esi, 1
0x141a21f20	48 85 c0                	test rax, rax
0x141a21f23	74 0f                   	je 0x141a21f34
0x141a21f25	e8 16 0e 00 00          	call 0x141a22d40
0x141a21f2a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a21f2f	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a21f34	48 89 c8                	mov rax, rcx
0x141a21f37	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x141a21f3f	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x141a21f47	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x141a21f4f	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x141a21f57	e8 e4 02 00 00          	call 0x141a22240
0x141a21f5c	0f 1f 40 00             	nop dword ptr [rax]
0x141a21f60	48 85 db                	test rbx, rbx
0x141a21f63	0f 85 92 01 00 00       	jne 0x141a220fb
0x141a21f69	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a21f6e	90                      	nop
0x141a21f6f	90                      	nop
0x141a21f70	48 89 c1                	mov rcx, rax
0x141a21f73	31 c0                   	xor eax, eax
0x141a21f75	48 8d 35 0c 8e 85 06    	lea rsi, [rip + 0x6858e0c]
0x141a21f7c	bf 01 00 00 00          	mov edi, 1
0x141a21f81	f0 0f b1 3e             	lock cmpxchg dword ptr [rsi], edi
0x141a21f85	40 0f 94 c6             	sete sil
0x141a21f89	40 84 f6                	test sil, sil
0x141a21f8c	75 11                   	jne 0x141a21f9f
0x141a21f8e	48 8d 05 f3 8d 85 06    	lea rax, [rip + 0x6858df3]
0x141a21f95	e8 e6 f7 66 fe          	call 0x140091780
0x141a21f9a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a21f9f	48 8d 35 3a 02 00 00    	lea rsi, [rip + 0x23a]
0x141a21fa6	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x141a21fab	48 8d 35 d6 8d 85 06    	lea rsi, [rip + 0x6858dd6]
0x141a21fb2	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x141a21fba	48 8d 74 24 78          	lea rsi, [rsp + 0x78]
0x141a21fbf	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141a21fc7	c6 44 24 37 01          	mov byte ptr [rsp + 0x37], 1
0x141a21fcc	48 8b 35 5d 34 7e 06    	mov rsi, qword ptr [rip + 0x67e345d]
0x141a21fd3	48 85 f6                	test rsi, rsi
0x141a21fd6	74 4c                   	je 0x141a22024
0x141a21fd8	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x141a21fdc	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x141a21fe1	49 39 f8                	cmp r8, rdi
0x141a21fe4	74 04                   	je 0x141a21fea
0x141a21fe6	31 c0                   	xor eax, eax
0x141a21fe8	eb 16                   	jmp 0x141a22000
0x141a21fea	48 8b 06                	mov rax, qword ptr [rsi]
0x141a21fed	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141a21ff2	48 89 f9                	mov rcx, rdi
0x141a21ff5	e8 e6 54 5e fe          	call 0x1400074e0
0x141a21ffa	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a21fff	90                      	nop
0x141a22000	84 c0                   	test al, al
0x141a22002	75 04                   	jne 0x141a22008
0x141a22004	31 c0                   	xor eax, eax
0x141a22006	eb 1e                   	jmp 0x141a22026
0x141a22008	48 8b 0d 21 34 7e 06    	mov rcx, qword ptr [rip + 0x67e3421]
0x141a2200f	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x141a22013	31 c0                   	xor eax, eax
0x141a22015	e8 06 25 5f fe          	call 0x140014520
0x141a2201a	83 f0 01                	xor eax, 1
0x141a2201d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a22022	eb 02                   	jmp 0x141a22026
0x141a22024	31 c0                   	xor eax, eax
0x141a22026	84 c0                   	test al, al
0x141a22028	75 58                   	jne 0x141a22082
0x141a2202a	83 3d df a2 85 06 00    	cmp dword ptr [rip + 0x685a2df], 0
0x141a22031	74 13                   	je 0x141a22046
0x141a22033	48 8b 05 f6 33 7e 06    	mov rax, qword ptr [rip + 0x67e33f6]
0x141a2203a	e8 61 33 66 fe          	call 0x1400853a0
0x141a2203f	49 89 0b                	mov qword ptr [r11], rcx
0x141a22042	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141a22046	48 89 0d e3 33 7e 06    	mov qword ptr [rip + 0x67e33e3], rcx
0x141a2204d	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a22052	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a22058	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a2205d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a22065	48 8b 02                	mov rax, qword ptr [rdx]
0x141a22068	ff d0                   	call rax
0x141a2206a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a2206f	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a22074	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a22079	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a22080	5d                      	pop rbp
0x141a22081	c3                      	ret
0x141a22082	48 8d 05 f7 50 82 01    	lea rax, [rip + 0x18250f7]
0x141a22089	e8 d2 a1 5f fe          	call 0x14001c260
0x141a2208e	48 8d 0d eb 00 00 00    	lea rcx, [rip + 0xeb]
0x141a22095	48 89 08                	mov qword ptr [rax], rcx
0x141a22098	83 3d 71 a2 85 06 00    	cmp dword ptr [rip + 0x685a271], 0
0x141a2209f	90                      	nop
0x141a220a0	75 07                   	jne 0x141a220a9
0x141a220a2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a220a7	eb 0d                   	jmp 0x141a220b6
0x141a220a9	e8 d2 32 66 fe          	call 0x140085380
0x141a220ae	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141a220b3	49 89 0b                	mov qword ptr [r11], rcx
0x141a220b6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a220ba	e8 81 28 63 fe          	call 0x140054940
0x141a220bf	48 8b 0d 6a 33 7e 06    	mov rcx, qword ptr [rip + 0x67e336a]
0x141a220c6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a220cb	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x141a220d1	c6 44 24 37 00          	mov byte ptr [rsp + 0x37], 0
0x141a220d6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141a220de	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a220e1	ff d1                   	call rcx
0x141a220e3	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a220e8	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a220ed	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a220f2	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a220f9	5d                      	pop rbp
0x141a220fa	c3                      	ret
0x141a220fb	48 c7 44 24 50 00 00 00 00	mov qword ptr [rsp + 0x50], 0
0x141a22104	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a22109	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141a2210e	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a22113	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a2211a	5d                      	pop rbp
0x141a2211b	c3                      	ret
0x141a2211c	0f 1f 40 00             	nop dword ptr [rax]
0x141a22120	e8 bb 46 62 fe          	call 0x1400467e0
0x141a22125	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141a2212a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a2212f	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a22134	48 81 c4 90 00 00 00    	add rsp, 0x90
0x141a2213b	5d                      	pop rbp
0x141a2213c	c3                      	ret
0x141a2213d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a22142	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a22147	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a2214c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a22151	e8 0a 13 66 fe          	call 0x140083460
0x141a22156	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2215b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a22160	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a22165	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a2216a	e9 d1 fb ff ff          	jmp 0x141a21d40
