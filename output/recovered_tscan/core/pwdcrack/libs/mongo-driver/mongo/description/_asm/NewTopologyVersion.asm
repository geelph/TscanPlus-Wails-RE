# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.NewTopologyVersion
# 0x141da5240..0x141da5700 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/topology_version.go:23

0x141da5240	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x141da5245	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da5249	0f 86 6b 04 00 00       	jbe 0x141da56ba
0x141da524f	55                      	push rbp
0x141da5250	48 89 e5                	mov rbp, rsp
0x141da5253	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x141da525a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141da5262	e8 f9 cf fe ff          	call 0x141d92260
0x141da5267	48 85 ff                	test rdi, rdi
0x141da526a	75 2d                   	jne 0x141da5299
0x141da526c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141da5271	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141da5279	48 8d 05 00 1c 54 01    	lea rax, [rip + 0x1541c00]
0x141da5280	e8 db 6f 27 fe          	call 0x14001c260
0x141da5285	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141da528d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141da5295	31 d2                   	xor edx, edx
0x141da5297	eb 2b                   	jmp 0x141da52c4
0x141da5299	31 c0                   	xor eax, eax
0x141da529b	48 89 fb                	mov rbx, rdi
0x141da529e	48 89 f1                	mov rcx, rsi
0x141da52a1	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141da52a8	5d                      	pop rbp
0x141da52a9	c3                      	ret
0x141da52aa	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141da52b2	48 83 c1 18             	add rcx, 0x18
0x141da52b6	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141da52bb	48 ff c6                	inc rsi
0x141da52be	48 89 d0                	mov rax, rdx
0x141da52c1	48 89 f2                	mov rdx, rsi
0x141da52c4	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x141da52c9	48 39 d6                	cmp rsi, rdx
0x141da52cc	0f 8e db 03 00 00       	jle 0x141da56ad
0x141da52d2	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141da52d7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x141da52df	48 8b 01                	mov rax, qword ptr [rcx]
0x141da52e2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141da52ea	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141da52ee	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141da52f3	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141da52f7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141da52fc	0f 1f 40 00             	nop dword ptr [rax]
0x141da5300	e8 db d3 fe ff          	call 0x141d926e0
0x141da5305	48 83 fb 07             	cmp rbx, 7
0x141da5309	0f 85 9e 00 00 00       	jne 0x141da53ad
0x141da530f	81 38 63 6f 75 6e       	cmp dword ptr [rax], 0x6e756f63
0x141da5315	0f 85 15 02 00 00       	jne 0x141da5530
0x141da531b	66 81 78 04 74 65       	cmp word ptr [rax + 4], 0x6574
0x141da5321	0f 85 09 02 00 00       	jne 0x141da5530
0x141da5327	80 78 06 72             	cmp byte ptr [rax + 6], 0x72
0x141da532b	0f 85 ff 01 00 00       	jne 0x141da5530
0x141da5331	90                      	nop
0x141da5332	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141da533a	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141da533f	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da5344	e8 97 be f9 ff          	call 0x141d411e0
0x141da5349	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141da5352	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141da535b	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141da5364	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x141da536c	88 84 24 98 00 00 00    	mov byte ptr [rsp + 0x98], al
0x141da5373	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141da537b	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141da5383	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141da538b	e8 d0 01 ff ff          	call 0x141d95560
0x141da5390	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141da5398	48 89 42 10             	mov qword ptr [rdx + 0x10], rax
0x141da539c	0f 1f 40 00             	nop dword ptr [rax]
0x141da53a0	84 db                   	test bl, bl
0x141da53a2	0f 85 02 ff ff ff       	jne 0x141da52aa
0x141da53a8	e9 90 01 00 00          	jmp 0x141da553d
0x141da53ad	48 83 fb 09             	cmp rbx, 9
0x141da53b1	0f 85 79 01 00 00       	jne 0x141da5530
0x141da53b7	48 ba 70 72 6f 63 65 73 73 49	movabs rdx, 0x49737365636f7270
0x141da53c1	48 39 10                	cmp qword ptr [rax], rdx
0x141da53c4	0f 85 66 01 00 00       	jne 0x141da5530
0x141da53ca	80 78 08 64             	cmp byte ptr [rax + 8], 0x64
0x141da53ce	0f 85 5c 01 00 00       	jne 0x141da5530
0x141da53d4	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141da53dc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141da53e1	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da53e6	e8 f5 bd f9 ff          	call 0x141d411e0
0x141da53eb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141da53f1	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141da53f7	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141da5400	88 44 24 70             	mov byte ptr [rsp + 0x70], al
0x141da5404	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141da5409	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141da5411	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x141da5419	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141da541e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141da5426	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141da542b	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141da5433	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141da543b	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x141da5443	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141da544b	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x141da5453	48 83 fe 0c             	cmp rsi, 0xc
0x141da5457	80 bc 24 98 00 00 00 07 	cmp byte ptr [rsp + 0x98], 7
0x141da545f	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141da5468	c7 44 24 40 00 00 00 00 	mov dword ptr [rsp + 0x40], 0
0x141da5470	74 07                   	je 0x141da5479
0x141da5472	31 c0                   	xor eax, eax
0x141da5474	e9 8d 00 00 00          	jmp 0x141da5506
0x141da5479	48 c7 44 24 2c 00 00 00 00	mov qword ptr [rsp + 0x2c], 0
0x141da5482	c7 44 24 34 00 00 00 00 	mov dword ptr [rsp + 0x34], 0
0x141da548a	48 83 fe 0c             	cmp rsi, 0xc
0x141da548e	7c 48                   	jl 0x141da54d8
0x141da5490	48 c7 44 24 44 00 00 00 00	mov qword ptr [rsp + 0x44], 0
0x141da5499	c7 44 24 4c 00 00 00 00 	mov dword ptr [rsp + 0x4c], 0
0x141da54a1	48 8d 7c 24 44          	lea rdi, [rsp + 0x44]
0x141da54a6	48 39 fa                	cmp rdx, rdi
0x141da54a9	74 17                   	je 0x141da54c2
0x141da54ab	48 8b 3a                	mov rdi, qword ptr [rdx]
0x141da54ae	8b 52 08                	mov edx, dword ptr [rdx + 8]
0x141da54b1	48 89 7c 24 44          	mov qword ptr [rsp + 0x44], rdi
0x141da54b6	89 54 24 4c             	mov dword ptr [rsp + 0x4c], edx
0x141da54ba	48 83 fe 0c             	cmp rsi, 0xc
0x141da54be	66 90                   	nop
0x141da54c0	eb 04                   	jmp 0x141da54c6
0x141da54c2	48 83 fe 0c             	cmp rsi, 0xc
0x141da54c6	48 8b 54 24 44          	mov rdx, qword ptr [rsp + 0x44]
0x141da54cb	8b 74 24 4c             	mov esi, dword ptr [rsp + 0x4c]
0x141da54cf	48 89 54 24 2c          	mov qword ptr [rsp + 0x2c], rdx
0x141da54d4	89 74 24 34             	mov dword ptr [rsp + 0x34], esi
0x141da54d8	7d 15                   	jge 0x141da54ef
0x141da54da	48 c7 44 24 38 00 00 00 00	mov qword ptr [rsp + 0x38], 0
0x141da54e3	c7 44 24 40 00 00 00 00 	mov dword ptr [rsp + 0x40], 0
0x141da54eb	31 c0                   	xor eax, eax
0x141da54ed	eb 17                   	jmp 0x141da5506
0x141da54ef	48 8b 54 24 2c          	mov rdx, qword ptr [rsp + 0x2c]
0x141da54f4	8b 74 24 34             	mov esi, dword ptr [rsp + 0x34]
0x141da54f8	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x141da54fd	89 74 24 40             	mov dword ptr [rsp + 0x40], esi
0x141da5501	b8 01 00 00 00          	mov eax, 1
0x141da5506	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141da550b	8b 74 24 40             	mov esi, dword ptr [rsp + 0x40]
0x141da550f	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141da5517	48 89 17                	mov qword ptr [rdi], rdx
0x141da551a	89 77 08                	mov dword ptr [rdi + 8], esi
0x141da551d	0f 1f 00                	nop dword ptr [rax]
0x141da5520	84 c0                   	test al, al
0x141da5522	0f 84 ce 00 00 00       	je 0x141da55f6
0x141da5528	48 89 fa                	mov rdx, rdi
0x141da552b	e9 7a fd ff ff          	jmp 0x141da52aa
0x141da5530	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141da5538	e9 6d fd ff ff          	jmp 0x141da52aa
0x141da553d	90                      	nop
0x141da553e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141da5546	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141da554b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da5550	e8 8b bc f9 ff          	call 0x141d411e0
0x141da5555	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141da555e	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141da5567	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141da5570	88 84 24 98 00 00 00    	mov byte ptr [rsp + 0x98], al
0x141da5577	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141da557f	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141da5587	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141da558f	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141da5598	0f b6 94 24 98 00 00 00 	movzx edx, byte ptr [rsp + 0x98]
0x141da55a0	48 8d 35 79 e2 3a 01    	lea rsi, [rip + 0x13ae279]
0x141da55a7	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141da55af	48 8d 35 6a 85 e9 03    	lea rsi, [rip + 0x3e9856a]
0x141da55b6	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141da55ba	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141da55c2	48 8d 05 7b f6 a3 01    	lea rax, [rip + 0x1a3f67b]
0x141da55c9	bb 34 00 00 00          	mov ebx, 0x34
0x141da55ce	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141da55d6	bf 01 00 00 00          	mov edi, 1
0x141da55db	48 89 fe                	mov rsi, rdi
0x141da55de	66 90                   	nop
0x141da55e0	e8 db dc 3a fe          	call 0x1401532c0
0x141da55e5	48 89 d9                	mov rcx, rbx
0x141da55e8	48 89 c3                	mov rbx, rax
0x141da55eb	31 c0                   	xor eax, eax
0x141da55ed	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141da55f4	5d                      	pop rbp
0x141da55f5	c3                      	ret
0x141da55f6	90                      	nop
0x141da55f7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141da55ff	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141da5604	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141da5609	e8 d2 bb f9 ff          	call 0x141d411e0
0x141da560e	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141da5617	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141da5620	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x141da5629	88 84 24 98 00 00 00    	mov byte ptr [rsp + 0x98], al
0x141da5630	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141da5638	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141da5640	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x141da5648	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141da5651	0f b6 94 24 98 00 00 00 	movzx edx, byte ptr [rsp + 0x98]
0x141da5659	48 8d 35 c0 e1 3a 01    	lea rsi, [rip + 0x13ae1c0]
0x141da5660	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141da5668	48 8d 35 b1 84 e9 03    	lea rsi, [rip + 0x3e984b1]
0x141da566f	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141da5673	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x141da567b	48 8d 05 e5 36 a5 01    	lea rax, [rip + 0x1a536e5]
0x141da5682	bb 38 00 00 00          	mov ebx, 0x38
0x141da5687	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141da568f	bf 01 00 00 00          	mov edi, 1
0x141da5694	48 89 fe                	mov rsi, rdi
0x141da5697	e8 24 dc 3a fe          	call 0x1401532c0
0x141da569c	48 89 d9                	mov rcx, rbx
0x141da569f	48 89 c3                	mov rbx, rax
0x141da56a2	31 c0                   	xor eax, eax
0x141da56a4	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141da56ab	5d                      	pop rbp
0x141da56ac	c3                      	ret
0x141da56ad	31 db                   	xor ebx, ebx
0x141da56af	31 c9                   	xor ecx, ecx
0x141da56b1	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x141da56b8	5d                      	pop rbp
0x141da56b9	c3                      	ret
0x141da56ba	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da56bf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da56c4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da56c9	e8 92 dd 2d fe          	call 0x140083460
0x141da56ce	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da56d3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da56d8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da56dd	0f 1f 00                	nop dword ptr [rax]
0x141da56e0	e9 5b fb ff ff          	jmp 0x141da5240
