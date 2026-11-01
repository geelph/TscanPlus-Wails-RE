# TscanGui/core/pwdcrack/libs/mongo-driver/mongo.newCollection
# 0x141e4f020..0x141e4f480 (1120 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/collection.go:71

0x141e4f020	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141e4f025	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e4f029	0f 86 06 04 00 00       	jbe 0x141e4f435
0x141e4f02f	55                      	push rbp
0x141e4f030	48 89 e5                	mov rbp, rsp
0x141e4f033	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141e4f03a	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e4f042	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141e4f04a	90                      	nop
0x141e4f04b	90                      	nop
0x141e4f04c	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141e4f055	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141e4f05e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141e4f067	31 d2                   	xor edx, edx
0x141e4f069	eb 03                   	jmp 0x141e4f06e
0x141e4f06b	48 ff c2                	inc rdx
0x141e4f06e	48 39 d6                	cmp rsi, rdx
0x141e4f071	7e 60                   	jle 0x141e4f0d3
0x141e4f073	4c 8b 04 d7             	mov r8, qword ptr [rdi + rdx*8]
0x141e4f077	4d 85 c0                	test r8, r8
0x141e4f07a	74 ef                   	je 0x141e4f06b
0x141e4f07c	4d 8b 08                	mov r9, qword ptr [r8]
0x141e4f07f	90                      	nop
0x141e4f080	4d 85 c9                	test r9, r9
0x141e4f083	74 08                   	je 0x141e4f08d
0x141e4f085	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141e4f08d	4d 8b 48 08             	mov r9, qword ptr [r8 + 8]
0x141e4f091	4d 85 c9                	test r9, r9
0x141e4f094	74 08                   	je 0x141e4f09e
0x141e4f096	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x141e4f09e	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x141e4f0a2	4d 85 c9                	test r9, r9
0x141e4f0a5	74 08                   	je 0x141e4f0af
0x141e4f0a7	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141e4f0af	4d 8b 48 20             	mov r9, qword ptr [r8 + 0x20]
0x141e4f0b3	4d 85 c9                	test r9, r9
0x141e4f0b6	74 08                   	je 0x141e4f0c0
0x141e4f0b8	4c 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r9
0x141e4f0c0	4d 8b 40 18             	mov r8, qword ptr [r8 + 0x18]
0x141e4f0c4	4d 85 c0                	test r8, r8
0x141e4f0c7	74 a2                   	je 0x141e4f06b
0x141e4f0c9	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x141e4f0d1	eb 98                   	jmp 0x141e4f06b
0x141e4f0d3	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e4f0db	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e4f0e3	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e4f0eb	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141e4f0ef	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141e4f0f7	48 8b 70 20             	mov rsi, qword ptr [rax + 0x20]
0x141e4f0fb	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x141e4f103	4c 8b 40 28             	mov r8, qword ptr [rax + 0x28]
0x141e4f107	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141e4f10f	4c 8b 50 50             	mov r10, qword ptr [rax + 0x50]
0x141e4f113	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141e4f118	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x141e4f120	4c 89 54 24 78          	mov qword ptr [rsp + 0x78], r10
0x141e4f125	4c 8b 50 58             	mov r10, qword ptr [rax + 0x58]
0x141e4f129	4c 89 54 24 30          	mov qword ptr [rsp + 0x30], r10
0x141e4f12e	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x141e4f136	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x141e4f13b	48 85 d2                	test rdx, rdx
0x141e4f13e	48 0f 45 ca             	cmovne rcx, rdx
0x141e4f142	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141e4f147	48 85 ff                	test rdi, rdi
0x141e4f14a	48 0f 45 f7             	cmovne rsi, rdi
0x141e4f14e	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141e4f153	4d 85 c9                	test r9, r9
0x141e4f156	4d 0f 45 c1             	cmovne r8, r9
0x141e4f15a	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x141e4f15f	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141e4f167	c6 84 24 b0 00 00 00 00 	mov byte ptr [rsp + 0xb0], 0
0x141e4f16f	48 8d 05 8a 62 58 01    	lea rax, [rip + 0x158628a]
0x141e4f176	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x141e4f17e	66 90                   	nop
0x141e4f180	e8 9b 94 1c fe          	call 0x140018620
0x141e4f185	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141e4f18a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e4f192	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e4f195	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e4f199	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4f19e	48 8d 05 9b 1c 4d 01    	lea rax, [rip + 0x14d1c9b]
0x141e4f1a5	e8 b6 d0 1c fe          	call 0x14001c260
0x141e4f1aa	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e4f1af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4f1b4	48 89 08                	mov qword ptr [rax], rcx
0x141e4f1b7	48 8d 05 a2 04 23 01    	lea rax, [rip + 0x12304a2]
0x141e4f1be	66 90                   	nop
0x141e4f1c0	e8 9b d0 1c fe          	call 0x14001c260
0x141e4f1c5	48 8d 0d b4 a5 c6 03    	lea rcx, [rip + 0x3c6a5b4]
0x141e4f1cc	48 89 08                	mov qword ptr [rax], rcx
0x141e4f1cf	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141e4f1d4	48 85 c9                	test rcx, rcx
0x141e4f1d7	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141e4f1dc	48 0f 45 d1             	cmovne rdx, rcx
0x141e4f1e0	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141e4f1e5	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141e4f1ea	48 85 c9                	test rcx, rcx
0x141e4f1ed	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141e4f1f2	48 0f 45 f1             	cmovne rsi, rcx
0x141e4f1f6	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x141e4f1fb	83 3d 0e d1 42 06 00    	cmp dword ptr [rip + 0x642d10e], 0
0x141e4f202	75 0c                   	jne 0x141e4f210
0x141e4f204	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4f209	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e4f20e	eb 16                   	jmp 0x141e4f226
0x141e4f210	e8 8b 61 23 fe          	call 0x1400853a0
0x141e4f215	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141e4f21a	49 89 0b                	mov qword ptr [r11], rcx
0x141e4f21d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141e4f222	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141e4f226	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e4f22b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e4f22f	48 8d 0d 6a a5 c6 03    	lea rcx, [rip + 0x3c6a56a]
0x141e4f236	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e4f23a	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141e4f23e	48 8d 05 3b 4d 3c 01    	lea rax, [rip + 0x13c4d3b]
0x141e4f245	e8 16 d0 1c fe          	call 0x14001c260
0x141e4f24a	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141e4f252	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141e4f25a	83 3d af d0 42 06 00    	cmp dword ptr [rip + 0x642d0af], 0
0x141e4f261	75 07                   	jne 0x141e4f26a
0x141e4f263	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e4f268	eb 0d                   	jmp 0x141e4f277
0x141e4f26a	e8 11 61 23 fe          	call 0x140085380
0x141e4f26f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e4f274	49 89 0b                	mov qword ptr [r11], rcx
0x141e4f277	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141e4f27c	48 89 08                	mov qword ptr [rax], rcx
0x141e4f27f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e4f287	48 8b 09                	mov rcx, qword ptr [rcx]
0x141e4f28a	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141e4f28e	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x141e4f293	48 8d 05 a6 1b 4d 01    	lea rax, [rip + 0x14d1ba6]
0x141e4f29a	e8 c1 cf 1c fe          	call 0x14001c260
0x141e4f29f	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141e4f2a4	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x141e4f2a9	48 89 08                	mov qword ptr [rax], rcx
0x141e4f2ac	48 8d 05 ad 03 23 01    	lea rax, [rip + 0x12303ad]
0x141e4f2b3	e8 a8 cf 1c fe          	call 0x14001c260
0x141e4f2b8	48 8d 0d 21 a5 c6 03    	lea rcx, [rip + 0x3c6a521]
0x141e4f2bf	48 89 08                	mov qword ptr [rax], rcx
0x141e4f2c2	48 8d 0d 97 b5 42 06    	lea rcx, [rip + 0x642b597]
0x141e4f2c9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e4f2cd	48 8d 0d cc a4 c6 03    	lea rcx, [rip + 0x3c6a4cc]
0x141e4f2d4	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141e4f2d8	83 3d 31 d0 42 06 00    	cmp dword ptr [rip + 0x642d031], 0
0x141e4f2df	90                      	nop
0x141e4f2e0	75 07                   	jne 0x141e4f2e9
0x141e4f2e2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e4f2e7	eb 0d                   	jmp 0x141e4f2f6
0x141e4f2e9	e8 92 60 23 fe          	call 0x140085380
0x141e4f2ee	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141e4f2f3	49 89 0b                	mov qword ptr [r11], rcx
0x141e4f2f6	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141e4f2fb	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e4f2ff	48 8d 05 7a 4c 3c 01    	lea rax, [rip + 0x13c4c7a]
0x141e4f306	e8 55 cf 1c fe          	call 0x14001c260
0x141e4f30b	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x141e4f313	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x141e4f31b	83 3d ee cf 42 06 00    	cmp dword ptr [rip + 0x642cfee], 0
0x141e4f322	75 07                   	jne 0x141e4f32b
0x141e4f324	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e4f329	eb 0d                   	jmp 0x141e4f338
0x141e4f32b	e8 50 60 23 fe          	call 0x140085380
0x141e4f330	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141e4f335	49 89 0b                	mov qword ptr [r11], rcx
0x141e4f338	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141e4f33d	48 89 08                	mov qword ptr [rax], rcx
0x141e4f340	48 8d 05 d9 86 68 01    	lea rax, [rip + 0x16886d9]
0x141e4f347	e8 14 cf 1c fe          	call 0x14001c260
0x141e4f34c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141e4f354	48 8b 11                	mov rdx, qword ptr [rcx]
0x141e4f357	83 3d b2 cf 42 06 00    	cmp dword ptr [rip + 0x642cfb2], 0
0x141e4f35e	66 90                   	nop
0x141e4f360	75 2d                   	jne 0x141e4f38f
0x141e4f362	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e4f36a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e4f36f	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e4f374	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x141e4f379	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e4f37e	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141e4f383	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x141e4f388	4c 8b 6c 24 30          	mov r13, qword ptr [rsp + 0x30]
0x141e4f38d	eb 5b                   	jmp 0x141e4f3ea
0x141e4f38f	e8 cc 60 23 fe          	call 0x140085460
0x141e4f394	49 89 13                	mov qword ptr [r11], rdx
0x141e4f397	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141e4f39b	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141e4f3a3	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141e4f3a7	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e4f3ac	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141e4f3b0	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141e4f3b5	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x141e4f3b9	4c 8b 44 24 20          	mov r8, qword ptr [rsp + 0x20]
0x141e4f3be	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x141e4f3c2	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x141e4f3c7	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x141e4f3cb	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x141e4f3d0	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x141e4f3d4	e8 c7 5f 23 fe          	call 0x1400853a0
0x141e4f3d9	4c 8b 64 24 40          	mov r12, qword ptr [rsp + 0x40]
0x141e4f3de	4d 89 23                	mov qword ptr [r11], r12
0x141e4f3e1	4c 8b 6c 24 30          	mov r13, qword ptr [rsp + 0x30]
0x141e4f3e6	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x141e4f3ea	48 89 10                	mov qword ptr [rax], rdx
0x141e4f3ed	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e4f3f1	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141e4f3f9	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x141e4f3fd	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141e4f401	48 89 70 30             	mov qword ptr [rax + 0x30], rsi
0x141e4f405	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141e4f409	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141e4f40d	48 8d 0d ac a3 c6 03    	lea rcx, [rip + 0x3c6a3ac]
0x141e4f414	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x141e4f418	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x141e4f41c	48 89 48 48             	mov qword ptr [rax + 0x48], rcx
0x141e4f420	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x141e4f424	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x141e4f428	4c 89 68 60             	mov qword ptr [rax + 0x60], r13
0x141e4f42c	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141e4f433	5d                      	pop rbp
0x141e4f434	c3                      	ret
0x141e4f435	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e4f43a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e4f43f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e4f444	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e4f449	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e4f44e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e4f453	e8 08 40 23 fe          	call 0x140083460
0x141e4f458	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e4f45d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e4f462	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e4f467	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e4f46c	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e4f471	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e4f476	e9 a5 fb ff ff          	jmp 0x141e4f020
