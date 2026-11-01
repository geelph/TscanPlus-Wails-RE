# TscanGui/internal/agentwork/runtime.recordChatUsage
# 0x1425cae80..0x1425cb800 (2432 bytes)
# source TscanGui/internal/agentwork/runtime/usage.go:55

0x1425cae80	4c 8d 64 24 d0          	lea r12, [rsp - 0x30]
0x1425cae85	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425cae89	0f 86 fb 08 00 00       	jbe 0x1425cb78a
0x1425cae8f	55                      	push rbp
0x1425cae90	48 89 e5                	mov rbp, rsp
0x1425cae93	48 81 ec a8 00 00 00    	sub rsp, 0xa8
0x1425cae9a	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425caea2	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1425caeaa	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1425caeb2	4d 85 c9                	test r9, r9
0x1425caeb5	0f 84 c6 08 00 00       	je 0x1425cb781
0x1425caebb	49 8b 51 50             	mov rdx, qword ptr [r9 + 0x50]
0x1425caebf	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1425caec4	41 0f 10 41 58          	movups xmm0, xmmword ptr [r9 + 0x58]
0x1425caec9	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1425caece	41 0f 10 41 68          	movups xmm0, xmmword ptr [r9 + 0x68]
0x1425caed3	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1425caed8	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1425caedd	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x1425caee2	4c 8b 64 24 38          	mov r12, qword ptr [rsp + 0x38]
0x1425caee7	4c 8b 6c 24 40          	mov r13, qword ptr [rsp + 0x40]
0x1425caeec	4d 85 c9                	test r9, r9
0x1425caeef	41 bf 00 00 00 00       	mov r15d, 0
0x1425caef5	4d 0f 4c cf             	cmovl r9, r15
0x1425caef9	48 85 d2                	test rdx, rdx
0x1425caefc	7f 11                   	jg 0x1425caf0f
0x1425caefe	66 90                   	nop
0x1425caf00	4d 85 e4                	test r12, r12
0x1425caf03	7f 05                   	jg 0x1425caf0a
0x1425caf05	4d 85 ed                	test r13, r13
0x1425caf08	7e 05                   	jle 0x1425caf0f
0x1425caf0a	4b 8d 54 25 00          	lea rdx, [r13 + r12]
0x1425caf0f	4d 85 e4                	test r12, r12
0x1425caf12	7f 05                   	jg 0x1425caf19
0x1425caf14	4d 85 ed                	test r13, r13
0x1425caf17	7e 09                   	jle 0x1425caf22
0x1425caf19	41 bf 01 00 00 00       	mov r15d, 1
0x1425caf1f	90                      	nop
0x1425caf20	eb 07                   	jmp 0x1425caf29
0x1425caf22	48 85 d2                	test rdx, rdx
0x1425caf25	41 0f 9f c7             	setg r15b
0x1425caf29	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425caf31	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1425caf39	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x1425caf3e	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1425caf43	4c 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r11
0x1425caf4b	4c 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r10
0x1425caf53	44 88 7c 24 36          	mov byte ptr [rsp + 0x36], r15b
0x1425caf58	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1425caf60	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x1425caf68	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1425caf70	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1425caf78	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x1425caf7d	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1425caf82	44 0f b6 54 24 58       	movzx r10d, byte ptr [rsp + 0x58]
0x1425caf88	44 88 54 24 37          	mov byte ptr [rsp + 0x37], r10b
0x1425caf8d	48 85 c0                	test rax, rax
0x1425caf90	74 35                   	je 0x1425cafc7
0x1425caf92	90                      	nop
0x1425caf93	45 84 ff                	test r15b, r15b
0x1425caf96	74 2f                   	je 0x1425cafc7
0x1425caf98	4c 01 a0 f8 00 00 00    	add qword ptr [rax + 0xf8], r12
0x1425caf9f	4c 01 a8 00 01 00 00    	add qword ptr [rax + 0x100], r13
0x1425cafa6	48 01 90 08 01 00 00    	add qword ptr [rax + 0x108], rdx
0x1425cafad	48 ff 80 10 01 00 00    	inc qword ptr [rax + 0x110]
0x1425cafb4	45 84 d2                	test r10b, r10b
0x1425cafb7	74 0e                   	je 0x1425cafc7
0x1425cafb9	4c 01 88 18 01 00 00    	add qword ptr [rax + 0x118], r9
0x1425cafc0	c6 80 20 01 00 00 01    	mov byte ptr [rax + 0x120], 1
0x1425cafc7	e8 b4 f8 aa fd          	call 0x14007a880
0x1425cafcc	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425cafd4	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1425cafd9	e8 c2 ee aa fd          	call 0x140079ea0
0x1425cafde	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cafe6	48 8d 05 d3 81 bf 00    	lea rax, [rip + 0xbf81d3]
0x1425cafed	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425caff5	48 8d 0d 0f 78 0e 01    	lea rcx, [rip + 0x10e780f]
0x1425caffc	bf 0d 00 00 00          	mov edi, 0xd
0x1425cb001	e8 fa 2f a4 fd          	call 0x14000e000
0x1425cb006	48 8d 0d d3 54 a5 00    	lea rcx, [rip + 0xa554d3]
0x1425cb00d	48 89 08                	mov qword ptr [rax], rcx
0x1425cb010	0f b6 54 24 36          	movzx edx, byte ptr [rsp + 0x36]
0x1425cb015	0f b6 d2                	movzx edx, dl
0x1425cb018	0f b6 5c 24 37          	movzx ebx, byte ptr [rsp + 0x37]
0x1425cb01d	48 8d 35 fc 2a 67 03    	lea rsi, [rip + 0x3672afc]
0x1425cb024	48 8d 1c de             	lea rbx, [rsi + rbx*8]
0x1425cb028	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425cb030	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1425cb034	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425cb03c	83 3d cd 12 cb 05 00    	cmp dword ptr [rip + 0x5cb12cd], 0
0x1425cb043	75 0a                   	jne 0x1425cb04f
0x1425cb045	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425cb04d	eb 18                   	jmp 0x1425cb067
0x1425cb04f	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425cb053	e8 48 a3 ab fd          	call 0x1400853a0
0x1425cb058	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1425cb060	4d 89 03                	mov qword ptr [r11], r8
0x1425cb063	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1425cb067	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1425cb06b	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425cb070	e8 2b ee aa fd          	call 0x140079ea0
0x1425cb075	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb07d	48 8d 05 3c 81 bf 00    	lea rax, [rip + 0xbf813c]
0x1425cb084	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb08c	48 8d 0d da e2 11 01    	lea rcx, [rip + 0x111e2da]
0x1425cb093	bf 11 00 00 00          	mov edi, 0x11
0x1425cb098	e8 63 2f a4 fd          	call 0x14000e000
0x1425cb09d	48 8d 0d 3c 54 a5 00    	lea rcx, [rip + 0xa5543c]
0x1425cb0a4	48 89 08                	mov qword ptr [rax], rcx
0x1425cb0a7	83 3d 62 12 cb 05 00    	cmp dword ptr [rip + 0x5cb1262], 0
0x1425cb0ae	75 0a                   	jne 0x1425cb0ba
0x1425cb0b0	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb0b8	eb 1a                   	jmp 0x1425cb0d4
0x1425cb0ba	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb0be	66 90                   	nop
0x1425cb0c0	e8 db a2 ab fd          	call 0x1400853a0
0x1425cb0c5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb0cd	49 89 1b                	mov qword ptr [r11], rbx
0x1425cb0d0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb0d4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cb0d8	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1425cb0dd	0f 1f 00                	nop dword ptr [rax]
0x1425cb0e0	e8 bb ed aa fd          	call 0x140079ea0
0x1425cb0e5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb0ed	48 8d 05 cc 80 bf 00    	lea rax, [rip + 0xbf80cc]
0x1425cb0f4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb0fc	48 8d 0d 30 58 0d 01    	lea rcx, [rip + 0x10d5830]
0x1425cb103	bf 0c 00 00 00          	mov edi, 0xc
0x1425cb108	e8 f3 2e a4 fd          	call 0x14000e000
0x1425cb10d	48 8d 0d cc 53 a5 00    	lea rcx, [rip + 0xa553cc]
0x1425cb114	48 89 08                	mov qword ptr [rax], rcx
0x1425cb117	83 3d f2 11 cb 05 00    	cmp dword ptr [rip + 0x5cb11f2], 0
0x1425cb11e	66 90                   	nop
0x1425cb120	75 0a                   	jne 0x1425cb12c
0x1425cb122	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb12a	eb 18                   	jmp 0x1425cb144
0x1425cb12c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb130	e8 6b a2 ab fd          	call 0x1400853a0
0x1425cb135	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb13d	49 89 1b                	mov qword ptr [r11], rbx
0x1425cb140	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb144	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cb148	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1425cb14d	e8 4e ed aa fd          	call 0x140079ea0
0x1425cb152	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb15a	48 8d 05 5f 80 bf 00    	lea rax, [rip + 0xbf805f]
0x1425cb161	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb169	48 8d 0d a8 76 0e 01    	lea rcx, [rip + 0x10e76a8]
0x1425cb170	bf 0d 00 00 00          	mov edi, 0xd
0x1425cb175	e8 86 2e a4 fd          	call 0x14000e000
0x1425cb17a	48 8d 0d 5f 53 a5 00    	lea rcx, [rip + 0xa5535f]
0x1425cb181	48 89 08                	mov qword ptr [rax], rcx
0x1425cb184	83 3d 85 11 cb 05 00    	cmp dword ptr [rip + 0x5cb1185], 0
0x1425cb18b	75 0a                   	jne 0x1425cb197
0x1425cb18d	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425cb195	eb 1d                   	jmp 0x1425cb1b4
0x1425cb197	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb19b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cb1a0	e8 fb a1 ab fd          	call 0x1400853a0
0x1425cb1a5	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425cb1ad	49 89 33                	mov qword ptr [r11], rsi
0x1425cb1b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb1b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425cb1b8	48 8d 05 01 80 bf 00    	lea rax, [rip + 0xbf8001]
0x1425cb1bf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb1c7	48 8d 0d d7 18 0c 01    	lea rcx, [rip + 0x10c18d7]
0x1425cb1ce	bf 0b 00 00 00          	mov edi, 0xb
0x1425cb1d3	e8 28 2e a4 fd          	call 0x14000e000
0x1425cb1d8	48 8d 15 c1 54 a5 00    	lea rdx, [rip + 0xa554c1]
0x1425cb1df	48 89 10                	mov qword ptr [rax], rdx
0x1425cb1e2	83 3d 27 11 cb 05 00    	cmp dword ptr [rip + 0x5cb1127], 0
0x1425cb1e9	74 0c                   	je 0x1425cb1f7
0x1425cb1eb	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1425cb1ef	e8 8c a1 ab fd          	call 0x140085380
0x1425cb1f4	49 89 33                	mov qword ptr [r11], rsi
0x1425cb1f7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425cb1ff	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425cb203	48 8d 05 b6 7f bf 00    	lea rax, [rip + 0xbf7fb6]
0x1425cb20a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb212	48 8d 0d 82 11 06 01    	lea rcx, [rip + 0x1061182]
0x1425cb219	bf 05 00 00 00          	mov edi, 5
0x1425cb21e	66 90                   	nop
0x1425cb220	e8 db 2d a4 fd          	call 0x14000e000
0x1425cb225	48 8d 15 74 54 a5 00    	lea rdx, [rip + 0xa55474]
0x1425cb22c	48 89 10                	mov qword ptr [rax], rdx
0x1425cb22f	83 3d da 10 cb 05 00    	cmp dword ptr [rip + 0x5cb10da], 0
0x1425cb236	74 10                   	je 0x1425cb248
0x1425cb238	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425cb23c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cb240	e8 3b a1 ab fd          	call 0x140085380
0x1425cb245	49 89 0b                	mov qword ptr [r11], rcx
0x1425cb248	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425cb250	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425cb254	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425cb25c	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1425cb264	e8 b7 ec aa fd          	call 0x140079f20
0x1425cb269	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb271	48 8d 05 48 7f bf 00    	lea rax, [rip + 0xbf7f48]
0x1425cb278	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb280	48 8d 0d 1b 0f 06 01    	lea rcx, [rip + 0x1060f1b]
0x1425cb287	bf 05 00 00 00          	mov edi, 5
0x1425cb28c	e8 6f 2d a4 fd          	call 0x14000e000
0x1425cb291	48 8d 0d 08 50 a5 00    	lea rcx, [rip + 0xa55008]
0x1425cb298	48 89 08                	mov qword ptr [rax], rcx
0x1425cb29b	83 3d 6e 10 cb 05 00    	cmp dword ptr [rip + 0x5cb106e], 0
0x1425cb2a2	75 0a                   	jne 0x1425cb2ae
0x1425cb2a4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb2ac	eb 18                   	jmp 0x1425cb2c6
0x1425cb2ae	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb2b2	e8 e9 a0 ab fd          	call 0x1400853a0
0x1425cb2b7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb2bf	49 89 1b                	mov qword ptr [r11], rbx
0x1425cb2c2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb2c6	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cb2ca	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1425cb2d2	e8 c9 eb aa fd          	call 0x140079ea0
0x1425cb2d7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb2df	48 8d 05 da 7e bf 00    	lea rax, [rip + 0xbf7eda]
0x1425cb2e6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb2ee	48 8d 0d 0a 8a 05 01    	lea rcx, [rip + 0x1058a0a]
0x1425cb2f5	bf 04 00 00 00          	mov edi, 4
0x1425cb2fa	e8 01 2d a4 fd          	call 0x14000e000
0x1425cb2ff	48 8d 0d da 51 a5 00    	lea rcx, [rip + 0xa551da]
0x1425cb306	48 89 08                	mov qword ptr [rax], rcx
0x1425cb309	83 3d 00 10 cb 05 00    	cmp dword ptr [rip + 0x5cb1000], 0
0x1425cb310	75 0a                   	jne 0x1425cb31c
0x1425cb312	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425cb31a	eb 18                   	jmp 0x1425cb334
0x1425cb31c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb320	e8 7b a0 ab fd          	call 0x1400853a0
0x1425cb325	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425cb32d	4d 89 0b                	mov qword ptr [r11], r9
0x1425cb330	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb334	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425cb338	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1425cb340	48 85 d2                	test rdx, rdx
0x1425cb343	0f 8e 86 00 00 00       	jle 0x1425cb3cf
0x1425cb349	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x1425cb353	48 f7 ea                	imul rdx
0x1425cb356	48 c1 fa 12             	sar rdx, 0x12
0x1425cb35a	48 89 d0                	mov rax, rdx
0x1425cb35d	0f 1f 00                	nop dword ptr [rax]
0x1425cb360	e8 3b eb aa fd          	call 0x140079ea0
0x1425cb365	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb36d	48 8d 05 4c 7e bf 00    	lea rax, [rip + 0xbf7e4c]
0x1425cb374	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb37c	48 8d 0d 16 f3 0a 01    	lea rcx, [rip + 0x10af316]
0x1425cb383	bf 0a 00 00 00          	mov edi, 0xa
0x1425cb388	e8 73 2c a4 fd          	call 0x14000e000
0x1425cb38d	48 8d 0d cc 50 a5 00    	lea rcx, [rip + 0xa550cc]
0x1425cb394	48 89 08                	mov qword ptr [rax], rcx
0x1425cb397	83 3d 72 0f cb 05 00    	cmp dword ptr [rip + 0x5cb0f72], 0
0x1425cb39e	66 90                   	nop
0x1425cb3a0	75 0a                   	jne 0x1425cb3ac
0x1425cb3a2	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425cb3aa	eb 18                   	jmp 0x1425cb3c4
0x1425cb3ac	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb3b0	e8 eb 9f ab fd          	call 0x1400853a0
0x1425cb3b5	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425cb3bd	4d 89 0b                	mov qword ptr [r11], r9
0x1425cb3c0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb3c4	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425cb3c8	48 8d 0d 11 51 a5 00    	lea rcx, [rip + 0xa55111]
0x1425cb3cf	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425cb3d7	48 85 db                	test rbx, rbx
0x1425cb3da	75 10                   	jne 0x1425cb3ec
0x1425cb3dc	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425cb3e4	48 85 d2                	test rdx, rdx
0x1425cb3e7	e9 94 00 00 00          	jmp 0x1425cb480
0x1425cb3ec	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425cb3f4	e8 27 eb aa fd          	call 0x140079f20
0x1425cb3f9	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb401	48 8d 05 b8 7d bf 00    	lea rax, [rip + 0xbf7db8]
0x1425cb408	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb410	48 8d 0d f6 f6 0a 01    	lea rcx, [rip + 0x10af6f6]
0x1425cb417	bf 0a 00 00 00          	mov edi, 0xa
0x1425cb41c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cb420	e8 db 2b a4 fd          	call 0x14000e000
0x1425cb425	48 8d 0d 74 4e a5 00    	lea rcx, [rip + 0xa54e74]
0x1425cb42c	48 89 08                	mov qword ptr [rax], rcx
0x1425cb42f	83 3d da 0e cb 05 00    	cmp dword ptr [rip + 0x5cb0eda], 0
0x1425cb436	75 15                   	jne 0x1425cb44d
0x1425cb438	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425cb440	48 85 d2                	test rdx, rdx
0x1425cb443	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425cb44b	eb 23                   	jmp 0x1425cb470
0x1425cb44d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb451	e8 4a 9f ab fd          	call 0x1400853a0
0x1425cb456	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425cb45e	4d 89 0b                	mov qword ptr [r11], r9
0x1425cb461	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb465	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425cb46d	48 85 d2                	test rdx, rdx
0x1425cb470	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425cb474	48 8d 0d 65 50 a5 00    	lea rcx, [rip + 0xa55065]
0x1425cb47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cb480	0f 84 c2 02 00 00       	je 0x1425cb748
0x1425cb486	48 8b 82 f8 00 00 00    	mov rax, qword ptr [rdx + 0xf8]
0x1425cb48d	e8 0e ea aa fd          	call 0x140079ea0
0x1425cb492	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb49a	48 8d 05 1f 7d bf 00    	lea rax, [rip + 0xbf7d1f]
0x1425cb4a1	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb4a9	48 8d 0d 28 eb 11 01    	lea rcx, [rip + 0x111eb28]
0x1425cb4b0	bf 11 00 00 00          	mov edi, 0x11
0x1425cb4b5	e8 46 2b a4 fd          	call 0x14000e000
0x1425cb4ba	48 8d 0d 1f 50 a5 00    	lea rcx, [rip + 0xa5501f]
0x1425cb4c1	48 89 08                	mov qword ptr [rax], rcx
0x1425cb4c4	83 3d 45 0e cb 05 00    	cmp dword ptr [rip + 0x5cb0e45], 0
0x1425cb4cb	75 0a                   	jne 0x1425cb4d7
0x1425cb4cd	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb4d5	eb 1d                   	jmp 0x1425cb4f4
0x1425cb4d7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cb4e0	e8 bb 9e ab fd          	call 0x1400853a0
0x1425cb4e5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb4ed	49 89 1b                	mov qword ptr [r11], rbx
0x1425cb4f0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb4f4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cb4f8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425cb500	48 8b 81 00 01 00 00    	mov rax, qword ptr [rcx + 0x100]
0x1425cb507	e8 94 e9 aa fd          	call 0x140079ea0
0x1425cb50c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb514	48 8d 05 a5 7c bf 00    	lea rax, [rip + 0xbf7ca5]
0x1425cb51b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb523	48 8d 0d 96 12 15 01    	lea rcx, [rip + 0x1151296]
0x1425cb52a	bf 15 00 00 00          	mov edi, 0x15
0x1425cb52f	e8 cc 2a a4 fd          	call 0x14000e000
0x1425cb534	48 8d 0d a5 4f a5 00    	lea rcx, [rip + 0xa54fa5]
0x1425cb53b	48 89 08                	mov qword ptr [rax], rcx
0x1425cb53e	83 3d cb 0d cb 05 00    	cmp dword ptr [rip + 0x5cb0dcb], 0
0x1425cb545	75 0a                   	jne 0x1425cb551
0x1425cb547	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb54f	eb 18                   	jmp 0x1425cb569
0x1425cb551	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb555	e8 46 9e ab fd          	call 0x1400853a0
0x1425cb55a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb562	49 89 1b                	mov qword ptr [r11], rbx
0x1425cb565	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb569	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cb56d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425cb575	48 8b 81 08 01 00 00    	mov rax, qword ptr [rcx + 0x108]
0x1425cb57c	0f 1f 40 00             	nop dword ptr [rax]
0x1425cb580	e8 1b e9 aa fd          	call 0x140079ea0
0x1425cb585	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb58d	48 8d 05 2c 7c bf 00    	lea rax, [rip + 0xbf7c2c]
0x1425cb594	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb59c	48 8d 0d 49 08 11 01    	lea rcx, [rip + 0x1110849]
0x1425cb5a3	bf 10 00 00 00          	mov edi, 0x10
0x1425cb5a8	e8 53 2a a4 fd          	call 0x14000e000
0x1425cb5ad	48 8d 0d 2c 4f a5 00    	lea rcx, [rip + 0xa54f2c]
0x1425cb5b4	48 89 08                	mov qword ptr [rax], rcx
0x1425cb5b7	83 3d 52 0d cb 05 00    	cmp dword ptr [rip + 0x5cb0d52], 0
0x1425cb5be	66 90                   	nop
0x1425cb5c0	75 0a                   	jne 0x1425cb5cc
0x1425cb5c2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb5ca	eb 18                   	jmp 0x1425cb5e4
0x1425cb5cc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb5d0	e8 cb 9d ab fd          	call 0x1400853a0
0x1425cb5d5	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425cb5dd	49 89 1b                	mov qword ptr [r11], rbx
0x1425cb5e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb5e4	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x1425cb5e8	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425cb5f0	48 8b 81 18 01 00 00    	mov rax, qword ptr [rcx + 0x118]
0x1425cb5f7	e8 a4 e8 aa fd          	call 0x140079ea0
0x1425cb5fc	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb604	48 8d 05 b5 7b bf 00    	lea rax, [rip + 0xbf7bb5]
0x1425cb60b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb613	48 8d 0d cf e9 11 01    	lea rcx, [rip + 0x111e9cf]
0x1425cb61a	bf 11 00 00 00          	mov edi, 0x11
0x1425cb61f	90                      	nop
0x1425cb620	e8 db 29 a4 fd          	call 0x14000e000
0x1425cb625	48 8d 0d b4 4e a5 00    	lea rcx, [rip + 0xa54eb4]
0x1425cb62c	48 89 08                	mov qword ptr [rax], rcx
0x1425cb62f	83 3d da 0c cb 05 00    	cmp dword ptr [rip + 0x5cb0cda], 0
0x1425cb636	75 0a                   	jne 0x1425cb642
0x1425cb638	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425cb640	eb 18                   	jmp 0x1425cb65a
0x1425cb642	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb646	e8 55 9d ab fd          	call 0x1400853a0
0x1425cb64b	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1425cb653	49 89 33                	mov qword ptr [r11], rsi
0x1425cb656	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb65a	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1425cb65e	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1425cb666	0f b6 92 20 01 00 00    	movzx edx, byte ptr [rdx + 0x120]
0x1425cb66d	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1425cb675	48 8d 05 44 7b bf 00    	lea rax, [rip + 0xbf7b44]
0x1425cb67c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb684	48 8d 0d 5c 36 10 01    	lea rcx, [rip + 0x110365c]
0x1425cb68b	bf 0f 00 00 00          	mov edi, 0xf
0x1425cb690	e8 6b 29 a4 fd          	call 0x14000e000
0x1425cb695	48 8d 15 04 50 a5 00    	lea rdx, [rip + 0xa55004]
0x1425cb69c	48 89 10                	mov qword ptr [rax], rdx
0x1425cb69f	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425cb6a7	48 8d 35 72 24 67 03    	lea rsi, [rip + 0x3672472]
0x1425cb6ae	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x1425cb6b2	83 3d 57 0c cb 05 00    	cmp dword ptr [rip + 0x5cb0c57], 0
0x1425cb6b9	74 0d                   	je 0x1425cb6c8
0x1425cb6bb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425cb6bf	90                      	nop
0x1425cb6c0	e8 bb 9c ab fd          	call 0x140085380
0x1425cb6c5	49 89 0b                	mov qword ptr [r11], rcx
0x1425cb6c8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425cb6cc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1425cb6d4	48 8b 81 10 01 00 00    	mov rax, qword ptr [rcx + 0x110]
0x1425cb6db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425cb6e0	e8 bb e7 aa fd          	call 0x140079ea0
0x1425cb6e5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425cb6ed	48 8d 05 cc 7a bf 00    	lea rax, [rip + 0xbf7acc]
0x1425cb6f4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1425cb6fc	48 8d 0d 9d 0c 06 01    	lea rcx, [rip + 0x1060c9d]
0x1425cb703	bf 05 00 00 00          	mov edi, 5
0x1425cb708	e8 f3 28 a4 fd          	call 0x14000e000
0x1425cb70d	48 8d 0d cc 4d a5 00    	lea rcx, [rip + 0xa54dcc]
0x1425cb714	48 89 08                	mov qword ptr [rax], rcx
0x1425cb717	83 3d f2 0b cb 05 00    	cmp dword ptr [rip + 0x5cb0bf2], 0
0x1425cb71e	66 90                   	nop
0x1425cb720	75 0a                   	jne 0x1425cb72c
0x1425cb722	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425cb72a	eb 18                   	jmp 0x1425cb744
0x1425cb72c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1425cb730	e8 6b 9c ab fd          	call 0x1400853a0
0x1425cb735	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1425cb73d	4d 89 0b                	mov qword ptr [r11], r9
0x1425cb740	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425cb744	4c 89 48 08             	mov qword ptr [rax + 8], r9
0x1425cb748	48 8d 05 6a 0a 08 01    	lea rax, [rip + 0x1080a6a]
0x1425cb74f	bb 07 00 00 00          	mov ebx, 7
0x1425cb754	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1425cb75c	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1425cb764	48 8d 35 55 7a bf 00    	lea rsi, [rip + 0xbf7a55]
0x1425cb76b	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425cb773	e8 c8 bb ff ff          	call 0x1425c7340
0x1425cb778	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425cb77f	5d                      	pop rbp
0x1425cb780	c3                      	ret
0x1425cb781	48 81 c4 a8 00 00 00    	add rsp, 0xa8
0x1425cb788	5d                      	pop rbp
0x1425cb789	c3                      	ret
0x1425cb78a	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x1425cb78f	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1425cb794	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x1425cb799	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1425cb79e	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1425cb7a3	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1425cb7a8	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1425cb7ad	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1425cb7b2	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1425cb7b7	e8 a4 7c ab fd          	call 0x140083460
0x1425cb7bc	48 8b 44 24 10          	mov rax, qword ptr [rsp + 0x10]
0x1425cb7c1	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1425cb7c6	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1425cb7cb	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1425cb7d0	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1425cb7d5	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1425cb7da	4c 8b 4c 24 40          	mov r9, qword ptr [rsp + 0x40]
0x1425cb7df	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1425cb7e4	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1425cb7e9	e9 92 f6 ff ff          	jmp 0x1425cae80
