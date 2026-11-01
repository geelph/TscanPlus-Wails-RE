# TscanGui/core/subdomain/runner.(*Runner).EnumerateSingleDomainWithCtx
# 0x14213c020..0x14213c580 (1376 bytes)
# source TscanGui/core/subdomain/runner/enumerate.go:21

0x14213c020	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x14213c028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213c02c	0f 86 fe 04 00 00       	jbe 0x14213c530
0x14213c032	55                      	push rbp
0x14213c033	48 89 e5                	mov rbp, rsp
0x14213c036	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14213c03d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14213c045	48 89 b4 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rsi
0x14213c04d	48 89 bc 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdi
0x14213c055	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14213c05d	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x14213c065	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x14213c06e	48 89 f8                	mov rax, rdi
0x14213c071	48 89 f3                	mov rbx, rsi
0x14213c074	e8 a7 de f3 fd          	call 0x140079f20
0x14213c079	48 8d 0d 20 42 ee 00    	lea rcx, [rip + 0xee4220]
0x14213c080	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14213c088	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14213c090	48 8d 05 20 03 63 01    	lea rax, [rip + 0x1630320]
0x14213c097	bb 1e 00 00 00          	mov ebx, 0x1e
0x14213c09c	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x14213c0a4	bf 01 00 00 00          	mov edi, 1
0x14213c0a9	48 89 fe                	mov rsi, rdi
0x14213c0ac	e8 cf a2 01 fe          	call 0x140156380
0x14213c0b1	e8 0a 59 3a fe          	call 0x1404e19c0
0x14213c0b6	48 8d 05 43 b6 e9 00    	lea rax, [rip + 0xe9b643]
0x14213c0bd	0f 1f 00                	nop dword ptr [rax]
0x14213c0c0	e8 9b 01 ee fd          	call 0x14001c260
0x14213c0c5	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14213c0cd	48 8d 0d 8c e7 13 06    	lea rcx, [rip + 0x613e78c]
0x14213c0d4	48 89 08                	mov qword ptr [rax], rcx
0x14213c0d7	e8 64 1b fa fd          	call 0x1400ddc40
0x14213c0dc	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14213c0e4	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x14213c0ec	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14213c0f4	48 8b 15 1d 91 0c 06    	mov rdx, qword ptr [rip + 0x60c911d]
0x14213c0fb	80 ba 90 01 00 00 00    	cmp byte ptr [rdx + 0x190], 0
0x14213c102	0f 84 a6 00 00 00       	je 0x14213c1ae
0x14213c108	e8 33 2a 3b fe          	call 0x1404eeb40
0x14213c10d	48 8b 05 24 e8 0c 06    	mov rax, qword ptr [rip + 0x60ce824]
0x14213c114	48 85 c0                	test rax, rax
0x14213c117	74 3e                   	je 0x14213c157
0x14213c119	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14213c121	48 8b 11                	mov rdx, qword ptr [rcx]
0x14213c124	48 8b 1d 05 e8 0c 06    	mov rbx, qword ptr [rip + 0x60ce805]
0x14213c12b	48 89 82 00 01 00 00    	mov qword ptr [rdx + 0x100], rax
0x14213c132	83 3d d7 01 14 06 00    	cmp dword ptr [rip + 0x61401d7], 0
0x14213c139	74 13                   	je 0x14213c14e
0x14213c13b	48 8b b2 f8 00 00 00    	mov rsi, qword ptr [rdx + 0xf8]
0x14213c142	e8 59 92 f4 fd          	call 0x1400853a0
0x14213c147	49 89 1b                	mov qword ptr [r11], rbx
0x14213c14a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14213c14e	48 89 9a f8 00 00 00    	mov qword ptr [rdx + 0xf8], rbx
0x14213c155	eb 57                   	jmp 0x14213c1ae
0x14213c157	48 8b 0d fa e6 0c 06    	mov rcx, qword ptr [rip + 0x60ce6fa]
0x14213c15e	66 90                   	nop
0x14213c160	48 85 c9                	test rcx, rcx
0x14213c163	74 3e                   	je 0x14213c1a3
0x14213c165	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14213c16d	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14213c170	48 8b 35 d9 e6 0c 06    	mov rsi, qword ptr [rip + 0x60ce6d9]
0x14213c177	48 89 8b 00 01 00 00    	mov qword ptr [rbx + 0x100], rcx
0x14213c17e	83 3d 8b 01 14 06 00    	cmp dword ptr [rip + 0x614018b], 0
0x14213c185	74 13                   	je 0x14213c19a
0x14213c187	48 8b 8b f8 00 00 00    	mov rcx, qword ptr [rbx + 0xf8]
0x14213c18e	e8 0d 92 f4 fd          	call 0x1400853a0
0x14213c193	49 89 33                	mov qword ptr [r11], rsi
0x14213c196	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14213c19a	48 89 b3 f8 00 00 00    	mov qword ptr [rbx + 0xf8], rsi
0x14213c1a1	eb 08                   	jmp 0x14213c1ab
0x14213c1a3	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14213c1ab	48 89 d1                	mov rcx, rdx
0x14213c1ae	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x14213c1b6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x14213c1ba	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14213c1c2	48 8d 05 b7 d5 11 01    	lea rax, [rip + 0x111d5b7]
0x14213c1c9	e8 92 00 ee fd          	call 0x14001c260
0x14213c1ce	48 8d 0d 0b 0a 00 00    	lea rcx, [rip + 0xa0b]
0x14213c1d5	48 89 08                	mov qword ptr [rax], rcx
0x14213c1d8	83 3d 31 01 14 06 00    	cmp dword ptr [rip + 0x6140131], 0
0x14213c1df	90                      	nop
0x14213c1e0	75 0a                   	jne 0x14213c1ec
0x14213c1e2	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14213c1ea	eb 10                   	jmp 0x14213c1fc
0x14213c1ec	e8 8f 91 f4 fd          	call 0x140085380
0x14213c1f1	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14213c1f9	49 89 0b                	mov qword ptr [r11], rcx
0x14213c1fc	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14213c204	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14213c208	48 8d 05 d1 95 f3 00    	lea rax, [rip + 0xf395d1]
0x14213c20f	e8 4c 00 ee fd          	call 0x14001c260
0x14213c214	83 3d f5 00 14 06 00    	cmp dword ptr [rip + 0x61400f5], 0
0x14213c21b	75 0a                   	jne 0x14213c227
0x14213c21d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14213c225	eb 10                   	jmp 0x14213c237
0x14213c227	e8 54 91 f4 fd          	call 0x140085380
0x14213c22c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14213c234	49 89 13                	mov qword ptr [r11], rdx
0x14213c237	48 89 10                	mov qword ptr [rax], rdx
0x14213c23a	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x14213c242	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14213c246	48 8b 12                	mov rdx, qword ptr [rdx]
0x14213c249	4c 8b 82 f8 00 00 00    	mov r8, qword ptr [rdx + 0xf8]
0x14213c250	4c 8b 8a 00 01 00 00    	mov r9, qword ptr [rdx + 0x100]
0x14213c257	4c 8b 92 08 01 00 00    	mov r10, qword ptr [rdx + 0x108]
0x14213c25e	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x14213c262	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14213c266	49 bd 00 58 47 f8 0d 00 00 00	movabs r13, 0xdf8475800
0x14213c270	49 0f af d5             	imul rdx, r13
0x14213c274	48 89 14 24             	mov qword ptr [rsp], rdx
0x14213c278	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213c27d	48 c7 44 24 10 01 00 00 00	mov qword ptr [rsp + 0x10], 1
0x14213c286	48 c7 44 24 18 01 00 00 00	mov qword ptr [rsp + 0x18], 1
0x14213c28f	4c 89 e0                	mov rax, r12
0x14213c292	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x14213c29a	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x14213c2a2	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x14213c2aa	48 8b b4 24 d8 01 00 00 	mov rsi, qword ptr [rsp + 0x1d8]
0x14213c2b2	e8 69 e6 ff ff          	call 0x14213a920
0x14213c2b7	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14213c2bf	48 8d 05 5a cd 20 01    	lea rax, [rip + 0x120cd5a]
0x14213c2c6	e8 95 ff ed fd          	call 0x14001c260
0x14213c2cb	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14213c2d3	bb 01 00 00 00          	mov ebx, 1
0x14213c2d8	e8 83 73 f5 fd          	call 0x140093660
0x14213c2dd	0f 1f 00                	nop dword ptr [rax]
0x14213c2e0	e8 9b e5 f3 fd          	call 0x14007a880
0x14213c2e5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14213c2ed	e8 8e e5 f3 fd          	call 0x14007a880
0x14213c2f2	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14213c2fa	48 8d 05 7f e4 35 01    	lea rax, [rip + 0x135e47f]
0x14213c301	e8 5a ff ed fd          	call 0x14001c260
0x14213c306	48 8d 15 73 02 00 00    	lea rdx, [rip + 0x273]
0x14213c30d	48 89 10                	mov qword ptr [rax], rdx
0x14213c310	83 3d f9 ff 13 06 00    	cmp dword ptr [rip + 0x613fff9], 0
0x14213c317	75 3a                   	jne 0x14213c353
0x14213c319	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14213c321	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14213c329	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14213c331	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14213c339	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14213c341	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x14213c349	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14213c351	eb 58                   	jmp 0x14213c3ab
0x14213c353	e8 e8 90 f4 fd          	call 0x140085440
0x14213c358	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14213c360	49 89 0b                	mov qword ptr [r11], rcx
0x14213c363	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x14213c36b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213c36f	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x14213c377	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x14213c37b	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14213c383	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x14213c387	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x14213c38f	49 89 7b 20             	mov qword ptr [r11 + 0x20], rdi
0x14213c393	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x14213c39b	4d 89 43 28             	mov qword ptr [r11 + 0x28], r8
0x14213c39f	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x14213c3a7	4d 89 4b 30             	mov qword ptr [r11 + 0x30], r9
0x14213c3ab	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14213c3af	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x14213c3b7	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14213c3bb	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14213c3bf	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x14213c3c3	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x14213c3c7	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x14213c3cb	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x14213c3cf	4c 89 48 40             	mov qword ptr [rax + 0x40], r9
0x14213c3d3	e8 68 85 f1 fd          	call 0x140054940
0x14213c3d8	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x14213c3e0	e8 1b 75 f5 fd          	call 0x140093900
0x14213c3e5	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14213c3ed	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14213c3f5	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14213c3fd	0f 1f 00                	nop dword ptr [rax]
0x14213c400	e8 db 83 f9 fd          	call 0x1400d47e0
0x14213c405	e8 16 65 93 fe          	call 0x140a72920
0x14213c40a	48 c7 40 18 02 00 00 00 	mov qword ptr [rax + 0x18], 2
0x14213c412	48 89 e7                	mov rdi, rsp
0x14213c415	48 8d 35 44 da 0d 06    	lea rsi, [rip + 0x60dda44]
0x14213c41c	0f 1f 40 00             	nop dword ptr [rax]
0x14213c420	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213c425	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213c42a	e8 11 99 f4 fd          	call 0x140085d40
0x14213c42f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213c433	e8 c8 65 93 fe          	call 0x140a72a00
0x14213c438	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14213c440	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14213c448	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14213c450	48 85 c9                	test rcx, rcx
0x14213c453	74 05                   	je 0x14213c45a
0x14213c455	48 8b 09                	mov rcx, qword ptr [rcx]
0x14213c458	eb 02                   	jmp 0x14213c45c
0x14213c45a	31 c9                   	xor ecx, ecx
0x14213c45c	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14213c465	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14213c46e	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14213c477	48 89 c8                	mov rax, rcx
0x14213c47a	e8 21 da f3 fd          	call 0x140079ea0
0x14213c47f	48 8d 0d 5a 40 ee 00    	lea rcx, [rip + 0xee405a]
0x14213c486	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x14213c48e	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14213c496	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x14213c49e	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x14213c4a6	e8 75 da f3 fd          	call 0x140079f20
0x14213c4ab	48 8d 0d ee 3d ee 00    	lea rcx, [rip + 0xee3dee]
0x14213c4b2	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14213c4ba	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14213c4c2	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14213c4ca	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x14213c4d2	e8 49 da f3 fd          	call 0x140079f20
0x14213c4d7	48 8d 0d c2 3d ee 00    	lea rcx, [rip + 0xee3dc2]
0x14213c4de	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14213c4e6	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14213c4ee	48 8d 05 73 3d 64 01    	lea rax, [rip + 0x1643d73]
0x14213c4f5	bb 21 00 00 00          	mov ebx, 0x21
0x14213c4fa	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x14213c502	bf 03 00 00 00          	mov edi, 3
0x14213c507	48 89 fe                	mov rsi, rdi
0x14213c50a	e8 71 9e 01 fe          	call 0x140156380
0x14213c50f	e8 ac 54 3a fe          	call 0x1404e19c0
0x14213c514	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14213c51c	48 8b 01                	mov rax, qword ptr [rcx]
0x14213c51f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14213c523	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x14213c527	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14213c52e	5d                      	pop rbp
0x14213c52f	c3                      	ret
0x14213c530	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213c535	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213c53a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213c53f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213c544	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213c549	e8 12 6f f4 fd          	call 0x140083460
0x14213c54e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213c553	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213c558	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213c55d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213c562	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213c567	e9 b4 fa ff ff          	jmp 0x14213c020
