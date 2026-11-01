# TscanGui/conf.scanASegmentWithProgress
# 0x140489340..0x140489e60 (2848 bytes)
# source TscanGui/conf/Parse.go:1163

0x140489340	4c 8d a4 24 08 fd ff ff 	lea r12, [rsp - 0x2f8]
0x140489348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048934c	0f 86 e5 0a 00 00       	jbe 0x140489e37
0x140489352	55                      	push rbp
0x140489353	48 89 e5                	mov rbp, rsp
0x140489356	48 81 ec 70 03 00 00    	sub rsp, 0x370
0x14048935d	48 89 84 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rax
0x140489365	48 89 9c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rbx
0x14048936d	e8 ae 1f d6 ff          	call 0x1401eb320
0x140489372	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14048937a	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140489382	e8 b9 48 c5 ff          	call 0x1400ddc40
0x140489387	48 8d 3d 08 ab 27 03    	lea rdi, [rip + 0x327ab08]
0x14048938e	be 13 00 00 00          	mov esi, 0x13
0x140489393	e8 88 19 c4 ff          	call 0x1400cad20
0x140489398	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404893a0	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404893a8	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x1404893b1	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x1404893ba	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1404893c2	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404893ca	e8 51 0b bf ff          	call 0x140079f20
0x1404893cf	48 8d 0d ca 6e b9 02    	lea rcx, [rip + 0x2b96eca]
0x1404893d6	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1404893de	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x1404893e6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404893ee	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404893f6	e8 25 0b bf ff          	call 0x140079f20
0x1404893fb	48 8d 0d 9e 6e b9 02    	lea rcx, [rip + 0x2b96e9e]
0x140489402	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x14048940a	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140489412	48 8d 05 db 21 30 03    	lea rax, [rip + 0x33021db]
0x140489419	bb 23 00 00 00          	mov ebx, 0x23
0x14048941e	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x140489426	bf 02 00 00 00          	mov edi, 2
0x14048942b	48 89 fe                	mov rsi, rdi
0x14048942e	e8 4d cf cc ff          	call 0x140156380
0x140489433	e8 88 85 05 00          	call 0x1404e19c0
0x140489438	48 8b 84 24 80 03 00 00 	mov rax, qword ptr [rsp + 0x380]
0x140489440	bb 10 00 00 00          	mov ebx, 0x10
0x140489445	e8 56 31 00 00          	call 0x14048c5a0
0x14048944a	48 85 ff                	test rdi, rdi
0x14048944d	0f 85 e1 00 00 00       	jne 0x140489534
0x140489453	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14048945b	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140489463	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14048946b	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x140489474	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14048947d	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140489486	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14048948e	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140489496	e8 85 0a bf ff          	call 0x140079f20
0x14048949b	48 8d 0d fe 6d b9 02    	lea rcx, [rip + 0x2b96dfe]
0x1404894a2	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x1404894aa	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1404894b2	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404894ba	e8 e1 09 bf ff          	call 0x140079ea0
0x1404894bf	48 8d 0d 1a 70 b9 02    	lea rcx, [rip + 0x2b9701a]
0x1404894c6	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1404894ce	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1404894d6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404894de	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404894e6	e8 35 0a bf ff          	call 0x140079f20
0x1404894eb	48 8d 0d ae 6d b9 02    	lea rcx, [rip + 0x2b96dae]
0x1404894f2	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1404894fa	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x140489502	48 8d 05 0b a0 34 03    	lea rax, [rip + 0x334a00b]
0x140489509	bb 31 00 00 00          	mov ebx, 0x31
0x14048950e	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x140489516	bf 03 00 00 00          	mov edi, 3
0x14048951b	48 89 fe                	mov rsi, rdi
0x14048951e	66 90                   	nop
0x140489520	e8 5b ce cc ff          	call 0x140156380
0x140489525	e8 96 84 05 00          	call 0x1404e19c0
0x14048952a	31 c0                   	xor eax, eax
0x14048952c	31 c9                   	xor ecx, ecx
0x14048952e	31 d2                   	xor edx, edx
0x140489530	31 db                   	xor ebx, ebx
0x140489532	eb 6e                   	jmp 0x1404895a2
0x140489534	31 c0                   	xor eax, eax
0x140489536	31 db                   	xor ebx, ebx
0x140489538	48 89 d9                	mov rcx, rbx
0x14048953b	48 81 c4 70 03 00 00    	add rsp, 0x370
0x140489542	5d                      	pop rbp
0x140489543	c3                      	ret
0x140489544	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140489549	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x14048954e	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x140489556	48 29 ca                	sub rdx, rcx
0x140489559	49 89 c8                	mov r8, rcx
0x14048955c	48 29 f1                	sub rcx, rsi
0x14048955f	49 c1 e0 04             	shl r8, 4
0x140489563	48 c1 f9 3f             	sar rcx, 0x3f
0x140489567	49 21 c8                	and r8, rcx
0x14048956a	49 01 f8                	add r8, rdi
0x14048956d	48 89 d1                	mov rcx, rdx
0x140489570	48 89 c7                	mov rdi, rax
0x140489573	48 89 de                	mov rsi, rbx
0x140489576	48 8d 05 23 6d b9 02    	lea rax, [rip + 0x2b96d23]
0x14048957d	4c 89 c3                	mov rbx, r8
0x140489580	e8 3b 19 bf ff          	call 0x14007aec0
0x140489585	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14048958d	48 ff c0                	inc rax
0x140489590	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140489595	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14048959a	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x1404895a2	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404895a7	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1404895ac	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1404895b4	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1404895bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404895c0	48 39 c6                	cmp rsi, rax
0x1404895c3	0f 8e 8c 00 00 00       	jle 0x140489655
0x1404895c9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404895d1	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x1404895d9	48 8b 04 c1             	mov rax, qword ptr [rcx + rax*8]
0x1404895dd	0f 1f 00                	nop dword ptr [rax]
0x1404895e0	e8 db 1c 00 00          	call 0x14048b2c0
0x1404895e5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404895ea	48 8d 14 19             	lea rdx, [rcx + rbx]
0x1404895ee	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404895f3	48 39 d6                	cmp rsi, rdx
0x1404895f6	72 0d                   	jb 0x140489605
0x1404895f8	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x140489600	e9 3f ff ff ff          	jmp 0x140489544
0x140489605	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x14048960d	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140489615	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14048961d	48 89 f1                	mov rcx, rsi
0x140489620	48 89 df                	mov rdi, rbx
0x140489623	48 8d 35 76 6c b9 02    	lea rsi, [rip + 0x2b96c76]
0x14048962a	48 89 d3                	mov rbx, rdx
0x14048962d	e8 8e 55 bf ff          	call 0x14007ebc0
0x140489632	48 89 da                	mov rdx, rbx
0x140489635	48 89 ce                	mov rsi, rcx
0x140489638	48 89 c7                	mov rdi, rax
0x14048963b	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x140489643	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140489648	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x140489650	e9 ef fe ff ff          	jmp 0x140489544
0x140489655	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14048965d	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x140489666	44 0f 11 bc 24 08 03 00 00	movups xmmword ptr [rsp + 0x308], xmm15
0x14048966f	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x140489678	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140489680	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140489688	e8 93 08 bf ff          	call 0x140079f20
0x14048968d	48 8d 0d 0c 6c b9 02    	lea rcx, [rip + 0x2b96c0c]
0x140489694	48 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rcx
0x14048969c	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x1404896a4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1404896ac	e8 ef 07 bf ff          	call 0x140079ea0
0x1404896b1	48 8d 0d 28 6e b9 02    	lea rcx, [rip + 0x2b96e28]
0x1404896b8	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1404896c0	48 89 84 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rax
0x1404896c8	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1404896d0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404896d8	e8 43 08 bf ff          	call 0x140079f20
0x1404896dd	48 8d 0d bc 6b b9 02    	lea rcx, [rip + 0x2b96bbc]
0x1404896e4	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1404896ec	48 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rax
0x1404896f4	48 8d 05 a3 bb 3d 03    	lea rax, [rip + 0x33dbba3]
0x1404896fb	bb 4b 00 00 00          	mov ebx, 0x4b
0x140489700	48 8d 8c 24 f8 02 00 00 	lea rcx, [rsp + 0x2f8]
0x140489708	bf 03 00 00 00          	mov edi, 3
0x14048970d	48 89 fe                	mov rsi, rdi
0x140489710	e8 6b cc cc ff          	call 0x140156380
0x140489715	e8 a6 82 05 00          	call 0x1404e19c0
0x14048971a	e8 21 45 c5 ff          	call 0x1400ddc40
0x14048971f	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140489727	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x14048972f	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x140489737	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14048973f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140489744	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140489749	48 8b bc 24 88 03 00 00 	mov rdi, qword ptr [rsp + 0x388]
0x140489751	e8 ea 1f 00 00          	call 0x14048b740
0x140489756	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14048975e	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140489766	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14048976e	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x140489776	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x14048977e	66 90                   	nop
0x140489780	e8 5b b0 c4 ff          	call 0x1400d47e0
0x140489785	48 89 c1                	mov rcx, rax
0x140489788	48 c1 f8 3f             	sar rax, 0x3f
0x14048978c	48 89 c2                	mov rdx, rax
0x14048978f	48 b8 cc 52 5a 9b a0 2f b8 44	movabs rax, 0x44b82fa09b5a52cc
0x140489799	48 89 d3                	mov rbx, rdx
0x14048979c	48 f7 e9                	imul rcx
0x14048979f	48 c1 fa 1c             	sar rdx, 0x1c
0x1404897a3	48 29 da                	sub rdx, rbx
0x1404897a6	48 69 f2 00 ca 9a 3b    	imul rsi, rdx, 0x3b9aca00
0x1404897ad	48 29 f1                	sub rcx, rsi
0x1404897b0	0f 57 c0                	xorps xmm0, xmm0
0x1404897b3	f2 48 0f 2a c2          	cvtsi2sd xmm0, rdx
0x1404897b8	f2 0f 11 84 24 d8 00 00 00	movsd qword ptr [rsp + 0xd8], xmm0
0x1404897c1	0f 57 c0                	xorps xmm0, xmm0
0x1404897c4	f2 48 0f 2a c1          	cvtsi2sd xmm0, rcx
0x1404897c9	f2 0f 10 0d 7f b7 61 05 	movsd xmm1, qword ptr [rip + 0x561b77f]
0x1404897d1	f2 0f 5e c1             	divsd xmm0, xmm1
0x1404897d5	f2 0f 11 84 24 d0 00 00 00	movsd qword ptr [rsp + 0xd0], xmm0
0x1404897de	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1404897e7	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1404897f0	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1404897f9	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140489802	48 8d bc 24 58 01 00 00 	lea rdi, [rsp + 0x158]
0x14048980a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14048980f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140489814	e8 32 c2 bf ff          	call 0x140085a4b
0x140489819	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14048981d	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x140489827	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x14048982f	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x140489837	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14048983f	90                      	nop
0x140489840	e8 9b 3e bf ff          	call 0x14007d6e0
0x140489845	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x14048984d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140489855	f2 0f 10 84 24 d8 00 00 00	movsd xmm0, qword ptr [rsp + 0xd8]
0x14048985e	f2 0f 10 8c 24 d0 00 00 00	movsd xmm1, qword ptr [rsp + 0xd0]
0x140489867	f2 0f 58 c1             	addsd xmm0, xmm1
0x14048986b	f2 0f 11 44 24 58       	movsd qword ptr [rsp + 0x58], xmm0
0x140489871	31 c0                   	xor eax, eax
0x140489873	eb 1d                   	jmp 0x140489892
0x140489875	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x14048987d	48 83 c1 10             	add rcx, 0x10
0x140489881	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140489889	48 ff c0                	inc rax
0x14048988c	f2 0f 10 44 24 58       	movsd xmm0, qword ptr [rsp + 0x58]
0x140489892	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14048989a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404898a0	48 39 c2                	cmp rdx, rax
0x1404898a3	0f 8e 8a 01 00 00       	jle 0x140489a33
0x1404898a9	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404898b1	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1404898b9	48 8b 01                	mov rax, qword ptr [rcx]
0x1404898bc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404898c0	e8 db 1d d6 ff          	call 0x1401eb6a0
0x1404898c5	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1404898c9	0f 11 44 24 40          	movups xmmword ptr [rsp + 0x40], xmm0
0x1404898ce	0f 10 44 24 40          	movups xmm0, xmmword ptr [rsp + 0x40]
0x1404898d3	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1404898d8	84 c0                   	test al, al
0x1404898da	74 0c                   	je 0x1404898e8
0x1404898dc	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x1404898e1	b9 10 00 00 00          	mov ecx, 0x10
0x1404898e6	eb 04                   	jmp 0x1404898ec
0x1404898e8	31 c0                   	xor eax, eax
0x1404898ea	31 c9                   	xor ecx, ecx
0x1404898ec	48 85 c0                	test rax, rax
0x1404898ef	74 84                   	je 0x140489875
0x1404898f1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1404898f6	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404898fe	90                      	nop
0x1404898ff	48 8d 05 1a 6a b9 02    	lea rax, [rip + 0x2b96a1a]
0x140489906	bb 04 00 00 00          	mov ebx, 4
0x14048990b	48 89 d9                	mov rcx, rbx
0x14048990e	e8 cd 51 bf ff          	call 0x14007eae0
0x140489913	31 c9                   	xor ecx, ecx
0x140489915	ba 10 00 00 00          	mov edx, 0x10
0x14048991a	e9 e1 04 00 00          	jmp 0x140489e00
0x14048991f	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x140489927	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14048992c	48 89 d9                	mov rcx, rbx
0x14048992f	48 89 c7                	mov rdi, rax
0x140489932	be 04 00 00 00          	mov esi, 4
0x140489937	49 89 f0                	mov r8, rsi
0x14048993a	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x140489942	e8 59 08 d6 ff          	call 0x1401ea1a0
0x140489947	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14048994f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140489957	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x14048995f	48 8d 05 ba 3c e3 02    	lea rax, [rip + 0x2e33cba]
0x140489966	e8 f5 28 b9 ff          	call 0x14001c260
0x14048996b	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140489973	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140489977	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14048997f	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140489983	83 3d 86 29 df 07 00    	cmp dword ptr [rip + 0x7df2986], 0
0x14048998a	75 14                   	jne 0x1404899a0
0x14048998c	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x140489994	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x14048999c	eb 1e                   	jmp 0x1404899bc
0x14048999e	66 90                   	nop
0x1404899a0	e8 fb b9 bf ff          	call 0x1400853a0
0x1404899a5	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404899ad	49 89 0b                	mov qword ptr [r11], rcx
0x1404899b0	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1404899b8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404899bc	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404899c4	48 89 08                	mov qword ptr [rax], rcx
0x1404899c7	48 c7 40 20 04 00 00 00 	mov qword ptr [rax + 0x20], 4
0x1404899cf	48 c7 40 28 04 00 00 00 	mov qword ptr [rax + 0x28], 4
0x1404899d7	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1404899db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404899e0	e8 3b 19 d6 ff          	call 0x1401eb320
0x1404899e5	48 89 c1                	mov rcx, rax
0x1404899e8	48 89 df                	mov rdi, rbx
0x1404899eb	48 8d 05 4e a3 d3 02    	lea rax, [rip + 0x2d3a34e]
0x1404899f2	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x1404899fa	e8 01 46 b8 ff          	call 0x14000e000
0x1404899ff	84 00                   	test byte ptr [rax], al
0x140489a01	83 3d 08 29 df 07 00    	cmp dword ptr [rip + 0x7df2908], 0
0x140489a08	75 0a                   	jne 0x140489a14
0x140489a0a	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140489a12	eb 17                   	jmp 0x140489a2b
0x140489a14	48 8b 08                	mov rcx, qword ptr [rax]
0x140489a17	e8 84 b9 bf ff          	call 0x1400853a0
0x140489a1c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x140489a24	49 89 13                	mov qword ptr [r11], rdx
0x140489a27	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140489a2b	48 89 10                	mov qword ptr [rax], rdx
0x140489a2e	e9 42 fe ff ff          	jmp 0x140489875
0x140489a33	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140489a3b	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140489a43	e8 f8 41 c5 ff          	call 0x1400ddc40
0x140489a48	48 8d 3d 47 a4 27 03    	lea rdi, [rip + 0x327a447]
0x140489a4f	be 13 00 00 00          	mov esi, 0x13
0x140489a54	e8 c7 12 c4 ff          	call 0x1400cad20
0x140489a59	48 89 84 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rax
0x140489a61	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140489a69	48 8d bc 24 a8 02 00 00 	lea rdi, [rsp + 0x2a8]
0x140489a71	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140489a75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140489a7e	66 90                   	nop
0x140489a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140489a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140489a8a	e8 e1 bf bf ff          	call 0x140085a70
0x140489a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140489a93	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x140489a9b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140489aa3	e8 78 04 bf ff          	call 0x140079f20
0x140489aa8	48 8d 0d f1 67 b9 02    	lea rcx, [rip + 0x2b967f1]
0x140489aaf	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x140489ab7	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140489abf	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140489ac7	e8 d4 03 bf ff          	call 0x140079ea0
0x140489acc	48 8d 0d 0d 6a b9 02    	lea rcx, [rip + 0x2b96a0d]
0x140489ad3	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x140489adb	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x140489ae3	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140489aeb	e8 b0 03 bf ff          	call 0x140079ea0
0x140489af0	48 8d 0d e9 69 b9 02    	lea rcx, [rip + 0x2b969e9]
0x140489af7	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x140489aff	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140489b07	f2 0f 10 44 24 58       	movsd xmm0, qword ptr [rsp + 0x58]
0x140489b0d	66 48 0f 7e c0          	movq rax, xmm0
0x140489b12	e8 89 03 bf ff          	call 0x140079ea0
0x140489b17	48 8d 0d 42 6b b9 02    	lea rcx, [rip + 0x2b96b42]
0x140489b1e	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x140489b26	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x140489b2e	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x140489b36	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140489b3e	66 90                   	nop
0x140489b40	e8 db 03 bf ff          	call 0x140079f20
0x140489b45	48 8d 0d 54 67 b9 02    	lea rcx, [rip + 0x2b96754]
0x140489b4c	48 89 8c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rcx
0x140489b54	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x140489b5c	48 8d 05 89 bc 43 03    	lea rax, [rip + 0x343bc89]
0x140489b63	bb 63 00 00 00          	mov ebx, 0x63
0x140489b68	48 8d 8c 24 a8 02 00 00 	lea rcx, [rsp + 0x2a8]
0x140489b70	bf 05 00 00 00          	mov edi, 5
0x140489b75	48 89 fe                	mov rsi, rdi
0x140489b78	e8 03 c8 cc ff          	call 0x140156380
0x140489b7d	0f 1f 00                	nop dword ptr [rax]
0x140489b80	e8 3b 7e 05 00          	call 0x1404e19c0
0x140489b85	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140489b8d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140489b95	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140489b9d	48 29 c1                	sub rcx, rax
0x140489ba0	48 85 c9                	test rcx, rcx
0x140489ba3	0f 8e ce 00 00 00       	jle 0x140489c77
0x140489ba9	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140489bae	48 8b 15 63 4b d8 07    	mov rdx, qword ptr [rip + 0x7d84b63]
0x140489bb5	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140489bbd	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140489bc5	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x140489bce	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x140489bd7	48 89 c8                	mov rax, rcx
0x140489bda	e8 c1 02 bf ff          	call 0x140079ea0
0x140489bdf	48 8d 0d fa 68 b9 02    	lea rcx, [rip + 0x2b968fa]
0x140489be6	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x140489bee	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x140489bf6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140489bfb	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x140489c03	48 0f af ca             	imul rcx, rdx
0x140489c07	48 69 c1 00 fe 00 00    	imul rax, rcx, 0xfe00
0x140489c0e	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140489c13	e8 88 02 bf ff          	call 0x140079ea0
0x140489c18	48 8d 0d c1 68 b9 02    	lea rcx, [rip + 0x2b968c1]
0x140489c1f	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x140489c27	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x140489c2f	48 8d 05 bc 5b 37 03    	lea rax, [rip + 0x3375bbc]
0x140489c36	bb 3a 00 00 00          	mov ebx, 0x3a
0x140489c3b	48 8d 8c 24 28 03 00 00 	lea rcx, [rsp + 0x328]
0x140489c43	bf 02 00 00 00          	mov edi, 2
0x140489c48	48 89 fe                	mov rsi, rdi
0x140489c4b	e8 30 c7 cc ff          	call 0x140156380
0x140489c50	e8 6b 7d 05 00          	call 0x1404e19c0
0x140489c55	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140489c5a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140489c62	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x140489c6a	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x140489c72	e8 29 8f b8 ff          	call 0x140012ba0
0x140489c77	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x140489c7f	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140489c83	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140489c88	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140489c8d	e8 d9 bd bf ff          	call 0x140085a6b
0x140489c92	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140489c96	48 8d 05 a3 a0 d3 02    	lea rax, [rip + 0x2d3a0a3]
0x140489c9d	48 8d 9c 24 18 02 00 00 	lea rbx, [rsp + 0x218]
0x140489ca5	48 8d 8c 24 48 02 00 00 	lea rcx, [rsp + 0x248]
0x140489cad	e8 ae 2c b9 ff          	call 0x14001c960
0x140489cb2	31 c0                   	xor eax, eax
0x140489cb4	31 c9                   	xor ecx, ecx
0x140489cb6	31 d2                   	xor edx, edx
0x140489cb8	eb 70                   	jmp 0x140489d2a
0x140489cba	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x140489cc2	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140489cca	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x140489cd2	49 89 c8                	mov r8, rcx
0x140489cd5	48 29 f1                	sub rcx, rsi
0x140489cd8	4c 29 c2                	sub rdx, r8
0x140489cdb	49 c1 e0 04             	shl r8, 4
0x140489cdf	48 c1 f9 3f             	sar rcx, 0x3f
0x140489ce3	49 21 c8                	and r8, rcx
0x140489ce6	49 01 f8                	add r8, rdi
0x140489ce9	48 89 d1                	mov rcx, rdx
0x140489cec	48 89 c7                	mov rdi, rax
0x140489cef	48 89 de                	mov rsi, rbx
0x140489cf2	48 8d 05 a7 65 b9 02    	lea rax, [rip + 0x2b965a7]
0x140489cf9	4c 89 c3                	mov rbx, r8
0x140489cfc	0f 1f 40 00             	nop dword ptr [rax]
0x140489d00	e8 bb 11 bf ff          	call 0x14007aec0
0x140489d05	48 8d 84 24 48 02 00 00 	lea rax, [rsp + 0x248]
0x140489d0d	e8 ae 2c b9 ff          	call 0x14001c9c0
0x140489d12	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140489d1a	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140489d22	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140489d2a	48 83 bc 24 48 02 00 00 00	cmp qword ptr [rsp + 0x248], 0
0x140489d33	0f 84 ac 00 00 00       	je 0x140489de5
0x140489d39	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140489d41	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140489d49	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140489d51	48 8b 8c 24 50 02 00 00 	mov rcx, qword ptr [rsp + 0x250]
0x140489d59	48 8b 01                	mov rax, qword ptr [rcx]
0x140489d5c	48 8b 9c 24 88 03 00 00 	mov rbx, qword ptr [rsp + 0x388]
0x140489d64	e8 f7 00 00 00          	call 0x140489e60
0x140489d69	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140489d71	48 8d 14 19             	lea rdx, [rcx + rbx]
0x140489d75	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x140489d7d	0f 1f 00                	nop dword ptr [rax]
0x140489d80	48 39 d6                	cmp rsi, rdx
0x140489d83	72 0d                   	jb 0x140489d92
0x140489d85	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x140489d8d	e9 28 ff ff ff          	jmp 0x140489cba
0x140489d92	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140489d9a	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140489da2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140489daa	48 89 f1                	mov rcx, rsi
0x140489dad	48 89 df                	mov rdi, rbx
0x140489db0	48 8d 35 e9 64 b9 02    	lea rsi, [rip + 0x2b964e9]
0x140489db7	48 89 d3                	mov rbx, rdx
0x140489dba	e8 01 4e bf ff          	call 0x14007ebc0
0x140489dbf	48 89 ce                	mov rsi, rcx
0x140489dc2	48 89 da                	mov rdx, rbx
0x140489dc5	48 89 c7                	mov rdi, rax
0x140489dc8	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x140489dd0	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140489dd8	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140489de0	e9 d5 fe ff ff          	jmp 0x140489cba
0x140489de5	48 89 c3                	mov rbx, rax
0x140489de8	48 89 d0                	mov rax, rdx
0x140489deb	e8 90 9f ff ff          	call 0x140483d80
0x140489df0	48 81 c4 70 03 00 00    	add rsp, 0x370
0x140489df7	5d                      	pop rbp
0x140489df8	c3                      	ret
0x140489df9	48 ff c1                	inc rcx
0x140489dfc	0f 1f 40 00             	nop dword ptr [rax]
0x140489e00	48 83 f9 04             	cmp rcx, 4
0x140489e04	0f 8d 15 fb ff ff       	jge 0x14048991f
0x140489e0a	48 83 fa 08             	cmp rdx, 8
0x140489e0e	72 0a                   	jb 0x140489e1a
0x140489e10	c6 04 08 ff             	mov byte ptr [rax + rcx], 0xff
0x140489e14	48 83 c2 f8             	add rdx, -8
0x140489e18	eb df                   	jmp 0x140489df9
0x140489e1a	48 89 cb                	mov rbx, rcx
0x140489e1d	48 89 d1                	mov rcx, rdx
0x140489e20	41 b9 ff ff ff ff       	mov r9d, 0xffffffff
0x140489e26	41 d2 e9                	shr r9b, cl
0x140489e29	41 f7 d1                	not r9d
0x140489e2c	44 88 0c 18             	mov byte ptr [rax + rbx], r9b
0x140489e30	48 89 d9                	mov rcx, rbx
0x140489e33	31 d2                   	xor edx, edx
0x140489e35	eb c2                   	jmp 0x140489df9
0x140489e37	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140489e3c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140489e41	e8 1a 96 bf ff          	call 0x140083460
0x140489e46	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140489e4b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140489e50	e9 eb f4 ff ff          	jmp 0x140489340
