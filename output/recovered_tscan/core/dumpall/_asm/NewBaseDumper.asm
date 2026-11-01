# TscanGui/core/dumpall.NewBaseDumper
# 0x140aeb1a0..0x140aeb440 (672 bytes)
# source TscanGui/core/dumpall/dumper.go:48

0x140aeb1a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140aeb1a4	0f 86 22 02 00 00       	jbe 0x140aeb3cc
0x140aeb1aa	55                      	push rbp
0x140aeb1ab	48 89 e5                	mov rbp, rsp
0x140aeb1ae	48 83 ec 30             	sub rsp, 0x30
0x140aeb1b2	44 88 4c 24 70          	mov byte ptr [rsp + 0x70], r9b
0x140aeb1b7	44 88 54 24 71          	mov byte ptr [rsp + 0x71], r10b
0x140aeb1bc	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x140aeb1c1	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x140aeb1c6	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x140aeb1cb	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140aeb1d0	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x140aeb1d5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140aeb1da	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140aeb1df	48 8d 05 c2 5c fe 04    	lea rax, [rip + 0x4fe5cc2]
0x140aeb1e6	48 8d 1d 73 f6 78 07    	lea rbx, [rip + 0x778f673]
0x140aeb1ed	e8 2e 62 5f ff          	call 0x1400e1420
0x140aeb1f2	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140aeb1f7	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x140aeb1fc	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140aeb201	48 8d 05 58 f4 9f 02    	lea rax, [rip + 0x29ff458]
0x140aeb208	e8 53 10 53 ff          	call 0x14001c260
0x140aeb20d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140aeb212	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aeb216	83 3d f3 10 79 07 00    	cmp dword ptr [rip + 0x77910f3], 0
0x140aeb21d	75 11                   	jne 0x140aeb230
0x140aeb21f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb224	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140aeb229	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aeb22e	eb 1f                   	jmp 0x140aeb24f
0x140aeb230	e8 8b a1 59 ff          	call 0x1400853c0
0x140aeb235	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aeb23a	49 89 0b                	mov qword ptr [r11], rcx
0x140aeb23d	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140aeb242	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aeb246	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aeb24b	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140aeb24f	48 89 08                	mov qword ptr [rax], rcx
0x140aeb252	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140aeb257	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140aeb25b	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140aeb25f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aeb264	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140aeb268	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140aeb26c	0f b6 54 24 70          	movzx edx, byte ptr [rsp + 0x70]
0x140aeb271	88 50 30                	mov byte ptr [rax + 0x30], dl
0x140aeb274	0f b6 54 24 71          	movzx edx, byte ptr [rsp + 0x71]
0x140aeb279	88 50 31                	mov byte ptr [rax + 0x31], dl
0x140aeb27c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140aeb281	48 89 50 38             	mov qword ptr [rax + 0x38], rdx
0x140aeb285	44 0f 11 78 48          	movups xmmword ptr [rax + 0x48], xmm15
0x140aeb28a	48 8d 15 cf f5 78 07    	lea rdx, [rip + 0x778f5cf]
0x140aeb291	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x140aeb295	48 8b 54 24 10          	mov rdx, qword ptr [rsp + 0x10]
0x140aeb29a	48 89 50 58             	mov qword ptr [rax + 0x58], rdx
0x140aeb29e	83 3d 6b 10 79 07 00    	cmp dword ptr [rip + 0x779106b], 0
0x140aeb2a5	75 0c                   	jne 0x140aeb2b3
0x140aeb2a7	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140aeb2ac	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aeb2b1	eb 16                   	jmp 0x140aeb2c9
0x140aeb2b3	e8 e8 a0 59 ff          	call 0x1400853a0
0x140aeb2b8	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x140aeb2bd	49 89 13                	mov qword ptr [r11], rdx
0x140aeb2c0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aeb2c5	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140aeb2c9	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140aeb2ce	48 89 50 60             	mov qword ptr [rax + 0x60], rdx
0x140aeb2d2	48 89 70 68             	mov qword ptr [rax + 0x68], rsi
0x140aeb2d6	48 8d 05 03 9f 7d 02    	lea rax, [rip + 0x27d9f03]
0x140aeb2dd	0f 1f 00                	nop dword ptr [rax]
0x140aeb2e0	e8 7b 0f 53 ff          	call 0x14001c260
0x140aeb2e5	83 3d 24 10 79 07 00    	cmp dword ptr [rip + 0x7791024], 0
0x140aeb2ec	75 07                   	jne 0x140aeb2f5
0x140aeb2ee	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aeb2f3	eb 17                   	jmp 0x140aeb30c
0x140aeb2f5	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aeb2fa	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x140aeb2fe	66 90                   	nop
0x140aeb300	e8 9b a0 59 ff          	call 0x1400853a0
0x140aeb305	49 89 03                	mov qword ptr [r11], rax
0x140aeb308	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140aeb30c	48 89 41 70             	mov qword ptr [rcx + 0x70], rax
0x140aeb310	48 8d 05 c9 d1 aa 02    	lea rax, [rip + 0x2aad1c9]
0x140aeb317	e8 44 0f 53 ff          	call 0x14001c260
0x140aeb31c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aeb321	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140aeb325	83 3d e4 0f 79 07 00    	cmp dword ptr [rip + 0x7790fe4], 0
0x140aeb32c	75 07                   	jne 0x140aeb335
0x140aeb32e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140aeb333	eb 0d                   	jmp 0x140aeb342
0x140aeb335	e8 46 a0 59 ff          	call 0x140085380
0x140aeb33a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140aeb33f	49 89 0b                	mov qword ptr [r11], rcx
0x140aeb342	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140aeb346	48 b9 00 ac 23 fc 06 00 00 00	movabs rcx, 0x6fc23ac00
0x140aeb350	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140aeb354	c6 40 20 01             	mov byte ptr [rax + 0x20], 1
0x140aeb358	c6 80 a1 00 00 00 01    	mov byte ptr [rax + 0xa1], 1
0x140aeb35f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aeb364	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x140aeb368	84 02                   	test byte ptr [rdx], al
0x140aeb36a	83 3d 9f 0f 79 07 00    	cmp dword ptr [rip + 0x7790f9f], 0
0x140aeb371	74 0f                   	je 0x140aeb382
0x140aeb373	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aeb376	e8 25 a0 59 ff          	call 0x1400853a0
0x140aeb37b	49 89 03                	mov qword ptr [r11], rax
0x140aeb37e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140aeb382	48 89 02                	mov qword ptr [rdx], rax
0x140aeb385	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x140aeb389	48 8b 18                	mov rbx, qword ptr [rax]
0x140aeb38c	e8 6f d4 ca ff          	call 0x140798800
0x140aeb391	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140aeb396	48 8b 48 70             	mov rcx, qword ptr [rax + 0x70]
0x140aeb39a	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140aeb39e	48 c7 41 70 03 00 00 00 	mov qword ptr [rcx + 0x70], 3
0x140aeb3a6	83 3d 63 0f 79 07 00    	cmp dword ptr [rip + 0x7790f63], 0
0x140aeb3ad	74 0c                   	je 0x140aeb3bb
0x140aeb3af	48 8b 51 68             	mov rdx, qword ptr [rcx + 0x68]
0x140aeb3b3	e8 c8 9f 59 ff          	call 0x140085380
0x140aeb3b8	49 89 13                	mov qword ptr [r11], rdx
0x140aeb3bb	48 8d 15 f4 3f b3 02    	lea rdx, [rip + 0x2b33ff4]
0x140aeb3c2	48 89 51 68             	mov qword ptr [rcx + 0x68], rdx
0x140aeb3c6	48 83 c4 30             	add rsp, 0x30
0x140aeb3ca	5d                      	pop rbp
0x140aeb3cb	c3                      	ret
0x140aeb3cc	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aeb3d1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aeb3d6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aeb3db	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aeb3e0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140aeb3e5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140aeb3ea	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x140aeb3ef	44 88 54 24 39          	mov byte ptr [rsp + 0x39], r10b
0x140aeb3f4	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x140aeb3f9	e8 62 80 59 ff          	call 0x140083460
0x140aeb3fe	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aeb403	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aeb408	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aeb40d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aeb412	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140aeb417	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140aeb41c	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x140aeb422	44 0f b6 54 24 39       	movzx r10d, byte ptr [rsp + 0x39]
0x140aeb428	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x140aeb42d	e9 6e fd ff ff          	jmp 0x140aeb1a0
