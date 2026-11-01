# TscanGui/internal/scan.slimAssetRow
# 0x1421d4100..0x1421d4700 (1536 bytes)
# source TscanGui/internal/scan/results.go:27

0x1421d4100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421d4104	0f 86 d9 05 00 00       	jbe 0x1421d46e3
0x1421d410a	55                      	push rbp
0x1421d410b	48 89 e5                	mov rbp, rsp
0x1421d410e	48 83 ec 38             	sub rsp, 0x38
0x1421d4112	e8 69 67 ea fd          	call 0x14007a880
0x1421d4117	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421d411c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421d4124	48 85 db                	test rbx, rbx
0x1421d4127	74 67                   	je 0x1421d4190
0x1421d4129	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421d4131	e8 ea 5d ea fd          	call 0x140079f20
0x1421d4136	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d413b	48 8d 05 7e f0 fe 00    	lea rax, [rip + 0xfef07e]
0x1421d4142	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d4147	48 8d 0d 59 f6 44 01    	lea rcx, [rip + 0x144f659]
0x1421d414e	bf 04 00 00 00          	mov edi, 4
0x1421d4153	e8 a8 9e e3 fd          	call 0x14000e000
0x1421d4158	48 8d 0d 41 c1 e4 00    	lea rcx, [rip + 0xe4c141]
0x1421d415f	48 89 08                	mov qword ptr [rax], rcx
0x1421d4162	83 3d a7 81 0a 06 00    	cmp dword ptr [rip + 0x60a81a7], 0
0x1421d4169	75 07                   	jne 0x1421d4172
0x1421d416b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d4170	eb 15                   	jmp 0x1421d4187
0x1421d4172	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d4176	e8 25 12 eb fd          	call 0x1400853a0
0x1421d417b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d4180	49 89 33                	mov qword ptr [r11], rsi
0x1421d4183	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d4187	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d418b	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421d4190	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1421d4198	48 85 db                	test rbx, rbx
0x1421d419b	74 67                   	je 0x1421d4204
0x1421d419d	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1421d41a5	e8 76 5d ea fd          	call 0x140079f20
0x1421d41aa	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d41af	48 8d 05 0a f0 fe 00    	lea rax, [rip + 0xfef00a]
0x1421d41b6	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d41bb	48 8d 0d 39 f5 44 01    	lea rcx, [rip + 0x144f539]
0x1421d41c2	bf 04 00 00 00          	mov edi, 4
0x1421d41c7	e8 34 9e e3 fd          	call 0x14000e000
0x1421d41cc	48 8d 0d cd c0 e4 00    	lea rcx, [rip + 0xe4c0cd]
0x1421d41d3	48 89 08                	mov qword ptr [rax], rcx
0x1421d41d6	83 3d 33 81 0a 06 00    	cmp dword ptr [rip + 0x60a8133], 0
0x1421d41dd	75 07                   	jne 0x1421d41e6
0x1421d41df	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d41e4	eb 15                   	jmp 0x1421d41fb
0x1421d41e6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d41ea	e8 b1 11 eb fd          	call 0x1400853a0
0x1421d41ef	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d41f4	49 89 33                	mov qword ptr [r11], rsi
0x1421d41f7	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d41fb	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d41ff	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421d4204	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421d420c	48 85 db                	test rbx, rbx
0x1421d420f	74 69                   	je 0x1421d427a
0x1421d4211	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421d4216	e8 05 5d ea fd          	call 0x140079f20
0x1421d421b	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d4220	48 8d 05 99 ef fe 00    	lea rax, [rip + 0xfeef99]
0x1421d4227	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d422c	48 8d 0d f1 55 46 01    	lea rcx, [rip + 0x14655f1]
0x1421d4233	bf 06 00 00 00          	mov edi, 6
0x1421d4238	e8 c3 9d e3 fd          	call 0x14000e000
0x1421d423d	48 8d 0d 5c c0 e4 00    	lea rcx, [rip + 0xe4c05c]
0x1421d4244	48 89 08                	mov qword ptr [rax], rcx
0x1421d4247	83 3d c2 80 0a 06 00    	cmp dword ptr [rip + 0x60a80c2], 0
0x1421d424e	75 07                   	jne 0x1421d4257
0x1421d4250	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d4255	eb 1a                   	jmp 0x1421d4271
0x1421d4257	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d425b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421d4260	e8 3b 11 eb fd          	call 0x1400853a0
0x1421d4265	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d426a	49 89 33                	mov qword ptr [r11], rsi
0x1421d426d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d4271	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d4275	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421d427a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421d4282	48 85 db                	test rbx, rbx
0x1421d4285	74 67                   	je 0x1421d42ee
0x1421d4287	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421d428f	e8 8c 5c ea fd          	call 0x140079f20
0x1421d4294	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d4299	48 8d 05 20 ef fe 00    	lea rax, [rip + 0xfeef20]
0x1421d42a0	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d42a5	48 8d 0d 72 76 48 01    	lea rcx, [rip + 0x1487672]
0x1421d42ac	bf 08 00 00 00          	mov edi, 8
0x1421d42b1	e8 4a 9d e3 fd          	call 0x14000e000
0x1421d42b6	48 8d 0d e3 bf e4 00    	lea rcx, [rip + 0xe4bfe3]
0x1421d42bd	48 89 08                	mov qword ptr [rax], rcx
0x1421d42c0	83 3d 49 80 0a 06 00    	cmp dword ptr [rip + 0x60a8049], 0
0x1421d42c7	75 07                   	jne 0x1421d42d0
0x1421d42c9	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d42ce	eb 15                   	jmp 0x1421d42e5
0x1421d42d0	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d42d4	e8 c7 10 eb fd          	call 0x1400853a0
0x1421d42d9	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d42de	49 89 33                	mov qword ptr [r11], rsi
0x1421d42e1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d42e5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d42e9	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421d42ee	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421d42f6	48 85 db                	test rbx, rbx
0x1421d42f9	74 67                   	je 0x1421d4362
0x1421d42fb	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421d4303	e8 18 5c ea fd          	call 0x140079f20
0x1421d4308	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d430d	48 8d 05 ac ee fe 00    	lea rax, [rip + 0xfeeeac]
0x1421d4314	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d4319	48 8d 0d 6b 77 45 01    	lea rcx, [rip + 0x145776b]
0x1421d4320	bf 05 00 00 00          	mov edi, 5
0x1421d4325	e8 d6 9c e3 fd          	call 0x14000e000
0x1421d432a	48 8d 0d 6f bf e4 00    	lea rcx, [rip + 0xe4bf6f]
0x1421d4331	48 89 08                	mov qword ptr [rax], rcx
0x1421d4334	83 3d d5 7f 0a 06 00    	cmp dword ptr [rip + 0x60a7fd5], 0
0x1421d433b	75 07                   	jne 0x1421d4344
0x1421d433d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d4342	eb 15                   	jmp 0x1421d4359
0x1421d4344	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d4348	e8 53 10 eb fd          	call 0x1400853a0
0x1421d434d	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d4352	49 89 33                	mov qword ptr [r11], rsi
0x1421d4355	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d4359	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d435d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421d4362	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1421d436a	48 85 db                	test rbx, rbx
0x1421d436d	74 66                   	je 0x1421d43d5
0x1421d436f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421d4377	e8 a4 5b ea fd          	call 0x140079f20
0x1421d437c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d4381	48 8d 05 38 ee fe 00    	lea rax, [rip + 0xfeee38]
0x1421d4388	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d438d	48 8d 0d 90 7a 4b 01    	lea rcx, [rip + 0x14b7a90]
0x1421d4394	bf 0b 00 00 00          	mov edi, 0xb
0x1421d4399	e8 62 9c e3 fd          	call 0x14000e000
0x1421d439e	48 8d 0d fb be e4 00    	lea rcx, [rip + 0xe4befb]
0x1421d43a5	48 89 08                	mov qword ptr [rax], rcx
0x1421d43a8	83 3d 61 7f 0a 06 00    	cmp dword ptr [rip + 0x60a7f61], 0
0x1421d43af	75 07                   	jne 0x1421d43b8
0x1421d43b1	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d43b6	eb 19                   	jmp 0x1421d43d1
0x1421d43b8	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d43bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421d43c0	e8 db 0f eb fd          	call 0x1400853a0
0x1421d43c5	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d43ca	49 89 33                	mov qword ptr [r11], rsi
0x1421d43cd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d43d1	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d43d5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421d43dd	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1421d43e5	e8 b6 a5 ed fd          	call 0x1400ae9a0
0x1421d43ea	48 85 db                	test rbx, rbx
0x1421d43ed	0f 84 84 00 00 00       	je 0x1421d4477
0x1421d43f3	48 81 fb 90 01 00 00    	cmp rbx, 0x190
0x1421d43fa	7e 1b                   	jle 0x1421d4417
0x1421d43fc	48 89 c3                	mov rbx, rax
0x1421d43ff	b9 90 01 00 00          	mov ecx, 0x190
0x1421d4404	48 8d 3d ef b0 44 01    	lea rdi, [rip + 0x144b0ef]
0x1421d440b	be 03 00 00 00          	mov esi, 3
0x1421d4410	31 c0                   	xor eax, eax
0x1421d4412	e8 c9 ea e8 fd          	call 0x140062ee0
0x1421d4417	e8 04 5b ea fd          	call 0x140079f20
0x1421d441c	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d4421	48 8d 05 98 ed fe 00    	lea rax, [rip + 0xfeed98]
0x1421d4428	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d442d	48 8d 0d 02 54 46 01    	lea rcx, [rip + 0x1465402]
0x1421d4434	bf 06 00 00 00          	mov edi, 6
0x1421d4439	e8 c2 9b e3 fd          	call 0x14000e000
0x1421d443e	48 8d 0d 5b be e4 00    	lea rcx, [rip + 0xe4be5b]
0x1421d4445	48 89 08                	mov qword ptr [rax], rcx
0x1421d4448	83 3d c1 7e 0a 06 00    	cmp dword ptr [rip + 0x60a7ec1], 0
0x1421d444f	75 07                   	jne 0x1421d4458
0x1421d4451	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d4456	eb 19                   	jmp 0x1421d4471
0x1421d4458	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d445c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d4460	e8 3b 0f eb fd          	call 0x1400853a0
0x1421d4465	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d446a	4d 89 03                	mov qword ptr [r11], r8
0x1421d446d	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d4471	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d4475	eb 07                   	jmp 0x1421d447e
0x1421d4477	48 8d 0d 22 be e4 00    	lea rcx, [rip + 0xe4be22]
0x1421d447e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1421d4486	48 85 db                	test rbx, rbx
0x1421d4489	74 62                   	je 0x1421d44ed
0x1421d448b	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421d4493	e8 88 5a ea fd          	call 0x140079f20
0x1421d4498	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d449d	48 8d 05 1c ed fe 00    	lea rax, [rip + 0xfeed1c]
0x1421d44a4	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d44a9	48 8d 0d 46 7a 47 01    	lea rcx, [rip + 0x1477a46]
0x1421d44b0	bf 07 00 00 00          	mov edi, 7
0x1421d44b5	e8 46 9b e3 fd          	call 0x14000e000
0x1421d44ba	48 8d 0d df bd e4 00    	lea rcx, [rip + 0xe4bddf]
0x1421d44c1	48 89 08                	mov qword ptr [rax], rcx
0x1421d44c4	83 3d 45 7e 0a 06 00    	cmp dword ptr [rip + 0x60a7e45], 0
0x1421d44cb	75 07                   	jne 0x1421d44d4
0x1421d44cd	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d44d2	eb 15                   	jmp 0x1421d44e9
0x1421d44d4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d44d8	e8 c3 0e eb fd          	call 0x1400853a0
0x1421d44dd	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d44e2	4d 89 03                	mov qword ptr [r11], r8
0x1421d44e5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d44e9	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d44ed	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1421d44f5	48 85 db                	test rbx, rbx
0x1421d44f8	74 62                   	je 0x1421d455c
0x1421d44fa	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421d4502	e8 19 5a ea fd          	call 0x140079f20
0x1421d4507	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d450c	48 8d 05 ad ec fe 00    	lea rax, [rip + 0xfeecad]
0x1421d4513	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d4518	48 8d 0d 8a af 44 01    	lea rcx, [rip + 0x144af8a]
0x1421d451f	bf 03 00 00 00          	mov edi, 3
0x1421d4524	e8 d7 9a e3 fd          	call 0x14000e000
0x1421d4529	48 8d 0d 70 bd e4 00    	lea rcx, [rip + 0xe4bd70]
0x1421d4530	48 89 08                	mov qword ptr [rax], rcx
0x1421d4533	83 3d d6 7d 0a 06 00    	cmp dword ptr [rip + 0x60a7dd6], 0
0x1421d453a	75 07                   	jne 0x1421d4543
0x1421d453c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d4541	eb 15                   	jmp 0x1421d4558
0x1421d4543	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d4547	e8 54 0e eb fd          	call 0x1400853a0
0x1421d454c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421d4551	4d 89 03                	mov qword ptr [r11], r8
0x1421d4554	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d4558	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x1421d455c	48 8b 94 24 b0 01 00 00 	mov rdx, qword ptr [rsp + 0x1b0]
0x1421d4564	48 85 d2                	test rdx, rdx
0x1421d4567	0f 84 8f 00 00 00       	je 0x1421d45fc
0x1421d456d	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1421d4575	48 81 fa c8 00 00 00    	cmp rdx, 0xc8
0x1421d457c	7e 1e                   	jle 0x1421d459c
0x1421d457e	31 c0                   	xor eax, eax
0x1421d4580	b9 c8 00 00 00          	mov ecx, 0xc8
0x1421d4585	48 8d 3d 6e af 44 01    	lea rdi, [rip + 0x144af6e]
0x1421d458c	be 03 00 00 00          	mov esi, 3
0x1421d4591	e8 4a e9 e8 fd          	call 0x140062ee0
0x1421d4596	48 89 da                	mov rdx, rbx
0x1421d4599	48 89 c3                	mov rbx, rax
0x1421d459c	48 89 d8                	mov rax, rbx
0x1421d459f	48 89 d3                	mov rbx, rdx
0x1421d45a2	e8 79 59 ea fd          	call 0x140079f20
0x1421d45a7	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d45ac	48 8d 05 0d ec fe 00    	lea rax, [rip + 0xfeec0d]
0x1421d45b3	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d45b8	48 8d 0d 24 f1 44 01    	lea rcx, [rip + 0x144f124]
0x1421d45bf	bf 04 00 00 00          	mov edi, 4
0x1421d45c4	e8 37 9a e3 fd          	call 0x14000e000
0x1421d45c9	48 8d 0d d0 bc e4 00    	lea rcx, [rip + 0xe4bcd0]
0x1421d45d0	48 89 08                	mov qword ptr [rax], rcx
0x1421d45d3	83 3d 36 7d 0a 06 00    	cmp dword ptr [rip + 0x60a7d36], 0
0x1421d45da	75 07                   	jne 0x1421d45e3
0x1421d45dc	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d45e1	eb 15                   	jmp 0x1421d45f8
0x1421d45e3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d45e7	e8 b4 0d eb fd          	call 0x1400853a0
0x1421d45ec	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d45f1	49 89 33                	mov qword ptr [r11], rsi
0x1421d45f4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d45f8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d45fc	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421d4604	48 85 db                	test rbx, rbx
0x1421d4607	74 62                   	je 0x1421d466b
0x1421d4609	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421d4611	e8 0a 59 ea fd          	call 0x140079f20
0x1421d4616	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d461b	48 8d 05 9e eb fe 00    	lea rax, [rip + 0xfeeb9e]
0x1421d4622	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d4627	48 8d 0d 8a 5a 46 01    	lea rcx, [rip + 0x1465a8a]
0x1421d462e	bf 06 00 00 00          	mov edi, 6
0x1421d4633	e8 c8 99 e3 fd          	call 0x14000e000
0x1421d4638	48 8d 0d 61 bc e4 00    	lea rcx, [rip + 0xe4bc61]
0x1421d463f	48 89 08                	mov qword ptr [rax], rcx
0x1421d4642	83 3d c7 7c 0a 06 00    	cmp dword ptr [rip + 0x60a7cc7], 0
0x1421d4649	75 07                   	jne 0x1421d4652
0x1421d464b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d4650	eb 15                   	jmp 0x1421d4667
0x1421d4652	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421d4656	e8 45 0d eb fd          	call 0x1400853a0
0x1421d465b	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x1421d4660	49 89 33                	mov qword ptr [r11], rsi
0x1421d4663	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421d4667	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421d466b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421d4670	48 85 db                	test rbx, rbx
0x1421d4673	74 63                   	je 0x1421d46d8
0x1421d4675	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421d467a	e8 a1 58 ea fd          	call 0x140079f20
0x1421d467f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421d4684	48 8d 05 35 eb fe 00    	lea rax, [rip + 0xfeeb35]
0x1421d468b	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1421d4690	48 8d 0d ba 7e 4b 01    	lea rcx, [rip + 0x14b7eba]
0x1421d4697	bf 0b 00 00 00          	mov edi, 0xb
0x1421d469c	0f 1f 40 00             	nop dword ptr [rax]
0x1421d46a0	e8 5b 99 e3 fd          	call 0x14000e000
0x1421d46a5	48 8d 0d f4 bb e4 00    	lea rcx, [rip + 0xe4bbf4]
0x1421d46ac	48 89 08                	mov qword ptr [rax], rcx
0x1421d46af	83 3d 5a 7c 0a 06 00    	cmp dword ptr [rip + 0x60a7c5a], 0
0x1421d46b6	75 07                   	jne 0x1421d46bf
0x1421d46b8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421d46bd	eb 15                   	jmp 0x1421d46d4
0x1421d46bf	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421d46c3	e8 d8 0c eb fd          	call 0x1400853a0
0x1421d46c8	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1421d46cd	49 89 13                	mov qword ptr [r11], rdx
0x1421d46d0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421d46d4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421d46d8	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421d46dd	48 83 c4 38             	add rsp, 0x38
0x1421d46e1	5d                      	pop rbp
0x1421d46e2	c3                      	ret
0x1421d46e3	e8 78 ed ea fd          	call 0x140083460
0x1421d46e8	e9 13 fa ff ff          	jmp 0x1421d4100
