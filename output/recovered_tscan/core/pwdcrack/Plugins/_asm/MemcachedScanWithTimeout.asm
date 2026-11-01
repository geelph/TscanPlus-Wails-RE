# TscanGui/core/pwdcrack/Plugins.MemcachedScanWithTimeout
# 0x142055320..0x142055b20 (2048 bytes)
# source TscanGui/core/pwdcrack/Plugins/memcached.go:33

0x142055320	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x142055328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14205532c	0f 86 7f 07 00 00       	jbe 0x142055ab1
0x142055332	55                      	push rbp
0x142055333	48 89 e5                	mov rbp, rsp
0x142055336	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x14205533d	66 44 0f d6 bc 24 30 02 00 00	movq qword ptr [rsp + 0x230], xmm15
0x142055347	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x14205534f	48 89 bc 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rdi
0x142055357	48 89 b4 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rsi
0x14205535f	4c 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], r9
0x142055367	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x14205536c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142055375	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14205537e	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x142055387	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205538b	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x14205538f	e8 8c 4b 02 fe          	call 0x140079f20
0x142055394	48 8d 0d 05 af fc 00    	lea rcx, [rip + 0xfcaf05]
0x14205539b	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x1420553a3	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420553ab	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420553b3	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x1420553ba	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x1420553c1	e8 5a 4b 02 fe          	call 0x140079f20
0x1420553c6	48 8d 0d d3 ae fc 00    	lea rcx, [rip + 0xfcaed3]
0x1420553cd	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420553d5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1420553dd	48 8d 05 82 8b 5d 01    	lea rax, [rip + 0x15d8b82]
0x1420553e4	bb 05 00 00 00          	mov ebx, 5
0x1420553e9	48 8d 8c 24 08 02 00 00 	lea rcx, [rsp + 0x208]
0x1420553f1	bf 02 00 00 00          	mov edi, 2
0x1420553f6	48 89 fe                	mov rsi, rdi
0x1420553f9	e8 82 0f 10 fe          	call 0x140156380
0x1420553fe	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142055406	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14205540b	e8 30 88 08 fe          	call 0x1400ddc40
0x142055410	90                      	nop
0x142055411	48 0f ba e0 3f          	bt rax, 0x3f
0x142055416	73 18                   	jae 0x142055430
0x142055418	48 8d 14 00             	lea rdx, [rax + rax]
0x14205541c	48 c1 ea 1f             	shr rdx, 0x1f
0x142055420	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x14205542a	4a 8d 1c 12             	lea rbx, [rdx + r10]
0x14205542e	eb 0a                   	jmp 0x14205543a
0x142055430	49 ba 80 7f b1 d7 0d 00 00 00	movabs r10, 0xdd7b17f80
0x14205543a	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14205543f	48 8b 94 24 58 02 00 00 	mov rdx, qword ptr [rsp + 0x258]
0x142055447	4c 8b 5a 50             	mov r11, qword ptr [rdx + 0x50]
0x14205544b	4d 85 db                	test r11, r11
0x14205544e	74 06                   	je 0x142055456
0x142055450	4c 8b 62 58             	mov r12, qword ptr [rdx + 0x58]
0x142055454	eb 0e                   	jmp 0x142055464
0x142055456	4c 8d 1d 4b ba a7 03    	lea r11, [rip + 0x3a7ba4b]
0x14205545d	4c 8d 25 fc 53 22 06    	lea r12, [rip + 0x62253fc]
0x142055464	48 8b 15 4d 58 22 06    	mov rdx, qword ptr [rip + 0x622584d]
0x14205546b	4c 69 ca 00 ca 9a 3b    	imul r9, rdx, 0x3b9aca00
0x142055472	4c 89 d8                	mov rax, r11
0x142055475	4c 89 e3                	mov rbx, r12
0x142055478	48 8d 0d 54 a0 5c 01    	lea rcx, [rip + 0x15ca054]
0x14205547f	bf 03 00 00 00          	mov edi, 3
0x142055484	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14205548c	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x142055491	e8 4a a2 49 fe          	call 0x1404ef6e0
0x142055496	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14205549e	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1420554a6	48 8d 15 73 06 00 00    	lea rdx, [rip + 0x673]
0x1420554ad	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1420554b5	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420554bd	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1420554c5	48 8d 94 24 d8 00 00 00 	lea rdx, [rsp + 0xd8]
0x1420554cd	48 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rdx
0x1420554d5	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420554da	48 83 bc 24 c0 00 00 00 00	cmp qword ptr [rsp + 0xc0], 0
0x1420554e3	0f 85 4e 05 00 00       	jne 0x142055a37
0x1420554e9	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420554f1	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420554f9	e8 42 87 08 fe          	call 0x1400ddc40
0x1420554fe	48 8b 15 b3 57 22 06    	mov rdx, qword ptr [rip + 0x62257b3]
0x142055505	48 69 fa 00 ca 9a 3b    	imul rdi, rdx, 0x3b9aca00
0x14205550c	e8 af ef 07 fe          	call 0x1400d44c0
0x142055511	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142055519	48 8b 52 38             	mov rdx, qword ptr [rdx + 0x38]
0x14205551d	48 89 cf                	mov rdi, rcx
0x142055520	48 89 d9                	mov rcx, rbx
0x142055523	48 89 c3                	mov rbx, rax
0x142055526	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14205552e	ff d2                   	call rdx
0x142055530	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142055538	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142055540	48 85 c0                	test rax, rax
0x142055543	0f 85 ee 04 00 00       	jne 0x142055a37
0x142055549	48 8d 05 70 a9 00 01    	lea rax, [rip + 0x100a970]
0x142055550	e8 0b 6d fc fd          	call 0x14001c260
0x142055555	c7 00 73 74 61 74       	mov dword ptr [rax], 0x74617473
0x14205555b	66 c7 40 04 73 0a       	mov word ptr [rax + 4], 0xa73
0x142055561	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142055569	48 8b 49 50             	mov rcx, qword ptr [rcx + 0x50]
0x14205556d	48 89 c3                	mov rbx, rax
0x142055570	bf 06 00 00 00          	mov edi, 6
0x142055575	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14205557d	48 89 ca                	mov rdx, rcx
0x142055580	48 89 f9                	mov rcx, rdi
0x142055583	ff d2                   	call rdx
0x142055585	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14205558d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142055595	48 85 db                	test rbx, rbx
0x142055598	0f 85 99 04 00 00       	jne 0x142055a37
0x14205559e	48 8d 05 7b ad fc 00    	lea rax, [rip + 0xfcad7b]
0x1420555a5	bb 00 04 00 00          	mov ebx, 0x400
0x1420555aa	48 89 d9                	mov rcx, rbx
0x1420555ad	e8 2e 95 02 fe          	call 0x14007eae0
0x1420555b2	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420555ba	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420555c2	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1420555c6	48 89 c3                	mov rbx, rax
0x1420555c9	b9 00 04 00 00          	mov ecx, 0x400
0x1420555ce	48 89 cf                	mov rdi, rcx
0x1420555d1	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1420555d9	ff d2                   	call rdx
0x1420555db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420555e0	48 85 db                	test rbx, rbx
0x1420555e3	0f 85 1c 03 00 00       	jne 0x142055905
0x1420555e9	48 3d 00 04 00 00       	cmp rax, 0x400
0x1420555ef	0f 87 90 04 00 00       	ja 0x142055a85
0x1420555f5	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x1420555fd	48 89 c1                	mov rcx, rax
0x142055600	48 8d 44 24 40          	lea rax, [rsp + 0x40]
0x142055605	e8 96 e1 00 fe          	call 0x1400637a0
0x14205560a	48 8d 0d 4a f9 5c 01    	lea rcx, [rip + 0x15cf94a]
0x142055611	bf 04 00 00 00          	mov edi, 4
0x142055616	e8 e5 9e fb fd          	call 0x14000f500
0x14205561b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142055620	48 85 c0                	test rax, rax
0x142055623	0f 8c 0e 04 00 00       	jl 0x142055a37
0x142055629	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x142055632	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14205563a	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14205563f	90                      	nop
0x142055640	e8 db 48 02 fe          	call 0x140079f20
0x142055645	48 8d 0d 54 ac fc 00    	lea rcx, [rip + 0xfcac54]
0x14205564c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142055654	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x14205565c	48 8d 05 34 fe 70 01    	lea rax, [rip + 0x170fe34]
0x142055663	bb 1d 00 00 00          	mov ebx, 0x1d
0x142055668	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x142055670	bf 01 00 00 00          	mov edi, 1
0x142055675	48 89 fe                	mov rsi, rdi
0x142055678	e8 03 0d 10 fe          	call 0x140156380
0x14205567d	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142055685	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14205568a	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142055692	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x14205569a	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1420556a2	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420556aa	e8 f1 d4 fb fd          	call 0x140012ba0
0x1420556af	31 c0                   	xor eax, eax
0x1420556b1	48 8d 1d eb ea 65 01    	lea rbx, [rip + 0x165eaeb]
0x1420556b8	b9 0d 00 00 00          	mov ecx, 0xd
0x1420556bd	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1420556c5	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1420556ca	e8 11 d8 00 fe          	call 0x140062ee0
0x1420556cf	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420556d7	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420556df	48 8b 84 24 78 02 00 00 	mov rax, qword ptr [rsp + 0x278]
0x1420556e7	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x1420556ef	e8 ac d4 fb fd          	call 0x140012ba0
0x1420556f4	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420556fc	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x142055701	48 8d 0d 6d 9e 5c 01    	lea rcx, [rip + 0x15c9e6d]
0x142055708	bf 03 00 00 00          	mov edi, 3
0x14205570d	48 8d 35 37 e0 5c 01    	lea rsi, [rip + 0x15ce037]
0x142055714	41 b8 04 00 00 00       	mov r8d, 4
0x14205571a	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142055721	e8 5a 95 05 fe          	call 0x1400aec80
0x142055726	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14205572e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142055733	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14205573b	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142055742	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142055749	48 8d 0d 81 9c 5c 01    	lea rcx, [rip + 0x15c9c81]
0x142055750	bf 03 00 00 00          	mov edi, 3
0x142055755	31 f6                   	xor esi, esi
0x142055757	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x14205575e	66 90                   	nop
0x142055760	e8 db 5d 05 fe          	call 0x1400ab540
0x142055765	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14205576d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142055772	e8 c9 84 08 fe          	call 0x1400ddc40
0x142055777	90                      	nop
0x142055778	90                      	nop
0x142055779	48 0f ba e0 3f          	bt rax, 0x3f
0x14205577e	66 90                   	nop
0x142055780	73 16                   	jae 0x142055798
0x142055782	48 8d 0c 00             	lea rcx, [rax + rax]
0x142055786	48 c1 e9 1f             	shr rcx, 0x1f
0x14205578a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142055794	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142055798	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1420557a1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420557a6	48 29 cb                	sub rbx, rcx
0x1420557a9	48 89 d8                	mov rax, rbx
0x1420557ac	e8 ef 46 02 fe          	call 0x140079ea0
0x1420557b1	48 8d 0d a8 ac fc 00    	lea rcx, [rip + 0xfcaca8]
0x1420557b8	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1420557c0	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420557c8	48 8d 05 9f 8d 5c 01    	lea rax, [rip + 0x15c8d9f]
0x1420557cf	bb 02 00 00 00          	mov ebx, 2
0x1420557d4	48 8d 8c 24 f8 01 00 00 	lea rcx, [rsp + 0x1f8]
0x1420557dc	bf 01 00 00 00          	mov edi, 1
0x1420557e1	48 89 fe                	mov rsi, rdi
0x1420557e4	e8 97 0b 10 fe          	call 0x140156380
0x1420557e9	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420557f1	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420557f9	48 8b 0d 40 5b ab 03    	mov rcx, qword ptr [rip + 0x3ab5b40]
0x142055800	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x142055808	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x142055810	48 8d 35 31 5b ab 03    	lea rsi, [rip + 0x3ab5b31]
0x142055817	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142055820	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142055825	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14205582a	e8 49 05 03 fe          	call 0x140085d78
0x14205582f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142055833	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x14205583b	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x14205583f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142055843	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14205584b	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142055853	48 8b 91 80 00 00 00    	mov rdx, qword ptr [rcx + 0x80]
0x14205585a	48 8b 89 88 00 00 00    	mov rcx, qword ptr [rcx + 0x88]
0x142055861	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142055869	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x142055871	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142055876	48 85 c9                	test rcx, rcx
0x142055879	0f 86 f9 01 00 00       	jbe 0x142055a78
0x14205587f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142055887	4c 8b 02                	mov r8, qword ptr [rdx]
0x14205588a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14205588e	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x142055896	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14205589e	48 8b 9c 24 e8 01 00 00 	mov rbx, qword ptr [rsp + 0x1e8]
0x1420558a6	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1420558ae	31 c0                   	xor eax, eax
0x1420558b0	48 8d 3d b1 26 a4 03    	lea rdi, [rip + 0x3a426b1]
0x1420558b7	be 01 00 00 00          	mov esi, 1
0x1420558bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420558c0	e8 1b d6 00 fe          	call 0x140062ee0
0x1420558c5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1420558cd	48 89 9c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rbx
0x1420558d5	48 8b 84 24 60 02 00 00 	mov rax, qword ptr [rsp + 0x260]
0x1420558dd	48 8d 9c 24 20 01 00 00 	lea rbx, [rsp + 0x120]
0x1420558e5	e8 b6 d2 fb fd          	call 0x140012ba0
0x1420558ea	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420558f2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420558f7	e8 84 a7 48 fe          	call 0x1404e0080
0x1420558fc	0f 1f 40 00             	nop dword ptr [rax]
0x142055900	e9 32 01 00 00          	jmp 0x142055a37
0x142055905	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14205590d	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x142055915	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14205591e	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x142055927	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x142055930	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142055938	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14205593c	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142055940	e8 db 45 02 fe          	call 0x140079f20
0x142055945	48 8d 0d 54 a9 fc 00    	lea rcx, [rip + 0xfca954]
0x14205594c	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x142055954	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x14205595c	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x142055964	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14205596b	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142055972	e8 a9 45 02 fe          	call 0x140079f20
0x142055977	48 8d 0d 22 a9 fc 00    	lea rcx, [rip + 0xfca922]
0x14205597e	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142055986	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14205598e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142055996	48 85 d2                	test rdx, rdx
0x142055999	74 07                   	je 0x1420559a2
0x14205599b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14205599f	90                      	nop
0x1420559a0	eb 03                   	jmp 0x1420559a5
0x1420559a2	48 89 d3                	mov rbx, rdx
0x1420559a5	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420559ad	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1420559b5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420559bd	48 8d 05 a5 25 6d 01    	lea rax, [rip + 0x16d25a5]
0x1420559c4	bb 16 00 00 00          	mov ebx, 0x16
0x1420559c9	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x1420559d1	bf 03 00 00 00          	mov edi, 3
0x1420559d6	48 89 fe                	mov rsi, rdi
0x1420559d9	e8 a2 09 10 fe          	call 0x140156380
0x1420559de	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1420559e6	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420559ee	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420559f6	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1420559fe	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x142055a06	48 8d 9c 24 e8 01 00 00 	lea rbx, [rsp + 0x1e8]
0x142055a0e	e8 8d d1 fb fd          	call 0x140012ba0
0x142055a13	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142055a1b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142055a23	e8 f8 44 02 fe          	call 0x140079f20
0x142055a28	48 89 c3                	mov rbx, rax
0x142055a2b	48 8d 05 6e a8 fc 00    	lea rax, [rip + 0xfca86e]
0x142055a32	e8 49 b7 48 fe          	call 0x1404e1180
0x142055a37	48 8b 05 6a 58 22 06    	mov rax, qword ptr [rip + 0x622586a]
0x142055a3e	48 ff c0                	inc rax
0x142055a41	48 89 05 60 58 22 06    	mov qword ptr [rip + 0x6225860], rax
0x142055a48	e8 73 2a fe ff          	call 0x1420384c0
0x142055a4d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x142055a52	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x142055a5a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142055a5d	ff d1                   	call rcx
0x142055a5f	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142055a67	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142055a6f	48 81 c4 38 02 00 00    	add rsp, 0x238
0x142055a76	5d                      	pop rbp
0x142055a77	c3                      	ret
0x142055a78	31 c0                   	xor eax, eax
0x142055a7a	48 89 c1                	mov rcx, rax
0x142055a7d	0f 1f 00                	nop dword ptr [rax]
0x142055a80	e8 bb fc 02 fe          	call 0x140085740
0x142055a85	48 89 c1                	mov rcx, rax
0x142055a88	ba 00 04 00 00          	mov edx, 0x400
0x142055a8d	e8 2e fd 02 fe          	call 0x1400857c0
0x142055a92	90                      	nop
0x142055a93	e8 48 0d ff fd          	call 0x1400467e0
0x142055a98	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x142055aa0	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142055aa8	48 81 c4 38 02 00 00    	add rsp, 0x238
0x142055aaf	5d                      	pop rbp
0x142055ab0	c3                      	ret
0x142055ab1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142055ab6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142055abb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142055ac0	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142055ac5	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142055aca	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142055acf	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142055ad4	e8 87 d9 02 fe          	call 0x140083460
0x142055ad9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142055ade	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142055ae3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142055ae8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142055aed	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142055af2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142055af7	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142055afc	0f 1f 40 00             	nop dword ptr [rax]
0x142055b00	e9 1b f8 ff ff          	jmp 0x142055320
