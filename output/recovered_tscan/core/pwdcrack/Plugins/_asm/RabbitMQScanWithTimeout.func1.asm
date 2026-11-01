# TscanGui/core/pwdcrack/Plugins.RabbitMQScanWithTimeout.func1
# 0x14206f000..0x14206fea0 (3744 bytes)
# source TscanGui/core/pwdcrack/Plugins/rabbitmq.go:81

0x14206f000	4c 8d a4 24 e8 fc ff ff 	lea r12, [rsp - 0x318]
0x14206f008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14206f00c	0f 86 40 0e 00 00       	jbe 0x14206fe52
0x14206f012	55                      	push rbp
0x14206f013	48 89 e5                	mov rbp, rsp
0x14206f016	48 81 ec 90 03 00 00    	sub rsp, 0x390
0x14206f01d	48 89 bc 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rdi
0x14206f025	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x14206f02d	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x14206f035	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x14206f03d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x14206f041	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x14206f045	48 89 9c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rbx
0x14206f04d	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x14206f051	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14206f059	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14206f05d	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x14206f065	48 8b 5a 40             	mov rbx, qword ptr [rdx + 0x40]
0x14206f069	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x14206f071	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x14206f075	48 89 9c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rbx
0x14206f07d	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x14206f081	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x14206f089	48 8b 5a 60             	mov rbx, qword ptr [rdx + 0x60]
0x14206f08d	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14206f095	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x14206f099	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x14206f0a1	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x14206f0a5	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x14206f0ad	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x14206f0b1	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14206f0b6	48 8b 5a 68             	mov rbx, qword ptr [rdx + 0x68]
0x14206f0ba	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x14206f0c2	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14206f0c6	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x14206f0ce	48 8b 5a 50             	mov rbx, qword ptr [rdx + 0x50]
0x14206f0d2	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x14206f0da	48 8b 92 80 00 00 00    	mov rdx, qword ptr [rdx + 0x80]
0x14206f0e1	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14206f0e9	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14206f0f2	48 8d 15 e7 0e 00 00    	lea rdx, [rip + 0xee7]
0x14206f0f9	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x14206f101	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x14206f109	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14206f111	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14206f119	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x14206f121	e8 7a 71 fd fd          	call 0x1400462a0
0x14206f126	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14206f12e	48 8d 1d f3 5d a3 03    	lea rbx, [rip + 0x3a35df3]
0x14206f135	e8 66 3a fa fd          	call 0x140012ba0
0x14206f13a	48 8d 0d 5f 0e 00 00    	lea rcx, [rip + 0xe5f]
0x14206f141	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x14206f149	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x14206f151	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x14206f159	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x14206f161	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x14206f169	48 8d 84 24 c8 00 00 00 	lea rax, [rsp + 0xc8]
0x14206f171	e8 2a 71 fd fd          	call 0x1400462a0
0x14206f176	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14206f17f	48 8d 0d 1a 0d 00 00    	lea rcx, [rip + 0xd1a]
0x14206f186	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x14206f18e	48 8b 8c 24 a8 03 00 00 	mov rcx, qword ptr [rsp + 0x3a8]
0x14206f196	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14206f19e	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x14206f1a6	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x14206f1ae	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206f1b6	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x14206f1be	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x14206f1c6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14206f1ce	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14206f1d6	e8 c5 70 fd fd          	call 0x1400462a0
0x14206f1db	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x14206f1e3	48 ff 01                	inc qword ptr [rcx]
0x14206f1e6	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206f1ee	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14206f1f2	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206f1fa	ff d1                   	call rcx
0x14206f1fc	48 89 c3                	mov rbx, rax
0x14206f1ff	31 c0                   	xor eax, eax
0x14206f201	e8 1a 53 fa fd          	call 0x140014520
0x14206f206	84 c0                   	test al, al
0x14206f208	0f 85 d7 0b 00 00       	jne 0x14206fde5
0x14206f20e	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206f216	e8 05 8c fc ff          	call 0x142037e20
0x14206f21b	84 c0                   	test al, al
0x14206f21d	74 10                   	je 0x14206f22f
0x14206f21f	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14206f227	41 bb 01 00 00 00       	mov r11d, 1
0x14206f22d	eb 24                   	jmp 0x14206f253
0x14206f22f	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14206f237	44 8b 1a                	mov r11d, dword ptr [rdx]
0x14206f23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14206f240	41 83 fb 01             	cmp r11d, 1
0x14206f244	75 0a                   	jne 0x14206f250
0x14206f246	44 0f b6 1d 29 b6 20 06 	movzx r11d, byte ptr [rip + 0x620b629]
0x14206f24e	eb 03                   	jmp 0x14206f253
0x14206f250	45 31 db                	xor r11d, r11d
0x14206f253	45 84 db                	test r11b, r11b
0x14206f256	75 0e                   	jne 0x14206f266
0x14206f258	44 8b 1a                	mov r11d, dword ptr [rdx]
0x14206f25b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206f260	41 83 fb 02             	cmp r11d, 2
0x14206f264	75 27                   	jne 0x14206f28d
0x14206f266	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14206f26f	e8 6c 75 fd fd          	call 0x1400467e0
0x14206f274	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206f27c	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206f284	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206f28b	5d                      	pop rbp
0x14206f28c	c3                      	ret
0x14206f28d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x14206f295	48 8b 4a 70             	mov rcx, qword ptr [rdx + 0x70]
0x14206f299	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x14206f29d	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x14206f2a4	4c 8b 82 88 00 00 00    	mov r8, qword ptr [rdx + 0x88]
0x14206f2ab	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14206f2b3	48 89 14 24             	mov qword ptr [rsp], rdx
0x14206f2b7	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14206f2bf	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14206f2c4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14206f2cc	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x14206f2d4	4c 8b 8c 24 a0 03 00 00 	mov r9, qword ptr [rsp + 0x3a0]
0x14206f2dc	4c 8b 94 24 a8 03 00 00 	mov r10, qword ptr [rsp + 0x3a8]
0x14206f2e4	e8 57 0d 00 00          	call 0x142070040
0x14206f2e9	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14206f2ee	88 44 24 57             	mov byte ptr [rsp + 0x57], al
0x14206f2f2	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x14206f2fa	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14206f302	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14206f306	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206f30e	ff d2                   	call rdx
0x14206f310	48 89 c3                	mov rbx, rax
0x14206f313	31 c0                   	xor eax, eax
0x14206f315	e8 06 52 fa fd          	call 0x140014520
0x14206f31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14206f320	84 c0                   	test al, al
0x14206f322	0f 85 79 0a 00 00       	jne 0x14206fda1
0x14206f328	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14206f330	e8 eb 8a fc ff          	call 0x142037e20
0x14206f335	84 c0                   	test al, al
0x14206f337	74 0f                   	je 0x14206f348
0x14206f339	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x14206f341	ba 01 00 00 00          	mov edx, 1
0x14206f346	eb 1c                   	jmp 0x14206f364
0x14206f348	48 8b 8c 24 80 03 00 00 	mov rcx, qword ptr [rsp + 0x380]
0x14206f350	8b 11                   	mov edx, dword ptr [rcx]
0x14206f352	83 fa 01                	cmp edx, 1
0x14206f355	75 0b                   	jne 0x14206f362
0x14206f357	0f b6 15 19 b5 20 06    	movzx edx, byte ptr [rip + 0x620b519]
0x14206f35e	66 90                   	nop
0x14206f360	eb 02                   	jmp 0x14206f364
0x14206f362	31 d2                   	xor edx, edx
0x14206f364	84 d2                   	test dl, dl
0x14206f366	75 07                   	jne 0x14206f36f
0x14206f368	8b 11                   	mov edx, dword ptr [rcx]
0x14206f36a	83 fa 02                	cmp edx, 2
0x14206f36d	75 27                   	jne 0x14206f396
0x14206f36f	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14206f378	e8 63 74 fd fd          	call 0x1400467e0
0x14206f37d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206f385	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206f38d	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206f394	5d                      	pop rbp
0x14206f395	c3                      	ret
0x14206f396	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x14206f39e	48 8b 01                	mov rax, qword ptr [rcx]
0x14206f3a1	48 03 05 00 bf 20 06    	add rax, qword ptr [rip + 0x620bf00]
0x14206f3a8	e8 13 91 fc ff          	call 0x1420384c0
0x14206f3ad	0f b6 4c 24 57          	movzx ecx, byte ptr [rsp + 0x57]
0x14206f3b2	84 c9                   	test cl, cl
0x14206f3b4	0f 84 13 05 00 00       	je 0x14206f8cd
0x14206f3ba	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206f3bf	90                      	nop
0x14206f3c0	48 85 c9                	test rcx, rcx
0x14206f3c3	0f 85 04 05 00 00       	jne 0x14206f8cd
0x14206f3c9	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14206f3d2	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x14206f3db	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14206f3e4	44 0f 11 bc 24 60 03 00 00	movups xmmword ptr [rsp + 0x360], xmm15
0x14206f3ed	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206f3f5	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14206f3f9	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14206f3fd	0f 1f 00                	nop dword ptr [rax]
0x14206f400	e8 1b ab 00 fe          	call 0x140079f20
0x14206f405	48 8d 0d 94 0e fb 00    	lea rcx, [rip + 0xfb0e94]
0x14206f40c	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x14206f414	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14206f41c	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206f424	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14206f42b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14206f432	e8 e9 aa 00 fe          	call 0x140079f20
0x14206f437	48 8d 0d 62 0e fb 00    	lea rcx, [rip + 0xfb0e62]
0x14206f43e	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x14206f446	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x14206f44e	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x14206f456	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x14206f45e	66 90                   	nop
0x14206f460	e8 bb aa 00 fe          	call 0x140079f20
0x14206f465	48 8d 0d 34 0e fb 00    	lea rcx, [rip + 0xfb0e34]
0x14206f46c	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x14206f474	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x14206f47c	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x14206f484	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x14206f48c	e8 8f aa 00 fe          	call 0x140079f20
0x14206f491	48 8d 0d 08 0e fb 00    	lea rcx, [rip + 0xfb0e08]
0x14206f498	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x14206f4a0	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14206f4a8	48 8d 05 96 b9 6c 01    	lea rax, [rip + 0x16cb996]
0x14206f4af	bb 18 00 00 00          	mov ebx, 0x18
0x14206f4b4	48 8d 8c 24 30 03 00 00 	lea rcx, [rsp + 0x330]
0x14206f4bc	bf 04 00 00 00          	mov edi, 4
0x14206f4c1	48 89 fe                	mov rsi, rdi
0x14206f4c4	e8 b7 6e 0e fe          	call 0x140156380
0x14206f4c9	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14206f4d1	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14206f4d6	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14206f4de	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x14206f4e6	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14206f4ee	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x14206f4f6	e8 a5 36 fa fd          	call 0x140012ba0
0x14206f4fb	31 c0                   	xor eax, eax
0x14206f4fd	48 8d 1d 9f 4c 64 01    	lea rbx, [rip + 0x1644c9f]
0x14206f504	b9 0d 00 00 00          	mov ecx, 0xd
0x14206f509	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x14206f511	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x14206f516	e8 c5 39 ff fd          	call 0x140062ee0
0x14206f51b	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14206f523	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x14206f52b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x14206f533	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x14206f53b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14206f540	e8 5b 36 fa fd          	call 0x140012ba0
0x14206f545	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14206f54d	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14206f552	48 8d 0d 1c 00 5b 01    	lea rcx, [rip + 0x15b001c]
0x14206f559	bf 03 00 00 00          	mov edi, 3
0x14206f55e	48 8d 35 e6 41 5b 01    	lea rsi, [rip + 0x15b41e6]
0x14206f565	41 b8 04 00 00 00       	mov r8d, 4
0x14206f56b	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x14206f572	e8 09 f7 03 fe          	call 0x1400aec80
0x14206f577	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14206f57f	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14206f584	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206f58c	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206f593	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206f59a	48 8d 0d 30 fe 5a 01    	lea rcx, [rip + 0x15afe30]
0x14206f5a1	bf 03 00 00 00          	mov edi, 3
0x14206f5a6	31 f6                   	xor esi, esi
0x14206f5a8	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14206f5af	e8 8c bf 03 fe          	call 0x1400ab540
0x14206f5b4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14206f5bc	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14206f5c1	e8 7a e6 06 fe          	call 0x1400ddc40
0x14206f5c6	90                      	nop
0x14206f5c7	90                      	nop
0x14206f5c8	48 0f ba e0 3f          	bt rax, 0x3f
0x14206f5cd	73 16                   	jae 0x14206f5e5
0x14206f5cf	48 8d 0c 00             	lea rcx, [rax + rax]
0x14206f5d3	48 c1 e9 1f             	shr rcx, 0x1f
0x14206f5d7	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206f5e1	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14206f5e5	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14206f5ee	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206f5f3	48 29 cb                	sub rbx, rcx
0x14206f5f6	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14206f600	48 8d 04 0b             	lea rax, [rbx + rcx]
0x14206f604	e8 97 a8 00 fe          	call 0x140079ea0
0x14206f609	48 8d 0d 50 0e fb 00    	lea rcx, [rip + 0xfb0e50]
0x14206f610	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x14206f618	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x14206f620	48 8d 05 47 ef 5a 01    	lea rax, [rip + 0x15aef47]
0x14206f627	bb 02 00 00 00          	mov ebx, 2
0x14206f62c	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x14206f634	bf 01 00 00 00          	mov edi, 1
0x14206f639	48 89 fe                	mov rsi, rdi
0x14206f63c	0f 1f 40 00             	nop dword ptr [rax]
0x14206f640	e8 3b 6d 0e fe          	call 0x140156380
0x14206f645	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14206f64d	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x14206f655	48 8b 0d dc b5 a9 03    	mov rcx, qword ptr [rip + 0x3a9b5dc]
0x14206f65c	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14206f664	48 8d bc 24 50 02 00 00 	lea rdi, [rsp + 0x250]
0x14206f66c	48 8d 35 cd b5 a9 03    	lea rsi, [rip + 0x3a9b5cd]
0x14206f673	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14206f67c	0f 1f 40 00             	nop dword ptr [rax]
0x14206f680	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14206f685	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206f68a	e8 e9 66 01 fe          	call 0x140085d78
0x14206f68f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14206f693	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206f69b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14206f69f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14206f6a3	48 89 94 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdx
0x14206f6ab	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x14206f6b3	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14206f6ba	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14206f6c1	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14206f6c9	48 89 9c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rbx
0x14206f6d1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14206f6d6	48 85 d2                	test rdx, rdx
0x14206f6d9	0f 86 68 07 00 00       	jbe 0x14206fe47
0x14206f6df	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14206f6e7	4c 8b 02                	mov r8, qword ptr [rdx]
0x14206f6ea	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14206f6ee	4c 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], r8
0x14206f6f6	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x14206f6fe	48 8b 94 24 a0 03 00 00 	mov rdx, qword ptr [rsp + 0x3a0]
0x14206f706	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x14206f70e	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14206f716	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x14206f71e	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14206f726	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x14206f72e	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x14206f736	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x14206f73e	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x14206f746	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x14206f74e	31 c0                   	xor eax, eax
0x14206f750	48 8d 3d 11 88 a2 03    	lea rdi, [rip + 0x3a28811]
0x14206f757	be 01 00 00 00          	mov esi, 1
0x14206f75c	0f 1f 40 00             	nop dword ptr [rax]
0x14206f760	e8 7b 37 ff fd          	call 0x140062ee0
0x14206f765	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14206f76d	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x14206f775	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x14206f77d	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x14206f785	e8 16 34 fa fd          	call 0x140012ba0
0x14206f78a	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14206f792	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14206f797	e8 e4 08 47 fe          	call 0x1404e0080
0x14206f79c	ba 01 00 00 00          	mov edx, 1
0x14206f7a1	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x14206f7a9	41 87 10                	xchg dword ptr [r8], edx
0x14206f7ac	80 3d c4 b0 20 06 00    	cmp byte ptr [rip + 0x620b0c4], 0
0x14206f7b3	0f 84 d9 00 00 00       	je 0x14206f892
0x14206f7b9	48 8b 0d e8 ba 20 06    	mov rcx, qword ptr [rip + 0x620bae8]
0x14206f7c0	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14206f7c8	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206f7cc	48 89 05 d5 ba 20 06    	mov qword ptr [rip + 0x620bad5], rax
0x14206f7d3	e8 e8 8c fc ff          	call 0x1420384c0
0x14206f7d8	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14206f7e1	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14206f7ea	48 8d 0d af 0a fb 00    	lea rcx, [rip + 0xfb0aaf]
0x14206f7f1	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14206f7f9	48 8d 0d 30 bf a3 03    	lea rcx, [rip + 0x3a3bf30]
0x14206f800	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14206f808	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206f810	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206f817	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206f81e	66 90                   	nop
0x14206f820	e8 fb a6 00 fe          	call 0x140079f20
0x14206f825	48 8d 0d 74 0a fb 00    	lea rcx, [rip + 0xfb0a74]
0x14206f82c	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14206f834	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14206f83c	48 8d 05 51 43 6d 01    	lea rax, [rip + 0x16d4351]
0x14206f843	bb 19 00 00 00          	mov ebx, 0x19
0x14206f848	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14206f850	bf 02 00 00 00          	mov edi, 2
0x14206f855	48 89 fe                	mov rsi, rdi
0x14206f858	e8 23 6b 0e fe          	call 0x140156380
0x14206f85d	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14206f865	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x14206f86d	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14206f875	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14206f87d	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14206f885	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14206f88d	e8 0e 33 fa fd          	call 0x140012ba0
0x14206f892	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14206f897	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14206f89f	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14206f8a7	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14206f8af	e8 2c 6f fd fd          	call 0x1400467e0
0x14206f8b4	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206f8bc	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206f8c4	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206f8cb	5d                      	pop rbp
0x14206f8cc	c3                      	ret
0x14206f8cd	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x14206f8d5	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14206f8d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14206f8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14206f8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14206f8ea	e8 81 61 01 fe          	call 0x140085a70
0x14206f8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14206f8f3	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206f8fb	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14206f8ff	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14206f903	e8 18 a6 00 fe          	call 0x140079f20
0x14206f908	48 8d 0d 91 09 fb 00    	lea rcx, [rip + 0xfb0991]
0x14206f90f	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14206f917	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14206f91f	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206f927	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14206f92e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x14206f935	e8 e6 a5 00 fe          	call 0x140079f20
0x14206f93a	48 8d 0d 5f 09 fb 00    	lea rcx, [rip + 0xfb095f]
0x14206f941	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14206f949	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14206f951	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x14206f959	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x14206f961	e8 ba a5 00 fe          	call 0x140079f20
0x14206f966	48 8d 0d 33 09 fb 00    	lea rcx, [rip + 0xfb0933]
0x14206f96d	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14206f975	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14206f97d	48 8b 84 24 b0 03 00 00 	mov rax, qword ptr [rsp + 0x3b0]
0x14206f985	48 8b 9c 24 b8 03 00 00 	mov rbx, qword ptr [rsp + 0x3b8]
0x14206f98d	e8 8e a5 00 fe          	call 0x140079f20
0x14206f992	48 8d 0d 07 09 fb 00    	lea rcx, [rip + 0xfb0907]
0x14206f999	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14206f9a1	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14206f9a9	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14206f9ae	48 85 d2                	test rdx, rdx
0x14206f9b1	74 06                   	je 0x14206f9b9
0x14206f9b3	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14206f9b7	eb 03                   	jmp 0x14206f9bc
0x14206f9b9	48 89 d3                	mov rbx, rdx
0x14206f9bc	48 89 9c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rbx
0x14206f9c4	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14206f9cc	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x14206f9d4	48 8d 05 eb 61 6e 01    	lea rax, [rip + 0x16e61eb]
0x14206f9db	bb 1b 00 00 00          	mov ebx, 0x1b
0x14206f9e0	48 8d 8c 24 c8 01 00 00 	lea rcx, [rsp + 0x1c8]
0x14206f9e8	bf 05 00 00 00          	mov edi, 5
0x14206f9ed	48 89 fe                	mov rsi, rdi
0x14206f9f0	e8 8b 69 0e fe          	call 0x140156380
0x14206f9f5	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14206f9fd	44 8b 02                	mov r8d, dword ptr [rdx]
0x14206fa00	45 69 c0 cd cc cc cc    	imul r8d, r8d, 0xcccccccd
0x14206fa07	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x14206fa0e	41 c1 c0 1f             	rol r8d, 0x1f
0x14206fa12	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x14206fa19	77 47                   	ja 0x14206fa62
0x14206fa1b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14206fa20	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14206fa28	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14206fa30	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14206fa38	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14206fa40	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14206fa48	e8 53 31 fa fd          	call 0x140012ba0
0x14206fa4d	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14206fa55	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x14206fa5d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x14206fa62	ff 02                   	inc dword ptr [rdx]
0x14206fa64	e8 b7 a4 00 fe          	call 0x140079f20
0x14206fa69	48 89 c3                	mov rbx, rax
0x14206fa6c	48 8d 05 2d 08 fb 00    	lea rax, [rip + 0xfb082d]
0x14206fa73	e8 08 17 47 fe          	call 0x1404e1180
0x14206fa78	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14206fa7d	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x14206fa85	48 89 01                	mov qword ptr [rcx], rax
0x14206fa88	83 3d 81 c8 20 06 00    	cmp dword ptr [rip + 0x620c881], 0
0x14206fa8f	75 0a                   	jne 0x14206fa9b
0x14206fa91	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14206fa99	eb 19                   	jmp 0x14206fab4
0x14206fa9b	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x14206fa9f	90                      	nop
0x14206faa0	e8 fb 58 01 fe          	call 0x1400853a0
0x14206faa5	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14206faad	49 89 1b                	mov qword ptr [r11], rbx
0x14206fab0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14206fab4	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x14206fab8	e8 63 18 47 fe          	call 0x1404e1320
0x14206fabd	0f 1f 00                	nop dword ptr [rax]
0x14206fac0	84 c0                   	test al, al
0x14206fac2	0f 85 b6 01 00 00       	jne 0x14206fc7e
0x14206fac8	e8 73 e1 06 fe          	call 0x1400ddc40
0x14206facd	90                      	nop
0x14206face	90                      	nop
0x14206facf	48 0f ba e0 3f          	bt rax, 0x3f
0x14206fad4	73 16                   	jae 0x14206faec
0x14206fad6	48 8d 0c 00             	lea rcx, [rax + rax]
0x14206fada	48 c1 e9 1f             	shr rcx, 0x1f
0x14206fade	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x14206fae8	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14206faec	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14206faf1	48 29 cb                	sub rbx, rcx
0x14206faf4	48 b9 00 09 6e 88 f1 ff ff ff	movabs rcx, 0xfffffff1886e0900
0x14206fafe	48 01 d9                	add rcx, rbx
0x14206fb01	48 8b 15 b0 b1 20 06    	mov rdx, qword ptr [rip + 0x620b1b0]
0x14206fb08	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14206fb10	48 0f af da             	imul rbx, rdx
0x14206fb14	48 39 cb                	cmp rbx, rcx
0x14206fb17	0f 8d 24 01 00 00       	jge 0x14206fc41
0x14206fb1d	b9 02 00 00 00          	mov ecx, 2
0x14206fb22	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14206fb2a	87 0a                   	xchg dword ptr [rdx], ecx
0x14206fb2c	48 8b 0d 75 b7 20 06    	mov rcx, qword ptr [rip + 0x620b775]
0x14206fb33	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14206fb3b	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206fb3f	48 89 05 62 b7 20 06    	mov qword ptr [rip + 0x620b762], rax
0x14206fb46	e8 75 89 fc ff          	call 0x1420384c0
0x14206fb4b	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14206fb54	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14206fb5d	48 8d 0d 3c 07 fb 00    	lea rcx, [rip + 0xfb073c]
0x14206fb64	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14206fb6c	48 8d 0d bd bb a3 03    	lea rcx, [rip + 0x3a3bbbd]
0x14206fb73	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14206fb7b	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206fb83	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206fb8a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206fb91	e8 8a a3 00 fe          	call 0x140079f20
0x14206fb96	48 8d 0d 03 07 fb 00    	lea rcx, [rip + 0xfb0703]
0x14206fb9d	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14206fba5	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14206fbad	48 8d 05 e0 3f 6d 01    	lea rax, [rip + 0x16d3fe0]
0x14206fbb4	bb 19 00 00 00          	mov ebx, 0x19
0x14206fbb9	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14206fbc1	bf 02 00 00 00          	mov edi, 2
0x14206fbc6	48 89 fe                	mov rsi, rdi
0x14206fbc9	e8 b2 67 0e fe          	call 0x140156380
0x14206fbce	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14206fbd6	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x14206fbde	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14206fbe6	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14206fbee	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14206fbf6	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x14206fbfe	66 90                   	nop
0x14206fc00	e8 9b 2f fa fd          	call 0x140012ba0
0x14206fc05	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206fc0a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14206fc12	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14206fc1a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14206fc22	e8 b9 6b fd fd          	call 0x1400467e0
0x14206fc27	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206fc2f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206fc37	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206fc3e	5d                      	pop rbp
0x14206fc3f	90                      	nop
0x14206fc40	c3                      	ret
0x14206fc41	48 8b 84 24 70 03 00 00 	mov rax, qword ptr [rsp + 0x370]
0x14206fc49	48 8b 08                	mov rcx, qword ptr [rax]
0x14206fc4c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x14206fc50	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14206fc58	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14206fc60	e8 7b 6b fd fd          	call 0x1400467e0
0x14206fc65	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206fc6d	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206fc75	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206fc7c	5d                      	pop rbp
0x14206fc7d	c3                      	ret
0x14206fc7e	b9 02 00 00 00          	mov ecx, 2
0x14206fc83	48 8b 94 24 80 03 00 00 	mov rdx, qword ptr [rsp + 0x380]
0x14206fc8b	87 0a                   	xchg dword ptr [rdx], ecx
0x14206fc8d	48 8b 0d 14 b6 20 06    	mov rcx, qword ptr [rip + 0x620b614]
0x14206fc94	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14206fc9c	48 8d 04 11             	lea rax, [rcx + rdx]
0x14206fca0	48 89 05 01 b6 20 06    	mov qword ptr [rip + 0x620b601], rax
0x14206fca7	e8 14 88 fc ff          	call 0x1420384c0
0x14206fcac	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14206fcb5	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14206fcbe	48 8d 0d db 05 fb 00    	lea rcx, [rip + 0xfb05db]
0x14206fcc5	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14206fccd	48 8d 0d 5c ba a3 03    	lea rcx, [rip + 0x3a3ba5c]
0x14206fcd4	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x14206fcdc	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x14206fce4	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x14206fceb	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14206fcf2	e8 29 a2 00 fe          	call 0x140079f20
0x14206fcf7	48 8d 0d a2 05 fb 00    	lea rcx, [rip + 0xfb05a2]
0x14206fcfe	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14206fd06	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14206fd0e	48 8d 05 7f 3e 6d 01    	lea rax, [rip + 0x16d3e7f]
0x14206fd15	bb 19 00 00 00          	mov ebx, 0x19
0x14206fd1a	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14206fd22	bf 02 00 00 00          	mov edi, 2
0x14206fd27	48 89 fe                	mov rsi, rdi
0x14206fd2a	e8 51 66 0e fe          	call 0x140156380
0x14206fd2f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14206fd37	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x14206fd3f	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x14206fd47	48 89 9c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rbx
0x14206fd4f	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x14206fd57	48 8d 9c 24 20 03 00 00 	lea rbx, [rsp + 0x320]
0x14206fd5f	90                      	nop
0x14206fd60	e8 3b 2e fa fd          	call 0x140012ba0
0x14206fd65	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x14206fd6a	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14206fd72	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14206fd7a	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14206fd82	e8 59 6a fd fd          	call 0x1400467e0
0x14206fd87	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206fd8f	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206fd97	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206fd9e	5d                      	pop rbp
0x14206fd9f	90                      	nop
0x14206fda0	c3                      	ret
0x14206fda1	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206fda9	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206fdad	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206fdb5	ff d1                   	call rcx
0x14206fdb7	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14206fdbf	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14206fdc7	e8 14 6a fd fd          	call 0x1400467e0
0x14206fdcc	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206fdd4	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206fddc	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206fde3	5d                      	pop rbp
0x14206fde4	c3                      	ret
0x14206fde5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14206fded	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14206fdf1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14206fdf9	ff d1                   	call rcx
0x14206fdfb	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14206fe03	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14206fe0b	e8 d0 69 fd fd          	call 0x1400467e0
0x14206fe10	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206fe18	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206fe20	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206fe27	5d                      	pop rbp
0x14206fe28	c3                      	ret
0x14206fe29	e8 b2 69 fd fd          	call 0x1400467e0
0x14206fe2e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14206fe36	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x14206fe3e	48 81 c4 90 03 00 00    	add rsp, 0x390
0x14206fe45	5d                      	pop rbp
0x14206fe46	c3                      	ret
0x14206fe47	31 c0                   	xor eax, eax
0x14206fe49	48 89 c1                	mov rcx, rax
0x14206fe4c	e8 ef 58 01 fe          	call 0x140085740
0x14206fe51	90                      	nop
0x14206fe52	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14206fe57	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14206fe5c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14206fe61	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14206fe66	e8 55 35 01 fe          	call 0x1400833c0
0x14206fe6b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14206fe70	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14206fe75	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14206fe7a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14206fe7f	90                      	nop
0x14206fe80	e9 7b f1 ff ff          	jmp 0x14206f000
