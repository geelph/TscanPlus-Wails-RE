# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology.(*Server).publishServerHeartbeatFailedEvent
# 0x141e3b980..0x141e3bce0 (864 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/topology/server.go:1086

0x141e3b980	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x141e3b985	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141e3b989	0f 86 e2 02 00 00       	jbe 0x141e3bc71
0x141e3b98f	55                      	push rbp
0x141e3b990	48 89 e5                	mov rbp, rsp
0x141e3b993	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x141e3b99a	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141e3b9a2	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x141e3b9aa	44 88 8c 24 f8 00 00 00 	mov byte ptr [rsp + 0xf8], r9b
0x141e3b9b2	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x141e3b9ba	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x141e3b9c2	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141e3b9ca	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141e3b9d2	48 8d 05 47 a3 5e 01    	lea rax, [rip + 0x15ea347]
0x141e3b9d9	e8 82 08 1e fe          	call 0x14001c260
0x141e3b9de	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e3b9e6	48 89 08                	mov qword ptr [rax], rcx
0x141e3b9e9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141e3b9ed	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141e3b9f5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141e3b9f9	83 3d 10 09 44 06 00    	cmp dword ptr [rip + 0x6440910], 0
0x141e3ba00	75 12                   	jne 0x141e3ba14
0x141e3ba02	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141e3ba0a	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141e3ba12	eb 1c                   	jmp 0x141e3ba30
0x141e3ba14	e8 87 99 24 fe          	call 0x1400853a0
0x141e3ba19	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141e3ba21	49 89 33                	mov qword ptr [r11], rsi
0x141e3ba24	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x141e3ba2c	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141e3ba30	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141e3ba34	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141e3ba3c	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x141e3ba40	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x141e3ba44	0f b6 bc 24 f8 00 00 00 	movzx edi, byte ptr [rsp + 0xf8]
0x141e3ba4c	40 88 78 30             	mov byte ptr [rax + 0x30], dil
0x141e3ba50	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141e3ba58	4d 85 c0                	test r8, r8
0x141e3ba5b	74 46                   	je 0x141e3baa3
0x141e3ba5d	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x141e3ba61	4d 8b 49 68             	mov r9, qword ptr [r9 + 0x68]
0x141e3ba65	4d 85 c9                	test r9, r9
0x141e3ba68	74 39                   	je 0x141e3baa3
0x141e3ba6a	4d 8b 49 40             	mov r9, qword ptr [r9 + 0x40]
0x141e3ba6e	4d 85 c9                	test r9, r9
0x141e3ba71	74 30                   	je 0x141e3baa3
0x141e3ba73	49 8b 09                	mov rcx, qword ptr [r9]
0x141e3ba76	4c 89 ca                	mov rdx, r9
0x141e3ba79	ff d1                   	call rcx
0x141e3ba7b	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e3ba83	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141e3ba8b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141e3ba93	0f b6 bc 24 f8 00 00 00 	movzx edi, byte ptr [rsp + 0xf8]
0x141e3ba9b	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141e3baa3	4d 8b 48 10             	mov r9, qword ptr [r8 + 0x10]
0x141e3baa7	4d 8b 89 b0 00 00 00    	mov r9, qword ptr [r9 + 0xb0]
0x141e3baae	4d 85 c9                	test r9, r9
0x141e3bab1	0f 84 b1 01 00 00       	je 0x141e3bc68
0x141e3bab7	49 8b 19                	mov rbx, qword ptr [r9]
0x141e3baba	48 85 db                	test rbx, rbx
0x141e3babd	75 04                   	jne 0x141e3bac3
0x141e3babf	31 c0                   	xor eax, eax
0x141e3bac1	eb 6a                   	jmp 0x141e3bb2d
0x141e3bac3	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x141e3bac8	48 8d 05 11 38 39 01    	lea rax, [rip + 0x1393811]
0x141e3bacf	b9 02 00 00 00          	mov ecx, 2
0x141e3bad4	e8 07 14 1d fe          	call 0x14000cee0
0x141e3bad9	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3badd	7c 07                   	jl 0x141e3bae6
0x141e3badf	ba 01 00 00 00          	mov edx, 1
0x141e3bae4	eb 1d                   	jmp 0x141e3bb03
0x141e3bae6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141e3baeb	48 8b 1a                	mov rbx, qword ptr [rdx]
0x141e3baee	48 8d 05 eb 37 39 01    	lea rax, [rip + 0x13937eb]
0x141e3baf5	31 c9                   	xor ecx, ecx
0x141e3baf7	e8 e4 13 1d fe          	call 0x14000cee0
0x141e3bafc	48 83 38 02             	cmp qword ptr [rax], 2
0x141e3bb00	0f 9d c2                	setge dl
0x141e3bb03	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141e3bb0b	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x141e3bb13	0f b6 bc 24 f8 00 00 00 	movzx edi, byte ptr [rsp + 0xf8]
0x141e3bb1b	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x141e3bb23	89 d0                   	mov eax, edx
0x141e3bb25	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141e3bb2d	84 c0                   	test al, al
0x141e3bb2f	0f 84 33 01 00 00       	je 0x141e3bc68
0x141e3bb35	40 0f b6 df             	movzx ebx, dil
0x141e3bb39	48 8d 3d e0 1f e0 03    	lea rdi, [rip + 0x3e01fe0]
0x141e3bb40	48 8d 1c df             	lea rbx, [rdi + rbx*8]
0x141e3bb44	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141e3bb49	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141e3bb4d	48 89 cb                	mov rbx, rcx
0x141e3bb50	48 c1 f9 3f             	sar rcx, 0x3f
0x141e3bb54	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x141e3bb5e	48 89 d7                	mov rdi, rdx
0x141e3bb61	48 f7 eb                	imul rbx
0x141e3bb64	48 c1 fa 12             	sar rdx, 0x12
0x141e3bb68	48 29 ca                	sub rdx, rcx
0x141e3bb6b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141e3bb70	48 89 f0                	mov rax, rsi
0x141e3bb73	ff d7                   	call rdi
0x141e3bb75	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141e3bb7a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141e3bb7f	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141e3bb84	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141e3bb88	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141e3bb8d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141e3bb92	e8 d4 9e 24 fe          	call 0x140085a6b
0x141e3bb97	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141e3bb9b	48 8d 0d fe 46 1e 01    	lea rcx, [rip + 0x11e46fe]
0x141e3bba2	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141e3bba7	48 8d 15 d2 30 c7 03    	lea rdx, [rip + 0x3c730d2]
0x141e3bbae	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141e3bbb3	48 8d 15 e6 4a 1e 01    	lea rdx, [rip + 0x11e4ae6]
0x141e3bbba	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141e3bbbf	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141e3bbc4	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141e3bbc9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141e3bbce	48 8d 0d db 2e c7 03    	lea rcx, [rip + 0x3c72edb]
0x141e3bbd5	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141e3bbdd	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141e3bbe2	e8 b9 e2 23 fe          	call 0x140079ea0
0x141e3bbe7	48 8d 0d 72 48 1e 01    	lea rcx, [rip + 0x11e4872]
0x141e3bbee	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141e3bbf6	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141e3bbfe	48 8d 0d 9b 46 1e 01    	lea rcx, [rip + 0x11e469b]
0x141e3bc05	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141e3bc0d	48 8d 0d bc 2e c7 03    	lea rcx, [rip + 0x3c72ebc]
0x141e3bc14	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141e3bc1c	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141e3bc21	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141e3bc26	e8 f5 e2 23 fe          	call 0x140079f20
0x141e3bc2b	48 8d 0d 6e 46 1e 01    	lea rcx, [rip + 0x11e466e]
0x141e3bc32	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141e3bc3a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141e3bc42	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141e3bc4a	48 8d 1d bd 79 8f 01    	lea rbx, [rip + 0x18f79bd]
0x141e3bc51	b9 17 00 00 00          	mov ecx, 0x17
0x141e3bc56	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x141e3bc5b	be 06 00 00 00          	mov esi, 6
0x141e3bc60	49 89 f0                	mov r8, rsi
0x141e3bc63	e8 58 98 ff ff          	call 0x141e354c0
0x141e3bc68	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x141e3bc6f	5d                      	pop rbp
0x141e3bc70	c3                      	ret
0x141e3bc71	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141e3bc76	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141e3bc7b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141e3bc80	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141e3bc85	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141e3bc8a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141e3bc8f	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x141e3bc94	e8 c7 77 24 fe          	call 0x140083460
0x141e3bc99	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141e3bc9e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141e3bca3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141e3bca8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141e3bcad	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141e3bcb2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141e3bcb7	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x141e3bcbd	0f 1f 00                	nop dword ptr [rax]
0x141e3bcc0	e9 bb fc ff ff          	jmp 0x141e3b980
