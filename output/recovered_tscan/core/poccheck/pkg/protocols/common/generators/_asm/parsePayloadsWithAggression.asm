# TscanGui/core/poccheck/pkg/protocols/common/generators.parsePayloadsWithAggression
# 0x1411921c0..0x1411929c0 (2048 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/generators/generators.go:87

0x1411921c0	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x1411921c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411921cc	0f 86 9f 07 00 00       	jbe 0x141192971
0x1411921d2	55                      	push rbp
0x1411921d3	48 89 e5                	mov rbp, rsp
0x1411921d6	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x1411921dd	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1411921e5	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1411921ed	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1411921f5	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1411921fd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141192203	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141192209	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141192212	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14119221b	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141192224	48 8d bc 24 d0 00 00 00 	lea rdi, [rsp + 0xd0]
0x14119222c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141192230	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141192239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141192240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141192245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14119224a	e8 1c 38 ef fe          	call 0x140085a6b
0x14119224f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141192253	48 8d 05 66 18 03 02    	lea rax, [rip + 0x2031866]
0x14119225a	48 89 cb                	mov rbx, rcx
0x14119225d	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141192265	e8 f6 a6 e8 fe          	call 0x14001c960
0x14119226a	eb 0d                   	jmp 0x141192279
0x14119226c	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x141192274	e8 47 a7 e8 fe          	call 0x14001c9c0
0x141192279	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x141192281	48 85 d2                	test rdx, rdx
0x141192284	0f 84 f5 01 00 00       	je 0x14119247f
0x14119228a	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x141192292	4c 8d 0d 27 55 e4 01    	lea r9, [rip + 0x1e45527]
0x141192299	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1411922a0	4d 39 08                	cmp qword ptr [r8], r9
0x1411922a3	0f 85 ad 01 00 00       	jne 0x141192456
0x1411922a9	48 8b 32                	mov rsi, qword ptr [rdx]
0x1411922ac	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411922b1	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x1411922b5	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1411922ba	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1411922be	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1411922c3	48 8d 05 d6 df e8 01    	lea rax, [rip + 0x1e8dfd6]
0x1411922ca	48 39 c6                	cmp rsi, rax
0x1411922cd	75 59                   	jne 0x141192328
0x1411922cf	48 8d 1d aa a9 91 04    	lea rbx, [rip + 0x491a9aa]
0x1411922d6	e8 85 f1 e7 fe          	call 0x140011460
0x1411922db	84 c0                   	test al, al
0x1411922dd	74 26                   	je 0x141192305
0x1411922df	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411922e4	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411922e8	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1411922ec	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411922ef	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1411922f4	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1411922f9	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1411922fe	66 90                   	nop
0x141192300	e9 67 ff ff ff          	jmp 0x14119226c
0x141192305	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14119230a	48 8d 05 8f df e8 01    	lea rax, [rip + 0x1e8df8f]
0x141192311	48 39 c2                	cmp rdx, rax
0x141192314	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141192319	48 89 d6                	mov rsi, rdx
0x14119231c	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141192321	4c 8d 0d 98 54 e4 01    	lea r9, [rip + 0x1e45498]
0x141192328	75 60                   	jne 0x14119238a
0x14119232a	48 8d 1d 0f 8d 91 04    	lea rbx, [rip + 0x4918d0f]
0x141192331	e8 2a f1 e7 fe          	call 0x140011460
0x141192336	84 c0                   	test al, al
0x141192338	74 2d                   	je 0x141192367
0x14119233a	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14119233f	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141192343	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x141192347	48 8b 09                	mov rcx, qword ptr [rcx]
0x14119234a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141192352	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14119235a	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141192362	e9 05 ff ff ff          	jmp 0x14119226c
0x141192367	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14119236c	48 8d 05 2d df e8 01    	lea rax, [rip + 0x1e8df2d]
0x141192373	48 39 c2                	cmp rdx, rax
0x141192376	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14119237b	48 89 d6                	mov rsi, rdx
0x14119237e	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x141192383	4c 8d 0d 36 54 e4 01    	lea r9, [rip + 0x1e45436]
0x14119238a	75 47                   	jne 0x1411923d3
0x14119238c	48 8d 1d fd a8 91 04    	lea rbx, [rip + 0x491a8fd]
0x141192393	e8 c8 f0 e7 fe          	call 0x140011460
0x141192398	84 c0                   	test al, al
0x14119239a	74 2d                   	je 0x1411923c9
0x14119239c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1411923a1	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411923a5	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1411923a9	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411923ac	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1411923b4	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1411923bc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1411923c4	e9 a3 fe ff ff          	jmp 0x14119226c
0x1411923c9	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1411923ce	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411923d3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1411923dc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1411923e5	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1411923ed	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1411923f5	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x1411923fd	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141192405	e8 16 7b ee fe          	call 0x140079f20
0x14119240a	48 8d 0d 8f de e8 01    	lea rcx, [rip + 0x1e8de8f]
0x141192411	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141192419	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141192421	48 8d 05 ec c8 62 02    	lea rax, [rip + 0x262c8ec]
0x141192428	bb 2c 00 00 00          	mov ebx, 0x2c
0x14119242d	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141192435	bf 02 00 00 00          	mov edi, 2
0x14119243a	48 89 fe                	mov rsi, rdi
0x14119243d	0f 1f 00                	nop dword ptr [rax]
0x141192440	e8 1b 2e 2c ff          	call 0x140455260
0x141192445	48 89 d9                	mov rcx, rbx
0x141192448	48 89 c3                	mov rbx, rax
0x14119244b	31 c0                   	xor eax, eax
0x14119244d	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141192454	5d                      	pop rbp
0x141192455	c3                      	ret
0x141192456	48 8d 05 13 0c 66 02    	lea rax, [rip + 0x2660c13]
0x14119245d	bb 37 00 00 00          	mov ebx, 0x37
0x141192462	31 c9                   	xor ecx, ecx
0x141192464	31 ff                   	xor edi, edi
0x141192466	48 89 fe                	mov rsi, rdi
0x141192469	e8 f2 2d 2c ff          	call 0x140455260
0x14119246e	48 89 d9                	mov rcx, rbx
0x141192471	48 89 c3                	mov rbx, rax
0x141192474	31 c0                   	xor eax, eax
0x141192476	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14119247d	5d                      	pop rbp
0x14119247e	c3                      	ret
0x14119247f	90                      	nop
0x141192480	e8 fb 83 ee fe          	call 0x14007a880
0x141192485	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14119248a	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141192492	48 83 fb 03             	cmp rbx, 3
0x141192496	0f 85 8f 00 00 00       	jne 0x14119252b
0x14119249c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1411924a4	66 81 3a 6c 6f          	cmp word ptr [rdx], 0x6f6c
0x1411924a9	0f 85 23 04 00 00       	jne 0x1411928d2
0x1411924af	80 7a 02 77             	cmp byte ptr [rdx + 2], 0x77
0x1411924b3	0f 85 19 04 00 00       	jne 0x1411928d2
0x1411924b9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411924be	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411924c3	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411924c8	e8 f3 7a ee fe          	call 0x140079fc0
0x1411924cd	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1411924d2	48 8d 05 e7 0c 03 02    	lea rax, [rip + 0x2030ce7]
0x1411924d9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1411924de	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x1411924e6	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1411924ee	e8 0d bb e7 fe          	call 0x14000e000
0x1411924f3	48 8d 15 c6 52 e4 01    	lea rdx, [rip + 0x1e452c6]
0x1411924fa	48 89 10                	mov qword ptr [rax], rdx
0x1411924fd	83 3d 0c 9e 0e 07 00    	cmp dword ptr [rip + 0x70e9e0c], 0
0x141192504	75 07                   	jne 0x14119250d
0x141192506	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14119250b	eb 15                   	jmp 0x141192522
0x14119250d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141192511	e8 8a 2e ef fe          	call 0x1400853a0
0x141192516	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14119251b	49 89 33                	mov qword ptr [r11], rsi
0x14119251e	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141192522	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141192526	e9 8d 03 00 00          	jmp 0x1411928b8
0x14119252b	48 83 fb 04             	cmp rbx, 4
0x14119252f	0f 85 52 02 00 00       	jne 0x141192787
0x141192535	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14119253d	81 3a 68 69 67 68       	cmp dword ptr [rdx], 0x68676968
0x141192543	0f 85 89 03 00 00       	jne 0x1411928d2
0x141192549	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14119254e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141192553	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14119255b	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x14119255f	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141192564	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x14119256c	48 39 d9                	cmp rcx, rbx
0x14119256f	73 30                   	jae 0x1411925a1
0x141192571	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x141192576	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14119257b	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x141192580	4c 89 c0                	mov rax, r8
0x141192583	48 8d 35 16 59 f4 01    	lea rsi, [rip + 0x1f45916]
0x14119258a	e8 31 c6 ee fe          	call 0x14007ebc0
0x14119258f	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141192594	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x141192599	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14119259e	49 89 c0                	mov r8, rax
0x1411925a1	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1411925a6	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1411925ab	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1411925b0	49 89 d2                	mov r10, rdx
0x1411925b3	48 29 ca                	sub rdx, rcx
0x1411925b6	48 89 d9                	mov rcx, rbx
0x1411925b9	4c 29 d1                	sub rcx, r10
0x1411925bc	49 c1 e2 04             	shl r10, 4
0x1411925c0	48 c1 fa 3f             	sar rdx, 0x3f
0x1411925c4	4c 21 d2                	and rdx, r10
0x1411925c7	49 8d 1c 10             	lea rbx, [r8 + rdx]
0x1411925cb	48 8d 05 ce 58 f4 01    	lea rax, [rip + 0x1f458ce]
0x1411925d2	48 89 fe                	mov rsi, rdi
0x1411925d5	4c 89 cf                	mov rdi, r9
0x1411925d8	e8 e3 88 ee fe          	call 0x14007aec0
0x1411925dd	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1411925e2	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1411925e7	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1411925ec	e8 cf 79 ee fe          	call 0x140079fc0
0x1411925f1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1411925f6	48 8d 05 c3 0b 03 02    	lea rax, [rip + 0x2030bc3]
0x1411925fd	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141192602	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14119260a	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141192612	e8 e9 b9 e7 fe          	call 0x14000e000
0x141192617	48 8d 15 a2 51 e4 01    	lea rdx, [rip + 0x1e451a2]
0x14119261e	48 89 10                	mov qword ptr [rax], rdx
0x141192621	83 3d e8 9c 0e 07 00    	cmp dword ptr [rip + 0x70e9ce8], 0
0x141192628	75 07                   	jne 0x141192631
0x14119262a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14119262f	eb 15                   	jmp 0x141192646
0x141192631	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x141192635	e8 66 2d ef fe          	call 0x1400853a0
0x14119263a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14119263f	4d 89 03                	mov qword ptr [r11], r8
0x141192642	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141192646	4c 89 40 08             	mov qword ptr [rax + 8], r8
0x14119264a	48 8d 05 6f 0b 03 02    	lea rax, [rip + 0x2030b6f]
0x141192651	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141192656	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x14119265e	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141192666	e8 55 b4 e7 fe          	call 0x14000dac0
0x14119266b	48 8b 10                	mov rdx, qword ptr [rax]
0x14119266e	48 8d 1d 4b 51 e4 01    	lea rbx, [rip + 0x1e4514b]
0x141192675	48 39 da                	cmp rdx, rbx
0x141192678	0f 85 e3 02 00 00       	jne 0x141192961
0x14119267e	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141192682	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141192686	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14119268a	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141192692	4e 8d 0c 07             	lea r9, [rdi + r8]
0x141192696	48 8b 02                	mov rax, qword ptr [rdx]
0x141192699	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1411926a1	4c 39 c9                	cmp rcx, r9
0x1411926a4	73 31                   	jae 0x1411926d7
0x1411926a6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1411926ab	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1411926b0	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1411926b5	4c 89 cb                	mov rbx, r9
0x1411926b8	48 8d 35 e1 57 f4 01    	lea rsi, [rip + 0x1f457e1]
0x1411926bf	90                      	nop
0x1411926c0	e8 fb c4 ee fe          	call 0x14007ebc0
0x1411926c5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1411926ca	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1411926cf	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1411926d4	49 89 d9                	mov r9, rbx
0x1411926d7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1411926dc	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1411926e1	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x1411926e6	4d 89 c2                	mov r10, r8
0x1411926e9	49 29 c8                	sub r8, rcx
0x1411926ec	4c 89 c9                	mov rcx, r9
0x1411926ef	4c 29 d1                	sub rcx, r10
0x1411926f2	49 c1 e2 04             	shl r10, 4
0x1411926f6	49 c1 f8 3f             	sar r8, 0x3f
0x1411926fa	4d 21 d0                	and r8, r10
0x1411926fd	4a 8d 1c 00             	lea rbx, [rax + r8]
0x141192701	48 8d 05 98 57 f4 01    	lea rax, [rip + 0x1f45798]
0x141192708	48 89 fe                	mov rsi, rdi
0x14119270b	48 89 d7                	mov rdi, rdx
0x14119270e	e8 ad 87 ee fe          	call 0x14007aec0
0x141192713	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141192718	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x14119271d	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141192722	e8 99 78 ee fe          	call 0x140079fc0
0x141192727	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14119272c	48 8d 05 8d 0a 03 02    	lea rax, [rip + 0x2030a8d]
0x141192733	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141192738	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141192740	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x141192748	e8 b3 b8 e7 fe          	call 0x14000e000
0x14119274d	48 8d 15 6c 50 e4 01    	lea rdx, [rip + 0x1e4506c]
0x141192754	48 89 10                	mov qword ptr [rax], rdx
0x141192757	83 3d b2 9b 0e 07 00    	cmp dword ptr [rip + 0x70e9bb2], 0
0x14119275e	66 90                   	nop
0x141192760	75 07                   	jne 0x141192769
0x141192762	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141192767	eb 15                   	jmp 0x14119277e
0x141192769	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14119276d	e8 2e 2c ef fe          	call 0x1400853a0
0x141192772	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x141192777	49 89 33                	mov qword ptr [r11], rsi
0x14119277a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14119277e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x141192782	e9 31 01 00 00          	jmp 0x1411928b8
0x141192787	48 83 fb 06             	cmp rbx, 6
0x14119278b	0f 85 39 01 00 00       	jne 0x1411928ca
0x141192791	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141192799	81 3a 6d 65 64 69       	cmp dword ptr [rdx], 0x6964656d
0x14119279f	90                      	nop
0x1411927a0	0f 85 2c 01 00 00       	jne 0x1411928d2
0x1411927a6	66 81 7a 04 75 6d       	cmp word ptr [rdx + 4], 0x6d75
0x1411927ac	0f 85 20 01 00 00       	jne 0x1411928d2
0x1411927b2	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1411927b7	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411927bc	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1411927c4	48 8d 1c 3a             	lea rbx, [rdx + rdi]
0x1411927c8	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1411927cd	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1411927d5	48 39 d9                	cmp rcx, rbx
0x1411927d8	73 30                   	jae 0x14119280a
0x1411927da	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1411927df	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1411927e4	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1411927e9	4c 89 c0                	mov rax, r8
0x1411927ec	48 8d 35 ad 56 f4 01    	lea rsi, [rip + 0x1f456ad]
0x1411927f3	e8 c8 c3 ee fe          	call 0x14007ebc0
0x1411927f8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1411927fd	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141192802	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x141192807	49 89 c0                	mov r8, rax
0x14119280a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14119280f	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x141192814	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141192819	48 29 d3                	sub rbx, rdx
0x14119281c	49 89 d2                	mov r10, rdx
0x14119281f	48 29 ca                	sub rdx, rcx
0x141192822	49 c1 e2 04             	shl r10, 4
0x141192826	48 c1 fa 3f             	sar rdx, 0x3f
0x14119282a	4c 21 d2                	and rdx, r10
0x14119282d	4c 01 c2                	add rdx, r8
0x141192830	48 8d 05 69 56 f4 01    	lea rax, [rip + 0x1f45669]
0x141192837	48 89 d9                	mov rcx, rbx
0x14119283a	48 89 fe                	mov rsi, rdi
0x14119283d	48 89 d3                	mov rbx, rdx
0x141192840	4c 89 cf                	mov rdi, r9
0x141192843	e8 78 86 ee fe          	call 0x14007aec0
0x141192848	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14119284d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141192852	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141192857	e8 64 77 ee fe          	call 0x140079fc0
0x14119285c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141192861	48 8d 05 58 09 03 02    	lea rax, [rip + 0x2030958]
0x141192868	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14119286d	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141192875	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x14119287d	0f 1f 00                	nop dword ptr [rax]
0x141192880	e8 7b b7 e7 fe          	call 0x14000e000
0x141192885	48 8d 15 34 4f e4 01    	lea rdx, [rip + 0x1e44f34]
0x14119288c	48 89 10                	mov qword ptr [rax], rdx
0x14119288f	83 3d 7a 9a 0e 07 00    	cmp dword ptr [rip + 0x70e9a7a], 0
0x141192896	75 07                   	jne 0x14119289f
0x141192898	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x14119289d	eb 15                   	jmp 0x1411928b4
0x14119289f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1411928a3	e8 f8 2a ef fe          	call 0x1400853a0
0x1411928a8	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1411928ad	49 89 33                	mov qword ptr [r11], rsi
0x1411928b0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1411928b4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1411928b8	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1411928bd	31 db                   	xor ebx, ebx
0x1411928bf	31 c9                   	xor ecx, ecx
0x1411928c1	48 81 c4 30 01 00 00    	add rsp, 0x130
0x1411928c8	5d                      	pop rbp
0x1411928c9	c3                      	ret
0x1411928ca	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1411928d2	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1411928db	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1411928e4	48 89 d0                	mov rax, rdx
0x1411928e7	e8 34 76 ee fe          	call 0x140079f20
0x1411928ec	48 8d 0d ad d9 e8 01    	lea rcx, [rip + 0x1e8d9ad]
0x1411928f3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1411928fb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141192903	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14119290b	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141192913	e8 08 76 ee fe          	call 0x140079f20
0x141192918	48 8d 0d 81 d9 e8 01    	lea rcx, [rip + 0x1e8d981]
0x14119291f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141192927	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14119292f	48 8d 05 de c3 62 02    	lea rax, [rip + 0x262c3de]
0x141192936	bb 2c 00 00 00          	mov ebx, 0x2c
0x14119293b	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141192943	bf 02 00 00 00          	mov edi, 2
0x141192948	48 89 fe                	mov rsi, rdi
0x14119294b	e8 10 29 2c ff          	call 0x140455260
0x141192950	48 89 d9                	mov rcx, rbx
0x141192953	48 89 c3                	mov rbx, rax
0x141192956	31 c0                   	xor eax, eax
0x141192958	48 81 c4 30 01 00 00    	add rsp, 0x130
0x14119295f	5d                      	pop rbp
0x141192960	c3                      	ret
0x141192961	48 89 d0                	mov rax, rdx
0x141192964	48 8d 0d 35 55 f4 01    	lea rcx, [rip + 0x1f45535]
0x14119296b	e8 b0 5a e8 fe          	call 0x140018420
0x141192970	90                      	nop
0x141192971	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141192976	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14119297b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141192980	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141192985	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14119298a	e8 d1 0a ef fe          	call 0x140083460
0x14119298f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141192994	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141192999	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119299e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411929a3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411929a8	e9 13 f8 ff ff          	jmp 0x1411921c0
