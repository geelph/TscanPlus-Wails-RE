# TscanGui/conf.copyConfigDir.func1
# 0x1404a2320..0x1404a2780 (1120 bytes)
# source TscanGui/conf/config_migrate.go:171

0x1404a2320	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1404a2325	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404a2329	0f 86 f9 03 00 00       	jbe 0x1404a2728
0x1404a232f	55                      	push rbp
0x1404a2330	48 89 e5                	mov rbp, rsp
0x1404a2333	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1404a233a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404a2342	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404a234a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404a2352	48 89 b4 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rsi
0x1404a235a	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1404a2362	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1404a2366	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x1404a236a	48 85 f6                	test rsi, rsi
0x1404a236d	0f 85 a6 03 00 00       	jne 0x1404a2719
0x1404a2373	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1404a237b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1404a2383	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1404a2388	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1404a238d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404a2391	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1404a2396	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1404a239a	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404a239f	90                      	nop
0x1404a23a0	e8 5b 2b c6 ff          	call 0x140104f00
0x1404a23a5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404a23aa	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404a23af	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404a23b4	48 39 cb                	cmp rbx, rcx
0x1404a23b7	75 24                   	jne 0x1404a23dd
0x1404a23b9	48 89 d9                	mov rcx, rbx
0x1404a23bc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1404a23c1	e8 1a 51 b6 ff          	call 0x1400074e0
0x1404a23c6	84 c0                   	test al, al
0x1404a23c8	0f 85 3e 03 00 00       	jne 0x1404a270c
0x1404a23ce	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a23d3	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1404a23d8	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a23dd	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404a23e2	48 39 d3                	cmp rbx, rdx
0x1404a23e5	75 27                   	jne 0x1404a240e
0x1404a23e7	48 89 d9                	mov rcx, rbx
0x1404a23ea	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404a23ef	e8 ec 50 b6 ff          	call 0x1400074e0
0x1404a23f4	84 c0                   	test al, al
0x1404a23f6	74 07                   	je 0x1404a23ff
0x1404a23f8	b8 01 00 00 00          	mov eax, 1
0x1404a23fd	eb 26                   	jmp 0x1404a2425
0x1404a23ff	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a2404	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404a2409	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a240e	48 89 c1                	mov rcx, rax
0x1404a2411	48 89 df                	mov rdi, rbx
0x1404a2414	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1404a2419	48 89 d3                	mov rbx, rdx
0x1404a241c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a2420	e8 bb 06 00 00          	call 0x1404a2ae0
0x1404a2425	84 c0                   	test al, al
0x1404a2427	74 3f                   	je 0x1404a2468
0x1404a2429	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404a2431	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1404a2435	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a243d	ff d1                   	call rcx
0x1404a243f	90                      	nop
0x1404a2440	84 c0                   	test al, al
0x1404a2442	74 17                   	je 0x1404a245b
0x1404a2444	48 8b 05 95 88 d6 07    	mov rax, qword ptr [rip + 0x7d68895]
0x1404a244b	48 8b 1d 96 88 d6 07    	mov rbx, qword ptr [rip + 0x7d68896]
0x1404a2452	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a2459	5d                      	pop rbp
0x1404a245a	c3                      	ret
0x1404a245b	31 c0                   	xor eax, eax
0x1404a245d	31 db                   	xor ebx, ebx
0x1404a245f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a2466	5d                      	pop rbp
0x1404a2467	c3                      	ret
0x1404a2468	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1404a246d	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404a2472	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1404a2477	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1404a247c	0f 1f 40 00             	nop dword ptr [rax]
0x1404a2480	e8 db 45 e4 ff          	call 0x1402e6a60
0x1404a2485	48 85 c9                	test rcx, rcx
0x1404a2488	0f 85 6f 02 00 00       	jne 0x1404a26fd
0x1404a248e	48 83 fb 01             	cmp rbx, 1
0x1404a2492	75 05                   	jne 0x1404a2499
0x1404a2494	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1404a2497	74 05                   	je 0x1404a249e
0x1404a2499	48 85 db                	test rbx, rbx
0x1404a249c	75 07                   	jne 0x1404a24a5
0x1404a249e	ba 01 00 00 00          	mov edx, 1
0x1404a24a3	eb 1b                   	jmp 0x1404a24c0
0x1404a24a5	90                      	nop
0x1404a24a6	48 83 fb 02             	cmp rbx, 2
0x1404a24aa	7c 0a                   	jl 0x1404a24b6
0x1404a24ac	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x1404a24b1	0f 94 c2                	sete dl
0x1404a24b4	eb 0a                   	jmp 0x1404a24c0
0x1404a24b6	31 d2                   	xor edx, edx
0x1404a24b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1404a24c0	84 d2                   	test dl, dl
0x1404a24c2	0f 85 dc 01 00 00       	jne 0x1404a26a4
0x1404a24c8	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1404a24ce	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1404a24d4	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1404a24d9	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404a24de	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1404a24e3	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404a24e8	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404a24f0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404a24f5	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x1404a24fa	bb 02 00 00 00          	mov ebx, 2
0x1404a24ff	48 89 d9                	mov rcx, rbx
0x1404a2502	e8 79 5b e4 ff          	call 0x1402e8080
0x1404a2507	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404a250c	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404a2511	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1404a2519	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1404a251d	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a2525	ff d2                   	call rdx
0x1404a2527	84 c0                   	test al, al
0x1404a2529	0f 85 58 01 00 00       	jne 0x1404a2687
0x1404a252f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404a2537	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1404a253b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a2543	ff d1                   	call rcx
0x1404a2545	0f ba e0 1b             	bt eax, 0x1b
0x1404a2549	0f 82 df 00 00 00       	jb 0x1404a262e
0x1404a254f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404a2557	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x1404a255b	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a2563	ff d1                   	call rcx
0x1404a2565	a9 00 00 28 8f          	test eax, 0x8f280000
0x1404a256a	75 66                   	jne 0x1404a25d2
0x1404a256c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1404a2574	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1404a2578	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404a2580	ff d1                   	call rcx
0x1404a2582	48 85 c9                	test rcx, rcx
0x1404a2585	74 0f                   	je 0x1404a2596
0x1404a2587	48 89 c8                	mov rax, rcx
0x1404a258a	48 89 fb                	mov rbx, rdi
0x1404a258d	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a2594	5d                      	pop rbp
0x1404a2595	c3                      	ret
0x1404a2596	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x1404a259a	48 89 d8                	mov rax, rbx
0x1404a259d	ff d1                   	call rcx
0x1404a259f	25 ff 01 00 00          	and eax, 0x1ff
0x1404a25a4	85 c0                   	test eax, eax
0x1404a25a6	b9 a4 01 00 00          	mov ecx, 0x1a4
0x1404a25ab	0f 44 c1                	cmove eax, ecx
0x1404a25ae	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a25b3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1404a25b8	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404a25bd	89 c6                   	mov esi, eax
0x1404a25bf	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a25c4	e8 b7 01 00 00          	call 0x1404a2780
0x1404a25c9	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a25d0	5d                      	pop rbp
0x1404a25d1	c3                      	ret
0x1404a25d2	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a25db	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a25e0	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a25e5	e8 36 79 bd ff          	call 0x140079f20
0x1404a25ea	48 8d 0d af dc b7 02    	lea rcx, [rip + 0x2b7dcaf]
0x1404a25f1	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a25f9	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a2601	48 8d 05 ae 9a 2b 03    	lea rax, [rip + 0x32b9aae]
0x1404a2608	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404a260d	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404a2615	bf 01 00 00 00          	mov edi, 1
0x1404a261a	48 89 fe                	mov rsi, rdi
0x1404a261d	0f 1f 00                	nop dword ptr [rax]
0x1404a2620	e8 9b 0c cb ff          	call 0x1401532c0
0x1404a2625	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a262c	5d                      	pop rbp
0x1404a262d	c3                      	ret
0x1404a262e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a2637	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a263c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a2641	e8 da 78 bd ff          	call 0x140079f20
0x1404a2646	48 8d 0d 53 dc b7 02    	lea rcx, [rip + 0x2b7dc53]
0x1404a264d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a2655	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a265d	48 8d 05 a5 0f 33 03    	lea rax, [rip + 0x3330fa5]
0x1404a2664	bb 31 00 00 00          	mov ebx, 0x31
0x1404a2669	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404a2671	bf 01 00 00 00          	mov edi, 1
0x1404a2676	48 89 fe                	mov rsi, rdi
0x1404a2679	e8 42 0c cb ff          	call 0x1401532c0
0x1404a267e	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a2685	5d                      	pop rbp
0x1404a2686	c3                      	ret
0x1404a2687	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404a268c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x1404a2691	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1404a2696	e8 c5 8b c7 ff          	call 0x14011b260
0x1404a269b	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a26a2	5d                      	pop rbp
0x1404a26a3	c3                      	ret
0x1404a26a4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1404a26ad	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404a26b2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404a26b7	e8 64 78 bd ff          	call 0x140079f20
0x1404a26bc	48 8d 0d dd db b7 02    	lea rcx, [rip + 0x2b7dbdd]
0x1404a26c3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1404a26cb	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1404a26d3	48 8d 05 fe 0e 33 03    	lea rax, [rip + 0x3330efe]
0x1404a26da	bb 31 00 00 00          	mov ebx, 0x31
0x1404a26df	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1404a26e7	bf 01 00 00 00          	mov edi, 1
0x1404a26ec	48 89 fe                	mov rsi, rdi
0x1404a26ef	e8 cc 0b cb ff          	call 0x1401532c0
0x1404a26f4	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a26fb	5d                      	pop rbp
0x1404a26fc	c3                      	ret
0x1404a26fd	48 89 c8                	mov rax, rcx
0x1404a2700	48 89 fb                	mov rbx, rdi
0x1404a2703	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a270a	5d                      	pop rbp
0x1404a270b	c3                      	ret
0x1404a270c	31 c0                   	xor eax, eax
0x1404a270e	31 db                   	xor ebx, ebx
0x1404a2710	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a2717	5d                      	pop rbp
0x1404a2718	c3                      	ret
0x1404a2719	48 89 f0                	mov rax, rsi
0x1404a271c	4c 89 c3                	mov rbx, r8
0x1404a271f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1404a2726	5d                      	pop rbp
0x1404a2727	c3                      	ret
0x1404a2728	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404a272d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404a2732	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1404a2737	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1404a273c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1404a2741	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1404a2746	e8 75 0c be ff          	call 0x1400833c0
0x1404a274b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404a2750	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404a2755	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1404a275a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1404a275f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1404a2764	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1404a2769	e9 b2 fb ff ff          	jmp 0x1404a2320
