# TscanGui/core/proxypool.GetProxyListenerStatus
# 0x14210c0a0..0x14210c500 (1120 bytes)
# source TscanGui/core/proxypool/proxy.go:654

0x14210c0a0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x14210c0a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210c0a9	0f 86 45 04 00 00       	jbe 0x14210c4f4
0x14210c0af	55                      	push rbp
0x14210c0b0	48 89 e5                	mov rbp, rsp
0x14210c0b3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14210c0ba	66 44 0f d6 bc 24 d0 00 00 00	movq qword ptr [rsp + 0xd0], xmm15
0x14210c0c4	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14210c0c9	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x14210c0d2	90                      	nop
0x14210c0d3	90                      	nop
0x14210c0d4	31 c0                   	xor eax, eax
0x14210c0d6	48 8d 15 fb ec 16 06    	lea rdx, [rip + 0x616ecfb]
0x14210c0dd	be 01 00 00 00          	mov esi, 1
0x14210c0e2	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x14210c0e6	0f 94 c2                	sete dl
0x14210c0e9	84 d2                   	test dl, dl
0x14210c0eb	75 0c                   	jne 0x14210c0f9
0x14210c0ed	48 8d 05 e4 ec 16 06    	lea rax, [rip + 0x616ece4]
0x14210c0f4	e8 87 56 f8 fd          	call 0x140091780
0x14210c0f9	48 8d 15 00 04 00 00    	lea rdx, [rip + 0x400]
0x14210c100	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14210c108	48 8d 15 c9 ec 16 06    	lea rdx, [rip + 0x616ecc9]
0x14210c10f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14210c117	48 8d 94 24 c0 00 00 00 	lea rdx, [rsp + 0xc0]
0x14210c11f	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14210c127	c6 44 24 27 01          	mov byte ptr [rsp + 0x27], 1
0x14210c12c	48 8b 1d 45 93 0f 06    	mov rbx, qword ptr [rip + 0x60f9345]
0x14210c133	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14210c138	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14210c13c	0f 1f 40 00             	nop dword ptr [rax]
0x14210c140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210c145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210c14a	e8 1c 99 f7 fd          	call 0x140085a6b
0x14210c14f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210c153	48 8d 05 c6 96 0b 01    	lea rax, [rip + 0x10b96c6]
0x14210c15a	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14210c15f	90                      	nop
0x14210c160	e8 fb 07 f1 fd          	call 0x14001c960
0x14210c165	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14210c16a	48 85 d2                	test rdx, rdx
0x14210c16d	0f 84 4a 01 00 00       	je 0x14210c2bd
0x14210c173	48 8b 02                	mov rax, qword ptr [rdx]
0x14210c176	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14210c17b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210c17f	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x14210c184	e8 f7 e6 f6 fd          	call 0x14007a880
0x14210c189	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14210c191	48 89 c3                	mov rbx, rax
0x14210c194	48 8d 0d 2b ed 53 01    	lea rcx, [rip + 0x153ed2b]
0x14210c19b	bf 07 00 00 00          	mov edi, 7
0x14210c1a0	48 8d 05 19 70 0b 01    	lea rax, [rip + 0x10b7019]
0x14210c1a7	e8 54 1e f0 fd          	call 0x14000e000
0x14210c1ac	48 8d 0d ed 44 f1 00    	lea rcx, [rip + 0xf144ed]
0x14210c1b3	48 89 08                	mov qword ptr [rax], rcx
0x14210c1b6	83 3d 53 01 17 06 00    	cmp dword ptr [rip + 0x6170153], 0
0x14210c1bd	74 0c                   	je 0x14210c1cb
0x14210c1bf	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210c1c3	e8 b8 91 f7 fd          	call 0x140085380
0x14210c1c8	49 89 13                	mov qword ptr [r11], rdx
0x14210c1cb	48 8d 15 56 19 b3 03    	lea rdx, [rip + 0x3b31956]
0x14210c1d2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210c1d6	48 8d 05 e3 6f 0b 01    	lea rax, [rip + 0x10b6fe3]
0x14210c1dd	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14210c1e5	48 8d 0d 1f 75 51 01    	lea rcx, [rip + 0x151751f]
0x14210c1ec	bf 04 00 00 00          	mov edi, 4
0x14210c1f1	e8 0a 1e f0 fd          	call 0x14000e000
0x14210c1f6	48 8d 15 a3 40 f1 00    	lea rdx, [rip + 0xf140a3]
0x14210c1fd	48 89 10                	mov qword ptr [rax], rdx
0x14210c200	83 3d 09 01 17 06 00    	cmp dword ptr [rip + 0x6170109], 0
0x14210c207	74 0c                   	je 0x14210c215
0x14210c209	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210c20d	e8 6e 91 f7 fd          	call 0x140085380
0x14210c212	49 89 0b                	mov qword ptr [r11], rcx
0x14210c215	48 8d 0d 64 ac 99 03    	lea rcx, [rip + 0x399ac64]
0x14210c21c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210c220	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14210c225	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14210c22a	e8 f1 dc f6 fd          	call 0x140079f20
0x14210c22f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14210c237	48 8d 05 82 6f 0b 01    	lea rax, [rip + 0x10b6f82]
0x14210c23e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14210c246	48 8d 0d 25 fa 53 01    	lea rcx, [rip + 0x153fa25]
0x14210c24d	bf 07 00 00 00          	mov edi, 7
0x14210c252	e8 a9 1d f0 fd          	call 0x14000e000
0x14210c257	48 8d 0d 42 40 f1 00    	lea rcx, [rip + 0xf14042]
0x14210c25e	48 89 08                	mov qword ptr [rax], rcx
0x14210c261	83 3d a8 00 17 06 00    	cmp dword ptr [rip + 0x61700a8], 0
0x14210c268	75 0a                   	jne 0x14210c274
0x14210c26a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14210c272	eb 18                   	jmp 0x14210c28c
0x14210c274	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210c278	e8 23 91 f7 fd          	call 0x1400853a0
0x14210c27d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14210c285	49 89 1b                	mov qword ptr [r11], rbx
0x14210c288	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210c28c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14210c290	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14210c298	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14210c29d	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14210c2a2	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14210c2aa	48 8b 02                	mov rax, qword ptr [rdx]
0x14210c2ad	ff d0                   	call rax
0x14210c2af	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14210c2b4	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14210c2bb	5d                      	pop rbp
0x14210c2bc	c3                      	ret
0x14210c2bd	48 8b 1d bc 91 0f 06    	mov rbx, qword ptr [rip + 0x60f91bc]
0x14210c2c4	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x14210c2c9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14210c2cd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210c2d6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14210c2df	90                      	nop
0x14210c2e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14210c2e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210c2ea	e8 7c 97 f7 fd          	call 0x140085a6b
0x14210c2ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14210c2f3	48 8d 05 a6 95 0b 01    	lea rax, [rip + 0x10b95a6]
0x14210c2fa	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x14210c2ff	90                      	nop
0x14210c300	e8 5b 06 f1 fd          	call 0x14001c960
0x14210c305	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14210c30a	48 85 d2                	test rdx, rdx
0x14210c30d	0f 84 4d 01 00 00       	je 0x14210c460
0x14210c313	48 8b 02                	mov rax, qword ptr [rdx]
0x14210c316	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14210c31b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14210c31f	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14210c324	e8 57 e5 f6 fd          	call 0x14007a880
0x14210c329	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14210c331	48 89 c3                	mov rbx, rax
0x14210c334	48 8d 0d 8b eb 53 01    	lea rcx, [rip + 0x153eb8b]
0x14210c33b	bf 07 00 00 00          	mov edi, 7
0x14210c340	48 8d 05 79 6e 0b 01    	lea rax, [rip + 0x10b6e79]
0x14210c347	e8 b4 1c f0 fd          	call 0x14000e000
0x14210c34c	48 8d 0d 4d 43 f1 00    	lea rcx, [rip + 0xf1434d]
0x14210c353	48 89 08                	mov qword ptr [rax], rcx
0x14210c356	83 3d b3 ff 16 06 00    	cmp dword ptr [rip + 0x616ffb3], 0
0x14210c35d	74 0c                   	je 0x14210c36b
0x14210c35f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210c363	e8 18 90 f7 fd          	call 0x140085380
0x14210c368	49 89 13                	mov qword ptr [r11], rdx
0x14210c36b	48 8d 15 b6 17 b3 03    	lea rdx, [rip + 0x3b317b6]
0x14210c372	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210c376	48 8d 05 43 6e 0b 01    	lea rax, [rip + 0x10b6e43]
0x14210c37d	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14210c385	48 8d 0d 7f 73 51 01    	lea rcx, [rip + 0x151737f]
0x14210c38c	bf 04 00 00 00          	mov edi, 4
0x14210c391	e8 6a 1c f0 fd          	call 0x14000e000
0x14210c396	48 8d 15 03 3f f1 00    	lea rdx, [rip + 0xf13f03]
0x14210c39d	48 89 10                	mov qword ptr [rax], rdx
0x14210c3a0	83 3d 69 ff 16 06 00    	cmp dword ptr [rip + 0x616ff69], 0
0x14210c3a7	74 0c                   	je 0x14210c3b5
0x14210c3a9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210c3ad	e8 ce 8f f7 fd          	call 0x140085380
0x14210c3b2	49 89 0b                	mov qword ptr [r11], rcx
0x14210c3b5	48 8d 0d b4 ab 99 03    	lea rcx, [rip + 0x399abb4]
0x14210c3bc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210c3c0	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x14210c3c5	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x14210c3ca	e8 51 db f6 fd          	call 0x140079f20
0x14210c3cf	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14210c3d7	48 8d 05 e2 6d 0b 01    	lea rax, [rip + 0x10b6de2]
0x14210c3de	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14210c3e6	48 8d 0d 85 f8 53 01    	lea rcx, [rip + 0x153f885]
0x14210c3ed	bf 07 00 00 00          	mov edi, 7
0x14210c3f2	e8 09 1c f0 fd          	call 0x14000e000
0x14210c3f7	48 8d 0d a2 3e f1 00    	lea rcx, [rip + 0xf13ea2]
0x14210c3fe	48 89 08                	mov qword ptr [rax], rcx
0x14210c401	83 3d 08 ff 16 06 00    	cmp dword ptr [rip + 0x616ff08], 0
0x14210c408	75 0a                   	jne 0x14210c414
0x14210c40a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14210c412	eb 18                   	jmp 0x14210c42c
0x14210c414	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210c418	e8 83 8f f7 fd          	call 0x1400853a0
0x14210c41d	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14210c425	49 89 1b                	mov qword ptr [r11], rbx
0x14210c428	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210c42c	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14210c430	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14210c438	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14210c43d	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14210c442	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14210c44a	48 8b 02                	mov rax, qword ptr [rdx]
0x14210c44d	ff d0                   	call rax
0x14210c44f	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14210c454	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14210c45b	5d                      	pop rbp
0x14210c45c	c3                      	ret
0x14210c45d	0f 1f 00                	nop dword ptr [rax]
0x14210c460	e8 1b e4 f6 fd          	call 0x14007a880
0x14210c465	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14210c46d	48 89 c3                	mov rbx, rax
0x14210c470	48 8d 0d 4f ea 53 01    	lea rcx, [rip + 0x153ea4f]
0x14210c477	bf 07 00 00 00          	mov edi, 7
0x14210c47c	48 8d 05 3d 6d 0b 01    	lea rax, [rip + 0x10b6d3d]
0x14210c483	e8 78 1b f0 fd          	call 0x14000e000
0x14210c488	48 8d 0d 11 42 f1 00    	lea rcx, [rip + 0xf14211]
0x14210c48f	48 89 08                	mov qword ptr [rax], rcx
0x14210c492	83 3d 77 fe 16 06 00    	cmp dword ptr [rip + 0x616fe77], 0
0x14210c499	74 0d                   	je 0x14210c4a8
0x14210c49b	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210c49f	90                      	nop
0x14210c4a0	e8 db 8e f7 fd          	call 0x140085380
0x14210c4a5	49 89 0b                	mov qword ptr [r11], rcx
0x14210c4a8	48 8d 0d 71 16 b3 03    	lea rcx, [rip + 0x3b31671]
0x14210c4af	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210c4b3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14210c4bb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14210c4c0	c6 44 24 27 00          	mov byte ptr [rsp + 0x27], 0
0x14210c4c5	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14210c4cd	48 8b 02                	mov rax, qword ptr [rdx]
0x14210c4d0	ff d0                   	call rax
0x14210c4d2	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14210c4d7	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14210c4de	5d                      	pop rbp
0x14210c4df	90                      	nop
0x14210c4e0	c3                      	ret
0x14210c4e1	e8 fa a2 f3 fd          	call 0x1400467e0
0x14210c4e6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x14210c4eb	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14210c4f2	5d                      	pop rbp
0x14210c4f3	c3                      	ret
0x14210c4f4	e8 67 6f f7 fd          	call 0x140083460
0x14210c4f9	e9 a2 fb ff ff          	jmp 0x14210c0a0
