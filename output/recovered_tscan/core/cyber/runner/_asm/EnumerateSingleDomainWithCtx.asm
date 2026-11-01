# TscanGui/core/cyber/runner.(*Runner).EnumerateSingleDomainWithCtx
# 0x140a74120..0x140a74800 (1760 bytes)
# source TscanGui/core/cyber/runner/enumerate.go:33

0x140a74120	4c 8d a4 24 a0 fe ff ff 	lea r12, [rsp - 0x160]
0x140a74128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7412c	0f 86 5e 06 00 00       	jbe 0x140a74790
0x140a74132	55                      	push rbp
0x140a74133	48 89 e5                	mov rbp, rsp
0x140a74136	48 81 ec d8 01 00 00    	sub rsp, 0x1d8
0x140a7413d	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x140a74145	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x140a7414d	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x140a74155	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x140a7415d	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x140a74165	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x140a7416d	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x140a74175	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140a7417e	4c 89 c0                	mov rax, r8
0x140a74181	4c 89 cb                	mov rbx, r9
0x140a74184	e8 97 5d 60 ff          	call 0x140079f20
0x140a74189	48 8d 0d 10 c1 5a 02    	lea rcx, [rip + 0x25ac110]
0x140a74190	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x140a74198	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x140a741a0	48 8d 05 4e 5f cc 02    	lea rax, [rip + 0x2cc5f4e]
0x140a741a7	bb 18 00 00 00          	mov ebx, 0x18
0x140a741ac	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x140a741b4	bf 01 00 00 00          	mov edi, 1
0x140a741b9	48 89 fe                	mov rsi, rdi
0x140a741bc	0f 1f 40 00             	nop dword ptr [rax]
0x140a741c0	e8 bb 21 6e ff          	call 0x140156380
0x140a741c5	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a741cd	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140a741d5	e8 e6 d7 a6 ff          	call 0x1404e19c0
0x140a741da	48 8d 05 1f 35 56 02    	lea rax, [rip + 0x256351f]
0x140a741e1	e8 7a 80 5a ff          	call 0x14001c260
0x140a741e6	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x140a741ee	48 8d 0d 6b 66 80 07    	lea rcx, [rip + 0x780666b]
0x140a741f5	48 89 08                	mov qword ptr [rax], rcx
0x140a741f8	48 8d 05 01 9a 55 02    	lea rax, [rip + 0x2559a01]
0x140a741ff	90                      	nop
0x140a74200	e8 5b 80 5a ff          	call 0x14001c260
0x140a74205	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x140a7420d	48 8d 0d 4c 66 80 07    	lea rcx, [rip + 0x780664c]
0x140a74214	48 89 08                	mov qword ptr [rax], rcx
0x140a74217	e8 24 9a 66 ff          	call 0x1400ddc40
0x140a7421c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140a74224	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140a7422c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140a74234	48 8b 15 dd 0f 79 07    	mov rdx, qword ptr [rip + 0x7790fdd]
0x140a7423b	80 ba 90 01 00 00 00    	cmp byte ptr [rdx + 0x190], 0
0x140a74242	75 0d                   	jne 0x140a74251
0x140a74244	80 ba 20 03 00 00 00    	cmp byte ptr [rdx + 0x320], 0
0x140a7424b	0f 84 a7 00 00 00       	je 0x140a742f8
0x140a74251	e8 ea a8 a7 ff          	call 0x1404eeb40
0x140a74256	48 8b 05 db 66 79 07    	mov rax, qword ptr [rip + 0x77966db]
0x140a7425d	0f 1f 00                	nop dword ptr [rax]
0x140a74260	48 85 c0                	test rax, rax
0x140a74263	74 3e                   	je 0x140a742a3
0x140a74265	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140a7426d	48 8b 11                	mov rdx, qword ptr [rcx]
0x140a74270	48 8b 1d b9 66 79 07    	mov rbx, qword ptr [rip + 0x77966b9]
0x140a74277	48 89 82 00 01 00 00    	mov qword ptr [rdx + 0x100], rax
0x140a7427e	83 3d 8b 80 80 07 00    	cmp dword ptr [rip + 0x780808b], 0
0x140a74285	74 13                   	je 0x140a7429a
0x140a74287	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x140a7428e	e8 0d 11 61 ff          	call 0x1400853a0
0x140a74293	49 89 1b                	mov qword ptr [r11], rbx
0x140a74296	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140a7429a	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x140a742a1	eb 55                   	jmp 0x140a742f8
0x140a742a3	48 8b 0d ae 65 79 07    	mov rcx, qword ptr [rip + 0x77965ae]
0x140a742aa	48 85 c9                	test rcx, rcx
0x140a742ad	74 3e                   	je 0x140a742ed
0x140a742af	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a742b7	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140a742ba	48 8b 35 8f 65 79 07    	mov rsi, qword ptr [rip + 0x779658f]
0x140a742c1	48 89 8b 00 01 00 00    	mov qword ptr [rbx + 0x100], rcx
0x140a742c8	83 3d 41 80 80 07 00    	cmp dword ptr [rip + 0x7808041], 0
0x140a742cf	74 13                   	je 0x140a742e4
0x140a742d1	48 8b 8b f8 00 00 00    	mov rcx, qword ptr [rbx + 0xf8]
0x140a742d8	e8 c3 10 61 ff          	call 0x1400853a0
0x140a742dd	49 89 33                	mov qword ptr [r11], rsi
0x140a742e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a742e4	48 89 b3 f8 00 00 00    	mov qword ptr [rbx + 0xf8], rsi
0x140a742eb	eb 08                   	jmp 0x140a742f5
0x140a742ed	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a742f5	48 89 d1                	mov rcx, rdx
0x140a742f8	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x140a74300	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140a74304	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x140a7430c	48 8d 05 6d fc 7d 02    	lea rax, [rip + 0x27dfc6d]
0x140a74313	e8 48 7f 5a ff          	call 0x14001c260
0x140a74318	48 8d 0d 61 10 00 00    	lea rcx, [rip + 0x1061]
0x140a7431f	48 89 08                	mov qword ptr [rax], rcx
0x140a74322	83 3d e7 7f 80 07 00    	cmp dword ptr [rip + 0x7807fe7], 0
0x140a74329	75 0a                   	jne 0x140a74335
0x140a7432b	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a74333	eb 10                   	jmp 0x140a74345
0x140a74335	e8 46 10 61 ff          	call 0x140085380
0x140a7433a	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x140a74342	49 89 0b                	mov qword ptr [r11], rcx
0x140a74345	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140a7434d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a74351	48 8d 05 a8 b9 5f 02    	lea rax, [rip + 0x25fb9a8]
0x140a74358	e8 03 7f 5a ff          	call 0x14001c260
0x140a7435d	83 3d ac 7f 80 07 00    	cmp dword ptr [rip + 0x7807fac], 0
0x140a74364	75 0a                   	jne 0x140a74370
0x140a74366	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a7436e	eb 10                   	jmp 0x140a74380
0x140a74370	e8 0b 10 61 ff          	call 0x140085380
0x140a74375	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140a7437d	49 89 13                	mov qword ptr [r11], rdx
0x140a74380	48 89 10                	mov qword ptr [rax], rdx
0x140a74383	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x140a7438b	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x140a7438f	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a74392	4c 8b 92 f8 00 00 00    	mov r10, qword ptr [rdx + 0xf8]
0x140a74399	4c 8b 9a 00 01 00 00    	mov r11, qword ptr [rdx + 0x100]
0x140a743a0	4c 8b aa 08 01 00 00    	mov r13, qword ptr [rdx + 0x108]
0x140a743a7	4c 8b 7a 18             	mov r15, qword ptr [rdx + 0x18]
0x140a743ab	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x140a743af	4c 89 2c 24             	mov qword ptr [rsp], r13
0x140a743b3	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x140a743b8	49 bd 00 58 47 f8 0d 00 00 00	movabs r13, 0xdf8475800
0x140a743c2	49 0f af d5             	imul rdx, r13
0x140a743c6	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140a743cb	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140a743d0	48 c7 44 24 20 01 00 00 00	mov qword ptr [rsp + 0x20], 1
0x140a743d9	48 c7 44 24 28 01 00 00 00	mov qword ptr [rsp + 0x28], 1
0x140a743e2	4c 89 e0                	mov rax, r12
0x140a743e5	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x140a743ed	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x140a743f5	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x140a743fd	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x140a74405	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x140a7440d	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x140a74415	e8 46 cd ff ff          	call 0x140a71160
0x140a7441a	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x140a74422	48 8d 05 f7 4b 8d 02    	lea rax, [rip + 0x28d4bf7]
0x140a74429	e8 32 7e 5a ff          	call 0x14001c260
0x140a7442e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140a74436	bb 01 00 00 00          	mov ebx, 1
0x140a7443b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a74440	e8 1b f2 61 ff          	call 0x140093660
0x140a74445	e8 36 64 60 ff          	call 0x14007a880
0x140a7444a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140a74452	e8 29 64 60 ff          	call 0x14007a880
0x140a74457	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140a7445f	90                      	nop
0x140a74460	e8 1b 64 60 ff          	call 0x14007a880
0x140a74465	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140a7446d	31 c0                   	xor eax, eax
0x140a7446f	31 db                   	xor ebx, ebx
0x140a74471	e8 0a a9 a2 ff          	call 0x14049ed80
0x140a74476	48 8d 05 c3 27 a4 02    	lea rax, [rip + 0x2a427c3]
0x140a7447d	0f 1f 00                	nop dword ptr [rax]
0x140a74480	e8 db 7d 5a ff          	call 0x14001c260
0x140a74485	48 8d 15 74 03 00 00    	lea rdx, [rip + 0x374]
0x140a7448c	48 89 10                	mov qword ptr [rax], rdx
0x140a7448f	83 3d 7a 7e 80 07 00    	cmp dword ptr [rip + 0x7807e7a], 0
0x140a74496	75 42                   	jne 0x140a744da
0x140a74498	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a744a0	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a744a8	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a744b0	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140a744b8	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x140a744c0	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x140a744c8	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x140a744d0	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a744d8	eb 64                   	jmp 0x140a7453e
0x140a744da	e8 81 0f 61 ff          	call 0x140085460
0x140a744df	48 8b 8c 24 50 01 00 00 	mov rcx, qword ptr [rsp + 0x150]
0x140a744e7	49 89 0b                	mov qword ptr [r11], rcx
0x140a744ea	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140a744f2	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140a744f6	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x140a744fe	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x140a74502	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140a7450a	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x140a7450e	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x140a74516	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x140a7451a	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x140a74522	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x140a74526	4c 8b 8c 24 d0 01 00 00 	mov r9, qword ptr [rsp + 0x1d0]
0x140a7452e	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x140a74532	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x140a7453a	4d 89 53 38             	mov qword ptr [r11 + 0x38], r10
0x140a7453e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140a74542	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140a74546	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x140a7454a	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140a7454e	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x140a74556	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x140a7455a	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x140a7455e	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x140a74562	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x140a74566	4c 89 50 48             	mov qword ptr [rax + 0x48], r10
0x140a7456a	e8 d1 03 5e ff          	call 0x140054940
0x140a7456f	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x140a74577	e8 84 f3 61 ff          	call 0x140093900
0x140a7457c	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140a74584	e8 57 0e 00 00          	call 0x140a753e0
0x140a74589	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140a74591	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140a74599	e8 e2 a7 a2 ff          	call 0x14049ed80
0x140a7459e	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a745a6	48 85 c9                	test rcx, rcx
0x140a745a9	74 74                   	je 0x140a7461f
0x140a745ab	90                      	nop
0x140a745ac	90                      	nop
0x140a745ad	48 83 3d 1b 0b 79 07 00 	cmp qword ptr [rip + 0x7790b1b], 0
0x140a745b5	75 3c                   	jne 0x140a745f3
0x140a745b7	48 8d 05 22 8b 5b 02    	lea rax, [rip + 0x25b8b22]
0x140a745be	bb 04 00 00 00          	mov ebx, 4
0x140a745c3	e8 b8 e3 59 ff          	call 0x140012980
0x140a745c8	83 3d 41 7d 80 07 00    	cmp dword ptr [rip + 0x7807d41], 0
0x140a745cf	74 13                   	je 0x140a745e4
0x140a745d1	48 8b 0d f8 0a 79 07    	mov rcx, qword ptr [rip + 0x7790af8]
0x140a745d8	e8 c3 0d 61 ff          	call 0x1400853a0
0x140a745dd	49 89 03                	mov qword ptr [r11], rax
0x140a745e0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140a745e4	48 89 05 e5 0a 79 07    	mov qword ptr [rip + 0x7790ae5], rax
0x140a745eb	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x140a745f3	48 8b 05 d6 0a 79 07    	mov rax, qword ptr [rip + 0x7790ad6]
0x140a745fa	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140a74602	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140a7460a	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x140a74612	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140a7461a	e8 c1 fe 59 ff          	call 0x1400144e0
0x140a7461f	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140a74627	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x140a7462f	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x140a74637	e8 a4 01 66 ff          	call 0x1400d47e0
0x140a7463c	0f 1f 40 00             	nop dword ptr [rax]
0x140a74640	e8 db e2 ff ff          	call 0x140a72920
0x140a74645	48 c7 40 18 02 00 00 00 	mov qword ptr [rax + 0x18], 2
0x140a7464d	48 89 e7                	mov rdi, rsp
0x140a74650	48 8d 35 09 58 7a 07    	lea rsi, [rip + 0x77a5809]
0x140a74657	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140a74660	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140a74665	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140a7466a	e8 d1 16 61 ff          	call 0x140085d40
0x140a7466f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140a74673	e8 88 e3 ff ff          	call 0x140a72a00
0x140a74678	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x140a74680	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140a74688	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a74690	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140a74698	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x140a746a0	48 85 d2                	test rdx, rdx
0x140a746a3	74 05                   	je 0x140a746aa
0x140a746a5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140a746a8	eb 02                   	jmp 0x140a746ac
0x140a746aa	31 c9                   	xor ecx, ecx
0x140a746ac	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140a746b5	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x140a746be	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x140a746c7	48 89 c8                	mov rax, rcx
0x140a746ca	e8 d1 57 60 ff          	call 0x140079ea0
0x140a746cf	48 8d 0d 0a be 5a 02    	lea rcx, [rip + 0x25abe0a]
0x140a746d6	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140a746de	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140a746e6	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x140a746ee	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x140a746f6	e8 25 58 60 ff          	call 0x140079f20
0x140a746fb	48 8d 0d 9e bb 5a 02    	lea rcx, [rip + 0x25abb9e]
0x140a74702	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x140a7470a	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x140a74712	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140a7471a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x140a74722	e8 f9 57 60 ff          	call 0x140079f20
0x140a74727	48 8d 0d 72 bb 5a 02    	lea rcx, [rip + 0x25abb72]
0x140a7472e	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140a74736	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140a7473e	48 8d 05 23 bb d0 02    	lea rax, [rip + 0x2d0bb23]
0x140a74745	bb 21 00 00 00          	mov ebx, 0x21
0x140a7474a	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x140a74752	bf 03 00 00 00          	mov edi, 3
0x140a74757	48 89 fe                	mov rsi, rdi
0x140a7475a	e8 21 1c 6e ff          	call 0x140156380
0x140a7475f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140a74767	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x140a7476f	e8 4c d2 a6 ff          	call 0x1404e19c0
0x140a74774	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x140a7477c	48 8b 01                	mov rax, qword ptr [rcx]
0x140a7477f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140a74783	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x140a74787	48 81 c4 d8 01 00 00    	add rsp, 0x1d8
0x140a7478e	5d                      	pop rbp
0x140a7478f	c3                      	ret
0x140a74790	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a74795	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7479a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7479f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140a747a4	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140a747a9	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140a747ae	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140a747b3	e8 a8 ec 60 ff          	call 0x140083460
0x140a747b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a747bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a747c2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a747c7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140a747cc	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140a747d1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140a747d6	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140a747db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a747e0	e9 3b f9 ff ff          	jmp 0x140a74120
