# TscanGui/core/HostProbe.parseSMBBanner
# 0x1408a2360..0x1408a26c0 (864 bytes)
# source TscanGui/core/HostProbe/HostProbe.go:178

0x1408a2360	4c 8d 64 24 f8          	lea r12, [rsp - 8]
0x1408a2365	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408a2369	0f 86 10 03 00 00       	jbe 0x1408a267f
0x1408a236f	55                      	push rbp
0x1408a2370	48 89 e5                	mov rbp, rsp
0x1408a2373	48 83 c4 80             	add rsp, -0x80
0x1408a2377	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408a237f	90                      	nop
0x1408a2380	e8 3b 03 00 00          	call 0x1408a26c0
0x1408a2385	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1408a238a	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1408a238f	48 89 c8                	mov rax, rcx
0x1408a2392	48 89 fb                	mov rbx, rdi
0x1408a2395	48 89 f1                	mov rcx, rsi
0x1408a2398	e8 23 03 00 00          	call 0x1408a26c0
0x1408a239d	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1408a23a2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408a23a7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1408a23ad	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408a23b3	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1408a23b8	48 8d 1c 13             	lea rbx, [rbx + rdx]
0x1408a23bc	48 8d 5b 14             	lea rbx, [rbx + 0x14]
0x1408a23c0	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1408a23c5	e8 d6 45 80 ff          	call 0x1400a69a0
0x1408a23ca	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408a23cf	90                      	nop
0x1408a23d0	90                      	nop
0x1408a23d1	48 85 d2                	test rdx, rdx
0x1408a23d4	74 14                   	je 0x1408a23ea
0x1408a23d6	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1408a23db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408a23e0	4c 39 c2                	cmp rdx, r8
0x1408a23e3	74 14                   	je 0x1408a23f9
0x1408a23e5	e9 81 02 00 00          	jmp 0x1408a266b
0x1408a23ea	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1408a23ef	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408a23f4	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1408a23f9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a23fe	48 8d 53 0a             	lea rdx, [rbx + 0xa]
0x1408a2402	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408a2407	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408a240c	48 39 d1                	cmp rcx, rdx
0x1408a240f	73 26                   	jae 0x1408a2437
0x1408a2411	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408a2416	48 89 d3                	mov rbx, rdx
0x1408a2419	bf 0a 00 00 00          	mov edi, 0xa
0x1408a241e	48 8d 35 fb de 77 02    	lea rsi, [rip + 0x277defb]
0x1408a2425	e8 96 c7 7d ff          	call 0x14007ebc0
0x1408a242a	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1408a242f	48 89 da                	mov rdx, rbx
0x1408a2432	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408a2437	49 b9 68 6f 73 74 6e 61 6d 65	movabs r9, 0x656d616e74736f68
0x1408a2441	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x1408a2445	66 c7 44 18 08 3a 20    	mov word ptr [rax + rbx + 8], 0x203a
0x1408a244c	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408a2451	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408a2456	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408a245b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408a2460	90                      	nop
0x1408a2461	90                      	nop
0x1408a2462	48 85 d2                	test rdx, rdx
0x1408a2465	74 0a                   	je 0x1408a2471
0x1408a2467	4c 39 c2                	cmp rdx, r8
0x1408a246a	74 0a                   	je 0x1408a2476
0x1408a246c	e9 e7 01 00 00          	jmp 0x1408a2658
0x1408a2471	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408a2476	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408a247b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408a2480	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408a2485	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x1408a2489	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408a248e	48 39 d9                	cmp rcx, rbx
0x1408a2491	73 1c                   	jae 0x1408a24af
0x1408a2493	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408a2498	48 8d 35 81 de 77 02    	lea rsi, [rip + 0x277de81]
0x1408a249f	90                      	nop
0x1408a24a0	e8 1b c7 7d ff          	call 0x14007ebc0
0x1408a24a5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408a24aa	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408a24af	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1408a24b4	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1408a24b9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408a24be	48 01 d0                	add rax, rdx
0x1408a24c1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408a24c6	48 89 f9                	mov rcx, rdi
0x1408a24c9	e8 72 3c 7e ff          	call 0x140086140
0x1408a24ce	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408a24d3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408a24d8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408a24dd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408a24e2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1408a24e7	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1408a24ec	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408a24f1	90                      	nop
0x1408a24f2	90                      	nop
0x1408a24f3	48 85 d2                	test rdx, rdx
0x1408a24f6	74 12                   	je 0x1408a250a
0x1408a24f8	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1408a24fd	0f 1f 00                	nop dword ptr [rax]
0x1408a2500	4c 39 c2                	cmp rdx, r8
0x1408a2503	74 14                   	je 0x1408a2519
0x1408a2505	e9 3b 01 00 00          	jmp 0x1408a2645
0x1408a250a	48 8d 54 24 58          	lea rdx, [rsp + 0x58]
0x1408a250f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408a2514	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1408a2519	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408a251e	48 8d 53 09             	lea rdx, [rbx + 9]
0x1408a2522	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408a2527	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408a252c	48 39 d1                	cmp rcx, rdx
0x1408a252f	73 26                   	jae 0x1408a2557
0x1408a2531	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408a2536	48 89 d3                	mov rbx, rdx
0x1408a2539	bf 09 00 00 00          	mov edi, 9
0x1408a253e	48 8d 35 db dd 77 02    	lea rsi, [rip + 0x277dddb]
0x1408a2545	e8 76 c6 7d ff          	call 0x14007ebc0
0x1408a254a	4c 8d 44 24 58          	lea r8, [rsp + 0x58]
0x1408a254f	48 89 da                	mov rdx, rbx
0x1408a2552	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408a2557	49 b9 20 64 6f 6d 61 69 6e 3a	movabs r9, 0x3a6e69616d6f6420
0x1408a2561	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x1408a2565	c6 44 18 08 20          	mov byte ptr [rax + rbx + 8], 0x20
0x1408a256a	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1408a256f	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408a2574	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408a2579	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408a257e	90                      	nop
0x1408a257f	90                      	nop
0x1408a2580	48 85 d2                	test rdx, rdx
0x1408a2583	74 0a                   	je 0x1408a258f
0x1408a2585	4c 39 c2                	cmp rdx, r8
0x1408a2588	74 0a                   	je 0x1408a2594
0x1408a258a	e9 a0 00 00 00          	jmp 0x1408a262f
0x1408a258f	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1408a2594	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408a2599	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1408a259e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1408a25a3	48 8d 1c 17             	lea rbx, [rdi + rdx]
0x1408a25a7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1408a25ac	48 39 d9                	cmp rcx, rbx
0x1408a25af	73 1e                   	jae 0x1408a25cf
0x1408a25b1	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1408a25b6	48 8d 35 63 dd 77 02    	lea rsi, [rip + 0x277dd63]
0x1408a25bd	0f 1f 00                	nop dword ptr [rax]
0x1408a25c0	e8 fb c5 7d ff          	call 0x14007ebc0
0x1408a25c5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1408a25ca	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1408a25cf	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408a25d4	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408a25d9	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1408a25de	48 01 d0                	add rax, rdx
0x1408a25e1	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408a25e6	48 89 f9                	mov rcx, rdi
0x1408a25e9	e8 52 3b 7e ff          	call 0x140086140
0x1408a25ee	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408a25f3	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408a25f8	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1408a25fd	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1408a2602	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408a2607	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408a260c	48 89 c2                	mov rdx, rax
0x1408a260f	48 f7 da                	neg rdx
0x1408a2612	48 39 d3                	cmp rbx, rdx
0x1408a2615	77 09                   	ja 0x1408a2620
0x1408a2617	48 83 ec 80             	sub rsp, -0x80
0x1408a261b	5d                      	pop rbp
0x1408a261c	c3                      	ret
0x1408a261d	0f 1f 00                	nop dword ptr [rax]
0x1408a2620	48 85 c0                	test rax, rax
0x1408a2623	74 05                   	je 0x1408a262a
0x1408a2625	e8 f6 3f 7d ff          	call 0x140076620
0x1408a262a	e8 31 40 7d ff          	call 0x140076660
0x1408a262f	48 8d 05 6a dc 77 02    	lea rax, [rip + 0x277dc6a]
0x1408a2636	48 8d 1d 53 43 20 05    	lea rbx, [rip + 0x5204353]
0x1408a263d	0f 1f 00                	nop dword ptr [rax]
0x1408a2640	e8 bb a1 7d ff          	call 0x14007c800
0x1408a2645	48 8d 05 54 dc 77 02    	lea rax, [rip + 0x277dc54]
0x1408a264c	48 8d 1d 3d 43 20 05    	lea rbx, [rip + 0x520433d]
0x1408a2653	e8 a8 a1 7d ff          	call 0x14007c800
0x1408a2658	48 8d 05 41 dc 77 02    	lea rax, [rip + 0x277dc41]
0x1408a265f	48 8d 1d 2a 43 20 05    	lea rbx, [rip + 0x520432a]
0x1408a2666	e8 95 a1 7d ff          	call 0x14007c800
0x1408a266b	48 8d 05 2e dc 77 02    	lea rax, [rip + 0x277dc2e]
0x1408a2672	48 8d 1d 17 43 20 05    	lea rbx, [rip + 0x5204317]
0x1408a2679	e8 82 a1 7d ff          	call 0x14007c800
0x1408a267e	90                      	nop
0x1408a267f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408a2684	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408a2689	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408a268e	e8 cd 0d 7e ff          	call 0x140083460
0x1408a2693	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408a2698	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408a269d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408a26a2	e9 b9 fc ff ff          	jmp 0x1408a2360
