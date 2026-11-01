# TscanGui/core/hostcrack.HostCrack.func4.1
# 0x140b20ee0..0x140b21d20 (3648 bytes)
# source TscanGui/core/hostcrack/hostcrack.go:305

0x140b20ee0	4c 8d a4 24 b0 fa ff ff 	lea r12, [rsp - 0x550]
0x140b20ee8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b20eec	0f 86 dc 0d 00 00       	jbe 0x140b21cce
0x140b20ef2	55                      	push rbp
0x140b20ef3	48 89 e5                	mov rbp, rsp
0x140b20ef6	48 81 ec c8 05 00 00    	sub rsp, 0x5c8
0x140b20efd	48 89 84 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rax
0x140b20f05	48 89 8c 24 e8 05 00 00 	mov qword ptr [rsp + 0x5e8], rcx
0x140b20f0d	66 44 0f d6 bc 24 c0 05 00 00	movq qword ptr [rsp + 0x5c0], xmm15
0x140b20f17	48 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdi
0x140b20f1f	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x140b20f27	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x140b20f2f	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x140b20f37	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140b20f3f	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140b20f43	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x140b20f47	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x140b20f4b	4c 8b 5a 40             	mov r11, qword ptr [rdx + 0x40]
0x140b20f4f	4c 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], r11
0x140b20f57	4c 8b 62 78             	mov r12, qword ptr [rdx + 0x78]
0x140b20f5b	4c 89 a4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], r12
0x140b20f63	4c 8b 6a 28             	mov r13, qword ptr [rdx + 0x28]
0x140b20f67	4c 89 ac 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r13
0x140b20f6f	4c 8b 7a 30             	mov r15, qword ptr [rdx + 0x30]
0x140b20f73	4c 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], r15
0x140b20f7b	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x140b20f7f	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x140b20f87	4c 8b 62 68             	mov r12, qword ptr [rdx + 0x68]
0x140b20f8b	4c 89 a4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r12
0x140b20f93	4c 8b a2 88 00 00 00    	mov r12, qword ptr [rdx + 0x88]
0x140b20f9a	4c 89 a4 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r12
0x140b20fa2	4c 8b a2 a0 00 00 00    	mov r12, qword ptr [rdx + 0xa0]
0x140b20fa9	4c 89 a4 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], r12
0x140b20fb1	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x140b20fb5	48 8b 72 48             	mov rsi, qword ptr [rdx + 0x48]
0x140b20fb9	48 89 b4 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rsi
0x140b20fc1	4c 8b 6a 50             	mov r13, qword ptr [rdx + 0x50]
0x140b20fc5	4c 89 ac 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r13
0x140b20fcd	4c 8b 7a 58             	mov r15, qword ptr [rdx + 0x58]
0x140b20fd1	4c 89 bc 24 88 02 00 00 	mov qword ptr [rsp + 0x288], r15
0x140b20fd9	4c 8b 5a 60             	mov r11, qword ptr [rdx + 0x60]
0x140b20fdd	4c 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r11
0x140b20fe5	4c 8b 9a 80 00 00 00    	mov r11, qword ptr [rdx + 0x80]
0x140b20fec	4c 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r11
0x140b20ff4	48 8b 92 98 00 00 00    	mov rdx, qword ptr [rdx + 0x98]
0x140b20ffb	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x140b21003	48 8d 15 16 0d 00 00    	lea rdx, [rip + 0xd16]
0x140b2100a	48 89 94 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rdx
0x140b21012	4c 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], r9
0x140b2101a	48 8d 94 24 a0 05 00 00 	lea rdx, [rsp + 0x5a0]
0x140b21022	48 89 94 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rdx
0x140b2102a	c6 84 24 af 01 00 00 01 	mov byte ptr [rsp + 0x1af], 1
0x140b21032	ba 01 00 00 00          	mov edx, 1
0x140b21037	f0 49 0f c1 12          	lock xadd qword ptr [r10], rdx
0x140b2103c	48 ff c2                	inc rdx
0x140b2103f	90                      	nop
0x140b21040	49 39 d0                	cmp r8, rdx
0x140b21043	7f 3a                   	jg 0x140b2107f
0x140b21045	4d 85 c0                	test r8, r8
0x140b21048	0f 84 6a 0c 00 00       	je 0x140b21cb8
0x140b2104e	49 89 c1                	mov r9, rax
0x140b21051	48 89 d0                	mov rax, rdx
0x140b21054	49 89 d2                	mov r10, rdx
0x140b21057	49 83 f8 ff             	cmp r8, -1
0x140b2105b	75 07                   	jne 0x140b21064
0x140b2105d	48 f7 d8                	neg rax
0x140b21060	31 d2                   	xor edx, edx
0x140b21062	eb 05                   	jmp 0x140b21069
0x140b21064	48 99                   	cqo
0x140b21066	49 f7 f8                	idiv r8
0x140b21069	48 85 d2                	test rdx, rdx
0x140b2106c	75 05                   	jne 0x140b21073
0x140b2106e	4c 89 d2                	mov rdx, r10
0x140b21071	eb 0c                   	jmp 0x140b2107f
0x140b21073	4d 39 d4                	cmp r12, r10
0x140b21076	0f 85 b5 02 00 00       	jne 0x140b21331
0x140b2107c	4c 89 d2                	mov rdx, r10
0x140b2107f	48 89 d0                	mov rax, rdx
0x140b21082	bb 0a 00 00 00          	mov ebx, 0xa
0x140b21087	e8 b4 36 5d ff          	call 0x1400f4740
0x140b2108c	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140b21094	48 89 9c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rbx
0x140b2109c	b9 07 00 00 00          	mov ecx, 7
0x140b210a1	48 89 c7                	mov rdi, rax
0x140b210a4	48 89 de                	mov rsi, rbx
0x140b210a7	31 c0                   	xor eax, eax
0x140b210a9	48 8d 1d a3 aa b2 02    	lea rbx, [rip + 0x2b2aaa3]
0x140b210b0	e8 2b 1e 54 ff          	call 0x140062ee0
0x140b210b5	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b210bd	0f 1f 00                	nop dword ptr [rax]
0x140b210c0	48 85 c9                	test rcx, rcx
0x140b210c3	0f 84 cc 00 00 00       	je 0x140b21195
0x140b210c9	48 8d bc 24 70 04 00 00 	lea rdi, [rsp + 0x470]
0x140b210d1	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b210d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b210de	66 90                   	nop
0x140b210e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b210e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b210ea	e8 7c 49 56 ff          	call 0x140085a6b
0x140b210ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b210f3	48 c7 84 24 78 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x478], 1
0x140b210ff	48 8d 15 72 6a f7 04    	lea rdx, [rip + 0x4f76a72]
0x140b21106	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x140b2110e	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x140b21116	48 89 b4 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rsi
0x140b2111e	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x140b21126	48 89 b4 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rsi
0x140b2112e	48 c7 84 24 98 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x498], 1
0x140b2113a	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x140b21142	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x140b2114a	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140b21152	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x140b2115a	48 c7 84 24 b8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b8], 1
0x140b21166	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x140b2116e	48 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rbx
0x140b21176	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140b2117e	31 c0                   	xor eax, eax
0x140b21180	48 8d 9c 24 70 04 00 00 	lea rbx, [rsp + 0x470]
0x140b21188	b9 06 00 00 00          	mov ecx, 6
0x140b2118d	48 89 cf                	mov rdi, rcx
0x140b21190	e8 2b 1b 54 ff          	call 0x140062cc0
0x140b21195	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140b2119d	48 89 9c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rbx
0x140b211a5	48 8b 05 84 41 6e 07    	mov rax, qword ptr [rip + 0x76e4184]
0x140b211ac	48 8d 9c 24 d0 04 00 00 	lea rbx, [rsp + 0x4d0]
0x140b211b4	e8 e7 19 4f ff          	call 0x140012ba0
0x140b211b9	31 c0                   	xor eax, eax
0x140b211bb	48 8d 1d 98 a9 b2 02    	lea rbx, [rip + 0x2b2a998]
0x140b211c2	b9 07 00 00 00          	mov ecx, 7
0x140b211c7	48 8b bc 24 f0 04 00 00 	mov rdi, qword ptr [rsp + 0x4f0]
0x140b211cf	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x140b211d7	4c 8d 05 62 3d f8 04    	lea r8, [rip + 0x4f83d62]
0x140b211de	41 b9 01 00 00 00       	mov r9d, 1
0x140b211e4	4c 8b 94 24 f8 04 00 00 	mov r10, qword ptr [rsp + 0x4f8]
0x140b211ec	4c 8b 9c 24 38 02 00 00 	mov r11, qword ptr [rsp + 0x238]
0x140b211f4	e8 47 1e 54 ff          	call 0x140063040
0x140b211f9	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b21201	48 85 c9                	test rcx, rcx
0x140b21204	0f 84 cb 00 00 00       	je 0x140b212d5
0x140b2120a	48 8d bc 24 70 04 00 00 	lea rdi, [rsp + 0x470]
0x140b21212	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b21216	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b2121f	90                      	nop
0x140b21220	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b21225	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2122a	e8 3c 48 56 ff          	call 0x140085a6b
0x140b2122f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b21233	48 c7 84 24 78 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x478], 1
0x140b2123f	48 8d 15 32 69 f7 04    	lea rdx, [rip + 0x4f76932]
0x140b21246	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x140b2124e	48 8b b4 24 d0 01 00 00 	mov rsi, qword ptr [rsp + 0x1d0]
0x140b21256	48 89 b4 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rsi
0x140b2125e	48 8b b4 24 68 02 00 00 	mov rsi, qword ptr [rsp + 0x268]
0x140b21266	48 89 b4 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rsi
0x140b2126e	48 c7 84 24 98 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x498], 1
0x140b2127a	48 89 94 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rdx
0x140b21282	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x140b2128a	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x140b21292	48 89 b4 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rsi
0x140b2129a	48 c7 84 24 b8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b8], 1
0x140b212a6	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x140b212ae	48 89 9c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rbx
0x140b212b6	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x140b212be	31 c0                   	xor eax, eax
0x140b212c0	48 8d 9c 24 70 04 00 00 	lea rbx, [rsp + 0x470]
0x140b212c8	b9 06 00 00 00          	mov ecx, 6
0x140b212cd	48 89 cf                	mov rdi, rcx
0x140b212d0	e8 eb 19 54 ff          	call 0x140062cc0
0x140b212d5	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140b212dd	48 89 9c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rbx
0x140b212e5	48 8b 05 44 40 6e 07    	mov rax, qword ptr [rip + 0x76e4044]
0x140b212ec	48 8d 9c 24 d0 04 00 00 	lea rbx, [rsp + 0x4d0]
0x140b212f4	e8 a7 18 4f ff          	call 0x140012ba0
0x140b212f9	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x140b21301	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140b21309	48 8b b4 24 38 04 00 00 	mov rsi, qword ptr [rsp + 0x438]
0x140b21311	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b21319	4c 8b 8c 24 f0 04 00 00 	mov r9, qword ptr [rsp + 0x4f0]
0x140b21321	4c 8b ac 24 00 02 00 00 	mov r13, qword ptr [rsp + 0x200]
0x140b21329	4c 8b bc 24 88 02 00 00 	mov r15, qword ptr [rsp + 0x288]
0x140b21331	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x140b21335	48 89 fa                	mov rdx, rdi
0x140b21338	48 89 e7                	mov rdi, rsp
0x140b2133b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b2133f	90                      	nop
0x140b21340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b21345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b2134a	e8 1c 47 56 ff          	call 0x140085a6b
0x140b2134f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b21353	48 89 0c 24             	mov qword ptr [rsp], rcx
0x140b21357	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140b2135c	4c 89 f9                	mov rcx, r15
0x140b2135f	4c 89 cf                	mov rdi, r9
0x140b21362	48 89 de                	mov rsi, rbx
0x140b21365	4c 89 eb                	mov rbx, r13
0x140b21368	e8 13 4d c7 ff          	call 0x140796080
0x140b2136d	48 85 ff                	test rdi, rdi
0x140b21370	0f 85 af 00 00 00       	jne 0x140b21425
0x140b21376	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x140b2137e	44 0f 11 bc 24 d0 04 00 00	movups xmmword ptr [rsp + 0x4d0], xmm15
0x140b21387	48 8b 94 24 38 04 00 00 	mov rdx, qword ptr [rsp + 0x438]
0x140b2138f	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b21393	e8 c8 5d c7 ff          	call 0x140797160
0x140b21398	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x140b213a0	48 89 b4 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rsi
0x140b213a8	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140b213b0	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x140b213b8	4c 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], r9
0x140b213c0	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x140b213c8	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x140b213d0	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x140b213d8	48 89 9c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rbx
0x140b213e0	48 89 f0                	mov rax, rsi
0x140b213e3	4c 89 c3                	mov rbx, r8
0x140b213e6	e8 b5 17 00 00          	call 0x140b22ba0
0x140b213eb	e8 70 19 00 00          	call 0x140b22d60
0x140b213f0	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x140b213f8	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x140b21400	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140b21408	48 85 d2                	test rdx, rdx
0x140b2140b	0f 84 52 01 00 00       	je 0x140b21563
0x140b21411	48 8b 8c 24 90 02 00 00 	mov rcx, qword ptr [rsp + 0x290]
0x140b21419	31 f6                   	xor esi, esi
0x140b2141b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b21420	e9 f1 06 00 00          	jmp 0x140b21b16
0x140b21425	48 8b 4f 18             	mov rcx, qword ptr [rdi + 0x18]
0x140b21429	48 89 f0                	mov rax, rsi
0x140b2142c	ff d1                   	call rcx
0x140b2142e	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x140b21436	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x140b2143e	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x140b21447	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x140b21450	44 0f 11 bc 24 20 05 00 00	movups xmmword ptr [rsp + 0x520], xmm15
0x140b21459	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x140b21462	48 8d 0d 37 ee 4f 02    	lea rcx, [rip + 0x24fee37]
0x140b21469	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x140b21471	48 8d 0d e8 5d f8 04    	lea rcx, [rip + 0x4f85de8]
0x140b21478	48 89 8c 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rcx
0x140b21480	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x140b21488	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x140b21490	e8 8b 8a 55 ff          	call 0x140079f20
0x140b21495	48 8d 0d 04 ee 4f 02    	lea rcx, [rip + 0x24fee04]
0x140b2149c	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x140b214a4	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x140b214ac	48 8b 84 24 f8 04 00 00 	mov rax, qword ptr [rsp + 0x4f8]
0x140b214b4	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140b214bc	0f 1f 40 00             	nop dword ptr [rax]
0x140b214c0	e8 5b 8a 55 ff          	call 0x140079f20
0x140b214c5	48 8d 0d d4 ed 4f 02    	lea rcx, [rip + 0x24fedd4]
0x140b214cc	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x140b214d4	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x140b214dc	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x140b214e4	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x140b214ec	e8 2f 8a 55 ff          	call 0x140079f20
0x140b214f1	48 8d 0d a8 ed 4f 02    	lea rcx, [rip + 0x24feda8]
0x140b214f8	48 89 8c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rcx
0x140b21500	48 89 84 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rax
0x140b21508	48 8b 1d 69 42 6e 07    	mov rbx, qword ptr [rip + 0x76e4269]
0x140b2150f	48 8d 05 0a 4b f9 04    	lea rax, [rip + 0x4f94b0a]
0x140b21516	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x140b2151e	bf 04 00 00 00          	mov edi, 4
0x140b21523	48 89 fe                	mov rsi, rdi
0x140b21526	e8 75 53 63 ff          	call 0x1401568a0
0x140b2152b	90                      	nop
0x140b2152c	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b21534	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b2153b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b21540	e8 1b 21 57 ff          	call 0x140093660
0x140b21545	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140b2154d	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x140b21555	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b21558	ff d1                   	call rcx
0x140b2155a	48 81 c4 c8 05 00 00    	add rsp, 0x5c8
0x140b21561	5d                      	pop rbp
0x140b21562	c3                      	ret
0x140b21563	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b2156b	48 85 c9                	test rcx, rcx
0x140b2156e	74 0f                   	je 0x140b2157f
0x140b21570	48 8b 94 24 78 02 00 00 	mov rdx, qword ptr [rsp + 0x278]
0x140b21578	31 f6                   	xor esi, esi
0x140b2157a	e9 c5 04 00 00          	jmp 0x140b21a44
0x140b2157f	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b21587	bb 0a 00 00 00          	mov ebx, 0xa
0x140b2158c	e8 af 31 5d ff          	call 0x1400f4740
0x140b21591	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x140b21599	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140b215a1	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b215a9	bb 0a 00 00 00          	mov ebx, 0xa
0x140b215ae	e8 8d 31 5d ff          	call 0x1400f4740
0x140b215b3	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x140b215bb	48 8d 35 9e 1e 01 05    	lea rsi, [rip + 0x5011e9e]
0x140b215c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b215c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b215cc	e8 f1 46 56 ff          	call 0x140085cc2
0x140b215d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b215d5	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x140b215dd	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x140b215e5	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140b215ed	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140b215f5	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x140b215fd	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x140b21605	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x140b2160d	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140b21615	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x140b2161d	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x140b21625	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x140b2162d	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x140b21635	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x140b2163d	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x140b21645	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b2164d	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x140b21655	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x140b2165d	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140b21665	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x140b2166d	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140b21675	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x140b2167d	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x140b21685	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140b2168d	48 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rdx
0x140b21695	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x140b2169d	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x140b216a5	48 8b 94 24 e8 04 00 00 	mov rdx, qword ptr [rsp + 0x4e8]
0x140b216ad	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x140b216b5	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x140b216bd	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x140b216c5	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x140b216cd	48 89 94 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdx
0x140b216d5	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140b216dd	48 89 94 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rdx
0x140b216e5	90                      	nop
0x140b216e6	90                      	nop
0x140b216e7	31 c0                   	xor eax, eax
0x140b216e9	48 8b 94 24 b0 05 00 00 	mov rdx, qword ptr [rsp + 0x5b0]
0x140b216f1	be 01 00 00 00          	mov esi, 1
0x140b216f6	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x140b216fa	40 0f 94 c6             	sete sil
0x140b216fe	66 90                   	nop
0x140b21700	40 84 f6                	test sil, sil
0x140b21703	75 18                   	jne 0x140b2171d
0x140b21705	48 89 d0                	mov rax, rdx
0x140b21708	e8 73 00 57 ff          	call 0x140091780
0x140b2170d	48 8b 8c 24 f8 04 00 00 	mov rcx, qword ptr [rsp + 0x4f8]
0x140b21715	48 8b bc 24 38 02 00 00 	mov rdi, qword ptr [rsp + 0x238]
0x140b2171d	90                      	nop
0x140b2171e	48 8b 84 24 a0 02 00 00 	mov rax, qword ptr [rsp + 0x2a0]
0x140b21726	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140b2172e	31 f6                   	xor esi, esi
0x140b21730	45 31 c0                	xor r8d, r8d
0x140b21733	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140b2173a	e8 41 d5 58 ff          	call 0x1400aec80
0x140b2173f	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x140b21747	48 8b 94 24 b8 05 00 00 	mov rdx, qword ptr [rsp + 0x5b8]
0x140b2174f	4c 8b 12                	mov r10, qword ptr [rdx]
0x140b21752	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140b21756	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x140b2175e	31 c0                   	xor eax, eax
0x140b21760	eb 27                   	jmp 0x140b21789
0x140b21762	4c 8b 94 24 e0 04 00 00 	mov r10, qword ptr [rsp + 0x4e0]
0x140b2176a	49 83 c2 30             	add r10, 0x30
0x140b2176e	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140b21776	48 ff c0                	inc rax
0x140b21779	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x140b21781	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140b21789	48 39 d0                	cmp rax, rdx
0x140b2178c	0f 8d ba 00 00 00       	jge 0x140b2184c
0x140b21792	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140b2179a	4c 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], r10
0x140b217a2	41 0f 10 02             	movups xmm0, xmmword ptr [r10]
0x140b217a6	0f 11 84 24 40 04 00 00 	movups xmmword ptr [rsp + 0x440], xmm0
0x140b217ae	41 0f 10 42 10          	movups xmm0, xmmword ptr [r10 + 0x10]
0x140b217b3	0f 11 84 24 50 04 00 00 	movups xmmword ptr [rsp + 0x450], xmm0
0x140b217bb	41 0f 10 42 20          	movups xmm0, xmmword ptr [r10 + 0x20]
0x140b217c0	0f 11 84 24 60 04 00 00 	movups xmmword ptr [rsp + 0x460], xmm0
0x140b217c8	48 89 d8                	mov rax, rbx
0x140b217cb	bb 0a 00 00 00          	mov ebx, 0xa
0x140b217d0	e8 6b 2f 5d ff          	call 0x1400f4740
0x140b217d5	48 39 9c 24 58 04 00 00 	cmp qword ptr [rsp + 0x458], rbx
0x140b217dd	74 04                   	je 0x140b217e3
0x140b217df	31 c0                   	xor eax, eax
0x140b217e1	eb 46                   	jmp 0x140b21829
0x140b217e3	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x140b217eb	48 89 d9                	mov rcx, rbx
0x140b217ee	48 89 d3                	mov rbx, rdx
0x140b217f1	e8 ea 5c 4e ff          	call 0x1400074e0
0x140b217f6	84 c0                   	test al, al
0x140b217f8	74 2d                   	je 0x140b21827
0x140b217fa	48 8b 8c 24 00 03 00 00 	mov rcx, qword ptr [rsp + 0x300]
0x140b21802	48 39 8c 24 68 04 00 00 	cmp qword ptr [rsp + 0x468], rcx
0x140b2180a	74 04                   	je 0x140b21810
0x140b2180c	31 c0                   	xor eax, eax
0x140b2180e	eb 19                   	jmp 0x140b21829
0x140b21810	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140b21818	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x140b21820	e8 bb 5c 4e ff          	call 0x1400074e0
0x140b21825	eb 02                   	jmp 0x140b21829
0x140b21827	31 c0                   	xor eax, eax
0x140b21829	84 c0                   	test al, al
0x140b2182b	0f 84 31 ff ff ff       	je 0x140b21762
0x140b21831	48 8d 0d 12 a2 b0 02    	lea rcx, [rip + 0x2b0a212]
0x140b21838	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x140b21840	48 c7 84 24 10 04 00 00 05 00 00 00	mov qword ptr [rsp + 0x410], 5
0x140b2184c	90                      	nop
0x140b2184d	90                      	nop
0x140b2184e	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140b21853	48 8b 84 24 b0 05 00 00 	mov rax, qword ptr [rsp + 0x5b0]
0x140b2185b	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x140b2185f	90                      	nop
0x140b21860	ff cb                   	dec ebx
0x140b21862	74 05                   	je 0x140b21869
0x140b21864	e8 f7 01 57 ff          	call 0x140091a60
0x140b21869	48 8b 05 b8 3a 6e 07    	mov rax, qword ptr [rip + 0x76e3ab8]
0x140b21870	48 8d 9c 24 a8 02 00 00 	lea rbx, [rsp + 0x2a8]
0x140b21878	e8 23 13 4f ff          	call 0x140012ba0
0x140b2187d	48 8b 05 bc 8d 6f 07    	mov rax, qword ptr [rip + 0x76f8dbc]
0x140b21884	48 89 e7                	mov rdi, rsp
0x140b21887	48 8d b4 24 a8 02 00 00 	lea rsi, [rsp + 0x2a8]
0x140b2188f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b21898	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b218a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b218a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b218aa	e8 13 44 56 ff          	call 0x140085cc2
0x140b218af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b218b3	48 8d 1d 33 82 b4 02    	lea rbx, [rip + 0x2b48233]
0x140b218ba	b9 09 00 00 00          	mov ecx, 9
0x140b218bf	90                      	nop
0x140b218c0	e8 3b e3 99 ff          	call 0x1404bfc00
0x140b218c5	48 8d bc 24 40 05 00 00 	lea rdi, [rsp + 0x540]
0x140b218cd	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b218d1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b218da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b218e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b218e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b218ea	e8 7c 41 56 ff          	call 0x140085a6b
0x140b218ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b218f3	48 8d 0d a6 e9 4f 02    	lea rcx, [rip + 0x24fe9a6]
0x140b218fa	48 89 8c 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rcx
0x140b21902	48 8d 0d 47 59 f8 04    	lea rcx, [rip + 0x4f85947]
0x140b21909	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x140b21911	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x140b21919	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x140b21921	e8 fa 85 55 ff          	call 0x140079f20
0x140b21926	48 8d 0d 73 e9 4f 02    	lea rcx, [rip + 0x24fe973]
0x140b2192d	48 89 8c 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rcx
0x140b21935	48 89 84 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rax
0x140b2193d	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x140b21945	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x140b2194d	e8 ce 85 55 ff          	call 0x140079f20
0x140b21952	48 8d 0d 47 e9 4f 02    	lea rcx, [rip + 0x24fe947]
0x140b21959	48 89 8c 24 60 05 00 00 	mov qword ptr [rsp + 0x560], rcx
0x140b21961	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x140b21969	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140b21971	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x140b21979	e8 a2 85 55 ff          	call 0x140079f20
0x140b2197e	48 8d 0d 1b e9 4f 02    	lea rcx, [rip + 0x24fe91b]
0x140b21985	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x140b2198d	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x140b21995	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140b2199d	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x140b219a5	e8 76 85 55 ff          	call 0x140079f20
0x140b219aa	48 8d 0d ef e8 4f 02    	lea rcx, [rip + 0x24fe8ef]
0x140b219b1	48 89 8c 24 80 05 00 00 	mov qword ptr [rsp + 0x580], rcx
0x140b219b9	48 89 84 24 88 05 00 00 	mov qword ptr [rsp + 0x588], rax
0x140b219c1	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x140b219c9	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x140b219d1	e8 4a 85 55 ff          	call 0x140079f20
0x140b219d6	48 8d 0d c3 e8 4f 02    	lea rcx, [rip + 0x24fe8c3]
0x140b219dd	48 89 8c 24 90 05 00 00 	mov qword ptr [rsp + 0x590], rcx
0x140b219e5	48 89 84 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rax
0x140b219ed	48 8b 1d 84 3d 6e 07    	mov rbx, qword ptr [rip + 0x76e3d84]
0x140b219f4	48 8d 05 25 46 f9 04    	lea rax, [rip + 0x4f94625]
0x140b219fb	48 8d 8c 24 40 05 00 00 	lea rcx, [rsp + 0x540]
0x140b21a03	bf 06 00 00 00          	mov edi, 6
0x140b21a08	48 89 fe                	mov rsi, rdi
0x140b21a0b	e8 90 4e 63 ff          	call 0x1401568a0
0x140b21a10	e9 16 fb ff ff          	jmp 0x140b2152b
0x140b21a15	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x140b21a1d	48 83 c2 10             	add rdx, 0x10
0x140b21a21	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x140b21a29	48 ff c6                	inc rsi
0x140b21a2c	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140b21a34	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140b21a3c	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b21a44	48 39 ce                	cmp rsi, rcx
0x140b21a47	0f 8d 32 fb ff ff       	jge 0x140b2157f
0x140b21a4d	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x140b21a55	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x140b21a5d	48 8b 02                	mov rax, qword ptr [rdx]
0x140b21a60	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140b21a64	e8 37 cf 58 ff          	call 0x1400ae9a0
0x140b21a69	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x140b21a71	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x140b21a79	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x140b21a81	bb 0a 00 00 00          	mov ebx, 0xa
0x140b21a86	e8 b5 2c 5d ff          	call 0x1400f4740
0x140b21a8b	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x140b21a93	48 39 cb                	cmp rbx, rcx
0x140b21a96	0f 85 79 ff ff ff       	jne 0x140b21a15
0x140b21a9c	48 89 d9                	mov rcx, rbx
0x140b21a9f	48 8b 9c 24 70 02 00 00 	mov rbx, qword ptr [rsp + 0x270]
0x140b21aa7	e8 34 5a 4e ff          	call 0x1400074e0
0x140b21aac	84 c0                   	test al, al
0x140b21aae	0f 84 61 ff ff ff       	je 0x140b21a15
0x140b21ab4	90                      	nop
0x140b21ab5	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b21abd	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b21ac4	e8 97 1b 57 ff          	call 0x140093660
0x140b21ac9	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140b21ad1	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x140b21ad9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b21adc	ff d1                   	call rcx
0x140b21ade	48 81 c4 c8 05 00 00    	add rsp, 0x5c8
0x140b21ae5	5d                      	pop rbp
0x140b21ae6	c3                      	ret
0x140b21ae7	48 8b 8c 24 e0 04 00 00 	mov rcx, qword ptr [rsp + 0x4e0]
0x140b21aef	48 83 c1 10             	add rcx, 0x10
0x140b21af3	48 8b b4 24 20 02 00 00 	mov rsi, qword ptr [rsp + 0x220]
0x140b21afb	48 ff c6                	inc rsi
0x140b21afe	48 8b 84 24 58 02 00 00 	mov rax, qword ptr [rsp + 0x258]
0x140b21b06	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x140b21b0e	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x140b21b16	48 39 d6                	cmp rsi, rdx
0x140b21b19	0f 8d 44 fa ff ff       	jge 0x140b21563
0x140b21b1f	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x140b21b27	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x140b21b2f	48 8b 01                	mov rax, qword ptr [rcx]
0x140b21b32	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140b21b36	e8 65 ce 58 ff          	call 0x1400ae9a0
0x140b21b3b	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x140b21b43	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x140b21b4b	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b21b53	bb 0a 00 00 00          	mov ebx, 0xa
0x140b21b58	e8 e3 2b 5d ff          	call 0x1400f4740
0x140b21b5d	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b21b65	48 39 cb                	cmp rbx, rcx
0x140b21b68	75 26                   	jne 0x140b21b90
0x140b21b6a	48 89 d9                	mov rcx, rbx
0x140b21b6d	48 8b 9c 24 98 02 00 00 	mov rbx, qword ptr [rsp + 0x298]
0x140b21b75	e8 66 59 4e ff          	call 0x1400074e0
0x140b21b7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140b21b80	84 c0                   	test al, al
0x140b21b82	0f 85 f3 00 00 00       	jne 0x140b21c7b
0x140b21b88	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x140b21b90	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140b21b98	48 89 cb                	mov rbx, rcx
0x140b21b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b21ba0	e8 5b b8 58 ff          	call 0x1400ad400
0x140b21ba5	48 8d 0d bd c9 af 02    	lea rcx, [rip + 0x2afc9bd]
0x140b21bac	bf 01 00 00 00          	mov edi, 1
0x140b21bb1	e8 4a d9 4e ff          	call 0x14000f500
0x140b21bb6	48 85 c0                	test rax, rax
0x140b21bb9	0f 8c 28 ff ff ff       	jl 0x140b21ae7
0x140b21bbf	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x140b21bc7	bb 0a 00 00 00          	mov ebx, 0xa
0x140b21bcc	e8 6f 2b 5d ff          	call 0x1400f4740
0x140b21bd1	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140b21bd9	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x140b21be1	48 8b 84 24 98 02 00 00 	mov rax, qword ptr [rsp + 0x298]
0x140b21be9	48 8b 9c 24 10 02 00 00 	mov rbx, qword ptr [rsp + 0x210]
0x140b21bf1	e8 0a b8 58 ff          	call 0x1400ad400
0x140b21bf6	48 8d 0d 6c c9 af 02    	lea rcx, [rip + 0x2afc96c]
0x140b21bfd	bf 01 00 00 00          	mov edi, 1
0x140b21c02	31 f6                   	xor esi, esi
0x140b21c04	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140b21c0b	e8 30 99 58 ff          	call 0x1400ab540
0x140b21c10	48 85 db                	test rbx, rbx
0x140b21c13	0f 86 95 00 00 00       	jbe 0x140b21cae
0x140b21c19	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140b21c1d	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140b21c25	48 39 ca                	cmp rdx, rcx
0x140b21c28	7d 04                   	jge 0x140b21c2e
0x140b21c2a	31 c0                   	xor eax, eax
0x140b21c2c	eb 12                   	jmp 0x140b21c40
0x140b21c2e	48 8b 18                	mov rbx, qword ptr [rax]
0x140b21c31	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140b21c39	e8 a2 58 4e ff          	call 0x1400074e0
0x140b21c3e	66 90                   	nop
0x140b21c40	84 c0                   	test al, al
0x140b21c42	0f 84 9f fe ff ff       	je 0x140b21ae7
0x140b21c48	90                      	nop
0x140b21c49	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b21c51	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b21c58	e8 03 1a 57 ff          	call 0x140093660
0x140b21c5d	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140b21c65	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x140b21c6d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b21c70	ff d1                   	call rcx
0x140b21c72	48 81 c4 c8 05 00 00    	add rsp, 0x5c8
0x140b21c79	5d                      	pop rbp
0x140b21c7a	c3                      	ret
0x140b21c7b	90                      	nop
0x140b21c7c	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x140b21c84	48 c7 c3 ff ff ff ff    	mov rbx, 0xffffffffffffffff
0x140b21c8b	e8 d0 19 57 ff          	call 0x140093660
0x140b21c90	c6 84 24 af 01 00 00 00 	mov byte ptr [rsp + 0x1af], 0
0x140b21c98	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x140b21ca0	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140b21ca3	ff d1                   	call rcx
0x140b21ca5	48 81 c4 c8 05 00 00    	add rsp, 0x5c8
0x140b21cac	5d                      	pop rbp
0x140b21cad	c3                      	ret
0x140b21cae	31 c0                   	xor eax, eax
0x140b21cb0	48 89 c1                	mov rcx, rax
0x140b21cb3	e8 88 3a 56 ff          	call 0x140085740
0x140b21cb8	e8 83 42 52 ff          	call 0x140045f40
0x140b21cbd	90                      	nop
0x140b21cbe	66 90                   	nop
0x140b21cc0	e8 1b 4b 52 ff          	call 0x1400467e0
0x140b21cc5	48 81 c4 c8 05 00 00    	add rsp, 0x5c8
0x140b21ccc	5d                      	pop rbp
0x140b21ccd	c3                      	ret
0x140b21cce	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140b21cd3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140b21cd8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140b21cdd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140b21ce2	e8 d9 16 56 ff          	call 0x1400833c0
0x140b21ce7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140b21cec	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140b21cf1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140b21cf6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140b21cfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b21d00	e9 db f1 ff ff          	jmp 0x140b20ee0
