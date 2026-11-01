# TscanGui/core/weixin.(*WeChat).LocateSourceFile
# 0x140ada0a0..0x140ada5a0 (1280 bytes)
# source TscanGui/core/weixin/weixin.go:1577

0x140ada0a0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140ada0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ada0ac	0f 86 8d 04 00 00       	jbe 0x140ada53f
0x140ada0b2	55                      	push rbp
0x140ada0b3	48 89 e5                	mov rbp, rsp
0x140ada0b6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140ada0bd	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140ada0c5	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x140ada0cd	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x140ada0d5	4c 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r8
0x140ada0dd	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140ada0e6	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140ada0ef	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140ada0f8	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x140ada0fc	4c 8b 40 48             	mov r8, qword ptr [rax + 0x48]
0x140ada100	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x140ada108	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x140ada110	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ada118	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140ada120	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x140ada128	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x140ada130	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140ada138	bb 03 00 00 00          	mov ebx, 3
0x140ada13d	48 89 d9                	mov rcx, rbx
0x140ada140	e8 3b df 80 ff          	call 0x1402e8080
0x140ada145	90                      	nop
0x140ada146	e8 b5 de 80 ff          	call 0x1402e8000
0x140ada14b	48 85 c9                	test rcx, rcx
0x140ada14e	0f 85 ba 03 00 00       	jne 0x140ada50e
0x140ada154	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140ada159	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ada15e	66 90                   	nop
0x140ada160	e8 7b e4 ff ff          	call 0x140ad85e0
0x140ada165	84 c0                   	test al, al
0x140ada167	0f 84 70 03 00 00       	je 0x140ada4dd
0x140ada16d	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140ada175	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x140ada17d	48 8d 0d 44 da fb 04    	lea rcx, [rip + 0x4fbda44]
0x140ada184	bf 01 00 00 00          	mov edi, 1
0x140ada189	48 8d 35 20 da fb 04    	lea rsi, [rip + 0x4fbda20]
0x140ada190	49 89 f8                	mov r8, rdi
0x140ada193	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x140ada19a	e8 e1 4a 5d ff          	call 0x1400aec80
0x140ada19f	90                      	nop
0x140ada1a0	e8 fb 47 5d ff          	call 0x1400ae9a0
0x140ada1a5	90                      	nop
0x140ada1a6	48 85 db                	test rbx, rbx
0x140ada1a9	74 18                   	je 0x140ada1c3
0x140ada1ab	80 38 2f                	cmp byte ptr [rax], 0x2f
0x140ada1ae	75 13                   	jne 0x140ada1c3
0x140ada1b0	48 ff cb                	dec rbx
0x140ada1b3	48 89 da                	mov rdx, rbx
0x140ada1b6	48 f7 da                	neg rdx
0x140ada1b9	48 c1 fa 3f             	sar rdx, 0x3f
0x140ada1bd	83 e2 01                	and edx, 1
0x140ada1c0	48 01 d0                	add rax, rdx
0x140ada1c3	48 85 db                	test rbx, rbx
0x140ada1c6	74 22                   	je 0x140ada1ea
0x140ada1c8	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140ada1cd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ada1d2	48 8d 0d d3 43 b4 02    	lea rcx, [rip + 0x2b443d3]
0x140ada1d9	bf 02 00 00 00          	mov edi, 2
0x140ada1de	66 90                   	nop
0x140ada1e0	e8 1b 53 53 ff          	call 0x14000f500
0x140ada1e5	48 85 c0                	test rax, rax
0x140ada1e8	7c 34                   	jl 0x140ada21e
0x140ada1ea	48 8d 05 6d 1e c4 02    	lea rax, [rip + 0x2c41e6d]
0x140ada1f1	bb 15 00 00 00          	mov ebx, 0x15
0x140ada1f6	31 c9                   	xor ecx, ecx
0x140ada1f8	31 ff                   	xor edi, edi
0x140ada1fa	48 89 fe                	mov rsi, rdi
0x140ada1fd	0f 1f 00                	nop dword ptr [rax]
0x140ada200	e8 bb 90 67 ff          	call 0x1401532c0
0x140ada205	31 c9                   	xor ecx, ecx
0x140ada207	31 ff                   	xor edi, edi
0x140ada209	48 89 c6                	mov rsi, rax
0x140ada20c	49 89 d8                	mov r8, rbx
0x140ada20f	48 89 c8                	mov rax, rcx
0x140ada212	48 89 fb                	mov rbx, rdi
0x140ada215	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ada21c	5d                      	pop rbp
0x140ada21d	c3                      	ret
0x140ada21e	90                      	nop
0x140ada21f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ada224	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ada229	b9 2f 00 00 00          	mov ecx, 0x2f
0x140ada22e	bf 5c 00 00 00          	mov edi, 0x5c
0x140ada233	e8 08 b9 62 ff          	call 0x140105b40
0x140ada238	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140ada241	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140ada24a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x140ada24f	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ada257	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140ada25c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ada264	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ada26c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140ada274	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x140ada27c	bb 02 00 00 00          	mov ebx, 2
0x140ada281	48 89 d9                	mov rcx, rbx
0x140ada284	e8 f7 dd 80 ff          	call 0x1402e8080
0x140ada289	90                      	nop
0x140ada28a	e8 71 dd 80 ff          	call 0x1402e8000
0x140ada28f	48 85 c9                	test rcx, rcx
0x140ada292	75 3a                   	jne 0x140ada2ce
0x140ada294	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ada299	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140ada29e	48 89 c1                	mov rcx, rax
0x140ada2a1	48 89 df                	mov rdi, rbx
0x140ada2a4	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ada2a9	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ada2ae	e8 4d 04 00 00          	call 0x140ada700
0x140ada2b3	84 c0                   	test al, al
0x140ada2b5	74 17                   	je 0x140ada2ce
0x140ada2b7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ada2bc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ada2c1	e8 1a e3 ff ff          	call 0x140ad85e0
0x140ada2c6	84 c0                   	test al, al
0x140ada2c8	0f 85 c8 01 00 00       	jne 0x140ada496
0x140ada2ce	90                      	nop
0x140ada2cf	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ada2d4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ada2d9	e8 02 ba 62 ff          	call 0x140105ce0
0x140ada2de	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140ada2e4	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140ada2ed	48 8d 0d ac 02 00 00    	lea rcx, [rip + 0x2ac]
0x140ada2f4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140ada2fc	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140ada304	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140ada30c	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140ada311	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140ada319	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ada31e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ada323	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140ada32b	e8 90 d7 80 ff          	call 0x1402e7ac0
0x140ada330	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140ada338	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ada340	48 85 db                	test rbx, rbx
0x140ada343	0f 84 e3 00 00 00       	je 0x140ada42c
0x140ada349	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ada34e	90                      	nop
0x140ada34f	e8 ac dc 80 ff          	call 0x1402e8000
0x140ada354	48 85 c9                	test rcx, rcx
0x140ada357	75 23                   	jne 0x140ada37c
0x140ada359	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ada35e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140ada363	48 89 c1                	mov rcx, rax
0x140ada366	48 89 df                	mov rdi, rbx
0x140ada369	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ada36e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ada373	e8 88 03 00 00          	call 0x140ada700
0x140ada378	84 c0                   	test al, al
0x140ada37a	75 69                   	jne 0x140ada3e5
0x140ada37c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140ada385	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ada38a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ada38f	e8 8c fb 59 ff          	call 0x140079f20
0x140ada394	48 8d 0d 05 5f 54 02    	lea rcx, [rip + 0x2545f05]
0x140ada39b	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ada3a3	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ada3ab	48 8d 05 15 c4 c4 02    	lea rax, [rip + 0x2c4c415]
0x140ada3b2	bb 16 00 00 00          	mov ebx, 0x16
0x140ada3b7	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140ada3bf	bf 01 00 00 00          	mov edi, 1
0x140ada3c4	48 89 fe                	mov rsi, rdi
0x140ada3c7	e8 f4 8e 67 ff          	call 0x1401532c0
0x140ada3cc	31 c9                   	xor ecx, ecx
0x140ada3ce	31 ff                   	xor edi, edi
0x140ada3d0	48 89 c6                	mov rsi, rax
0x140ada3d3	49 89 d8                	mov r8, rbx
0x140ada3d6	48 89 c8                	mov rax, rcx
0x140ada3d9	48 89 fb                	mov rbx, rdi
0x140ada3dc	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ada3e3	5d                      	pop rbp
0x140ada3e4	c3                      	ret
0x140ada3e5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ada3ea	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ada3ef	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ada3f4	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140ada3f9	e8 62 c6 80 ff          	call 0x1402e6a60
0x140ada3fe	90                      	nop
0x140ada3ff	b9 5c 00 00 00          	mov ecx, 0x5c
0x140ada404	bf 2f 00 00 00          	mov edi, 0x2f
0x140ada409	e8 32 b7 62 ff          	call 0x140105b40
0x140ada40e	48 89 c1                	mov rcx, rax
0x140ada411	48 89 df                	mov rdi, rbx
0x140ada414	31 f6                   	xor esi, esi
0x140ada416	45 31 c0                	xor r8d, r8d
0x140ada419	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ada41e	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140ada423	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ada42a	5d                      	pop rbp
0x140ada42b	c3                      	ret
0x140ada42c	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140ada435	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x140ada43a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ada43f	90                      	nop
0x140ada440	e8 db fa 59 ff          	call 0x140079f20
0x140ada445	48 8d 0d 54 5e 54 02    	lea rcx, [rip + 0x2545e54]
0x140ada44c	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140ada454	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140ada45c	48 8d 05 64 c3 c4 02    	lea rax, [rip + 0x2c4c364]
0x140ada463	bb 16 00 00 00          	mov ebx, 0x16
0x140ada468	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140ada470	bf 01 00 00 00          	mov edi, 1
0x140ada475	48 89 fe                	mov rsi, rdi
0x140ada478	e8 43 8e 67 ff          	call 0x1401532c0
0x140ada47d	31 c9                   	xor ecx, ecx
0x140ada47f	31 ff                   	xor edi, edi
0x140ada481	48 89 c6                	mov rsi, rax
0x140ada484	49 89 d8                	mov r8, rbx
0x140ada487	48 89 c8                	mov rax, rcx
0x140ada48a	48 89 fb                	mov rbx, rdi
0x140ada48d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ada494	5d                      	pop rbp
0x140ada495	c3                      	ret
0x140ada496	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140ada49b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ada4a0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ada4a5	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140ada4aa	e8 b1 c5 80 ff          	call 0x1402e6a60
0x140ada4af	90                      	nop
0x140ada4b0	b9 5c 00 00 00          	mov ecx, 0x5c
0x140ada4b5	bf 2f 00 00 00          	mov edi, 0x2f
0x140ada4ba	e8 81 b6 62 ff          	call 0x140105b40
0x140ada4bf	48 89 c1                	mov rcx, rax
0x140ada4c2	48 89 df                	mov rdi, rbx
0x140ada4c5	31 f6                   	xor esi, esi
0x140ada4c7	45 31 c0                	xor r8d, r8d
0x140ada4ca	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140ada4cf	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ada4d4	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ada4db	5d                      	pop rbp
0x140ada4dc	c3                      	ret
0x140ada4dd	48 8d 05 11 ed c5 02    	lea rax, [rip + 0x2c5ed11]
0x140ada4e4	bb 18 00 00 00          	mov ebx, 0x18
0x140ada4e9	31 c9                   	xor ecx, ecx
0x140ada4eb	31 ff                   	xor edi, edi
0x140ada4ed	48 89 fe                	mov rsi, rdi
0x140ada4f0	e8 cb 8d 67 ff          	call 0x1401532c0
0x140ada4f5	31 c9                   	xor ecx, ecx
0x140ada4f7	31 ff                   	xor edi, edi
0x140ada4f9	48 89 c6                	mov rsi, rax
0x140ada4fc	49 89 d8                	mov r8, rbx
0x140ada4ff	48 89 c8                	mov rax, rcx
0x140ada502	48 89 fb                	mov rbx, rdi
0x140ada505	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ada50c	5d                      	pop rbp
0x140ada50d	c3                      	ret
0x140ada50e	48 8d 05 34 1b c4 02    	lea rax, [rip + 0x2c41b34]
0x140ada515	bb 15 00 00 00          	mov ebx, 0x15
0x140ada51a	31 c9                   	xor ecx, ecx
0x140ada51c	31 ff                   	xor edi, edi
0x140ada51e	48 89 fe                	mov rsi, rdi
0x140ada521	e8 9a 8d 67 ff          	call 0x1401532c0
0x140ada526	31 c9                   	xor ecx, ecx
0x140ada528	31 ff                   	xor edi, edi
0x140ada52a	48 89 c6                	mov rsi, rax
0x140ada52d	49 89 d8                	mov r8, rbx
0x140ada530	48 89 c8                	mov rax, rcx
0x140ada533	48 89 fb                	mov rbx, rdi
0x140ada536	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140ada53d	5d                      	pop rbp
0x140ada53e	c3                      	ret
0x140ada53f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ada544	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ada549	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ada54e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140ada553	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140ada558	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140ada55d	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x140ada562	e8 f9 8e 5a ff          	call 0x140083460
0x140ada567	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ada56c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ada571	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ada576	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140ada57b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140ada580	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140ada585	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x140ada58a	e9 11 fb ff ff          	jmp 0x140ada0a0
