# TscanGui/core/subdomain/subscraping/sources/commoncrawl.(*Source).getSubdomains
# 0x142125360..0x1421258e0 (1408 bytes)
# source TscanGui/core/subdomain/subscraping/sources/commoncrawl/commoncrawl.go:124

0x142125360	4c 8d a4 24 c0 fd ff ff 	lea r12, [rsp - 0x240]
0x142125368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212536c	0f 86 f5 04 00 00       	jbe 0x142125867
0x142125372	55                      	push rbp
0x142125373	48 89 e5                	mov rbp, rsp
0x142125376	48 81 ec b8 02 00 00    	sub rsp, 0x2b8
0x14212537d	4c 89 94 24 00 03 00 00 	mov qword ptr [rsp + 0x300], r10
0x142125385	4c 89 9c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], r11
0x14212538d	4c 89 8c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], r9
0x142125395	4c 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r8
0x14212539d	48 89 b4 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rsi
0x1421253a5	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x1421253ad	48 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rcx
0x1421253b5	48 89 9c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rbx
0x1421253bd	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x1421253c1	48 89 c8                	mov rax, rcx
0x1421253c4	ff d2                   	call rdx
0x1421253c6	48 89 c3                	mov rbx, rax
0x1421253c9	31 c0                   	xor eax, eax
0x1421253cb	e8 50 f1 ee fd          	call 0x140014520
0x1421253d0	84 c0                   	test al, al
0x1421253d2	0f 85 58 02 00 00       	jne 0x142125630
0x1421253d8	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1421253e1	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1421253ea	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1421253f3	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1421253fc	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x142125404	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142125409	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212540e	e8 21 06 f6 fd          	call 0x140085a34
0x142125413	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142125417	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142125421	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142125429	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x142125431	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x142125439	e8 a2 82 f5 fd          	call 0x14007d6e0
0x14212543e	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142125446	48 8d 05 73 e0 09 01    	lea rax, [rip + 0x109e073]
0x14212544d	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x142125455	48 8d 0d 33 e3 4f 01    	lea rcx, [rip + 0x14fe333]
0x14212545c	bf 04 00 00 00          	mov edi, 4
0x142125461	e8 9a 8b ee fd          	call 0x14000e000
0x142125466	48 c7 40 08 15 00 00 00 	mov qword ptr [rax + 8], 0x15
0x14212546e	83 3d 9b 6e 15 06 00    	cmp dword ptr [rip + 0x6156e9b], 0
0x142125475	74 0b                   	je 0x142125482
0x142125477	48 8b 08                	mov rcx, qword ptr [rax]
0x14212547a	e8 01 ff f5 fd          	call 0x140085380
0x14212547f	49 89 0b                	mov qword ptr [r11], rcx
0x142125482	48 8d 0d 7c bb 5f 01    	lea rcx, [rip + 0x15fbb7c]
0x142125489	48 89 08                	mov qword ptr [rax], rcx
0x14212548c	44 0f 11 bc 24 90 02 00 00	movups xmmword ptr [rsp + 0x290], xmm15
0x142125495	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x14212549e	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1421254a6	48 8b 9c 24 e8 02 00 00 	mov rbx, qword ptr [rsp + 0x2e8]
0x1421254ae	e8 6d 4a f5 fd          	call 0x140079f20
0x1421254b3	48 8d 0d e6 ad ef 00    	lea rcx, [rip + 0xefade6]
0x1421254ba	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1421254c2	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1421254ca	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x1421254d2	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x1421254da	e8 41 4a f5 fd          	call 0x140079f20
0x1421254df	48 8d 0d ba ad ef 00    	lea rcx, [rip + 0xefadba]
0x1421254e6	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1421254ee	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1421254f6	48 8d 05 d4 c2 56 01    	lea rax, [rip + 0x156c2d4]
0x1421254fd	bb 0b 00 00 00          	mov ebx, 0xb
0x142125502	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x14212550a	bf 02 00 00 00          	mov edi, 2
0x14212550f	48 89 fe                	mov rsi, rdi
0x142125512	e8 69 0e 03 fe          	call 0x140156380
0x142125517	48 8d 8c 24 28 02 00 00 	lea rcx, [rsp + 0x228]
0x14212551f	48 89 0c 24             	mov qword ptr [rsp], rcx
0x142125523	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x142125529	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212552f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142125535	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x14212553d	48 8d 3d 72 9e 4f 01    	lea rdi, [rip + 0x14f9e72]
0x142125544	be 03 00 00 00          	mov esi, 3
0x142125549	49 89 c0                	mov r8, rax
0x14212554c	49 89 d9                	mov r9, rbx
0x14212554f	45 31 d2                	xor r10d, r10d
0x142125552	45 31 db                	xor r11d, r11d
0x142125555	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x14212555d	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x142125565	e8 16 7c ff ff          	call 0x14211d180
0x14212556a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142125572	48 85 db                	test rbx, rbx
0x142125575	75 28                   	jne 0x14212559f
0x142125577	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x14212557b	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14212557f	90                      	nop
0x142125580	48 85 c9                	test rcx, rcx
0x142125583	0f 84 b2 00 00 00       	je 0x14212563b
0x142125589	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14212558d	48 8b 35 ac 62 b8 00    	mov rsi, qword ptr [rip + 0xb862ac]
0x142125594	4c 8b 06                	mov r8, qword ptr [rsi]
0x142125597	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x14212559a	e9 6d 02 00 00          	jmp 0x14212580c
0x14212559f	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x1421255a8	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1421255b1	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421255ba	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1421255c3	48 8d 15 fe 6c 56 01    	lea rdx, [rip + 0x1566cfe]
0x1421255ca	48 89 94 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdx
0x1421255d2	48 c7 84 24 68 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x268], 0xb
0x1421255de	48 c7 84 24 58 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x258], 1
0x1421255ea	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x1421255f2	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1421255fa	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x142125602	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x14212560a	e8 91 d5 ee fd          	call 0x140012ba0
0x14212560f	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x142125617	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14212561f	90                      	nop
0x142125620	e8 1b 84 ff ff          	call 0x14211da40
0x142125625	31 c0                   	xor eax, eax
0x142125627	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x14212562e	5d                      	pop rbp
0x14212562f	c3                      	ret
0x142125630	31 c0                   	xor eax, eax
0x142125632	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x142125639	5d                      	pop rbp
0x14212563a	c3                      	ret
0x14212563b	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x142125643	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142125648	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212564d	e8 10 04 f6 fd          	call 0x140085a62
0x142125652	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142125656	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14212565e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142125666	48 8d 0d fb 67 5a 03    	lea rcx, [rip + 0x35a67fb]
0x14212566d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142125675	48 c7 84 24 b8 00 00 00 00 00 01 00	mov qword ptr [rsp + 0xb8], 0x10000
0x142125681	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x142125689	e8 b2 ce f8 fd          	call 0x1400b2540
0x14212568e	84 c0                   	test al, al
0x142125690	74 52                   	je 0x1421256e4
0x142125692	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14212569a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421256a2	90                      	nop
0x1421256a3	31 c0                   	xor eax, eax
0x1421256a5	e8 f6 e0 f3 fd          	call 0x1400637a0
0x1421256aa	48 85 db                	test rbx, rbx
0x1421256ad	74 d2                   	je 0x142125681
0x1421256af	90                      	nop
0x1421256b0	b9 06 00 00 00          	mov ecx, 6
0x1421256b5	e8 86 e2 0e fe          	call 0x140213940
0x1421256ba	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x1421256c2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1421256c5	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421256c9	48 8b 76 18             	mov rsi, qword ptr [rsi + 0x18]
0x1421256cd	48 89 d9                	mov rcx, rbx
0x1421256d0	48 89 c3                	mov rbx, rax
0x1421256d3	48 89 d0                	mov rax, rdx
0x1421256d6	ff d6                   	call rsi
0x1421256d8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421256e0	31 c9                   	xor ecx, ecx
0x1421256e2	eb 2b                   	jmp 0x14212570f
0x1421256e4	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1421256ec	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421256f0	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421256f4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421256f8	ff d1                   	call rcx
0x1421256fa	b8 01 00 00 00          	mov eax, 1
0x1421256ff	48 81 c4 b8 02 00 00    	add rsp, 0x2b8
0x142125706	5d                      	pop rbp
0x142125707	c3                      	ret
0x142125708	48 83 c0 10             	add rax, 0x10
0x14212570c	48 ff c1                	inc rcx
0x14212570f	48 39 cb                	cmp rbx, rcx
0x142125712	0f 8e 69 ff ff ff       	jle 0x142125681
0x142125718	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14212571c	0f 1f 40 00             	nop dword ptr [rax]
0x142125720	48 85 d2                	test rdx, rdx
0x142125723	74 e3                   	je 0x142125708
0x142125725	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14212572d	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142125735	48 8b 00                	mov rax, qword ptr [rax]
0x142125738	48 89 d3                	mov rbx, rdx
0x14212573b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142125740	e8 bb 7c f8 fd          	call 0x1400ad400
0x142125745	90                      	nop
0x142125746	90                      	nop
0x142125747	48 83 fb 02             	cmp rbx, 2
0x14212574b	7c 1b                   	jl 0x142125768
0x14212574d	66 81 38 32 35          	cmp word ptr [rax], 0x3532
0x142125752	75 14                   	jne 0x142125768
0x142125754	48 83 c3 fe             	add rbx, -2
0x142125758	48 89 d9                	mov rcx, rbx
0x14212575b	48 f7 d9                	neg rcx
0x14212575e	48 c1 f9 3f             	sar rcx, 0x3f
0x142125762	83 e1 02                	and ecx, 2
0x142125765	48 01 c8                	add rax, rcx
0x142125768	90                      	nop
0x142125769	90                      	nop
0x14212576a	48 83 fb 02             	cmp rbx, 2
0x14212576e	7c 1b                   	jl 0x14212578b
0x142125770	66 81 38 32 66          	cmp word ptr [rax], 0x6632
0x142125775	75 14                   	jne 0x14212578b
0x142125777	48 83 c3 fe             	add rbx, -2
0x14212577b	48 89 d9                	mov rcx, rbx
0x14212577e	48 f7 d9                	neg rcx
0x142125781	48 c1 f9 3f             	sar rcx, 0x3f
0x142125785	83 e1 02                	and ecx, 2
0x142125788	48 01 c8                	add rax, rcx
0x14212578b	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142125794	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x14212579d	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1421257a6	44 0f 11 bc 24 80 02 00 00	movups xmmword ptr [rsp + 0x280], xmm15
0x1421257af	48 8d 0d 12 6b 56 01    	lea rcx, [rip + 0x1566b12]
0x1421257b6	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1421257be	48 c7 84 24 68 02 00 00 0b 00 00 00	mov qword ptr [rsp + 0x268], 0xb
0x1421257ca	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x1421257d2	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x1421257da	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1421257e2	48 8d 9c 24 58 02 00 00 	lea rbx, [rsp + 0x258]
0x1421257ea	e8 b1 d3 ee fd          	call 0x140012ba0
0x1421257ef	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x1421257f7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421257ff	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142125807	e9 fc fe ff ff          	jmp 0x142125708
0x14212580c	49 89 c9                	mov r9, rcx
0x14212580f	4c 21 c1                	and rcx, r8
0x142125812	48 c1 e1 04             	shl rcx, 4
0x142125816	4c 8b 54 31 08          	mov r10, qword ptr [rcx + rsi + 8]
0x14212581b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142125820	49 39 da                	cmp r10, rbx
0x142125823	74 38                   	je 0x14212585d
0x142125825	49 8d 49 01             	lea rcx, [r9 + 1]
0x142125829	4d 85 d2                	test r10, r10
0x14212582c	75 de                   	jne 0x14212580c
0x14212582e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142125836	48 8d 05 03 60 b8 00    	lea rax, [rip + 0xb86003]
0x14212583d	0f 1f 00                	nop dword ptr [rax]
0x142125840	e8 9b 30 ef fd          	call 0x1400188e0
0x142125845	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14212584d	48 89 c1                	mov rcx, rax
0x142125850	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142125858	e9 de fd ff ff          	jmp 0x14212563b
0x14212585d	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x142125862	e9 d4 fd ff ff          	jmp 0x14212563b
0x142125867	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212586c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142125871	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142125876	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212587b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142125880	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142125885	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14212588a	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14212588f	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142125894	e8 c7 db f5 fd          	call 0x140083460
0x142125899	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212589e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421258a3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421258a8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421258ad	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421258b2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421258b7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1421258bc	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1421258c1	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1421258c6	e9 95 fa ff ff          	jmp 0x142125360
