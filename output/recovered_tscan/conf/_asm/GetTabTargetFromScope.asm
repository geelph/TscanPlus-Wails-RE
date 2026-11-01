# TscanGui/conf.(*Database).GetTabTargetFromScope
# 0x1404e50e0..0x1404e5760 (1664 bytes)
# source TscanGui/conf/module_scope.go:351

0x1404e50e0	4c 8d a4 24 70 fd ff ff 	lea r12, [rsp - 0x290]
0x1404e50e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e50ec	0f 86 22 06 00 00       	jbe 0x1404e5714
0x1404e50f2	55                      	push rbp
0x1404e50f3	48 89 e5                	mov rbp, rsp
0x1404e50f6	48 81 ec 08 03 00 00    	sub rsp, 0x308
0x1404e50fd	48 89 bc 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdi
0x1404e5105	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1404e510d	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1404e5115	48 89 9c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rbx
0x1404e511d	48 89 f8                	mov rax, rdi
0x1404e5120	48 89 f3                	mov rbx, rsi
0x1404e5123	e8 18 d8 ff ff          	call 0x1404e2940
0x1404e5128	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1404e5130	48 89 9c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rbx
0x1404e5138	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1404e5140	48 89 bc 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdi
0x1404e5148	48 89 b4 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rsi
0x1404e5150	48 8b 8c 24 60 02 00 00 	mov rcx, qword ptr [rsp + 0x260]
0x1404e5158	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1404e5160	0f 10 84 24 68 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x268]
0x1404e5168	0f 11 84 24 c8 01 00 00 	movups xmmword ptr [rsp + 0x1c8], xmm0
0x1404e5170	0f 10 84 24 78 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x278]
0x1404e5178	0f 11 84 24 d8 01 00 00 	movups xmmword ptr [rsp + 0x1d8], xmm0
0x1404e5180	45 84 c0                	test r8b, r8b
0x1404e5183	0f 84 c9 03 00 00       	je 0x1404e5552
0x1404e5189	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1404e5192	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x1404e519a	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1404e519e	66 90                   	nop
0x1404e51a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e51a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e51aa	e8 a5 08 ba ff          	call 0x140085a54
0x1404e51af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e51b3	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x1404e51bb	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1404e51c3	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1404e51cb	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1404e51d3	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x1404e51db	45 31 c0                	xor r8d, r8d
0x1404e51de	45 31 c9                	xor r9d, r9d
0x1404e51e1	e8 9a df ff ff          	call 0x1404e3180
0x1404e51e6	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1404e51ea	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1404e51f2	48 8d bc 24 68 02 00 00 	lea rdi, [rsp + 0x268]
0x1404e51fa	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1404e51ff	90                      	nop
0x1404e5200	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e5205	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e520a	e8 85 0b ba ff          	call 0x140085d94
0x1404e520f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e5213	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x1404e521b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404e5223	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1404e522b	48 8d b4 24 68 02 00 00 	lea rsi, [rsp + 0x268]
0x1404e5233	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404e523c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e5240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404e5245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404e524a	e8 45 0b ba ff          	call 0x140085d94
0x1404e524f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404e5253	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x1404e525b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404e5260	48 83 fa 02             	cmp rdx, 2
0x1404e5264	0f 8f fb 01 00 00       	jg 0x1404e5465
0x1404e526a	48 85 d2                	test rdx, rdx
0x1404e526d	0f 84 38 01 00 00       	je 0x1404e53ab
0x1404e5273	48 83 fa 01             	cmp rdx, 1
0x1404e5277	0f 85 e3 00 00 00       	jne 0x1404e5360
0x1404e527d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404e5285	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404e528d	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404e5295	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1404e529d	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404e52a5	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1404e52ad	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1404e52b5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1404e52bd	0f 1f 00                	nop dword ptr [rax]
0x1404e52c0	e8 db fc ff ff          	call 0x1404e4fa0
0x1404e52c5	48 85 db                	test rbx, rbx
0x1404e52c8	0f 85 80 03 00 00       	jne 0x1404e564e
0x1404e52ce	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404e52d6	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404e52de	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1404e52e7	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1404e52f0	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1404e52f9	48 c7 84 24 08 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x208], 0xa
0x1404e5305	48 8d 15 9f 3c 19 03    	lea rdx, [rip + 0x3193c9f]
0x1404e530c	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1404e5314	48 c7 84 24 18 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x218], 9
0x1404e5320	48 8d 15 be 52 18 03    	lea rdx, [rip + 0x31852be]
0x1404e5327	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1404e532f	48 c7 84 24 28 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x228], 6
0x1404e533b	48 8d 15 e2 44 15 03    	lea rdx, [rip + 0x31544e2]
0x1404e5342	48 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdx
0x1404e534a	48 8d 94 24 00 02 00 00 	lea rdx, [rsp + 0x200]
0x1404e5352	31 c9                   	xor ecx, ecx
0x1404e5354	e9 37 03 00 00          	jmp 0x1404e5690
0x1404e5359	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404e5360	48 83 fa 02             	cmp rdx, 2
0x1404e5364	0f 85 a1 01 00 00       	jne 0x1404e550b
0x1404e536a	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404e5372	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404e537a	e8 81 64 01 00          	call 0x1404fb800
0x1404e537f	48 89 c3                	mov rbx, rax
0x1404e5382	48 8d 0d 83 44 15 03    	lea rcx, [rip + 0x3154483]
0x1404e5389	bf 06 00 00 00          	mov edi, 6
0x1404e538e	48 8d 05 2b e1 cd 02    	lea rax, [rip + 0x2cde12b]
0x1404e5395	e8 26 87 b2 ff          	call 0x14000dac0
0x1404e539a	48 8b 08                	mov rcx, qword ptr [rax]
0x1404e539d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1404e53a1	31 f6                   	xor esi, esi
0x1404e53a3	45 31 c0                	xor r8d, r8d
0x1404e53a6	e9 bc 01 00 00          	jmp 0x1404e5567
0x1404e53ab	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404e53b3	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404e53bb	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x1404e53c3	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1404e53cb	e8 d0 fb ff ff          	call 0x1404e4fa0
0x1404e53d0	48 85 db                	test rbx, rbx
0x1404e53d3	0f 85 a8 01 00 00       	jne 0x1404e5581
0x1404e53d9	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1404e53e1	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1404e53e9	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1404e53f2	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1404e53fb	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1404e5404	48 c7 84 24 38 02 00 00 0a 00 00 00	mov qword ptr [rsp + 0x238], 0xa
0x1404e5410	48 8d 15 94 3b 19 03    	lea rdx, [rip + 0x3193b94]
0x1404e5417	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1404e541f	48 c7 84 24 48 02 00 00 09 00 00 00	mov qword ptr [rsp + 0x248], 9
0x1404e542b	48 8d 15 b3 51 18 03    	lea rdx, [rip + 0x31851b3]
0x1404e5432	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1404e543a	48 c7 84 24 58 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x258], 6
0x1404e5446	48 8d 15 d7 43 15 03    	lea rdx, [rip + 0x31543d7]
0x1404e544d	48 89 94 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rdx
0x1404e5455	48 8d 94 24 30 02 00 00 	lea rdx, [rsp + 0x230]
0x1404e545d	31 c9                   	xor ecx, ecx
0x1404e545f	90                      	nop
0x1404e5460	e9 5b 01 00 00          	jmp 0x1404e55c0
0x1404e5465	48 83 fa 04             	cmp rdx, 4
0x1404e5469	7f 6b                   	jg 0x1404e54d6
0x1404e546b	48 83 fa 03             	cmp rdx, 3
0x1404e546f	75 34                   	jne 0x1404e54a5
0x1404e5471	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404e5479	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404e5481	48 8d 0d 72 62 16 03    	lea rcx, [rip + 0x3166272]
0x1404e5488	bf 07 00 00 00          	mov edi, 7
0x1404e548d	e8 0e fb ff ff          	call 0x1404e4fa0
0x1404e5492	48 89 da                	mov rdx, rbx
0x1404e5495	31 f6                   	xor esi, esi
0x1404e5497	48 89 c1                	mov rcx, rax
0x1404e549a	45 31 c0                	xor r8d, r8d
0x1404e549d	0f 1f 00                	nop dword ptr [rax]
0x1404e54a0	e9 c2 00 00 00          	jmp 0x1404e5567
0x1404e54a5	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404e54ad	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404e54b5	48 8d 0d b5 69 1a 03    	lea rcx, [rip + 0x31a69b5]
0x1404e54bc	bf 0b 00 00 00          	mov edi, 0xb
0x1404e54c1	e8 da fa ff ff          	call 0x1404e4fa0
0x1404e54c6	48 89 da                	mov rdx, rbx
0x1404e54c9	31 f6                   	xor esi, esi
0x1404e54cb	48 89 c1                	mov rcx, rax
0x1404e54ce	45 31 c0                	xor r8d, r8d
0x1404e54d1	e9 91 00 00 00          	jmp 0x1404e5567
0x1404e54d6	48 83 fa 05             	cmp rdx, 5
0x1404e54da	74 3a                   	je 0x1404e5516
0x1404e54dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404e54e0	48 83 fa 06             	cmp rdx, 6
0x1404e54e4	75 25                   	jne 0x1404e550b
0x1404e54e6	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404e54ee	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1404e54f6	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1404e54fe	4c 8b 8c 24 50 01 00 00 	mov r9, qword ptr [rsp + 0x150]
0x1404e5506	4c 89 ce                	mov rsi, r9
0x1404e5509	eb 5c                   	jmp 0x1404e5567
0x1404e550b	31 d2                   	xor edx, edx
0x1404e550d	31 f6                   	xor esi, esi
0x1404e550f	31 c9                   	xor ecx, ecx
0x1404e5511	45 31 c0                	xor r8d, r8d
0x1404e5514	eb 51                   	jmp 0x1404e5567
0x1404e5516	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404e551e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404e5526	48 8d 0d 8d 63 16 03    	lea rcx, [rip + 0x316638d]
0x1404e552d	bf 07 00 00 00          	mov edi, 7
0x1404e5532	e8 69 fa ff ff          	call 0x1404e4fa0
0x1404e5537	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1404e553f	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404e5547	48 89 c1                	mov rcx, rax
0x1404e554a	49 89 d0                	mov r8, rdx
0x1404e554d	48 89 da                	mov rdx, rbx
0x1404e5550	eb 15                   	jmp 0x1404e5567
0x1404e5552	31 c0                   	xor eax, eax
0x1404e5554	31 db                   	xor ebx, ebx
0x1404e5556	48 89 c1                	mov rcx, rax
0x1404e5559	48 89 df                	mov rdi, rbx
0x1404e555c	31 f6                   	xor esi, esi
0x1404e555e	48 81 c4 08 03 00 00    	add rsp, 0x308
0x1404e5565	5d                      	pop rbp
0x1404e5566	c3                      	ret
0x1404e5567	48 89 c8                	mov rax, rcx
0x1404e556a	48 89 d3                	mov rbx, rdx
0x1404e556d	4c 89 c1                	mov rcx, r8
0x1404e5570	48 89 f7                	mov rdi, rsi
0x1404e5573	be 01 00 00 00          	mov esi, 1
0x1404e5578	48 81 c4 08 03 00 00    	add rsp, 0x308
0x1404e557f	5d                      	pop rbp
0x1404e5580	c3                      	ret
0x1404e5581	4c 8b 84 24 48 01 00 00 	mov r8, qword ptr [rsp + 0x148]
0x1404e5589	48 8b b4 24 50 01 00 00 	mov rsi, qword ptr [rsp + 0x150]
0x1404e5591	48 89 da                	mov rdx, rbx
0x1404e5594	48 89 c1                	mov rcx, rax
0x1404e5597	eb ce                   	jmp 0x1404e5567
0x1404e5599	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1404e55a1	48 83 c2 10             	add rdx, 0x10
0x1404e55a5	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404e55ad	48 ff c1                	inc rcx
0x1404e55b0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404e55b8	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404e55c0	48 83 f9 03             	cmp rcx, 3
0x1404e55c4	7d bb                   	jge 0x1404e5581
0x1404e55c6	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404e55ce	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404e55d6	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404e55da	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e55dd	0f 1f 00                	nop dword ptr [rax]
0x1404e55e0	48 39 bc 24 e0 01 00 00 	cmp qword ptr [rsp + 0x1e0], rdi
0x1404e55e8	75 37                   	jne 0x1404e5621
0x1404e55ea	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x1404e55f2	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1404e55fa	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404e5602	48 89 f0                	mov rax, rsi
0x1404e5605	48 89 f9                	mov rcx, rdi
0x1404e5608	e8 d3 1e b2 ff          	call 0x1400074e0
0x1404e560d	84 c0                   	test al, al
0x1404e560f	75 88                   	jne 0x1404e5599
0x1404e5611	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1404e5619	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1404e5621	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404e5629	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404e5631	48 89 f1                	mov rcx, rsi
0x1404e5634	e8 67 f9 ff ff          	call 0x1404e4fa0
0x1404e5639	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404e5640	48 85 db                	test rbx, rbx
0x1404e5643	0f 84 50 ff ff ff       	je 0x1404e5599
0x1404e5649	e9 33 ff ff ff          	jmp 0x1404e5581
0x1404e564e	48 89 da                	mov rdx, rbx
0x1404e5651	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x1404e5659	48 89 c1                	mov rcx, rax
0x1404e565c	4c 8b 84 24 b8 01 00 00 	mov r8, qword ptr [rsp + 0x1b8]
0x1404e5664	e9 fe fe ff ff          	jmp 0x1404e5567
0x1404e5669	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1404e5671	48 83 c2 10             	add rdx, 0x10
0x1404e5675	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404e567d	48 ff c1                	inc rcx
0x1404e5680	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1404e5688	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x1404e5690	48 83 f9 03             	cmp rcx, 3
0x1404e5694	7d b8                   	jge 0x1404e564e
0x1404e5696	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1404e569e	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404e56a6	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1404e56aa	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404e56ad	48 39 bc 24 e0 01 00 00 	cmp qword ptr [rsp + 0x1e0], rdi
0x1404e56b5	75 37                   	jne 0x1404e56ee
0x1404e56b7	48 89 b4 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rsi
0x1404e56bf	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1404e56c7	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1404e56cf	48 89 f0                	mov rax, rsi
0x1404e56d2	48 89 f9                	mov rcx, rdi
0x1404e56d5	e8 06 1e b2 ff          	call 0x1400074e0
0x1404e56da	84 c0                   	test al, al
0x1404e56dc	75 8b                   	jne 0x1404e5669
0x1404e56de	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1404e56e6	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1404e56ee	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1404e56f6	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404e56fe	48 89 f1                	mov rcx, rsi
0x1404e5701	e8 9a f8 ff ff          	call 0x1404e4fa0
0x1404e5706	48 85 db                	test rbx, rbx
0x1404e5709	0f 84 5a ff ff ff       	je 0x1404e5669
0x1404e570f	e9 3a ff ff ff          	jmp 0x1404e564e
0x1404e5714	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404e5719	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404e571e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404e5723	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404e5728	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404e572d	e8 2e dd b9 ff          	call 0x140083460
0x1404e5732	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404e5737	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404e573c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404e5741	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404e5746	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404e574b	e9 90 f9 ff ff          	jmp 0x1404e50e0
