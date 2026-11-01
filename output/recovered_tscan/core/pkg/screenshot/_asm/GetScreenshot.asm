# TscanGui/core/pkg/screenshot.GetScreenshot
# 0x14089ed00..0x1408a0ca0 (8096 bytes)
# source TscanGui/core/pkg/screenshot/screenshot.go:33

0x14089ed00	4c 8d a4 24 f0 f8 ff ff 	lea r12, [rsp - 0x710]
0x14089ed08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14089ed0c	0f 86 24 1f 00 00       	jbe 0x1408a0c36
0x14089ed12	55                      	push rbp
0x14089ed13	48 89 e5                	mov rbp, rsp
0x14089ed16	48 81 ec 88 07 00 00    	sub rsp, 0x788
0x14089ed1d	4c 89 84 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], r8
0x14089ed25	48 89 b4 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rsi
0x14089ed2d	48 89 bc 24 b0 07 00 00 	mov qword ptr [rsp + 0x7b0], rdi
0x14089ed35	48 89 8c 24 a8 07 00 00 	mov qword ptr [rsp + 0x7a8], rcx
0x14089ed3d	48 89 9c 24 a0 07 00 00 	mov qword ptr [rsp + 0x7a0], rbx
0x14089ed45	48 89 84 24 98 07 00 00 	mov qword ptr [rsp + 0x798], rax
0x14089ed4d	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14089ed56	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x14089ed5f	90                      	nop
0x14089ed60	e8 db ee 83 ff          	call 0x1400ddc40
0x14089ed65	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14089ed6d	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14089ed75	48 89 8c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rcx
0x14089ed7d	44 0f 11 bc 24 b0 06 00 00	movups xmmword ptr [rsp + 0x6b0], xmm15
0x14089ed86	44 0f 11 bc 24 c0 06 00 00	movups xmmword ptr [rsp + 0x6c0], xmm15
0x14089ed8f	48 8b 05 3a bc 96 07    	mov rax, qword ptr [rip + 0x796bc3a]
0x14089ed96	48 8b 0d 3b bc 96 07    	mov rcx, qword ptr [rip + 0x796bc3b]
0x14089ed9d	48 89 8c 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rcx
0x14089eda5	48 89 84 24 b0 06 00 00 	mov qword ptr [rsp + 0x6b0], rax
0x14089edad	48 c7 84 24 c8 06 00 00 0a 00 00 00	mov qword ptr [rsp + 0x6c8], 0xa
0x14089edb9	48 8d 05 27 b1 dd 02    	lea rax, [rip + 0x2ddb127]
0x14089edc0	48 89 84 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rax
0x14089edc8	48 8d 84 24 b0 06 00 00 	lea rax, [rsp + 0x6b0]
0x14089edd0	bb 02 00 00 00          	mov ebx, 2
0x14089edd5	48 89 d9                	mov rcx, rbx
0x14089edd8	e8 a3 92 a4 ff          	call 0x1402e8080
0x14089eddd	48 8b 8c 24 c0 07 00 00 	mov rcx, qword ptr [rsp + 0x7c0]
0x14089ede5	48 85 c9                	test rcx, rcx
0x14089ede8	0f 84 ee 00 00 00       	je 0x14089eedc
0x14089edee	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14089edf3	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14089edfb	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x14089ee03	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14089ee07	48 8b 01                	mov rax, qword ptr [rcx]
0x14089ee0a	e8 91 fb 80 ff          	call 0x1400ae9a0
0x14089ee0f	48 85 db                	test rbx, rbx
0x14089ee12	75 0f                   	jne 0x14089ee23
0x14089ee14	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14089ee19	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14089ee21	eb 2f                   	jmp 0x14089ee52
0x14089ee23	e8 18 b7 c4 ff          	call 0x1404ea540
0x14089ee28	48 85 c9                	test rcx, rcx
0x14089ee2b	74 13                   	je 0x14089ee40
0x14089ee2d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14089ee32	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14089ee3a	eb 16                   	jmp 0x14089ee52
0x14089ee3c	0f 1f 40 00             	nop dword ptr [rax]
0x14089ee40	48 85 db                	test rbx, rbx
0x14089ee43	75 0d                   	jne 0x14089ee52
0x14089ee45	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14089ee4a	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x14089ee52	48 8b 8c 24 b8 07 00 00 	mov rcx, qword ptr [rsp + 0x7b8]
0x14089ee5a	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x14089ee5e	66 90                   	nop
0x14089ee60	48 85 d2                	test rdx, rdx
0x14089ee63	74 77                   	je 0x14089eedc
0x14089ee65	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14089ee6d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14089ee75	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14089ee79	48 89 d3                	mov rbx, rdx
0x14089ee7c	0f 1f 40 00             	nop dword ptr [rax]
0x14089ee80	e8 7b 1f 00 00          	call 0x1408a0e00
0x14089ee85	44 0f 11 bc 24 90 06 00 00	movups xmmword ptr [rsp + 0x690], xmm15
0x14089ee8e	44 0f 11 bc 24 a0 06 00 00	movups xmmword ptr [rsp + 0x6a0], xmm15
0x14089ee97	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14089ee9f	48 89 8c 24 98 06 00 00 	mov qword ptr [rsp + 0x698], rcx
0x14089eea7	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x14089eeaf	48 89 8c 24 90 06 00 00 	mov qword ptr [rsp + 0x690], rcx
0x14089eeb7	48 89 9c 24 a8 06 00 00 	mov qword ptr [rsp + 0x6a8], rbx
0x14089eebf	48 89 84 24 a0 06 00 00 	mov qword ptr [rsp + 0x6a0], rax
0x14089eec7	48 8d 84 24 90 06 00 00 	lea rax, [rsp + 0x690]
0x14089eecf	bb 02 00 00 00          	mov ebx, 2
0x14089eed4	48 89 d9                	mov rcx, rbx
0x14089eed7	e8 a4 91 a4 ff          	call 0x1402e8080
0x14089eedc	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14089eee4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14089eeec	48 8d bc 24 30 07 00 00 	lea rdi, [rsp + 0x730]
0x14089eef4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14089eef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14089ef00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089ef05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089ef0a	e8 61 6b 7e ff          	call 0x140085a70
0x14089ef0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089ef13	48 8b 84 24 98 07 00 00 	mov rax, qword ptr [rsp + 0x798]
0x14089ef1b	48 8b 9c 24 a0 07 00 00 	mov rbx, qword ptr [rsp + 0x7a0]
0x14089ef23	e8 f8 af 7d ff          	call 0x140079f20
0x14089ef28	48 8d 0d 71 13 78 02    	lea rcx, [rip + 0x2781371]
0x14089ef2f	48 89 8c 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rcx
0x14089ef37	48 89 84 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rax
0x14089ef3f	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x14089ef47	48 8b 9c 24 b0 07 00 00 	mov rbx, qword ptr [rsp + 0x7b0]
0x14089ef4f	e8 cc af 7d ff          	call 0x140079f20
0x14089ef54	48 8d 0d 45 13 78 02    	lea rcx, [rip + 0x2781345]
0x14089ef5b	48 89 8c 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rcx
0x14089ef63	48 89 84 24 48 07 00 00 	mov qword ptr [rsp + 0x748], rax
0x14089ef6b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14089ef73	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14089ef7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14089ef80	e8 9b af 7d ff          	call 0x140079f20
0x14089ef85	48 8d 0d 14 13 78 02    	lea rcx, [rip + 0x2781314]
0x14089ef8c	48 89 8c 24 50 07 00 00 	mov qword ptr [rsp + 0x750], rcx
0x14089ef94	48 89 84 24 58 07 00 00 	mov qword ptr [rsp + 0x758], rax
0x14089ef9c	48 89 8c 24 60 07 00 00 	mov qword ptr [rsp + 0x760], rcx
0x14089efa4	48 8d 15 f5 bd 20 05    	lea rdx, [rip + 0x520bdf5]
0x14089efab	48 89 94 24 68 07 00 00 	mov qword ptr [rsp + 0x768], rdx
0x14089efb3	48 89 8c 24 70 07 00 00 	mov qword ptr [rsp + 0x770], rcx
0x14089efbb	48 8d 0d ee bd 20 05    	lea rcx, [rip + 0x520bdee]
0x14089efc2	48 89 8c 24 78 07 00 00 	mov qword ptr [rsp + 0x778], rcx
0x14089efca	48 8d 05 0d ac f3 02    	lea rax, [rip + 0x2f3ac0d]
0x14089efd1	bb 32 00 00 00          	mov ebx, 0x32
0x14089efd6	48 8d 8c 24 30 07 00 00 	lea rcx, [rsp + 0x730]
0x14089efde	bf 05 00 00 00          	mov edi, 5
0x14089efe3	48 89 fe                	mov rsi, rdi
0x14089efe6	e8 95 73 8b ff          	call 0x140156380
0x14089efeb	e8 50 2e c4 ff          	call 0x1404e1e40
0x14089eff0	e8 ab 13 fb ff          	call 0x1408503a0
0x14089eff5	84 c9                   	test cl, cl
0x14089eff7	0f 84 48 08 00 00       	je 0x14089f845
0x14089effd	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14089f005	48 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rax
0x14089f00d	48 8d 05 94 1e 23 05    	lea rax, [rip + 0x5231e94]
0x14089f014	48 8d 1d 45 b8 9d 07    	lea rbx, [rip + 0x79db845]
0x14089f01b	48 b9 00 82 35 7a 0a 00 00 00	movabs rcx, 0xa7a358200
0x14089f025	e8 76 46 84 ff          	call 0x1400e36a0
0x14089f02a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14089f032	48 89 9c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rbx
0x14089f03a	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14089f042	48 8d 84 24 a0 01 00 00 	lea rax, [rsp + 0x1a0]
0x14089f04a	e8 51 72 7a ff          	call 0x1400462a0
0x14089f04f	e8 2c 1d fb ff          	call 0x140850d80
0x14089f054	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14089f05c	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x14089f064	e8 77 29 fb ff          	call 0x1408519e0
0x14089f069	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14089f071	90                      	nop
0x14089f072	48 8d 05 87 c5 7b 02    	lea rax, [rip + 0x27bc587]
0x14089f079	e8 e2 d1 77 ff          	call 0x14001c260
0x14089f07e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14089f086	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14089f08a	83 3d 7f d2 9d 07 00    	cmp dword ptr [rip + 0x79dd27f], 0
0x14089f091	75 0d                   	jne 0x14089f0a0
0x14089f093	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x14089f09b	eb 13                   	jmp 0x14089f0b0
0x14089f09d	0f 1f 00                	nop dword ptr [rax]
0x14089f0a0	e8 db 62 7e ff          	call 0x140085380
0x14089f0a5	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x14089f0ad	49 89 13                	mov qword ptr [r11], rdx
0x14089f0b0	48 89 10                	mov qword ptr [rax], rdx
0x14089f0b3	48 8d 1d 4d d6 da 02    	lea rbx, [rip + 0x2dad64d]
0x14089f0ba	b9 07 00 00 00          	mov ecx, 7
0x14089f0bf	48 89 c7                	mov rdi, rax
0x14089f0c2	be 01 00 00 00          	mov esi, 1
0x14089f0c7	49 89 f0                	mov r8, rsi
0x14089f0ca	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x14089f0d2	e8 c9 29 fb ff          	call 0x140851aa0
0x14089f0d7	bb 01 00 00 00          	mov ebx, 1
0x14089f0dc	0f 1f 40 00             	nop dword ptr [rax]
0x14089f0e0	e8 3b 2c fb ff          	call 0x140851d20
0x14089f0e5	48 8d 1d 65 df de 02    	lea rbx, [rip + 0x2dedf65]
0x14089f0ec	b9 0b 00 00 00          	mov ecx, 0xb
0x14089f0f1	31 ff                   	xor edi, edi
0x14089f0f3	31 f6                   	xor esi, esi
0x14089f0f5	49 89 f0                	mov r8, rsi
0x14089f0f8	e8 a3 29 fb ff          	call 0x140851aa0
0x14089f0fd	48 8d 1d 5f 61 eb 02    	lea rbx, [rip + 0x2eb615f]
0x14089f104	b9 1b 00 00 00          	mov ecx, 0x1b
0x14089f109	31 ff                   	xor edi, edi
0x14089f10b	31 f6                   	xor esi, esi
0x14089f10d	49 89 f0                	mov r8, rsi
0x14089f110	e8 8b 29 fb ff          	call 0x140851aa0
0x14089f115	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x14089f11d	48 8d 05 dc c4 7b 02    	lea rax, [rip + 0x27bc4dc]
0x14089f124	e8 37 d1 77 ff          	call 0x14001c260
0x14089f129	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x14089f131	48 8d 15 24 df de 02    	lea rdx, [rip + 0x2dedf24]
0x14089f138	48 89 10                	mov qword ptr [rax], rdx
0x14089f13b	48 8d 1d 9f 01 e3 02    	lea rbx, [rip + 0x2e3019f]
0x14089f142	b9 0f 00 00 00          	mov ecx, 0xf
0x14089f147	48 89 c7                	mov rdi, rax
0x14089f14a	be 01 00 00 00          	mov esi, 1
0x14089f14f	49 89 f0                	mov r8, rsi
0x14089f152	48 8b 84 24 c8 04 00 00 	mov rax, qword ptr [rsp + 0x4c8]
0x14089f15a	e8 41 29 fb ff          	call 0x140851aa0
0x14089f15f	48 8d 1d 7d 41 ea 02    	lea rbx, [rip + 0x2ea417d]
0x14089f166	b9 19 00 00 00          	mov ecx, 0x19
0x14089f16b	31 ff                   	xor edi, edi
0x14089f16d	31 f6                   	xor esi, esi
0x14089f16f	49 89 f0                	mov r8, rsi
0x14089f172	e8 29 29 fb ff          	call 0x140851aa0
0x14089f177	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x14089f17f	90                      	nop
0x14089f180	e8 3b 31 fb ff          	call 0x1408522c0
0x14089f185	48 85 c9                	test rcx, rcx
0x14089f188	0f 84 00 01 00 00       	je 0x14089f28e
0x14089f18e	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14089f196	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089f19f	90                      	nop
0x14089f1a0	74 06                   	je 0x14089f1a8
0x14089f1a2	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14089f1a6	eb 03                   	jmp 0x14089f1ab
0x14089f1a8	48 89 ca                	mov rdx, rcx
0x14089f1ab	48 89 bc 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdi
0x14089f1b3	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x14089f1bb	48 89 bc 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdi
0x14089f1c3	48 8d 05 f7 c7 ec 02    	lea rax, [rip + 0x2ecc7f7]
0x14089f1ca	bb 1e 00 00 00          	mov ebx, 0x1e
0x14089f1cf	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089f1d7	bf 01 00 00 00          	mov edi, 1
0x14089f1dc	48 89 fe                	mov rsi, rdi
0x14089f1df	90                      	nop
0x14089f1e0	e8 9b 71 8b ff          	call 0x140156380
0x14089f1e5	e8 56 2c c4 ff          	call 0x1404e1e40
0x14089f1ea	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089f1f3	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14089f1fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14089f200	48 85 d2                	test rdx, rdx
0x14089f203	74 06                   	je 0x14089f20b
0x14089f205	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14089f209	eb 03                   	jmp 0x14089f20e
0x14089f20b	48 89 d1                	mov rcx, rdx
0x14089f20e	48 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rcx
0x14089f216	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x14089f21e	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x14089f226	48 8d 05 cf 40 ea 02    	lea rax, [rip + 0x2ea40cf]
0x14089f22d	bb 19 00 00 00          	mov ebx, 0x19
0x14089f232	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089f23a	bf 01 00 00 00          	mov edi, 1
0x14089f23f	48 89 fe                	mov rsi, rdi
0x14089f242	e8 79 40 8b ff          	call 0x1401532c0
0x14089f247	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14089f250	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14089f258	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14089f260	e8 7b 75 7a ff          	call 0x1400467e0
0x14089f265	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14089f26d	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14089f275	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14089f27d	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14089f285	48 81 c4 88 07 00 00    	add rsp, 0x788
0x14089f28c	5d                      	pop rbp
0x14089f28d	c3                      	ret
0x14089f28e	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x14089f296	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x14089f29e	90                      	nop
0x14089f29f	48 8b 0d 1a 4a 45 02    	mov rcx, qword ptr [rip + 0x2454a1a]
0x14089f2a6	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x14089f2ae	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x14089f2b6	48 8d 35 0b 4a 45 02    	lea rsi, [rip + 0x2454a0b]
0x14089f2bd	0f 1f 00                	nop dword ptr [rax]
0x14089f2c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089f2c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089f2ca	e8 ef 6a 7e ff          	call 0x140085dbe
0x14089f2cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089f2d3	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x14089f2db	48 89 8c 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rcx
0x14089f2e3	48 8d bc 24 10 04 00 00 	lea rdi, [rsp + 0x410]
0x14089f2eb	48 8d b4 24 98 03 00 00 	lea rsi, [rsp + 0x398]
0x14089f2f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14089f2fc	0f 1f 40 00             	nop dword ptr [rax]
0x14089f300	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089f305	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089f30a	e8 af 6a 7e ff          	call 0x140085dbe
0x14089f30f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089f313	c6 84 24 78 04 00 00 01 	mov byte ptr [rsp + 0x478], 1
0x14089f31b	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x14089f323	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x14089f32b	48 8d bc 24 98 03 00 00 	lea rdi, [rsp + 0x398]
0x14089f333	48 8d b4 24 10 04 00 00 	lea rsi, [rsp + 0x410]
0x14089f33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14089f340	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089f345	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089f34a	e8 6f 6a 7e ff          	call 0x140085dbe
0x14089f34f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089f353	48 8d bc 24 80 05 00 00 	lea rdi, [rsp + 0x580]
0x14089f35b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14089f35f	90                      	nop
0x14089f360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089f365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089f36a	e8 bc 66 7e ff          	call 0x140085a2b
0x14089f36f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089f373	48 8d 0d 2e 1b 23 05    	lea rcx, [rip + 0x5231b2e]
0x14089f37a	48 89 8c 24 98 05 00 00 	mov qword ptr [rsp + 0x598], rcx
0x14089f382	48 8d 0d d7 b4 9d 07    	lea rcx, [rip + 0x79db4d7]
0x14089f389	48 89 8c 24 a0 05 00 00 	mov qword ptr [rsp + 0x5a0], rcx
0x14089f391	48 8b 0d c8 65 3e 02    	mov rcx, qword ptr [rip + 0x23e65c8]
0x14089f398	48 89 8c 24 a8 05 00 00 	mov qword ptr [rsp + 0x5a8], rcx
0x14089f3a0	48 8b 0d d9 cc 96 07    	mov rcx, qword ptr [rip + 0x796ccd9]
0x14089f3a7	48 8b 15 da cc 96 07    	mov rdx, qword ptr [rip + 0x796ccda]
0x14089f3ae	48 89 94 24 60 06 00 00 	mov qword ptr [rsp + 0x660], rdx
0x14089f3b6	48 89 8c 24 58 06 00 00 	mov qword ptr [rsp + 0x658], rcx
0x14089f3be	48 8b 0d eb bf 9d 07    	mov rcx, qword ptr [rip + 0x79dbfeb]
0x14089f3c5	48 89 8c 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rcx
0x14089f3cd	0f b6 0d 52 b5 9d 07    	movzx ecx, byte ptr [rip + 0x79db552]
0x14089f3d4	88 8c 24 c8 05 00 00    	mov byte ptr [rsp + 0x5c8], cl
0x14089f3db	48 8b 0d 4e cc 96 07    	mov rcx, qword ptr [rip + 0x796cc4e]
0x14089f3e2	48 8b 15 4f cc 96 07    	mov rdx, qword ptr [rip + 0x796cc4f]
0x14089f3e9	48 89 94 24 d8 05 00 00 	mov qword ptr [rsp + 0x5d8], rdx
0x14089f3f1	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x14089f3f9	48 8b 0d 88 74 96 07    	mov rcx, qword ptr [rip + 0x7967488]
0x14089f400	48 8d 15 99 89 21 05    	lea rdx, [rip + 0x5218999]
0x14089f407	48 89 94 24 b0 05 00 00 	mov qword ptr [rsp + 0x5b0], rdx
0x14089f40f	48 89 8c 24 b8 05 00 00 	mov qword ptr [rsp + 0x5b8], rcx
0x14089f417	48 8b 8c 24 90 03 00 00 	mov rcx, qword ptr [rsp + 0x390]
0x14089f41f	48 89 8c 24 e0 05 00 00 	mov qword ptr [rsp + 0x5e0], rcx
0x14089f427	48 8d bc 24 e8 05 00 00 	lea rdi, [rsp + 0x5e8]
0x14089f42f	48 8d b4 24 98 03 00 00 	lea rsi, [rsp + 0x398]
0x14089f437	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14089f440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089f445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089f44a	e8 6f 69 7e ff          	call 0x140085dbe
0x14089f44f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089f453	48 8d 05 a6 0b a2 02    	lea rax, [rip + 0x2a20ba6]
0x14089f45a	e8 01 ce 77 ff          	call 0x14001c260
0x14089f45f	48 89 84 24 80 06 00 00 	mov qword ptr [rsp + 0x680], rax
0x14089f467	48 8d 05 52 0f a2 02    	lea rax, [rip + 0x2a20f52]
0x14089f46e	e8 ed cd 77 ff          	call 0x14001c260
0x14089f473	48 89 84 24 88 06 00 00 	mov qword ptr [rsp + 0x688], rax
0x14089f47b	48 8b 0d fe 67 3e 02    	mov rcx, qword ptr [rip + 0x23e67fe]
0x14089f482	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14089f48a	48 8d bc 24 28 02 00 00 	lea rdi, [rsp + 0x228]
0x14089f492	48 8d b4 24 80 05 00 00 	lea rsi, [rsp + 0x580]
0x14089f49a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14089f4a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089f4a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089f4aa	e8 83 68 7e ff          	call 0x140085d32
0x14089f4af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089f4b3	48 8d 05 46 55 9a 02    	lea rax, [rip + 0x29a5546]
0x14089f4ba	e8 a1 cd 77 ff          	call 0x14001c260
0x14089f4bf	48 8d 0d 5a 18 00 00    	lea rcx, [rip + 0x185a]
0x14089f4c6	48 89 08                	mov qword ptr [rax], rcx
0x14089f4c9	83 3d 40 ce 9d 07 00    	cmp dword ptr [rip + 0x79dce40], 0
0x14089f4d0	75 0e                   	jne 0x14089f4e0
0x14089f4d2	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x14089f4da	eb 14                   	jmp 0x14089f4f0
0x14089f4dc	0f 1f 40 00             	nop dword ptr [rax]
0x14089f4e0	e8 9b 5e 7e ff          	call 0x140085380
0x14089f4e5	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x14089f4ed	49 89 0b                	mov qword ptr [r11], rcx
0x14089f4f0	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14089f4f4	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14089f4fc	90                      	nop
0x14089f4fd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14089f505	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x14089f50d	48 8b 8c 24 90 04 00 00 	mov rcx, qword ptr [rsp + 0x490]
0x14089f515	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14089f51d	90                      	nop
0x14089f51e	48 8d 05 bb 84 c8 02    	lea rax, [rip + 0x2c884bb]
0x14089f525	e8 36 cd 77 ff          	call 0x14001c260
0x14089f52a	48 89 84 24 80 07 00 00 	mov qword ptr [rsp + 0x780], rax
0x14089f532	83 3d d7 cd 9d 07 00    	cmp dword ptr [rip + 0x79dcdd7], 0
0x14089f539	74 38                   	je 0x14089f573
0x14089f53b	48 8b 50 20             	mov rdx, qword ptr [rax + 0x20]
0x14089f53f	90                      	nop
0x14089f540	e8 5b 5e 7e ff          	call 0x1400853a0
0x14089f545	48 8b b4 24 80 04 00 00 	mov rsi, qword ptr [rsp + 0x480]
0x14089f54d	49 89 33                	mov qword ptr [r11], rsi
0x14089f550	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14089f554	48 89 c3                	mov rbx, rax
0x14089f557	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14089f55f	48 8d 05 7a 84 c8 02    	lea rax, [rip + 0x2c8847a]
0x14089f566	e8 f5 d4 77 ff          	call 0x14001ca60
0x14089f56b	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x14089f573	48 89 c7                	mov rdi, rax
0x14089f576	48 8d b4 24 28 02 00 00 	lea rsi, [rsp + 0x228]
0x14089f57e	66 90                   	nop
0x14089f580	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14089f585	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14089f58a	e8 a3 67 7e ff          	call 0x140085d32
0x14089f58f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14089f593	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14089f59b	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14089f59f	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x14089f5a7	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14089f5ab	e8 30 d6 fb ff          	call 0x14085cbe0
0x14089f5b0	48 85 c0                	test rax, rax
0x14089f5b3	0f 85 6c 01 00 00       	jne 0x14089f725
0x14089f5b9	48 8d 0d 20 17 00 00    	lea rcx, [rip + 0x1720]
0x14089f5c0	48 89 8c 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rcx
0x14089f5c8	48 8b 8c 24 80 07 00 00 	mov rcx, qword ptr [rsp + 0x780]
0x14089f5d0	48 89 8c 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rcx
0x14089f5d8	48 8d 8c 24 70 05 00 00 	lea rcx, [rsp + 0x570]
0x14089f5e0	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14089f5e8	48 8d 84 24 70 01 00 00 	lea rax, [rsp + 0x170]
0x14089f5f0	e8 ab 6c 7a ff          	call 0x1400462a0
0x14089f5f5	90                      	nop
0x14089f5f6	48 8d 05 ed d3 ee 02    	lea rax, [rip + 0x2eed3ed]
0x14089f5fd	bb 23 00 00 00          	mov ebx, 0x23
0x14089f602	48 8d 0d 37 c3 a7 02    	lea rcx, [rip + 0x2a7c337]
0x14089f609	48 8d 3d 18 e5 39 05    	lea rdi, [rip + 0x539e518]
0x14089f610	31 f6                   	xor esi, esi
0x14089f612	45 31 c0                	xor r8d, r8d
0x14089f615	4c 8d 0d a4 87 21 05    	lea r9, [rip + 0x52187a4]
0x14089f61c	4c 8b 94 24 80 07 00 00 	mov r10, qword ptr [rsp + 0x780]
0x14089f624	e8 77 bd f3 ff          	call 0x1407db3a0
0x14089f629	48 85 c0                	test rax, rax
0x14089f62c	74 45                   	je 0x14089f673
0x14089f62e	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089f637	74 04                   	je 0x14089f63d
0x14089f639	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14089f63d	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x14089f645	48 89 9c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rbx
0x14089f64d	48 8d 05 b9 d3 ee 02    	lea rax, [rip + 0x2eed3b9]
0x14089f654	bb 23 00 00 00          	mov ebx, 0x23
0x14089f659	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089f661	bf 01 00 00 00          	mov edi, 1
0x14089f666	48 89 fe                	mov rsi, rdi
0x14089f669	e8 12 6d 8b ff          	call 0x140156380
0x14089f66e	e8 cd 27 c4 ff          	call 0x1404e1e40
0x14089f673	e8 e8 fa bf ff          	call 0x14049f160
0x14089f678	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14089f680	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14089f685	e8 56 fc bf ff          	call 0x14049f2e0
0x14089f68a	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14089f692	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14089f697	e8 04 f9 bf ff          	call 0x14049efa0
0x14089f69c	44 0f 11 bc 24 30 05 00 00	movups xmmword ptr [rsp + 0x530], xmm15
0x14089f6a5	44 0f 11 bc 24 40 05 00 00	movups xmmword ptr [rsp + 0x540], xmm15
0x14089f6ae	44 0f 11 bc 24 50 05 00 00	movups xmmword ptr [rsp + 0x550], xmm15
0x14089f6b7	44 0f 11 bc 24 60 05 00 00	movups xmmword ptr [rsp + 0x560], xmm15
0x14089f6c0	48 85 db                	test rbx, rbx
0x14089f6c3	74 32                   	je 0x14089f6f7
0x14089f6c5	48 c7 84 24 38 05 00 00 0a 00 00 00	mov qword ptr [rsp + 0x538], 0xa
0x14089f6d1	48 8d 15 47 98 dd 02    	lea rdx, [rip + 0x2dd9847]
0x14089f6d8	48 89 94 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rdx
0x14089f6e0	48 89 9c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rbx
0x14089f6e8	48 89 84 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rax
0x14089f6f0	b8 02 00 00 00          	mov eax, 2
0x14089f6f5	eb 02                   	jmp 0x14089f6f9
0x14089f6f7	31 c0                   	xor eax, eax
0x14089f6f9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14089f6fe	48 8b 94 24 00 02 00 00 	mov rdx, qword ptr [rsp + 0x200]
0x14089f706	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14089f70b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14089f710	31 c9                   	xor ecx, ecx
0x14089f712	bf 04 00 00 00          	mov edi, 4
0x14089f717	4c 8d 8c 24 30 05 00 00 	lea r9, [rsp + 0x530]
0x14089f71f	90                      	nop
0x14089f720	e9 c1 01 00 00          	jmp 0x14089f8e6
0x14089f725	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x14089f72d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14089f735	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x14089f73d	0f 1f 00                	nop dword ptr [rax]
0x14089f740	e8 bb 3c fb ff          	call 0x140853400
0x14089f745	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089f74e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14089f756	48 85 c9                	test rcx, rcx
0x14089f759	74 07                   	je 0x14089f762
0x14089f75b	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14089f75f	90                      	nop
0x14089f760	eb 03                   	jmp 0x14089f765
0x14089f762	48 89 c8                	mov rax, rcx
0x14089f765	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x14089f76d	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14089f775	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x14089f77d	48 8d 05 69 32 ed 02    	lea rax, [rip + 0x2ed3269]
0x14089f784	bb 1f 00 00 00          	mov ebx, 0x1f
0x14089f789	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089f791	bf 01 00 00 00          	mov edi, 1
0x14089f796	48 89 fe                	mov rsi, rdi
0x14089f799	e8 e2 6b 8b ff          	call 0x140156380
0x14089f79e	66 90                   	nop
0x14089f7a0	e8 9b 26 c4 ff          	call 0x1404e1e40
0x14089f7a5	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089f7ae	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14089f7b6	48 85 d2                	test rdx, rdx
0x14089f7b9	74 07                   	je 0x14089f7c2
0x14089f7bb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14089f7bf	90                      	nop
0x14089f7c0	eb 03                   	jmp 0x14089f7c5
0x14089f7c2	48 89 d0                	mov rax, rdx
0x14089f7c5	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x14089f7cd	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14089f7d5	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x14089f7dd	48 8d 05 31 3b ea 02    	lea rax, [rip + 0x2ea3b31]
0x14089f7e4	bb 19 00 00 00          	mov ebx, 0x19
0x14089f7e9	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089f7f1	bf 01 00 00 00          	mov edi, 1
0x14089f7f6	48 89 fe                	mov rsi, rdi
0x14089f7f9	e8 c2 3a 8b ff          	call 0x1401532c0
0x14089f7fe	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14089f807	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14089f80f	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14089f817	e8 c4 6f 7a ff          	call 0x1400467e0
0x14089f81c	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14089f824	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14089f82c	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14089f834	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14089f83c	48 81 c4 88 07 00 00    	add rsp, 0x788
0x14089f843	5d                      	pop rbp
0x14089f844	c3                      	ret
0x14089f845	48 8d 05 34 3e 95 02    	lea rax, [rip + 0x2953e34]
0x14089f84c	e8 0f ca 77 ff          	call 0x14001c260
0x14089f851	48 c7 40 08 23 00 00 00 	mov qword ptr [rax + 8], 0x23
0x14089f859	48 8d 0d 67 d1 ee 02    	lea rcx, [rip + 0x2eed167]
0x14089f860	48 89 08                	mov qword ptr [rax], rcx
0x14089f863	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14089f86c	48 8d 0d 4d 69 21 05    	lea rcx, [rip + 0x521694d]
0x14089f873	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x14089f87b	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14089f883	e8 58 6f 7a ff          	call 0x1400467e0
0x14089f888	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14089f890	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14089f898	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14089f8a0	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14089f8a8	48 81 c4 88 07 00 00    	add rsp, 0x788
0x14089f8af	5d                      	pop rbp
0x14089f8b0	c3                      	ret
0x14089f8b1	e8 2a 6f 7a ff          	call 0x1400467e0
0x14089f8b6	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14089f8be	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14089f8c6	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14089f8ce	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14089f8d6	48 81 c4 88 07 00 00    	add rsp, 0x788
0x14089f8dd	5d                      	pop rbp
0x14089f8de	c3                      	ret
0x14089f8df	48 83 c2 20             	add rdx, 0x20
0x14089f8e3	48 ff c1                	inc rcx
0x14089f8e6	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14089f8ee	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14089f8f6	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x14089f8fe	66 90                   	nop
0x14089f900	48 39 ce                	cmp rsi, rcx
0x14089f903	0f 8e eb 01 00 00       	jle 0x14089faf4
0x14089f909	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14089f911	48 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rdx
0x14089f919	4c 8b 12                	mov r10, qword ptr [rdx]
0x14089f91c	4c 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], r10
0x14089f924	4c 8b 5a 08             	mov r11, qword ptr [rdx + 8]
0x14089f928	4c 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r11
0x14089f930	4c 8b 62 10             	mov r12, qword ptr [rdx + 0x10]
0x14089f934	4c 89 a4 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r12
0x14089f93c	4c 8b 6a 18             	mov r13, qword ptr [rdx + 0x18]
0x14089f940	4c 89 ac 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r13
0x14089f948	4d 85 c0                	test r8, r8
0x14089f94b	75 05                   	jne 0x14089f952
0x14089f94d	45 31 ff                	xor r15d, r15d
0x14089f950	eb 71                   	jmp 0x14089f9c3
0x14089f952	4c 89 d0                	mov rax, r10
0x14089f955	4c 89 db                	mov rbx, r11
0x14089f958	48 8d 0d 53 a7 d9 02    	lea rcx, [rip + 0x2d9a753]
0x14089f95f	bf 06 00 00 00          	mov edi, 6
0x14089f964	e8 97 fc 80 ff          	call 0x1400af600
0x14089f969	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14089f971	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x14089f979	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14089f97e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14089f983	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14089f98b	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14089f990	4c 8b 8c 24 50 03 00 00 	mov r9, qword ptr [rsp + 0x350]
0x14089f998	4c 8b 94 24 b8 04 00 00 	mov r10, qword ptr [rsp + 0x4b8]
0x14089f9a0	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x14089f9a8	4c 8b a4 24 b0 04 00 00 	mov r12, qword ptr [rsp + 0x4b0]
0x14089f9b0	4c 8b ac 24 18 01 00 00 	mov r13, qword ptr [rsp + 0x118]
0x14089f9b8	41 89 c7                	mov r15d, eax
0x14089f9bb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14089f9c3	45 84 ff                	test r15b, r15b
0x14089f9c6	0f 85 13 ff ff ff       	jne 0x14089f8df
0x14089f9cc	4c 89 d0                	mov rax, r10
0x14089f9cf	4c 89 db                	mov rbx, r11
0x14089f9d2	e8 c9 ef 80 ff          	call 0x1400ae9a0
0x14089f9d7	48 85 db                	test rbx, rbx
0x14089f9da	75 3c                   	jne 0x14089fa18
0x14089f9dc	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14089f9e4	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x14089f9ec	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14089f9f1	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14089f9f6	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14089f9fb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14089fa03	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14089fa0b	4c 8b 8c 24 50 03 00 00 	mov r9, qword ptr [rsp + 0x350]
0x14089fa13	e9 c7 fe ff ff          	jmp 0x14089f8df
0x14089fa18	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14089fa20	48 83 c3 02             	add rbx, 2
0x14089fa24	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14089fa2c	48 39 d9                	cmp rcx, rbx
0x14089fa2f	72 0a                   	jb 0x14089fa3b
0x14089fa31	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x14089fa39	eb 19                   	jmp 0x14089fa54
0x14089fa3b	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x14089fa43	bf 02 00 00 00          	mov edi, 2
0x14089fa48	48 8d 35 51 08 78 02    	lea rsi, [rip + 0x2780851]
0x14089fa4f	e8 6c f1 7d ff          	call 0x14007ebc0
0x14089fa54	48 8d 53 fe             	lea rdx, [rbx - 2]
0x14089fa58	48 c1 e2 04             	shl rdx, 4
0x14089fa5c	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x14089fa64	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x14089fa69	83 3d a0 c8 9d 07 00    	cmp dword ptr [rip + 0x79dc8a0], 0
0x14089fa70	75 12                   	jne 0x14089fa84
0x14089fa72	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x14089fa7a	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x14089fa82	eb 2d                   	jmp 0x14089fab1
0x14089fa84	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x14089fa88	4c 8b 44 10 10          	mov r8, qword ptr [rax + rdx + 0x10]
0x14089fa8d	e8 4e 59 7e ff          	call 0x1400853e0
0x14089fa92	4c 8b 8c 24 b8 04 00 00 	mov r9, qword ptr [rsp + 0x4b8]
0x14089fa9a	4d 89 0b                	mov qword ptr [r11], r9
0x14089fa9d	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14089faa1	48 8b b4 24 b0 04 00 00 	mov rsi, qword ptr [rsp + 0x4b0]
0x14089faa9	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14089faad	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x14089fab1	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x14089fab5	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x14089fabd	4c 89 44 10 18          	mov qword ptr [rax + rdx + 0x18], r8
0x14089fac2	48 89 74 10 10          	mov qword ptr [rax + rdx + 0x10], rsi
0x14089fac7	48 8b 94 24 c0 04 00 00 	mov rdx, qword ptr [rsp + 0x4c0]
0x14089facf	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x14089fad4	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14089fad9	48 89 cf                	mov rdi, rcx
0x14089fadc	49 89 c1                	mov r9, rax
0x14089fadf	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14089fae7	48 89 d8                	mov rax, rbx
0x14089faea	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14089faef	e9 eb fd ff ff          	jmp 0x14089f8df
0x14089faf4	48 85 db                	test rbx, rbx
0x14089faf7	0f 95 c1                	setne cl
0x14089fafa	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x14089fafe	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x14089fb07	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x14089fb10	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x14089fb19	48 89 c1                	mov rcx, rax
0x14089fb1c	48 d1 e9                	shr rcx, 1
0x14089fb1f	48 89 c8                	mov rax, rcx
0x14089fb22	e8 79 a3 7d ff          	call 0x140079ea0
0x14089fb27	48 8d 0d b2 09 78 02    	lea rcx, [rip + 0x27809b2]
0x14089fb2e	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x14089fb36	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x14089fb3e	48 8d 0d 5b 0b 78 02    	lea rcx, [rip + 0x2780b5b]
0x14089fb45	48 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rcx
0x14089fb4d	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x14089fb52	0f b6 d2                	movzx edx, dl
0x14089fb55	48 8d 1d c4 df 39 05    	lea rbx, [rip + 0x539dfc4]
0x14089fb5c	48 8d 14 d3             	lea rdx, [rbx + rdx*8]
0x14089fb60	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14089fb65	48 85 f6                	test rsi, rsi
0x14089fb68	40 0f 95 c6             	setne sil
0x14089fb6c	40 0f b6 f6             	movzx esi, sil
0x14089fb70	48 8d 1c f3             	lea rbx, [rbx + rsi*8]
0x14089fb74	48 89 9c 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rbx
0x14089fb7c	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x14089fb84	48 89 94 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rdx
0x14089fb8c	48 8d 05 26 5a f0 02    	lea rax, [rip + 0x2f05a26]
0x14089fb93	bb 27 00 00 00          	mov ebx, 0x27
0x14089fb98	48 8d 8c 24 f0 06 00 00 	lea rcx, [rsp + 0x6f0]
0x14089fba0	bf 03 00 00 00          	mov edi, 3
0x14089fba5	48 89 fe                	mov rsi, rdi
0x14089fba8	e8 d3 67 8b ff          	call 0x140156380
0x14089fbad	e8 8e 22 c4 ff          	call 0x1404e1e40
0x14089fbb2	48 8b 84 24 98 07 00 00 	mov rax, qword ptr [rsp + 0x798]
0x14089fbba	48 8b 9c 24 a0 07 00 00 	mov rbx, qword ptr [rsp + 0x7a0]
0x14089fbc2	e8 d9 4c 97 ff          	call 0x1402148a0
0x14089fbc7	48 85 db                	test rbx, rbx
0x14089fbca	0f 84 fe 00 00 00       	je 0x14089fcce
0x14089fbd0	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14089fbd8	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089fbe1	74 06                   	je 0x14089fbe9
0x14089fbe3	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x14089fbe7	eb 03                   	jmp 0x14089fbec
0x14089fbe9	48 89 da                	mov rdx, rbx
0x14089fbec	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x14089fbf4	48 89 94 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdx
0x14089fbfc	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x14089fc04	48 8d 05 e7 df eb 02    	lea rax, [rip + 0x2ebdfe7]
0x14089fc0b	bb 1c 00 00 00          	mov ebx, 0x1c
0x14089fc10	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089fc18	bf 01 00 00 00          	mov edi, 1
0x14089fc1d	48 89 fe                	mov rsi, rdi
0x14089fc20	e8 5b 67 8b ff          	call 0x140156380
0x14089fc25	e8 16 22 c4 ff          	call 0x1404e1e40
0x14089fc2a	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089fc33	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14089fc3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14089fc40	48 85 d2                	test rdx, rdx
0x14089fc43	74 06                   	je 0x14089fc4b
0x14089fc45	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14089fc49	eb 03                   	jmp 0x14089fc4e
0x14089fc4b	48 89 d3                	mov rbx, rdx
0x14089fc4e	48 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rbx
0x14089fc56	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x14089fc5e	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x14089fc66	48 8d 05 28 a4 e9 02    	lea rax, [rip + 0x2e9a428]
0x14089fc6d	bb 18 00 00 00          	mov ebx, 0x18
0x14089fc72	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089fc7a	bf 01 00 00 00          	mov edi, 1
0x14089fc7f	48 89 fe                	mov rsi, rdi
0x14089fc82	e8 39 36 8b ff          	call 0x1401532c0
0x14089fc87	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14089fc90	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14089fc98	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14089fca0	e8 3b 6b 7a ff          	call 0x1400467e0
0x14089fca5	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14089fcad	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14089fcb5	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14089fcbd	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14089fcc5	48 81 c4 88 07 00 00    	add rsp, 0x788
0x14089fccc	5d                      	pop rbp
0x14089fccd	c3                      	ret
0x14089fcce	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x14089fcd2	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x14089fcd6	90                      	nop
0x14089fcd7	48 89 c8                	mov rax, rcx
0x14089fcda	e8 21 8c 97 ff          	call 0x140218900
0x14089fcdf	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14089fce7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14089fcef	48 8b 0d 42 1a 23 05    	mov rcx, qword ptr [rip + 0x5231a42]
0x14089fcf6	48 89 0c 24             	mov qword ptr [rsp], rcx
0x14089fcfa	0f 10 05 3f 1a 23 05    	movups xmm0, xmmword ptr [rip + 0x5231a3f]
0x14089fd01	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x14089fd06	0f 10 05 43 1a 23 05    	movups xmm0, xmmword ptr [rip + 0x5231a43]
0x14089fd0d	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x14089fd12	0f 10 05 47 1a 23 05    	movups xmm0, xmmword ptr [rip + 0x5231a47]
0x14089fd19	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x14089fd1e	48 8b 84 24 80 07 00 00 	mov rax, qword ptr [rsp + 0x780]
0x14089fd26	e8 f5 d0 fb ff          	call 0x14085ce20
0x14089fd2b	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14089fd33	48 85 db                	test rbx, rbx
0x14089fd36	0f 84 87 00 00 00       	je 0x14089fdc3
0x14089fd3c	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089fd45	74 04                   	je 0x14089fd4b
0x14089fd47	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14089fd4b	48 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rbx
0x14089fd53	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x14089fd5b	48 8d 05 a3 7a e8 02    	lea rax, [rip + 0x2e87aa3]
0x14089fd62	bb 16 00 00 00          	mov ebx, 0x16
0x14089fd67	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089fd6f	bf 01 00 00 00          	mov edi, 1
0x14089fd74	48 89 fe                	mov rsi, rdi
0x14089fd77	e8 44 35 8b ff          	call 0x1401532c0
0x14089fd7c	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14089fd85	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14089fd8d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14089fd95	e8 46 6a 7a ff          	call 0x1400467e0
0x14089fd9a	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14089fda2	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14089fdaa	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14089fdb2	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14089fdba	48 81 c4 88 07 00 00    	add rsp, 0x788
0x14089fdc1	5d                      	pop rbp
0x14089fdc2	c3                      	ret
0x14089fdc3	48 8d 0d d6 0e 00 00    	lea rcx, [rip + 0xed6]
0x14089fdca	48 89 8c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rcx
0x14089fdd2	48 8d 8c 24 20 02 00 00 	lea rcx, [rsp + 0x220]
0x14089fdda	48 89 8c 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rcx
0x14089fde2	48 8d 8c 24 20 05 00 00 	lea rcx, [rsp + 0x520]
0x14089fdea	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14089fdf2	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x14089fdfa	e8 a1 64 7a ff          	call 0x1400462a0
0x14089fdff	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14089fe07	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14089fe0f	48 8b 8c 24 80 04 00 00 	mov rcx, qword ptr [rsp + 0x480]
0x14089fe17	e8 44 07 fc ff          	call 0x140860560
0x14089fe1c	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14089fe24	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14089fe2c	48 85 c9                	test rcx, rcx
0x14089fe2f	75 0a                   	jne 0x14089fe3b
0x14089fe31	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14089fe36	48 85 d2                	test rdx, rdx
0x14089fe39	eb 3a                   	jmp 0x14089fe75
0x14089fe3b	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x14089fe43	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14089fe4b	e8 d0 96 fd ff          	call 0x140879520
0x14089fe50	48 85 db                	test rbx, rbx
0x14089fe53	0f 85 93 00 00 00       	jne 0x14089feec
0x14089fe59	48 8d 05 80 57 f0 02    	lea rax, [rip + 0x2f05780]
0x14089fe60	bb 27 00 00 00          	mov ebx, 0x27
0x14089fe65	e8 d6 1f c4 ff          	call 0x1404e1e40
0x14089fe6a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14089fe6f	48 85 c9                	test rcx, rcx
0x14089fe72	48 89 ca                	mov rdx, rcx
0x14089fe75	0f 84 f8 00 00 00       	je 0x14089ff73
0x14089fe7b	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x14089fe83	48 85 f6                	test rsi, rsi
0x14089fe86	0f 84 e7 00 00 00       	je 0x14089ff73
0x14089fe8c	48 8d 05 2d 27 70 02    	lea rax, [rip + 0x270272d]
0x14089fe93	31 db                   	xor ebx, ebx
0x14089fe95	b9 04 00 00 00          	mov ecx, 4
0x14089fe9a	e8 41 ec 7d ff          	call 0x14007eae0
0x14089fe9f	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x14089fea7	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14089feaf	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14089feb4	48 8d 0d dd 7c 1f 05    	lea rcx, [rip + 0x51f7cdd]
0x14089febb	bf 01 00 00 00          	mov edi, 1
0x14089fec0	31 f6                   	xor esi, esi
0x14089fec2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14089fec9	e8 72 b6 80 ff          	call 0x1400ab540
0x14089fece	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14089fed3	31 c9                   	xor ecx, ecx
0x14089fed5	31 d2                   	xor edx, edx
0x14089fed7	be 04 00 00 00          	mov esi, 4
0x14089fedc	48 8b bc 24 c0 04 00 00 	mov rdi, qword ptr [rsp + 0x4c0]
0x14089fee4	45 31 c0                	xor r8d, r8d
0x14089fee7	e9 c8 09 00 00          	jmp 0x1408a08b4
0x14089feec	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089fef5	74 04                   	je 0x14089fefb
0x14089fef7	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x14089fefb	48 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rbx
0x14089ff03	48 89 8c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rcx
0x14089ff0b	48 8d 05 e9 6c ee 02    	lea rax, [rip + 0x2ee6ce9]
0x14089ff12	bb 22 00 00 00          	mov ebx, 0x22
0x14089ff17	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089ff1f	bf 01 00 00 00          	mov edi, 1
0x14089ff24	48 89 fe                	mov rsi, rdi
0x14089ff27	e8 94 33 8b ff          	call 0x1401532c0
0x14089ff2c	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14089ff35	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14089ff3d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x14089ff45	e8 96 68 7a ff          	call 0x1400467e0
0x14089ff4a	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x14089ff52	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x14089ff5a	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x14089ff62	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x14089ff6a	48 81 c4 88 07 00 00    	add rsp, 0x788
0x14089ff71	5d                      	pop rbp
0x14089ff72	c3                      	ret
0x14089ff73	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x14089ff7c	48 8b 84 24 98 07 00 00 	mov rax, qword ptr [rsp + 0x798]
0x14089ff84	48 8b 9c 24 a0 07 00 00 	mov rbx, qword ptr [rsp + 0x7a0]
0x14089ff8c	e8 8f 9f 7d ff          	call 0x140079f20
0x14089ff91	48 8d 0d 08 03 78 02    	lea rcx, [rip + 0x2780308]
0x14089ff98	48 89 8c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rcx
0x14089ffa0	48 89 84 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rax
0x14089ffa8	48 8d 05 fe a0 e9 02    	lea rax, [rip + 0x2e9a0fe]
0x14089ffaf	bb 18 00 00 00          	mov ebx, 0x18
0x14089ffb4	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x14089ffbc	bf 01 00 00 00          	mov edi, 1
0x14089ffc1	48 89 fe                	mov rsi, rdi
0x14089ffc4	e8 b7 63 8b ff          	call 0x140156380
0x14089ffc9	e8 72 1e c4 ff          	call 0x1404e1e40
0x14089ffce	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x14089ffd6	48 8b 9c 24 98 07 00 00 	mov rbx, qword ptr [rsp + 0x798]
0x14089ffde	48 8b 8c 24 a0 07 00 00 	mov rcx, qword ptr [rsp + 0x7a0]
0x14089ffe6	e8 95 9a fd ff          	call 0x140879a80
0x14089ffeb	48 85 c0                	test rax, rax
0x14089ffee	0f 84 a1 01 00 00       	je 0x1408a0195
0x14089fff4	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14089fffc	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1408a0004	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1408a000c	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a0014	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1408a001c	0f 1f 40 00             	nop dword ptr [rax]
0x1408a0020	e8 bb 47 83 ff          	call 0x1400d47e0
0x1408a0025	bb 40 42 0f 00          	mov ebx, 0xf4240
0x1408a002a	e8 d1 43 83 ff          	call 0x1400d4400
0x1408a002f	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408a0037	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x1408a0040	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x1408a0049	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1408a0052	48 8b 84 24 98 07 00 00 	mov rax, qword ptr [rsp + 0x798]
0x1408a005a	48 8b 9c 24 a0 07 00 00 	mov rbx, qword ptr [rsp + 0x7a0]
0x1408a0062	e8 b9 9e 7d ff          	call 0x140079f20
0x1408a0067	48 8d 15 32 02 78 02    	lea rdx, [rip + 0x2780232]
0x1408a006e	48 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rdx
0x1408a0076	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x1408a007e	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408a0086	e8 15 9e 7d ff          	call 0x140079ea0
0x1408a008b	48 8d 15 4e 2c bb 02    	lea rdx, [rip + 0x2bb2c4e]
0x1408a0092	48 89 94 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rdx
0x1408a009a	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x1408a00a2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408a00aa	48 85 d2                	test rdx, rdx
0x1408a00ad	74 06                   	je 0x1408a00b5
0x1408a00af	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408a00b3	eb 03                   	jmp 0x1408a00b8
0x1408a00b5	48 89 d0                	mov rax, rdx
0x1408a00b8	48 89 84 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rax
0x1408a00c0	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1408a00c8	48 89 94 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rdx
0x1408a00d0	48 8d 05 38 01 f3 02    	lea rax, [rip + 0x2f30138]
0x1408a00d7	bb 30 00 00 00          	mov ebx, 0x30
0x1408a00dc	48 8d 8c 24 f0 06 00 00 	lea rcx, [rsp + 0x6f0]
0x1408a00e4	bf 03 00 00 00          	mov edi, 3
0x1408a00e9	48 89 fe                	mov rsi, rdi
0x1408a00ec	e8 8f 62 8b ff          	call 0x140156380
0x1408a00f1	e8 4a 1d c4 ff          	call 0x1404e1e40
0x1408a00f6	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x1408a00ff	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1408a0107	48 85 d2                	test rdx, rdx
0x1408a010a	74 06                   	je 0x1408a0112
0x1408a010c	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1408a0110	eb 03                   	jmp 0x1408a0115
0x1408a0112	48 89 d0                	mov rax, rdx
0x1408a0115	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x1408a011d	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1408a0125	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x1408a012d	48 8d 05 da da eb 02    	lea rax, [rip + 0x2ebdada]
0x1408a0134	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408a0139	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x1408a0141	bf 01 00 00 00          	mov edi, 1
0x1408a0146	48 89 fe                	mov rsi, rdi
0x1408a0149	e8 72 31 8b ff          	call 0x1401532c0
0x1408a014e	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408a0157	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408a015f	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408a0167	e8 74 66 7a ff          	call 0x1400467e0
0x1408a016c	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408a0174	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408a017c	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1408a0184	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1408a018c	48 81 c4 88 07 00 00    	add rsp, 0x788
0x1408a0193	5d                      	pop rbp
0x1408a0194	c3                      	ret
0x1408a0195	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408a019d	0f 1f 00                	nop dword ptr [rax]
0x1408a01a0	e8 fb e7 fd ff          	call 0x14087e9a0
0x1408a01a5	b8 00 94 35 77          	mov eax, 0x77359400
0x1408a01aa	e8 31 12 7e ff          	call 0x1400813e0
0x1408a01af	44 0f 11 bc 24 f8 04 00 00	movups xmmword ptr [rsp + 0x4f8], xmm15
0x1408a01b8	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x1408a01c1	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x1408a01ca	48 c7 84 24 00 05 00 00 03 00 00 00	mov qword ptr [rsp + 0x500], 3
0x1408a01d6	48 8d 0d cb f6 d7 02    	lea rcx, [rip + 0x2d7f6cb]
0x1408a01dd	48 89 8c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rcx
0x1408a01e5	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408a01ed	bb 01 00 00 00          	mov ebx, 1
0x1408a01f2	48 8d 8c 24 f8 04 00 00 	lea rcx, [rsp + 0x4f8]
0x1408a01fa	e8 61 b5 fd ff          	call 0x14087b760
0x1408a01ff	90                      	nop
0x1408a0200	48 85 ff                	test rdi, rdi
0x1408a0203	0f 85 e7 04 00 00       	jne 0x1408a06f0
0x1408a0209	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408a0211	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1408a0219	48 89 84 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rax
0x1408a0221	48 8b 94 24 b0 07 00 00 	mov rdx, qword ptr [rsp + 0x7b0]
0x1408a0229	48 85 d2                	test rdx, rdx
0x1408a022c	74 46                   	je 0x1408a0274
0x1408a022e	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x1408a0236	48 89 d3                	mov rbx, rdx
0x1408a0239	e8 62 0d 00 00          	call 0x1408a0fa0
0x1408a023e	48 89 d9                	mov rcx, rbx
0x1408a0241	48 8d 3d 7b 38 d8 02    	lea rdi, [rip + 0x2d8387b]
0x1408a0248	be 04 00 00 00          	mov esi, 4
0x1408a024d	48 89 c3                	mov rbx, rax
0x1408a0250	31 c0                   	xor eax, eax
0x1408a0252	e8 89 2c 7c ff          	call 0x140062ee0
0x1408a0257	48 89 c1                	mov rcx, rax
0x1408a025a	48 89 df                	mov rdi, rbx
0x1408a025d	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408a0265	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a026d	e8 6e 0e 00 00          	call 0x1408a10e0
0x1408a0272	eb 71                   	jmp 0x1408a02e5
0x1408a0274	48 8b 84 24 98 07 00 00 	mov rax, qword ptr [rsp + 0x798]
0x1408a027c	48 8b 9c 24 a0 07 00 00 	mov rbx, qword ptr [rsp + 0x7a0]
0x1408a0284	e8 97 11 00 00          	call 0x1408a1420
0x1408a0289	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x1408a0292	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x1408a029b	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1408a02a3	48 89 8c 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rcx
0x1408a02ab	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1408a02b3	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x1408a02bb	48 89 9c 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rbx
0x1408a02c3	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x1408a02cb	48 8d 84 24 d8 04 00 00 	lea rax, [rsp + 0x4d8]
0x1408a02d3	bb 02 00 00 00          	mov ebx, 2
0x1408a02d8	48 89 d9                	mov rcx, rbx
0x1408a02db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a02e0	e8 9b 7d a4 ff          	call 0x1402e8080
0x1408a02e5	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1408a02ed	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1408a02f5	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408a02fd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a0305	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1408a030a	e8 51 af 87 ff          	call 0x14011b260
0x1408a030f	48 85 c0                	test rax, rax
0x1408a0312	0f 84 f9 00 00 00       	je 0x1408a0411
0x1408a0318	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x1408a0320	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408a0328	44 0f 11 bc 24 d0 06 00 00	movups xmmword ptr [rsp + 0x6d0], xmm15
0x1408a0331	44 0f 11 bc 24 e0 06 00 00	movups xmmword ptr [rsp + 0x6e0], xmm15
0x1408a033a	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1408a0342	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1408a034a	e8 d1 9b 7d ff          	call 0x140079f20
0x1408a034f	48 8d 0d 4a ff 77 02    	lea rcx, [rip + 0x277ff4a]
0x1408a0356	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x1408a035e	48 89 84 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rax
0x1408a0366	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408a036e	48 85 c9                	test rcx, rcx
0x1408a0371	74 06                   	je 0x1408a0379
0x1408a0373	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1408a0377	eb 03                   	jmp 0x1408a037c
0x1408a0379	48 89 c8                	mov rax, rcx
0x1408a037c	48 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rax
0x1408a0384	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1408a038c	48 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rdx
0x1408a0394	48 8d 05 6c 52 f0 02    	lea rax, [rip + 0x2f0526c]
0x1408a039b	bb 27 00 00 00          	mov ebx, 0x27
0x1408a03a0	48 8d 8c 24 d0 06 00 00 	lea rcx, [rsp + 0x6d0]
0x1408a03a8	bf 02 00 00 00          	mov edi, 2
0x1408a03ad	48 89 fe                	mov rsi, rdi
0x1408a03b0	e8 cb 5f 8b ff          	call 0x140156380
0x1408a03b5	e8 86 1a c4 ff          	call 0x1404e1e40
0x1408a03ba	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408a03c3	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1408a03cb	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1408a03d3	48 8b 94 24 70 03 00 00 	mov rdx, qword ptr [rsp + 0x370]
0x1408a03db	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1408a03e3	e8 f8 63 7a ff          	call 0x1400467e0
0x1408a03e8	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408a03f0	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408a03f8	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1408a0400	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1408a0408	48 81 c4 88 07 00 00    	add rsp, 0x788
0x1408a040f	5d                      	pop rbp
0x1408a0410	c3                      	ret
0x1408a0411	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1408a0419	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408a0421	48 8b 8c 24 98 04 00 00 	mov rcx, qword ptr [rsp + 0x498]
0x1408a0429	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408a0431	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1408a0439	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x1408a043f	90                      	nop
0x1408a0440	e8 7b 88 87 ff          	call 0x140118cc0
0x1408a0445	48 85 c0                	test rax, rax
0x1408a0448	0f 84 67 01 00 00       	je 0x1408a05b5
0x1408a044e	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1408a0456	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408a045e	44 0f 11 bc 24 d0 06 00 00	movups xmmword ptr [rsp + 0x6d0], xmm15
0x1408a0467	44 0f 11 bc 24 e0 06 00 00	movups xmmword ptr [rsp + 0x6e0], xmm15
0x1408a0470	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1408a0478	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408a0480	e8 9b 9a 7d ff          	call 0x140079f20
0x1408a0485	48 8d 0d 14 fe 77 02    	lea rcx, [rip + 0x277fe14]
0x1408a048c	48 89 8c 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rcx
0x1408a0494	48 89 84 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rax
0x1408a049c	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1408a04a4	48 85 c9                	test rcx, rcx
0x1408a04a7	74 06                   	je 0x1408a04af
0x1408a04a9	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1408a04ad	eb 03                   	jmp 0x1408a04b2
0x1408a04af	48 89 c8                	mov rax, rcx
0x1408a04b2	48 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rax
0x1408a04ba	48 8b 94 24 68 03 00 00 	mov rdx, qword ptr [rsp + 0x368]
0x1408a04c2	48 89 94 24 e8 06 00 00 	mov qword ptr [rsp + 0x6e8], rdx
0x1408a04ca	48 8d 05 78 aa f0 02    	lea rax, [rip + 0x2f0aa78]
0x1408a04d1	bb 28 00 00 00          	mov ebx, 0x28
0x1408a04d6	48 8d 8c 24 d0 06 00 00 	lea rcx, [rsp + 0x6d0]
0x1408a04de	bf 02 00 00 00          	mov edi, 2
0x1408a04e3	48 89 fe                	mov rsi, rdi
0x1408a04e6	e8 95 5e 8b ff          	call 0x140156380
0x1408a04eb	e8 50 19 c4 ff          	call 0x1404e1e40
0x1408a04f0	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1408a04f8	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1408a04fc	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1408a0504	ff d2                   	call rdx
0x1408a0506	b9 1a 00 00 00          	mov ecx, 0x1a
0x1408a050b	48 89 c7                	mov rdi, rax
0x1408a050e	48 89 de                	mov rsi, rbx
0x1408a0511	31 c0                   	xor eax, eax
0x1408a0513	48 8d 1d dc bb ea 02    	lea rbx, [rip + 0x2eabbdc]
0x1408a051a	e8 c1 29 7c ff          	call 0x140062ee0
0x1408a051f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408a0524	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1408a052c	48 8d 05 4d 31 95 02    	lea rax, [rip + 0x295314d]
0x1408a0533	e8 28 bd 77 ff          	call 0x14001c260
0x1408a0538	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408a053d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408a0541	83 3d c8 bd 9d 07 00    	cmp dword ptr [rip + 0x79dbdc8], 0
0x1408a0548	75 0a                   	jne 0x1408a0554
0x1408a054a	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1408a0552	eb 10                   	jmp 0x1408a0564
0x1408a0554	e8 27 4e 7e ff          	call 0x140085380
0x1408a0559	48 8b 8c 24 10 02 00 00 	mov rcx, qword ptr [rsp + 0x210]
0x1408a0561	49 89 0b                	mov qword ptr [r11], rcx
0x1408a0564	48 89 08                	mov qword ptr [rax], rcx
0x1408a0567	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408a0570	48 8d 0d 49 5c 21 05    	lea rcx, [rip + 0x5215c49]
0x1408a0577	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1408a057f	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1408a0587	e8 54 62 7a ff          	call 0x1400467e0
0x1408a058c	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408a0594	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408a059c	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1408a05a4	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1408a05ac	48 81 c4 88 07 00 00    	add rsp, 0x788
0x1408a05b3	5d                      	pop rbp
0x1408a05b4	c3                      	ret
0x1408a05b5	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1408a05bd	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a05c5	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1408a05cd	e8 0e 42 83 ff          	call 0x1400d47e0
0x1408a05d2	bb 40 42 0f 00          	mov ebx, 0xf4240
0x1408a05d7	e8 24 3e 83 ff          	call 0x1400d4400
0x1408a05dc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408a05e4	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x1408a05ed	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x1408a05f6	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1408a05ff	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1408a0607	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408a060f	e8 0c 99 7d ff          	call 0x140079f20
0x1408a0614	48 8d 15 85 fc 77 02    	lea rdx, [rip + 0x277fc85]
0x1408a061b	48 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rdx
0x1408a0623	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x1408a062b	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408a0633	e8 68 98 7d ff          	call 0x140079ea0
0x1408a0638	48 8d 15 a1 fe 77 02    	lea rdx, [rip + 0x277fea1]
0x1408a063f	48 89 94 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rdx
0x1408a0647	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x1408a064f	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408a0657	e8 44 98 7d ff          	call 0x140079ea0
0x1408a065c	48 8d 15 7d 26 bb 02    	lea rdx, [rip + 0x2bb267d]
0x1408a0663	48 89 94 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rdx
0x1408a066b	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1408a0673	48 8d 05 ad 91 f1 02    	lea rax, [rip + 0x2f191ad]
0x1408a067a	bb 2b 00 00 00          	mov ebx, 0x2b
0x1408a067f	48 8d 8c 24 f0 06 00 00 	lea rcx, [rsp + 0x6f0]
0x1408a0687	bf 03 00 00 00          	mov edi, 3
0x1408a068c	48 89 fe                	mov rsi, rdi
0x1408a068f	e8 ec 5c 8b ff          	call 0x140156380
0x1408a0694	e8 a7 17 c4 ff          	call 0x1404e1e40
0x1408a0699	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x1408a06a1	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1408a06a9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408a06b1	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1408a06b9	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1408a06c2	e8 19 61 7a ff          	call 0x1400467e0
0x1408a06c7	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408a06cf	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408a06d7	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1408a06df	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1408a06e7	48 81 c4 88 07 00 00    	add rsp, 0x788
0x1408a06ee	5d                      	pop rbp
0x1408a06ef	c3                      	ret
0x1408a06f0	48 89 b4 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rsi
0x1408a06f8	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1408a0700	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1408a0708	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1408a0710	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1408a0718	e8 c3 40 83 ff          	call 0x1400d47e0
0x1408a071d	bb 40 42 0f 00          	mov ebx, 0xf4240
0x1408a0722	e8 d9 3c 83 ff          	call 0x1400d4400
0x1408a0727	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1408a072f	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x1408a0738	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x1408a0741	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1408a074a	48 8b 84 24 98 07 00 00 	mov rax, qword ptr [rsp + 0x798]
0x1408a0752	48 8b 9c 24 a0 07 00 00 	mov rbx, qword ptr [rsp + 0x7a0]
0x1408a075a	e8 c1 97 7d ff          	call 0x140079f20
0x1408a075f	48 8d 15 3a fb 77 02    	lea rdx, [rip + 0x277fb3a]
0x1408a0766	48 89 94 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rdx
0x1408a076e	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x1408a0776	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1408a077e	66 90                   	nop
0x1408a0780	e8 1b 97 7d ff          	call 0x140079ea0
0x1408a0785	48 8d 15 54 25 bb 02    	lea rdx, [rip + 0x2bb2554]
0x1408a078c	48 89 94 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rdx
0x1408a0794	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x1408a079c	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408a07a4	48 85 d2                	test rdx, rdx
0x1408a07a7	74 06                   	je 0x1408a07af
0x1408a07a9	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408a07ad	eb 03                   	jmp 0x1408a07b2
0x1408a07af	48 89 d7                	mov rdi, rdx
0x1408a07b2	48 89 bc 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rdi
0x1408a07ba	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1408a07c2	48 89 94 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rdx
0x1408a07ca	48 8d 05 3e fa f2 02    	lea rax, [rip + 0x2f2fa3e]
0x1408a07d1	bb 30 00 00 00          	mov ebx, 0x30
0x1408a07d6	48 8d 8c 24 f0 06 00 00 	lea rcx, [rsp + 0x6f0]
0x1408a07de	bf 03 00 00 00          	mov edi, 3
0x1408a07e3	48 89 fe                	mov rsi, rdi
0x1408a07e6	e8 95 5b 8b ff          	call 0x140156380
0x1408a07eb	e8 50 16 c4 ff          	call 0x1404e1e40
0x1408a07f0	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x1408a07f9	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1408a0801	48 85 d2                	test rdx, rdx
0x1408a0804	74 06                   	je 0x1408a080c
0x1408a0806	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1408a080a	eb 03                   	jmp 0x1408a080f
0x1408a080c	48 89 d7                	mov rdi, rdx
0x1408a080f	48 89 bc 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rdi
0x1408a0817	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1408a081f	48 89 94 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rdx
0x1408a0827	48 8d 05 e0 d3 eb 02    	lea rax, [rip + 0x2ebd3e0]
0x1408a082e	bb 1c 00 00 00          	mov ebx, 0x1c
0x1408a0833	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x1408a083b	bf 01 00 00 00          	mov edi, 1
0x1408a0840	48 89 fe                	mov rsi, rdi
0x1408a0843	e8 78 2a 8b ff          	call 0x1401532c0
0x1408a0848	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1408a0851	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x1408a0859	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x1408a0861	e8 7a 5f 7a ff          	call 0x1400467e0
0x1408a0866	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1408a086e	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1408a0876	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x1408a087e	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1408a0886	48 81 c4 88 07 00 00    	add rsp, 0x788
0x1408a088d	5d                      	pop rbp
0x1408a088e	c3                      	ret
0x1408a088f	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1408a0897	48 83 c0 10             	add rax, 0x10
0x1408a089b	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1408a08a3	49 ff c2                	inc r10
0x1408a08a6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408a08ab	48 89 f7                	mov rdi, rsi
0x1408a08ae	48 89 ce                	mov rsi, rcx
0x1408a08b1	4c 89 d1                	mov rcx, r10
0x1408a08b4	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1408a08bc	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1408a08c1	48 39 cb                	cmp rbx, rcx
0x1408a08c4	0f 8e 29 02 00 00       	jle 0x1408a0af3
0x1408a08ca	48 89 bc 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdi
0x1408a08d2	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1408a08da	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1408a08e2	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1408a08ea	48 8b 08                	mov rcx, qword ptr [rax]
0x1408a08ed	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408a08f1	48 89 c8                	mov rax, rcx
0x1408a08f4	e8 a7 e0 80 ff          	call 0x1400ae9a0
0x1408a08f9	48 85 db                	test rbx, rbx
0x1408a08fc	75 32                   	jne 0x1408a0930
0x1408a08fe	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408a0906	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1408a090e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408a0916	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408a091e	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1408a0926	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1408a092b	e9 5f ff ff ff          	jmp 0x1408a088f
0x1408a0930	90                      	nop
0x1408a0931	48 8d 0d 70 76 1f 05    	lea rcx, [rip + 0x51f7670]
0x1408a0938	bf 01 00 00 00          	mov edi, 1
0x1408a093d	31 f6                   	xor esi, esi
0x1408a093f	41 b8 02 00 00 00       	mov r8d, 2
0x1408a0945	e8 f6 ab 80 ff          	call 0x1400ab540
0x1408a094a	48 83 fb 02             	cmp rbx, 2
0x1408a094e	74 35                   	je 0x1408a0985
0x1408a0950	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408a0958	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1408a0960	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408a0968	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408a0970	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1408a0978	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1408a097d	0f 1f 00                	nop dword ptr [rax]
0x1408a0980	e9 0a ff ff ff          	jmp 0x1408a088f
0x1408a0985	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1408a098d	48 8b 08                	mov rcx, qword ptr [rax]
0x1408a0990	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1408a0994	48 89 c8                	mov rax, rcx
0x1408a0997	e8 04 e0 80 ff          	call 0x1400ae9a0
0x1408a099c	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408a09a4	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1408a09ac	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x1408a09b4	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1408a09b8	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408a09bc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a09c0	e8 db df 80 ff          	call 0x1400ae9a0
0x1408a09c5	48 89 84 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rax
0x1408a09cd	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x1408a09d5	48 8d 05 c4 71 c8 02    	lea rax, [rip + 0x2c871c4]
0x1408a09dc	0f 1f 40 00             	nop dword ptr [rax]
0x1408a09e0	e8 7b b8 77 ff          	call 0x14001c260
0x1408a09e5	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1408a09ed	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1408a09f1	83 3d 18 b9 9d 07 00    	cmp dword ptr [rip + 0x79db918], 0
0x1408a09f8	75 1a                   	jne 0x1408a0a14
0x1408a09fa	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1408a0a02	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x1408a0a0a	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1408a0a12	eb 28                   	jmp 0x1408a0a3c
0x1408a0a14	e8 a7 49 7e ff          	call 0x1400853c0
0x1408a0a19	48 8b 94 24 b8 04 00 00 	mov rdx, qword ptr [rsp + 0x4b8]
0x1408a0a21	49 89 13                	mov qword ptr [r11], rdx
0x1408a0a24	4c 8b 84 24 b0 04 00 00 	mov r8, qword ptr [rsp + 0x4b0]
0x1408a0a2c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408a0a30	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1408a0a38	4d 89 4b 10             	mov qword ptr [r11 + 0x10], r9
0x1408a0a3c	48 89 10                	mov qword ptr [rax], rdx
0x1408a0a3f	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408a0a47	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1408a0a4b	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1408a0a4f	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408a0a57	48 89 58 38             	mov qword ptr [rax + 0x38], rbx
0x1408a0a5b	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1408a0a5f	c6 40 51 01             	mov byte ptr [rax + 0x51], 1
0x1408a0a63	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1408a0a6b	48 ff c2                	inc rdx
0x1408a0a6e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1408a0a76	48 39 d1                	cmp rcx, rdx
0x1408a0a79	72 0a                   	jb 0x1408a0a85
0x1408a0a7b	48 8b b4 24 88 04 00 00 	mov rsi, qword ptr [rsp + 0x488]
0x1408a0a83	eb 42                   	jmp 0x1408a0ac7
0x1408a0a85	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1408a0a8d	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1408a0a95	48 89 d3                	mov rbx, rdx
0x1408a0a98	bf 01 00 00 00          	mov edi, 1
0x1408a0a9d	48 8d 35 1c 1b 70 02    	lea rsi, [rip + 0x2701b1c]
0x1408a0aa4	e8 17 e1 7d ff          	call 0x14007ebc0
0x1408a0aa9	4c 8b 8c 24 48 03 00 00 	mov r9, qword ptr [rsp + 0x348]
0x1408a0ab1	48 89 da                	mov rdx, rbx
0x1408a0ab4	48 89 c6                	mov rsi, rax
0x1408a0ab7	48 8b 84 24 a8 04 00 00 	mov rax, qword ptr [rsp + 0x4a8]
0x1408a0abf	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408a0ac7	83 3d 42 b8 9d 07 00    	cmp dword ptr [rip + 0x79db842], 0
0x1408a0ace	74 11                   	je 0x1408a0ae1
0x1408a0ad0	4c 8b 44 d6 f8          	mov r8, qword ptr [rsi + rdx*8 - 8]
0x1408a0ad5	e8 c6 48 7e ff          	call 0x1400853a0
0x1408a0ada	49 89 03                	mov qword ptr [r11], rax
0x1408a0add	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1408a0ae1	48 89 44 d6 f8          	mov qword ptr [rsi + rdx*8 - 8], rax
0x1408a0ae6	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1408a0aeb	49 ff c0                	inc r8
0x1408a0aee	e9 9c fd ff ff          	jmp 0x1408a088f
0x1408a0af3	48 85 d2                	test rdx, rdx
0x1408a0af6	75 04                   	jne 0x1408a0afc
0x1408a0af8	31 c9                   	xor ecx, ecx
0x1408a0afa	eb 76                   	jmp 0x1408a0b72
0x1408a0afc	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x1408a0b04	48 89 fb                	mov rbx, rdi
0x1408a0b07	48 89 d1                	mov rcx, rdx
0x1408a0b0a	48 89 f7                	mov rdi, rsi
0x1408a0b0d	e8 2e 89 fd ff          	call 0x140879440
0x1408a0b12	48 85 c0                	test rax, rax
0x1408a0b15	74 51                   	je 0x1408a0b68
0x1408a0b17	44 0f 11 bc 24 20 07 00 00	movups xmmword ptr [rsp + 0x720], xmm15
0x1408a0b20	74 04                   	je 0x1408a0b26
0x1408a0b22	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1408a0b26	48 89 84 24 20 07 00 00 	mov qword ptr [rsp + 0x720], rax
0x1408a0b2e	48 89 9c 24 28 07 00 00 	mov qword ptr [rsp + 0x728], rbx
0x1408a0b36	48 8d 05 0a f7 ed 02    	lea rax, [rip + 0x2edf70a]
0x1408a0b3d	bb 21 00 00 00          	mov ebx, 0x21
0x1408a0b42	48 8d 8c 24 20 07 00 00 	lea rcx, [rsp + 0x720]
0x1408a0b4a	bf 01 00 00 00          	mov edi, 1
0x1408a0b4f	48 89 fe                	mov rsi, rdi
0x1408a0b52	e8 29 58 8b ff          	call 0x140156380
0x1408a0b57	e8 e4 12 c4 ff          	call 0x1404e1e40
0x1408a0b5c	31 c0                   	xor eax, eax
0x1408a0b5e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1408a0b66	eb 07                   	jmp 0x1408a0b6f
0x1408a0b68	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408a0b6d	31 c9                   	xor ecx, ecx
0x1408a0b6f	49 89 c0                	mov r8, rax
0x1408a0b72	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1408a0b77	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1408a0b7f	44 0f 11 bc 24 f0 06 00 00	movups xmmword ptr [rsp + 0x6f0], xmm15
0x1408a0b88	44 0f 11 bc 24 00 07 00 00	movups xmmword ptr [rsp + 0x700], xmm15
0x1408a0b91	44 0f 11 bc 24 10 07 00 00	movups xmmword ptr [rsp + 0x710], xmm15
0x1408a0b9a	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1408a0ba2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1408a0baa	e8 71 93 7d ff          	call 0x140079f20
0x1408a0baf	48 8d 0d ea f6 77 02    	lea rcx, [rip + 0x277f6ea]
0x1408a0bb6	48 89 8c 24 f0 06 00 00 	mov qword ptr [rsp + 0x6f0], rcx
0x1408a0bbe	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x1408a0bc6	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408a0bcb	e8 d0 92 7d ff          	call 0x140079ea0
0x1408a0bd0	48 8d 0d 09 f9 77 02    	lea rcx, [rip + 0x277f909]
0x1408a0bd7	48 89 8c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rcx
0x1408a0bdf	48 89 84 24 08 07 00 00 	mov qword ptr [rsp + 0x708], rax
0x1408a0be7	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408a0bef	e8 ac 92 7d ff          	call 0x140079ea0
0x1408a0bf4	48 8d 0d e5 f8 77 02    	lea rcx, [rip + 0x277f8e5]
0x1408a0bfb	48 89 8c 24 10 07 00 00 	mov qword ptr [rsp + 0x710], rcx
0x1408a0c03	48 89 84 24 18 07 00 00 	mov qword ptr [rsp + 0x718], rax
0x1408a0c0b	48 8d 05 3a d2 f1 02    	lea rax, [rip + 0x2f1d23a]
0x1408a0c12	bb 2c 00 00 00          	mov ebx, 0x2c
0x1408a0c17	48 8d 8c 24 f0 06 00 00 	lea rcx, [rsp + 0x6f0]
0x1408a0c1f	bf 03 00 00 00          	mov edi, 3
0x1408a0c24	48 89 fe                	mov rsi, rdi
0x1408a0c27	e8 54 57 8b ff          	call 0x140156380
0x1408a0c2c	e8 0f 12 c4 ff          	call 0x1404e1e40
0x1408a0c31	e9 3d f3 ff ff          	jmp 0x14089ff73
0x1408a0c36	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a0c3b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a0c40	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a0c45	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408a0c4a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408a0c4f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408a0c54	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408a0c59	e8 02 28 7e ff          	call 0x140083460
0x1408a0c5e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a0c63	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a0c68	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a0c6d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408a0c72	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408a0c77	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408a0c7c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408a0c81	e9 7a e0 ff ff          	jmp 0x14089ed00
