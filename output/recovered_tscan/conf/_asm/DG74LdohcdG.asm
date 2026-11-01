# TscanGui/conf.DG74LdohcdG
# 0x1404d2240..0x1404d3e00 (7104 bytes)
# source TscanGui/conf/license.go:1079

0x1404d2240	4c 8d a4 24 f8 fa ff ff 	lea r12, [rsp - 0x508]
0x1404d2248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404d224c	0f 86 9f 1b 00 00       	jbe 0x1404d3df1
0x1404d2252	55                      	push rbp
0x1404d2253	48 89 e5                	mov rbp, rsp
0x1404d2256	48 81 ec 80 05 00 00    	sub rsp, 0x580
0x1404d225d	48 8d 05 23 9c 1b 03    	lea rax, [rip + 0x31b9c23]
0x1404d2264	bb 0b 00 00 00          	mov ebx, 0xb
0x1404d2269	e8 52 cc 00 00          	call 0x1404deec0
0x1404d226e	84 c0                   	test al, al
0x1404d2270	0f 84 43 1b 00 00       	je 0x1404d3db9
0x1404d2276	48 8d 05 83 b7 ee 02    	lea rax, [rip + 0x2eeb783]
0x1404d227d	0f 1f 00                	nop dword ptr [rax]
0x1404d2280	e8 db 9f b4 ff          	call 0x14001c260
0x1404d2285	48 89 84 24 78 05 00 00 	mov qword ptr [rsp + 0x578], rax
0x1404d228d	44 0f 11 bc 24 48 05 00 00	movups xmmword ptr [rsp + 0x548], xmm15
0x1404d2296	44 0f 11 bc 24 58 05 00 00	movups xmmword ptr [rsp + 0x558], xmm15
0x1404d229f	48 8b 0d fa 86 d3 07    	mov rcx, qword ptr [rip + 0x7d386fa]
0x1404d22a6	48 8b 15 fb 86 d3 07    	mov rdx, qword ptr [rip + 0x7d386fb]
0x1404d22ad	48 89 94 24 50 05 00 00 	mov qword ptr [rsp + 0x550], rdx
0x1404d22b5	48 89 8c 24 48 05 00 00 	mov qword ptr [rsp + 0x548], rcx
0x1404d22bd	48 c7 84 24 60 05 00 00 09 00 00 00	mov qword ptr [rsp + 0x560], 9
0x1404d22c9	48 8d 0d 79 85 19 03    	lea rcx, [rip + 0x3198579]
0x1404d22d0	48 89 8c 24 58 05 00 00 	mov qword ptr [rsp + 0x558], rcx
0x1404d22d8	48 8d 84 24 48 05 00 00 	lea rax, [rsp + 0x548]
0x1404d22e0	bb 02 00 00 00          	mov ebx, 2
0x1404d22e5	48 89 d9                	mov rcx, rbx
0x1404d22e8	e8 93 5d e1 ff          	call 0x1402e8080
0x1404d22ed	48 89 84 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rax
0x1404d22f5	48 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rbx
0x1404d22fd	0f 1f 00                	nop dword ptr [rax]
0x1404d2300	e8 7b a7 ff ff          	call 0x1404cca80
0x1404d2305	84 c0                   	test al, al
0x1404d2307	0f 85 64 1a 00 00       	jne 0x1404d3d71
0x1404d230d	44 0f 11 bc 24 28 05 00 00	movups xmmword ptr [rsp + 0x528], xmm15
0x1404d2316	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x1404d231f	48 8b 15 7a 86 d3 07    	mov rdx, qword ptr [rip + 0x7d3867a]
0x1404d2326	48 8b 35 7b 86 d3 07    	mov rsi, qword ptr [rip + 0x7d3867b]
0x1404d232d	48 89 b4 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rsi
0x1404d2335	48 89 94 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rdx
0x1404d233d	48 c7 84 24 40 05 00 00 0b 00 00 00	mov qword ptr [rsp + 0x540], 0xb
0x1404d2349	48 8d 15 7c 9a 1b 03    	lea rdx, [rip + 0x31b9a7c]
0x1404d2350	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x1404d2358	48 8d 84 24 28 05 00 00 	lea rax, [rsp + 0x528]
0x1404d2360	bb 02 00 00 00          	mov ebx, 2
0x1404d2365	48 89 d9                	mov rcx, rbx
0x1404d2368	e8 13 5d e1 ff          	call 0x1402e8080
0x1404d236d	48 89 1d 04 86 d3 07    	mov qword ptr [rip + 0x7d38604], rbx
0x1404d2374	83 3d 95 9f da 07 00    	cmp dword ptr [rip + 0x7da9f95], 0
0x1404d237b	74 13                   	je 0x1404d2390
0x1404d237d	48 8b 15 ec 85 d3 07    	mov rdx, qword ptr [rip + 0x7d385ec]
0x1404d2384	e8 17 30 bb ff          	call 0x1400853a0
0x1404d2389	49 89 03                	mov qword ptr [r11], rax
0x1404d238c	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d2390	48 89 05 d9 85 d3 07    	mov qword ptr [rip + 0x7d385d9], rax
0x1404d2397	48 89 d9                	mov rcx, rbx
0x1404d239a	48 8d 3d f5 94 18 03    	lea rdi, [rip + 0x31894f5]
0x1404d23a1	be 08 00 00 00          	mov esi, 8
0x1404d23a6	48 89 c3                	mov rbx, rax
0x1404d23a9	31 c0                   	xor eax, eax
0x1404d23ab	e8 30 0b b9 ff          	call 0x140062ee0
0x1404d23b0	e8 4b ac c4 ff          	call 0x14011d000
0x1404d23b5	48 85 c9                	test rcx, rcx
0x1404d23b8	0f 84 db 18 00 00       	je 0x1404d3c99
0x1404d23be	48 8b 05 ab 85 d3 07    	mov rax, qword ptr [rip + 0x7d385ab]
0x1404d23c5	48 8b 1d ac 85 d3 07    	mov rbx, qword ptr [rip + 0x7d385ac]
0x1404d23cc	e8 4f 47 00 00          	call 0x1404d6b20
0x1404d23d1	84 c0                   	test al, al
0x1404d23d3	0f 84 d8 00 00 00       	je 0x1404d24b1
0x1404d23d9	90                      	nop
0x1404d23da	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d23e4	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1404d23ec	48 8d 84 24 44 02 00 00 	lea rax, [rsp + 0x244]
0x1404d23f4	48 8d 9c 24 48 04 00 00 	lea rbx, [rsp + 0x448]
0x1404d23fc	b9 02 00 00 00          	mov ecx, 2
0x1404d2401	48 89 cf                	mov rdi, rcx
0x1404d2404	e8 97 17 b9 ff          	call 0x140063ba0
0x1404d2409	48 89 d9                	mov rcx, rbx
0x1404d240c	48 8d 3d 30 94 17 03    	lea rdi, [rip + 0x3179430]
0x1404d2413	be 07 00 00 00          	mov esi, 7
0x1404d2418	48 89 c3                	mov rbx, rax
0x1404d241b	31 c0                   	xor eax, eax
0x1404d241d	0f 1f 00                	nop dword ptr [rax]
0x1404d2420	e8 bb 0a b9 ff          	call 0x140062ee0
0x1404d2425	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x1404d242d	48 8b 15 dc 2d d3 07    	mov rdx, qword ptr [rip + 0x7d32ddc]
0x1404d2434	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d2438	83 3d d1 9e da 07 00    	cmp dword ptr [rip + 0x7da9ed1], 0
0x1404d243f	90                      	nop
0x1404d2440	74 10                   	je 0x1404d2452
0x1404d2442	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d2446	e8 55 2f bb ff          	call 0x1400853a0
0x1404d244b	49 89 03                	mov qword ptr [r11], rax
0x1404d244e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d2452	48 89 84 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rax
0x1404d245a	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d245e	48 8d 05 1b 12 d2 02    	lea rax, [rip + 0x2d2121b]
0x1404d2465	e8 f6 9d b4 ff          	call 0x14001c260
0x1404d246a	48 8b 8c 24 58 04 00 00 	mov rcx, qword ptr [rsp + 0x458]
0x1404d2472	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404d2476	83 3d 93 9e da 07 00    	cmp dword ptr [rip + 0x7da9e93], 0
0x1404d247d	75 0a                   	jne 0x1404d2489
0x1404d247f	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x1404d2487	eb 10                   	jmp 0x1404d2499
0x1404d2489	e8 f2 2e bb ff          	call 0x140085380
0x1404d248e	48 8b 94 24 d8 04 00 00 	mov rdx, qword ptr [rsp + 0x4d8]
0x1404d2496	49 89 13                	mov qword ptr [r11], rdx
0x1404d2499	48 89 10                	mov qword ptr [rax], rdx
0x1404d249c	48 8d 1d 1d 3d 5e 05    	lea rbx, [rip + 0x55e3d1d]
0x1404d24a3	48 89 c1                	mov rcx, rax
0x1404d24a6	31 c0                   	xor eax, eax
0x1404d24a8	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d24af	5d                      	pop rbp
0x1404d24b0	c3                      	ret
0x1404d24b1	48 8b 05 b8 84 d3 07    	mov rax, qword ptr [rip + 0x7d384b8]
0x1404d24b8	48 8b 1d b9 84 d3 07    	mov rbx, qword ptr [rip + 0x7d384b9]
0x1404d24bf	90                      	nop
0x1404d24c0	e8 7b 63 c4 ff          	call 0x140118840
0x1404d24c5	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d24cd	48 89 5a 60             	mov qword ptr [rdx + 0x60], rbx
0x1404d24d1	48 89 4a 68             	mov qword ptr [rdx + 0x68], rcx
0x1404d24d5	83 3d 34 9e da 07 00    	cmp dword ptr [rip + 0x7da9e34], 0
0x1404d24dc	74 10                   	je 0x1404d24ee
0x1404d24de	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1404d24e2	e8 b9 2e bb ff          	call 0x1400853a0
0x1404d24e7	49 89 03                	mov qword ptr [r11], rax
0x1404d24ea	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d24ee	48 89 42 58             	mov qword ptr [rdx + 0x58], rax
0x1404d24f2	48 85 ff                	test rdi, rdi
0x1404d24f5	0f 84 66 01 00 00       	je 0x1404d2661
0x1404d24fb	c7 84 24 dc 03 00 00 87 65 00 00	mov dword ptr [rsp + 0x3dc], 0x6587
0x1404d2506	48 ba f6 4e 00 00 4c 00 00 00	movabs rdx, 0x4c00004ef6
0x1404d2510	48 89 94 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rdx
0x1404d2518	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d2522	48 89 94 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdx
0x1404d252a	48 be 65 00 00 00 6e 00 00 00	movabs rsi, 0x6e00000065
0x1404d2534	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x1404d253c	48 be 73 00 00 00 65 00 00 00	movabs rsi, 0x6500000073
0x1404d2546	48 89 b4 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rsi
0x1404d254e	48 be 2e 00 00 00 6c 00 00 00	movabs rsi, 0x6c0000002e
0x1404d2558	48 89 b4 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rsi
0x1404d2560	48 89 94 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rdx
0x1404d2568	48 ba 0d 4e 00 00 58 5b 00 00	movabs rdx, 0x5b5800004e0d
0x1404d2572	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1404d257a	48 ba 28 57 00 00 0c ff 00 00	movabs rdx, 0xff0c00005728
0x1404d2584	48 89 94 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rdx
0x1404d258c	48 ba e5 4e 00 00 46 00 00 00	movabs rdx, 0x4600004ee5
0x1404d2596	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x1404d259e	48 ba 72 00 00 00 65 00 00 00	movabs rdx, 0x6500000072
0x1404d25a8	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x1404d25b0	48 ba 65 00 00 00 21 6a 00 00	movabs rdx, 0x6a2100000065
0x1404d25ba	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1404d25c2	48 ba 0f 5f 00 00 2f 54 00 00	movabs rdx, 0x542f00005f0f
0x1404d25cc	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1404d25d4	48 ba a8 52 00 00 02 30 00 00	movabs rdx, 0x3002000052a8
0x1404d25de	48 89 94 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rdx
0x1404d25e6	31 c0                   	xor eax, eax
0x1404d25e8	48 8d 9c 24 dc 03 00 00 	lea rbx, [rsp + 0x3dc]
0x1404d25f0	b9 1b 00 00 00          	mov ecx, 0x1b
0x1404d25f5	48 89 cf                	mov rdi, rcx
0x1404d25f8	e8 a3 15 b9 ff          	call 0x140063ba0
0x1404d25fd	48 89 9c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rbx
0x1404d2605	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x1404d260d	48 8d 05 6c 10 d2 02    	lea rax, [rip + 0x2d2106c]
0x1404d2614	e8 47 9c b4 ff          	call 0x14001c260
0x1404d2619	48 8b 94 24 a0 04 00 00 	mov rdx, qword ptr [rsp + 0x4a0]
0x1404d2621	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d2625	83 3d e4 9c da 07 00    	cmp dword ptr [rip + 0x7da9ce4], 0
0x1404d262c	75 0a                   	jne 0x1404d2638
0x1404d262e	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x1404d2636	eb 10                   	jmp 0x1404d2648
0x1404d2638	e8 43 2d bb ff          	call 0x140085380
0x1404d263d	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x1404d2645	49 89 13                	mov qword ptr [r11], rdx
0x1404d2648	48 89 10                	mov qword ptr [rax], rdx
0x1404d264b	48 8d 1d 6e 3b 5e 05    	lea rbx, [rip + 0x55e3b6e]
0x1404d2652	48 89 c1                	mov rcx, rax
0x1404d2655	31 c0                   	xor eax, eax
0x1404d2657	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d265e	5d                      	pop rbp
0x1404d265f	90                      	nop
0x1404d2660	c3                      	ret
0x1404d2661	e8 da b5 c0 ff          	call 0x1400ddc40
0x1404d2666	90                      	nop
0x1404d2667	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d266c	73 16                   	jae 0x1404d2684
0x1404d266e	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d2672	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d2676	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d2680	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d2684	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404d268b	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d2690	48 63 f0                	movsxd rsi, eax
0x1404d2693	48 01 f2                	add rdx, rsi
0x1404d2696	90                      	nop
0x1404d2697	48 be 00 00 1a 3d eb 03 b2 a1	movabs rsi, 0xa1b203eb3d1a0000
0x1404d26a1	48 01 f2                	add rdx, rsi
0x1404d26a4	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x1404d26ac	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d26b6	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1404d26be	48 8d 84 24 24 02 00 00 	lea rax, [rsp + 0x224]
0x1404d26c6	48 8d 9c 24 48 04 00 00 	lea rbx, [rsp + 0x448]
0x1404d26ce	b9 02 00 00 00          	mov ecx, 2
0x1404d26d3	48 89 cf                	mov rdi, rcx
0x1404d26d6	e8 c5 14 b9 ff          	call 0x140063ba0
0x1404d26db	48 89 d9                	mov rcx, rbx
0x1404d26de	48 8d 3d 5e 91 17 03    	lea rdi, [rip + 0x317915e]
0x1404d26e5	be 07 00 00 00          	mov esi, 7
0x1404d26ea	48 89 c3                	mov rbx, rax
0x1404d26ed	31 c0                   	xor eax, eax
0x1404d26ef	e8 ec 07 b9 ff          	call 0x140062ee0
0x1404d26f4	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x1404d26fc	48 89 9c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rbx
0x1404d2704	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d270c	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d2710	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d2714	48 8d 84 24 04 02 00 00 	lea rax, [rsp + 0x204]
0x1404d271c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d2720	e8 7b 10 b9 ff          	call 0x1400637a0
0x1404d2725	48 8b 8c 24 d0 04 00 00 	mov rcx, qword ptr [rsp + 0x4d0]
0x1404d272d	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x1404d2735	e8 c6 cd b3 ff          	call 0x14000f500
0x1404d273a	48 85 c0                	test rax, rax
0x1404d273d	7d 13                   	jge 0x1404d2752
0x1404d273f	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1404d2747	48 83 79 60 02          	cmp qword ptr [rcx + 0x60], 2
0x1404d274c	0f 8d 9a 00 00 00       	jge 0x1404d27ec
0x1404d2752	48 8b 0d b7 2a d3 07    	mov rcx, qword ptr [rip + 0x7d32ab7]
0x1404d2759	48 8b 94 24 50 04 00 00 	mov rdx, qword ptr [rsp + 0x450]
0x1404d2761	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x1404d2765	83 3d a4 9b da 07 00    	cmp dword ptr [rip + 0x7da9ba4], 0
0x1404d276c	75 0a                   	jne 0x1404d2778
0x1404d276e	48 8b b4 24 d0 04 00 00 	mov rsi, qword ptr [rsp + 0x4d0]
0x1404d2776	eb 1c                   	jmp 0x1404d2794
0x1404d2778	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1404d277c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d2780	e8 1b 2c bb ff          	call 0x1400853a0
0x1404d2785	48 8b b4 24 d0 04 00 00 	mov rsi, qword ptr [rsp + 0x4d0]
0x1404d278d	49 89 33                	mov qword ptr [r11], rsi
0x1404d2790	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404d2794	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x1404d2798	48 8d 05 e1 0e d2 02    	lea rax, [rip + 0x2d20ee1]
0x1404d279f	90                      	nop
0x1404d27a0	e8 bb 9a b4 ff          	call 0x14001c260
0x1404d27a5	48 8b 8c 24 50 04 00 00 	mov rcx, qword ptr [rsp + 0x450]
0x1404d27ad	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404d27b1	83 3d 58 9b da 07 00    	cmp dword ptr [rip + 0x7da9b58], 0
0x1404d27b8	75 0a                   	jne 0x1404d27c4
0x1404d27ba	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1404d27c2	eb 10                   	jmp 0x1404d27d4
0x1404d27c4	e8 b7 2b bb ff          	call 0x140085380
0x1404d27c9	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1404d27d1	49 89 13                	mov qword ptr [r11], rdx
0x1404d27d4	48 89 10                	mov qword ptr [rax], rdx
0x1404d27d7	48 8d 1d e2 39 5e 05    	lea rbx, [rip + 0x55e39e2]
0x1404d27de	48 89 c1                	mov rcx, rax
0x1404d27e1	31 c0                   	xor eax, eax
0x1404d27e3	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d27ea	5d                      	pop rbp
0x1404d27eb	c3                      	ret
0x1404d27ec	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1404d27f4	e8 e7 a3 00 00          	call 0x1404dcbe0
0x1404d27f9	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1404d2801	48 8b 59 58             	mov rbx, qword ptr [rcx + 0x58]
0x1404d2805	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1404d2809	48 8d 84 24 e4 01 00 00 	lea rax, [rsp + 0x1e4]
0x1404d2811	e8 8a 0f b9 ff          	call 0x1400637a0
0x1404d2816	e8 65 a2 ff ff          	call 0x1404cca80
0x1404d281b	84 c0                   	test al, al
0x1404d281d	74 55                   	je 0x1404d2874
0x1404d281f	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2827	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d282b	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d282f	48 8d 84 24 c4 01 00 00 	lea rax, [rsp + 0x1c4]
0x1404d2837	e8 64 0f b9 ff          	call 0x1400637a0
0x1404d283c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d2840	e8 fb a2 ff ff          	call 0x1404ccb40
0x1404d2845	48 8b 15 c4 29 d3 07    	mov rdx, qword ptr [rip + 0x7d329c4]
0x1404d284c	48 c7 42 20 0c 00 00 00 	mov qword ptr [rdx + 0x20], 0xc
0x1404d2854	83 3d b5 9a da 07 00    	cmp dword ptr [rip + 0x7da9ab5], 0
0x1404d285b	74 0c                   	je 0x1404d2869
0x1404d285d	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1404d2861	e8 1a 2b bb ff          	call 0x140085380
0x1404d2866	49 89 03                	mov qword ptr [r11], rax
0x1404d2869	48 8d 05 ef de 1c 03    	lea rax, [rip + 0x31cdeef]
0x1404d2870	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d2874	e8 c7 b3 c0 ff          	call 0x1400ddc40
0x1404d2879	90                      	nop
0x1404d287a	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d287f	90                      	nop
0x1404d2880	73 16                   	jae 0x1404d2898
0x1404d2882	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d2886	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d288a	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d2894	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d2898	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d28a0	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1404d28a4	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d28a8	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404d28af	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d28b4	48 63 f8                	movsxd rdi, eax
0x1404d28b7	48 01 fa                	add rdx, rdi
0x1404d28ba	48 bf 00 00 1a 3d eb 03 b2 a1	movabs rdi, 0xa1b203eb3d1a0000
0x1404d28c4	48 01 fa                	add rdx, rdi
0x1404d28c7	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x1404d28cf	48 8d 84 24 a4 01 00 00 	lea rax, [rsp + 0x1a4]
0x1404d28d7	48 89 f3                	mov rbx, rsi
0x1404d28da	e8 c1 0e b9 ff          	call 0x1400637a0
0x1404d28df	90                      	nop
0x1404d28e0	e8 fb 9d 00 00          	call 0x1404dc6e0
0x1404d28e5	48 8b 15 a4 be d3 07    	mov rdx, qword ptr [rip + 0x7d3bea4]
0x1404d28ec	4c 8b 05 bd be d3 07    	mov r8, qword ptr [rip + 0x7d3bebd]
0x1404d28f3	48 8b 35 9e be d3 07    	mov rsi, qword ptr [rip + 0x7d3be9e]
0x1404d28fa	4c 8b 0d b7 be d3 07    	mov r9, qword ptr [rip + 0x7d3beb7]
0x1404d2901	48 8b 0d 98 be d3 07    	mov rcx, qword ptr [rip + 0x7d3be98]
0x1404d2908	4c 8b 15 b1 be d3 07    	mov r10, qword ptr [rip + 0x7d3beb1]
0x1404d290f	48 89 c7                	mov rdi, rax
0x1404d2912	48 89 d0                	mov rax, rdx
0x1404d2915	48 89 da                	mov rdx, rbx
0x1404d2918	48 89 f3                	mov rbx, rsi
0x1404d291b	48 89 d6                	mov rsi, rdx
0x1404d291e	66 90                   	nop
0x1404d2920	e8 7b 81 00 00          	call 0x1404daaa0
0x1404d2925	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x1404d292d	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2935	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d2939	83 3d d0 99 da 07 00    	cmp dword ptr [rip + 0x7da99d0], 0
0x1404d2940	74 10                   	je 0x1404d2952
0x1404d2942	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1404d2946	e8 55 2a bb ff          	call 0x1400853a0
0x1404d294b	49 89 03                	mov qword ptr [r11], rax
0x1404d294e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404d2952	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d2956	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1404d295e	66 90                   	nop
0x1404d2960	e8 7b a2 00 00          	call 0x1404dcbe0
0x1404d2965	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404d296d	48 85 c9                	test rcx, rcx
0x1404d2970	75 0d                   	jne 0x1404d297f
0x1404d2972	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d297a	e9 d4 02 00 00          	jmp 0x1404d2c53
0x1404d297f	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2987	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d298b	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d298f	48 8d 84 24 84 01 00 00 	lea rax, [rsp + 0x184]
0x1404d2997	e8 04 0e b9 ff          	call 0x1400637a0
0x1404d299c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d29a0	e8 3b 9d 00 00          	call 0x1404dc6e0
0x1404d29a5	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x1404d29ad	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x1404d29b5	e8 26 89 00 00          	call 0x1404db2e0
0x1404d29ba	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d29c2	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d29c6	83 3d 43 99 da 07 00    	cmp dword ptr [rip + 0x7da9943], 0
0x1404d29cd	74 10                   	je 0x1404d29df
0x1404d29cf	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1404d29d3	e8 c8 29 bb ff          	call 0x1400853a0
0x1404d29d8	49 89 03                	mov qword ptr [r11], rax
0x1404d29db	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d29df	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d29e3	48 85 c9                	test rcx, rcx
0x1404d29e6	74 07                   	je 0x1404d29ef
0x1404d29e8	b8 01 00 00 00          	mov eax, 1
0x1404d29ed	eb 26                   	jmp 0x1404d2a15
0x1404d29ef	90                      	nop
0x1404d29f0	48 8d 0d df 76 16 03    	lea rcx, [rip + 0x31676df]
0x1404d29f7	bf 06 00 00 00          	mov edi, 6
0x1404d29fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404d2a00	e8 fb ca b3 ff          	call 0x14000f500
0x1404d2a05	48 85 c0                	test rax, rax
0x1404d2a08	0f 9c c2                	setl dl
0x1404d2a0b	89 d0                   	mov eax, edx
0x1404d2a0d	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2a15	84 c0                   	test al, al
0x1404d2a17	0f 84 36 02 00 00       	je 0x1404d2c53
0x1404d2a1d	48 8b 84 24 18 05 00 00 	mov rax, qword ptr [rsp + 0x518]
0x1404d2a25	48 8b 9c 24 c0 04 00 00 	mov rbx, qword ptr [rsp + 0x4c0]
0x1404d2a2d	e8 8e 94 00 00          	call 0x1404dbec0
0x1404d2a32	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2a3a	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d2a3e	83 3d cb 98 da 07 00    	cmp dword ptr [rip + 0x7da98cb], 0
0x1404d2a45	74 10                   	je 0x1404d2a57
0x1404d2a47	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1404d2a4b	e8 50 29 bb ff          	call 0x1400853a0
0x1404d2a50	49 89 03                	mov qword ptr [r11], rax
0x1404d2a53	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d2a57	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d2a5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d2a60	48 85 c9                	test rcx, rcx
0x1404d2a63	75 0f                   	jne 0x1404d2a74
0x1404d2a65	c7 05 29 7f da 07 00 01 00 00	mov dword ptr [rip + 0x7da7f29], 0x100
0x1404d2a6f	e9 df 01 00 00          	jmp 0x1404d2c53
0x1404d2a74	e8 c7 b1 c0 ff          	call 0x1400ddc40
0x1404d2a79	90                      	nop
0x1404d2a7a	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d2a7f	90                      	nop
0x1404d2a80	73 16                   	jae 0x1404d2a98
0x1404d2a82	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d2a86	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d2a8a	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d2a94	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d2a98	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2aa0	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x1404d2aa4	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d2aa8	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404d2aaf	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d2ab4	48 63 f8                	movsxd rdi, eax
0x1404d2ab7	48 01 fa                	add rdx, rdi
0x1404d2aba	48 bf 00 00 1a 3d eb 03 b2 a1	movabs rdi, 0xa1b203eb3d1a0000
0x1404d2ac4	48 01 fa                	add rdx, rdi
0x1404d2ac7	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x1404d2acf	48 8d 84 24 64 01 00 00 	lea rax, [rsp + 0x164]
0x1404d2ad7	48 89 f3                	mov rbx, rsi
0x1404d2ada	e8 c1 0c b9 ff          	call 0x1400637a0
0x1404d2adf	4c 8b 05 ca bc d3 07    	mov r8, qword ptr [rip + 0x7d3bcca]
0x1404d2ae6	4c 8b 0d cb bc d3 07    	mov r9, qword ptr [rip + 0x7d3bccb]
0x1404d2aed	48 8b 15 a4 bc d3 07    	mov rdx, qword ptr [rip + 0x7d3bca4]
0x1404d2af4	4c 8b 15 c5 bc d3 07    	mov r10, qword ptr [rip + 0x7d3bcc5]
0x1404d2afb	48 8b 0d 9e bc d3 07    	mov rcx, qword ptr [rip + 0x7d3bc9e]
0x1404d2b02	48 8b 35 87 bc d3 07    	mov rsi, qword ptr [rip + 0x7d3bc87]
0x1404d2b09	48 89 c7                	mov rdi, rax
0x1404d2b0c	48 89 f0                	mov rax, rsi
0x1404d2b0f	48 89 de                	mov rsi, rbx
0x1404d2b12	48 89 d3                	mov rbx, rdx
0x1404d2b15	e8 86 7f 00 00          	call 0x1404daaa0
0x1404d2b1a	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x1404d2b22	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2b2a	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d2b2e	83 3d db 97 da 07 00    	cmp dword ptr [rip + 0x7da97db], 0
0x1404d2b35	74 15                   	je 0x1404d2b4c
0x1404d2b37	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1404d2b3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d2b40	e8 5b 28 bb ff          	call 0x1400853a0
0x1404d2b45	49 89 03                	mov qword ptr [r11], rax
0x1404d2b48	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1404d2b4c	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d2b50	48 8b 84 24 78 04 00 00 	mov rax, qword ptr [rsp + 0x478]
0x1404d2b58	e8 83 a0 00 00          	call 0x1404dcbe0
0x1404d2b5d	48 8b 8c 24 a8 04 00 00 	mov rcx, qword ptr [rsp + 0x4a8]
0x1404d2b65	48 85 c9                	test rcx, rcx
0x1404d2b68	75 0d                   	jne 0x1404d2b77
0x1404d2b6a	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2b72	e9 dc 00 00 00          	jmp 0x1404d2c53
0x1404d2b77	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2b7f	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d2b83	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d2b87	48 8d 84 24 44 01 00 00 	lea rax, [rsp + 0x144]
0x1404d2b8f	e8 0c 0c b9 ff          	call 0x1400637a0
0x1404d2b94	e8 47 87 00 00          	call 0x1404db2e0
0x1404d2b99	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2ba1	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d2ba5	83 3d 64 97 da 07 00    	cmp dword ptr [rip + 0x7da9764], 0
0x1404d2bac	74 10                   	je 0x1404d2bbe
0x1404d2bae	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1404d2bb2	e8 e9 27 bb ff          	call 0x1400853a0
0x1404d2bb7	49 89 03                	mov qword ptr [r11], rax
0x1404d2bba	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d2bbe	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d2bc2	48 85 c9                	test rcx, rcx
0x1404d2bc5	74 07                   	je 0x1404d2bce
0x1404d2bc7	b8 01 00 00 00          	mov eax, 1
0x1404d2bcc	eb 27                   	jmp 0x1404d2bf5
0x1404d2bce	90                      	nop
0x1404d2bcf	48 8d 0d 00 75 16 03    	lea rcx, [rip + 0x3167500]
0x1404d2bd6	bf 06 00 00 00          	mov edi, 6
0x1404d2bdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d2be0	e8 1b c9 b3 ff          	call 0x14000f500
0x1404d2be5	48 85 c0                	test rax, rax
0x1404d2be8	0f 9c c2                	setl dl
0x1404d2beb	89 d0                   	mov eax, edx
0x1404d2bed	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2bf5	84 c0                   	test al, al
0x1404d2bf7	74 5a                   	je 0x1404d2c53
0x1404d2bf9	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d2bfd	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d2c01	48 8d 84 24 24 01 00 00 	lea rax, [rsp + 0x124]
0x1404d2c09	e8 92 0b b9 ff          	call 0x1400637a0
0x1404d2c0e	e8 ad 92 00 00          	call 0x1404dbec0
0x1404d2c13	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2c1b	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d2c1f	83 3d ea 96 da 07 00    	cmp dword ptr [rip + 0x7da96ea], 0
0x1404d2c26	74 10                   	je 0x1404d2c38
0x1404d2c28	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1404d2c2c	e8 6f 27 bb ff          	call 0x1400853a0
0x1404d2c31	49 89 03                	mov qword ptr [r11], rax
0x1404d2c34	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d2c38	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d2c3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d2c40	48 85 c9                	test rcx, rcx
0x1404d2c43	0f 85 cd 0e 00 00       	jne 0x1404d3b16
0x1404d2c49	c7 05 45 7d da 07 00 01 00 00	mov dword ptr [rip + 0x7da7d45], 0x100
0x1404d2c53	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x1404d2c57	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x1404d2c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d2c60	e8 1b 9e ff ff          	call 0x1404cca80
0x1404d2c65	84 c0                   	test al, al
0x1404d2c67	74 7d                   	je 0x1404d2ce6
0x1404d2c69	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1404d2c71	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x1404d2c75	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x1404d2c79	e8 c2 9e ff ff          	call 0x1404ccb40
0x1404d2c7e	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1404d2c86	48 c7 41 78 0f 00 00 00 	mov qword ptr [rcx + 0x78], 0xf
0x1404d2c8e	83 3d 7b 96 da 07 00    	cmp dword ptr [rip + 0x7da967b], 0
0x1404d2c95	74 11                   	je 0x1404d2ca8
0x1404d2c97	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1404d2c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404d2ca0	e8 db 26 bb ff          	call 0x140085380
0x1404d2ca5	49 89 13                	mov qword ptr [r11], rdx
0x1404d2ca8	48 8d 15 1a b1 1f 03    	lea rdx, [rip + 0x31fb11a]
0x1404d2caf	48 89 51 70             	mov qword ptr [rcx + 0x70], rdx
0x1404d2cb3	48 8d 05 c6 09 d2 02    	lea rax, [rip + 0x2d209c6]
0x1404d2cba	e8 a1 95 b4 ff          	call 0x14001c260
0x1404d2cbf	48 c7 40 08 0d 00 00 00 	mov qword ptr [rax + 8], 0xd
0x1404d2cc7	48 8d 0d 6d fa 1d 03    	lea rcx, [rip + 0x31dfa6d]
0x1404d2cce	48 89 08                	mov qword ptr [rax], rcx
0x1404d2cd1	48 8d 1d e8 34 5e 05    	lea rbx, [rip + 0x55e34e8]
0x1404d2cd8	48 89 c1                	mov rcx, rax
0x1404d2cdb	31 c0                   	xor eax, eax
0x1404d2cdd	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d2ce4	5d                      	pop rbp
0x1404d2ce5	c3                      	ret
0x1404d2ce6	e8 55 af c0 ff          	call 0x1400ddc40
0x1404d2ceb	90                      	nop
0x1404d2cec	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d2cf1	73 16                   	jae 0x1404d2d09
0x1404d2cf3	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d2cf7	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d2cfb	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d2d05	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d2d09	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2d11	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1404d2d15	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x1404d2d19	48 69 d3 00 ca 9a 3b    	imul rdx, rbx, 0x3b9aca00
0x1404d2d20	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1404d2d25	48 63 f8                	movsxd rdi, eax
0x1404d2d28	48 01 fa                	add rdx, rdi
0x1404d2d2b	48 bf 00 00 1a 3d eb 03 b2 a1	movabs rdi, 0xa1b203eb3d1a0000
0x1404d2d35	48 01 fa                	add rdx, rdi
0x1404d2d38	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x1404d2d40	31 c0                   	xor eax, eax
0x1404d2d42	48 89 f3                	mov rbx, rsi
0x1404d2d45	e8 16 0c b9 ff          	call 0x140063960
0x1404d2d4a	48 8d 3d 6f e4 a9 02    	lea rdi, [rip + 0x2a9e46f]
0x1404d2d51	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x1404d2d59	e8 62 20 de ff          	call 0x1402b4dc0
0x1404d2d5e	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404d2d66	48 89 9c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rbx
0x1404d2d6e	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1404d2d76	e8 65 9e 00 00          	call 0x1404dcbe0
0x1404d2d7b	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1404d2d83	48 85 d2                	test rdx, rdx
0x1404d2d86	75 10                   	jne 0x1404d2d98
0x1404d2d88	48 89 d0                	mov rax, rdx
0x1404d2d8b	48 8b 9c 24 10 05 00 00 	mov rbx, qword ptr [rsp + 0x510]
0x1404d2d93	e9 84 01 00 00          	jmp 0x1404d2f1c
0x1404d2d98	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2da0	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d2da4	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d2da8	48 8d 84 24 e4 00 00 00 	lea rax, [rsp + 0xe4]
0x1404d2db0	e8 eb 09 b9 ff          	call 0x1400637a0
0x1404d2db5	4c 8b 05 f4 b9 d3 07    	mov r8, qword ptr [rip + 0x7d3b9f4]
0x1404d2dbc	48 8b 15 d5 b9 d3 07    	mov rdx, qword ptr [rip + 0x7d3b9d5]
0x1404d2dc3	4c 8b 0d ee b9 d3 07    	mov r9, qword ptr [rip + 0x7d3b9ee]
0x1404d2dca	48 8b 0d cf b9 d3 07    	mov rcx, qword ptr [rip + 0x7d3b9cf]
0x1404d2dd1	4c 8b 15 e8 b9 d3 07    	mov r10, qword ptr [rip + 0x7d3b9e8]
0x1404d2dd8	48 8b 35 b1 b9 d3 07    	mov rsi, qword ptr [rip + 0x7d3b9b1]
0x1404d2ddf	48 89 c7                	mov rdi, rax
0x1404d2de2	48 89 f0                	mov rax, rsi
0x1404d2de5	48 89 de                	mov rsi, rbx
0x1404d2de8	48 89 d3                	mov rbx, rdx
0x1404d2deb	e8 b0 7c 00 00          	call 0x1404daaa0
0x1404d2df0	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2df8	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d2dfc	83 3d 0d 95 da 07 00    	cmp dword ptr [rip + 0x7da950d], 0
0x1404d2e03	74 10                   	je 0x1404d2e15
0x1404d2e05	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1404d2e09	e8 92 25 bb ff          	call 0x1400853a0
0x1404d2e0e	49 89 03                	mov qword ptr [r11], rax
0x1404d2e11	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d2e15	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d2e19	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404d2e20	48 85 c9                	test rcx, rcx
0x1404d2e23	0f 84 c7 00 00 00       	je 0x1404d2ef0
0x1404d2e29	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d2e2d	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d2e31	48 8d 84 24 c4 00 00 00 	lea rax, [rsp + 0xc4]
0x1404d2e39	e8 62 09 b9 ff          	call 0x1400637a0
0x1404d2e3e	66 90                   	nop
0x1404d2e40	e8 9b 84 00 00          	call 0x1404db2e0
0x1404d2e45	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2e4d	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d2e51	83 3d b8 94 da 07 00    	cmp dword ptr [rip + 0x7da94b8], 0
0x1404d2e58	74 12                   	je 0x1404d2e6c
0x1404d2e5a	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1404d2e5e	66 90                   	nop
0x1404d2e60	e8 3b 25 bb ff          	call 0x1400853a0
0x1404d2e65	49 89 03                	mov qword ptr [r11], rax
0x1404d2e68	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d2e6c	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d2e70	48 85 c9                	test rcx, rcx
0x1404d2e73	74 07                   	je 0x1404d2e7c
0x1404d2e75	b8 01 00 00 00          	mov eax, 1
0x1404d2e7a	eb 24                   	jmp 0x1404d2ea0
0x1404d2e7c	90                      	nop
0x1404d2e7d	48 8d 0d 52 72 16 03    	lea rcx, [rip + 0x3167252]
0x1404d2e84	bf 06 00 00 00          	mov edi, 6
0x1404d2e89	e8 72 c6 b3 ff          	call 0x14000f500
0x1404d2e8e	48 85 c0                	test rax, rax
0x1404d2e91	0f 9c c2                	setl dl
0x1404d2e94	89 d0                   	mov eax, edx
0x1404d2e96	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2e9e	66 90                   	nop
0x1404d2ea0	84 c0                   	test al, al
0x1404d2ea2	74 4c                   	je 0x1404d2ef0
0x1404d2ea4	48 8b 5a 58             	mov rbx, qword ptr [rdx + 0x58]
0x1404d2ea8	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x1404d2eac	48 8d 84 24 a4 00 00 00 	lea rax, [rsp + 0xa4]
0x1404d2eb4	e8 e7 08 b9 ff          	call 0x1400637a0
0x1404d2eb9	e8 02 90 00 00          	call 0x1404dbec0
0x1404d2ebe	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d2ec6	48 89 5a 78             	mov qword ptr [rdx + 0x78], rbx
0x1404d2eca	83 3d 3f 94 da 07 00    	cmp dword ptr [rip + 0x7da943f], 0
0x1404d2ed1	74 10                   	je 0x1404d2ee3
0x1404d2ed3	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1404d2ed7	e8 c4 24 bb ff          	call 0x1400853a0
0x1404d2edc	49 89 03                	mov qword ptr [r11], rax
0x1404d2edf	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d2ee3	48 89 42 70             	mov qword ptr [rdx + 0x70], rax
0x1404d2ee7	48 85 c9                	test rcx, rcx
0x1404d2eea	0f 85 9b 0a 00 00       	jne 0x1404d398b
0x1404d2ef0	48 8b 5a 70             	mov rbx, qword ptr [rdx + 0x70]
0x1404d2ef4	48 8b 4a 78             	mov rcx, qword ptr [rdx + 0x78]
0x1404d2ef8	31 c0                   	xor eax, eax
0x1404d2efa	e8 61 0a b9 ff          	call 0x140063960
0x1404d2eff	48 8d 3d ba e2 a9 02    	lea rdi, [rip + 0x2a9e2ba]
0x1404d2f06	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x1404d2f0e	e8 ad 1e de ff          	call 0x1402b4dc0
0x1404d2f13	48 85 c0                	test rax, rax
0x1404d2f16	0f 85 e6 08 00 00       	jne 0x1404d3802
0x1404d2f1c	48 89 9c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rbx
0x1404d2f24	48 89 84 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rax
0x1404d2f2c	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1404d2f34	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1404d2f38	48 8b 59 50             	mov rbx, qword ptr [rcx + 0x50]
0x1404d2f3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404d2f40	e8 fb 98 ff ff          	call 0x1404cc840
0x1404d2f45	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1404d2f4d	48 89 59 50             	mov qword ptr [rcx + 0x50], rbx
0x1404d2f51	83 3d b8 93 da 07 00    	cmp dword ptr [rip + 0x7da93b8], 0
0x1404d2f58	74 12                   	je 0x1404d2f6c
0x1404d2f5a	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x1404d2f5e	66 90                   	nop
0x1404d2f60	e8 3b 24 bb ff          	call 0x1400853a0
0x1404d2f65	49 89 03                	mov qword ptr [r11], rax
0x1404d2f68	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404d2f6c	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x1404d2f70	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1404d2f74	48 89 d6                	mov rsi, rdx
0x1404d2f77	48 c1 fa 3f             	sar rdx, 0x3f
0x1404d2f7b	48 b8 9e ef a7 c6 4b 37 89 41	movabs rax, 0x4189374bc6a7ef9e
0x1404d2f85	48 89 d3                	mov rbx, rdx
0x1404d2f88	48 f7 ee                	imul rsi
0x1404d2f8b	48 c1 fa 08             	sar rdx, 8
0x1404d2f8f	48 29 da                	sub rdx, rbx
0x1404d2f92	48 69 d2 e8 03 00 00    	imul rdx, rdx, 0x3e8
0x1404d2f99	48 29 d6                	sub rsi, rdx
0x1404d2f9c	48 8d 14 76             	lea rdx, [rsi + rsi*2]
0x1404d2fa0	48 8d 14 56             	lea rdx, [rsi + rdx*2]
0x1404d2fa4	48 89 f0                	mov rax, rsi
0x1404d2fa7	48 c1 e6 03             	shl rsi, 3
0x1404d2fab	48 31 f2                	xor rdx, rsi
0x1404d2fae	48 89 c6                	mov rsi, rax
0x1404d2fb1	48 c1 fe 02             	sar rsi, 2
0x1404d2fb5	48 01 f2                	add rdx, rsi
0x1404d2fb8	48 83 fa ff             	cmp rdx, -1
0x1404d2fbc	75 3a                   	jne 0x1404d2ff8
0x1404d2fbe	66 90                   	nop
0x1404d2fc0	48 85 c0                	test rax, rax
0x1404d2fc3	7e 33                   	jle 0x1404d2ff8
0x1404d2fc5	e8 f6 9b ff ff          	call 0x1404ccbc0
0x1404d2fca	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1404d2fd2	48 c7 41 08 05 00 00 00 	mov qword ptr [rcx + 8], 5
0x1404d2fda	83 3d 2f 93 da 07 00    	cmp dword ptr [rip + 0x7da932f], 0
0x1404d2fe1	74 0b                   	je 0x1404d2fee
0x1404d2fe3	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404d2fe6	e8 95 23 bb ff          	call 0x140085380
0x1404d2feb	49 89 13                	mov qword ptr [r11], rdx
0x1404d2fee	48 8d 15 1a 8e 15 03    	lea rdx, [rip + 0x3158e1a]
0x1404d2ff5	48 89 11                	mov qword ptr [rcx], rdx
0x1404d2ff8	48 83 79 30 5f          	cmp qword ptr [rcx + 0x30], 0x5f
0x1404d2ffd	7c 0b                   	jl 0x1404d300a
0x1404d2fff	48 83 79 20 14          	cmp qword ptr [rcx + 0x20], 0x14
0x1404d3004	0f 8d 6c 01 00 00       	jge 0x1404d3176
0x1404d300a	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d3014	48 89 94 24 c4 03 00 00 	mov qword ptr [rsp + 0x3c4], rdx
0x1404d301c	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d3026	48 89 94 24 cc 03 00 00 	mov qword ptr [rsp + 0x3cc], rdx
0x1404d302e	48 ba 30 00 00 00 33 00 00 00	movabs rdx, 0x3300000030
0x1404d3038	48 89 94 24 d4 03 00 00 	mov qword ptr [rsp + 0x3d4], rdx
0x1404d3040	31 c0                   	xor eax, eax
0x1404d3042	48 8d 9c 24 c4 03 00 00 	lea rbx, [rsp + 0x3c4]
0x1404d304a	b9 06 00 00 00          	mov ecx, 6
0x1404d304f	48 89 cf                	mov rdi, rcx
0x1404d3052	e8 49 0b b9 ff          	call 0x140063ba0
0x1404d3057	48 8b 15 b2 21 d3 07    	mov rdx, qword ptr [rip + 0x7d321b2]
0x1404d305e	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d3062	83 3d a7 92 da 07 00    	cmp dword ptr [rip + 0x7da92a7], 0
0x1404d3069	74 10                   	je 0x1404d307b
0x1404d306b	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d306f	e8 2c 23 bb ff          	call 0x1400853a0
0x1404d3074	49 89 03                	mov qword ptr [r11], rax
0x1404d3077	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d307b	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d307f	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d3089	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1404d3091	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d309b	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1404d30a3	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d30ad	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404d30b5	48 ba 65 00 00 00 e0 65 00 00	movabs rdx, 0x65e000000065
0x1404d30bf	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404d30c7	48 ba 48 65 00 00 31 00 00 00	movabs rdx, 0x3100006548
0x1404d30d1	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1404d30d9	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d30e3	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404d30eb	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d30f5	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1404d30fd	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1404d3106	48 8b 94 24 a8 04 00 00 	mov rdx, qword ptr [rsp + 0x4a8]
0x1404d310e	48 85 d2                	test rdx, rdx
0x1404d3111	74 06                   	je 0x1404d3119
0x1404d3113	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1404d3117	eb 03                   	jmp 0x1404d311c
0x1404d3119	48 89 d0                	mov rax, rdx
0x1404d311c	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x1404d3124	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1404d312c	48 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdx
0x1404d3134	48 8d 44 24 44          	lea rax, [rsp + 0x44]
0x1404d3139	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x1404d3141	b9 0e 00 00 00          	mov ecx, 0xe
0x1404d3146	48 89 cf                	mov rdi, rcx
0x1404d3149	e8 52 0a b9 ff          	call 0x140063ba0
0x1404d314e	48 8d 8c 24 68 05 00 00 	lea rcx, [rsp + 0x568]
0x1404d3156	bf 01 00 00 00          	mov edi, 1
0x1404d315b	48 89 fe                	mov rsi, rdi
0x1404d315e	66 90                   	nop
0x1404d3160	e8 5b 01 c8 ff          	call 0x1401532c0
0x1404d3165	48 89 d9                	mov rcx, rbx
0x1404d3168	48 89 c3                	mov rbx, rax
0x1404d316b	31 c0                   	xor eax, eax
0x1404d316d	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3174	5d                      	pop rbp
0x1404d3175	c3                      	ret
0x1404d3176	48 8b 11                	mov rdx, qword ptr [rcx]
0x1404d3179	48 8b 79 08             	mov rdi, qword ptr [rcx + 8]
0x1404d317d	48 8d 05 ce 76 19 03    	lea rax, [rip + 0x31976ce]
0x1404d3184	bb 09 00 00 00          	mov ebx, 9
0x1404d3189	48 89 d1                	mov rcx, rdx
0x1404d318c	e8 4f 7e ed ff          	call 0x1403aafe0
0x1404d3191	88 44 24 43             	mov byte ptr [rsp + 0x43], al
0x1404d3195	48 8b 94 24 78 05 00 00 	mov rdx, qword ptr [rsp + 0x578]
0x1404d319d	48 8b 02                	mov rax, qword ptr [rdx]
0x1404d31a0	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404d31a4	e8 37 d0 c1 ff          	call 0x1400f01e0
0x1404d31a9	0f b6 54 24 43          	movzx edx, byte ptr [rsp + 0x43]
0x1404d31ae	84 d2                   	test dl, dl
0x1404d31b0	0f 84 62 04 00 00       	je 0x1404d3618
0x1404d31b6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404d31bf	90                      	nop
0x1404d31c0	48 3d 30 75 00 00       	cmp rax, 0x7530
0x1404d31c6	0f 87 4c 04 00 00       	ja 0x1404d3618
0x1404d31cc	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x1404d31d4	4c 8b 15 25 13 7b 02    	mov r10, qword ptr [rip + 0x27b1325]
0x1404d31db	b8 eb 07 00 00          	mov eax, 0x7eb
0x1404d31e0	bb 02 00 00 00          	mov ebx, 2
0x1404d31e5	b9 0f 00 00 00          	mov ecx, 0xf
0x1404d31ea	31 ff                   	xor edi, edi
0x1404d31ec	48 89 fe                	mov rsi, rdi
0x1404d31ef	49 89 f0                	mov r8, rsi
0x1404d31f2	49 89 f1                	mov r9, rsi
0x1404d31f5	e8 06 2c c0 ff          	call 0x1400d5e00
0x1404d31fa	90                      	nop
0x1404d31fb	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d3200	73 18                   	jae 0x1404d321a
0x1404d3202	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d3206	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d320a	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d3214	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d3218	eb 0a                   	jmp 0x1404d3224
0x1404d321a	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d3224	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x1404d322e	48 01 da                	add rdx, rbx
0x1404d3231	4c 8b 84 24 78 05 00 00 	mov r8, qword ptr [rsp + 0x578]
0x1404d3239	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404d3240	49 39 50 10             	cmp qword ptr [r8 + 0x10], rdx
0x1404d3244	0f 8c 10 01 00 00       	jl 0x1404d335a
0x1404d324a	83 3d 47 77 da 07 00    	cmp dword ptr [rip + 0x7da7747], 0
0x1404d3251	0f 85 03 01 00 00       	jne 0x1404d335a
0x1404d3257	c7 84 24 98 02 00 00 e8 6c 00 00	mov dword ptr [rsp + 0x298], 0x6ce8
0x1404d3262	48 ba 8c 51 00 00 01 78 00 00	movabs rdx, 0x78010000518c
0x1404d326c	48 89 94 24 9c 02 00 00 	mov qword ptr [rsp + 0x29c], rdx
0x1404d3274	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d327e	48 89 94 24 a4 02 00 00 	mov qword ptr [rsp + 0x2a4], rdx
0x1404d3286	48 ba 0c ff 00 00 f7 8b 00 00	movabs rdx, 0x8bf70000ff0c
0x1404d3290	48 89 94 24 ac 02 00 00 	mov qword ptr [rsp + 0x2ac], rdx
0x1404d3298	48 ba ff 52 00 00 7f 4f 00 00	movabs rdx, 0x4f7f000052ff
0x1404d32a2	48 89 94 24 b4 02 00 00 	mov qword ptr [rsp + 0x2b4], rdx
0x1404d32aa	48 ba 28 75 00 00 34 78 00 00	movabs rdx, 0x783400007528
0x1404d32b4	48 89 94 24 bc 02 00 00 	mov qword ptr [rsp + 0x2bc], rdx
0x1404d32bc	48 ba e3 89 00 00 6f 8f 00 00	movabs rdx, 0x8f6f000089e3
0x1404d32c6	48 89 94 24 c4 02 00 00 	mov qword ptr [rsp + 0x2c4], rdx
0x1404d32ce	48 ba f6 4e 00 00 31 00 00 00	movabs rdx, 0x3100004ef6
0x1404d32d8	48 89 94 24 cc 02 00 00 	mov qword ptr [rsp + 0x2cc], rdx
0x1404d32e0	31 c0                   	xor eax, eax
0x1404d32e2	48 8d 9c 24 98 02 00 00 	lea rbx, [rsp + 0x298]
0x1404d32ea	b9 0f 00 00 00          	mov ecx, 0xf
0x1404d32ef	48 89 cf                	mov rdi, rcx
0x1404d32f2	e8 a9 08 b9 ff          	call 0x140063ba0
0x1404d32f7	48 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rbx
0x1404d32ff	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x1404d3307	48 8d 05 72 03 d2 02    	lea rax, [rip + 0x2d20372]
0x1404d330e	e8 4d 8f b4 ff          	call 0x14001c260
0x1404d3313	48 8b 94 24 90 04 00 00 	mov rdx, qword ptr [rsp + 0x490]
0x1404d331b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d331f	83 3d ea 8f da 07 00    	cmp dword ptr [rip + 0x7da8fea], 0
0x1404d3326	75 0a                   	jne 0x1404d3332
0x1404d3328	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1404d3330	eb 10                   	jmp 0x1404d3342
0x1404d3332	e8 49 20 bb ff          	call 0x140085380
0x1404d3337	48 8b 94 24 f8 04 00 00 	mov rdx, qword ptr [rsp + 0x4f8]
0x1404d333f	49 89 13                	mov qword ptr [r11], rdx
0x1404d3342	48 89 10                	mov qword ptr [rax], rdx
0x1404d3345	48 8d 1d 74 2e 5e 05    	lea rbx, [rip + 0x55e2e74]
0x1404d334c	48 89 c1                	mov rcx, rax
0x1404d334f	31 c0                   	xor eax, eax
0x1404d3351	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3358	5d                      	pop rbp
0x1404d3359	c3                      	ret
0x1404d335a	48 8b 84 24 b8 04 00 00 	mov rax, qword ptr [rsp + 0x4b8]
0x1404d3362	48 89 c1                	mov rcx, rax
0x1404d3365	c1 c0 10                	rol eax, 0x10
0x1404d3368	83 f8 ff                	cmp eax, -1
0x1404d336b	75 37                   	jne 0x1404d33a4
0x1404d336d	85 c9                   	test ecx, ecx
0x1404d336f	75 33                   	jne 0x1404d33a4
0x1404d3371	e8 8a 97 ff ff          	call 0x1404ccb00
0x1404d3376	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x1404d337e	48 c7 40 08 05 00 00 00 	mov qword ptr [rax + 8], 5
0x1404d3386	83 3d 83 8f da 07 00    	cmp dword ptr [rip + 0x7da8f83], 0
0x1404d338d	74 0b                   	je 0x1404d339a
0x1404d338f	48 8b 08                	mov rcx, qword ptr [rax]
0x1404d3392	e8 e9 1f bb ff          	call 0x140085380
0x1404d3397	49 89 0b                	mov qword ptr [r11], rcx
0x1404d339a	48 8d 0d 69 8a 15 03    	lea rcx, [rip + 0x3158a69]
0x1404d33a1	48 89 08                	mov qword ptr [rax], rcx
0x1404d33a4	e8 97 a8 c0 ff          	call 0x1400ddc40
0x1404d33a9	90                      	nop
0x1404d33aa	90                      	nop
0x1404d33ab	48 0f ba e0 3f          	bt rax, 0x3f
0x1404d33b0	73 16                   	jae 0x1404d33c8
0x1404d33b2	48 8d 14 00             	lea rdx, [rax + rax]
0x1404d33b6	48 c1 ea 1f             	shr rdx, 0x1f
0x1404d33ba	48 be 80 7f b1 d7 0d 00 00 00	movabs rsi, 0xdd7b17f80
0x1404d33c4	48 8d 1c 32             	lea rbx, [rdx + rsi]
0x1404d33c8	48 ba 00 8e 50 8a f1 ff ff ff	movabs rdx, 0xfffffff18a508e00
0x1404d33d2	48 01 da                	add rdx, rbx
0x1404d33d5	48 8b b4 24 78 05 00 00 	mov rsi, qword ptr [rsp + 0x578]
0x1404d33dd	0f 1f 00                	nop dword ptr [rax]
0x1404d33e0	48 39 56 10             	cmp qword ptr [rsi + 0x10], rdx
0x1404d33e4	0f 8e c2 01 00 00       	jle 0x1404d35ac
0x1404d33ea	c7 84 24 84 02 00 00 34 78 00 00	mov dword ptr [rsp + 0x284], 0x7834
0x1404d33f5	48 ba e3 89 00 00 48 72 00 00	movabs rdx, 0x7248000089e3
0x1404d33ff	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x1404d3407	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d3411	48 89 94 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rdx
0x1404d3419	31 c0                   	xor eax, eax
0x1404d341b	48 8d 9c 24 84 02 00 00 	lea rbx, [rsp + 0x284]
0x1404d3423	b9 05 00 00 00          	mov ecx, 5
0x1404d3428	48 89 cf                	mov rdi, rcx
0x1404d342b	e8 70 07 b9 ff          	call 0x140063ba0
0x1404d3430	48 8b 15 d9 1d d3 07    	mov rdx, qword ptr [rip + 0x7d31dd9]
0x1404d3437	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d343b	83 3d ce 8e da 07 00    	cmp dword ptr [rip + 0x7da8ece], 0
0x1404d3442	74 10                   	je 0x1404d3454
0x1404d3444	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d3448	e8 53 1f bb ff          	call 0x1400853a0
0x1404d344d	49 89 03                	mov qword ptr [r11], rax
0x1404d3450	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d3454	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d3458	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d3462	48 89 94 24 d4 02 00 00 	mov qword ptr [rsp + 0x2d4], rdx
0x1404d346a	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d3474	48 89 94 24 dc 02 00 00 	mov qword ptr [rsp + 0x2dc], rdx
0x1404d347c	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d3486	48 89 94 24 e4 02 00 00 	mov qword ptr [rsp + 0x2e4], rdx
0x1404d348e	48 ba 65 00 00 00 e0 65 00 00	movabs rdx, 0x65e000000065
0x1404d3498	48 89 94 24 ec 02 00 00 	mov qword ptr [rsp + 0x2ec], rdx
0x1404d34a0	48 ba 48 65 00 00 0c ff 00 00	movabs rdx, 0xff0c00006548
0x1404d34aa	48 89 94 24 f4 02 00 00 	mov qword ptr [rsp + 0x2f4], rdx
0x1404d34b2	48 ba f7 8b 00 00 ff 52 00 00	movabs rdx, 0x52ff00008bf7
0x1404d34bc	48 89 94 24 fc 02 00 00 	mov qword ptr [rsp + 0x2fc], rdx
0x1404d34c4	48 ba 7f 4f 00 00 28 75 00 00	movabs rdx, 0x752800004f7f
0x1404d34ce	48 89 94 24 04 03 00 00 	mov qword ptr [rsp + 0x304], rdx
0x1404d34d6	48 ba 34 78 00 00 e3 89 00 00	movabs rdx, 0x89e300007834
0x1404d34e0	48 89 94 24 0c 03 00 00 	mov qword ptr [rsp + 0x30c], rdx
0x1404d34e8	48 ba 48 72 00 00 4c 00 00 00	movabs rdx, 0x4c00007248
0x1404d34f2	48 89 94 24 14 03 00 00 	mov qword ptr [rsp + 0x314], rdx
0x1404d34fa	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d3504	48 89 94 24 1c 03 00 00 	mov qword ptr [rsp + 0x31c], rdx
0x1404d350c	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d3516	48 89 94 24 24 03 00 00 	mov qword ptr [rsp + 0x324], rdx
0x1404d351e	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d3528	48 89 94 24 2c 03 00 00 	mov qword ptr [rsp + 0x32c], rdx
0x1404d3530	31 c0                   	xor eax, eax
0x1404d3532	48 8d 9c 24 d4 02 00 00 	lea rbx, [rsp + 0x2d4]
0x1404d353a	b9 18 00 00 00          	mov ecx, 0x18
0x1404d353f	48 89 cf                	mov rdi, rcx
0x1404d3542	e8 59 06 b9 ff          	call 0x140063ba0
0x1404d3547	48 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rbx
0x1404d354f	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x1404d3557	48 8d 05 22 01 d2 02    	lea rax, [rip + 0x2d20122]
0x1404d355e	66 90                   	nop
0x1404d3560	e8 fb 8c b4 ff          	call 0x14001c260
0x1404d3565	48 8b 94 24 88 04 00 00 	mov rdx, qword ptr [rsp + 0x488]
0x1404d356d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d3571	83 3d 98 8d da 07 00    	cmp dword ptr [rip + 0x7da8d98], 0
0x1404d3578	75 0a                   	jne 0x1404d3584
0x1404d357a	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1404d3582	eb 10                   	jmp 0x1404d3594
0x1404d3584	e8 f7 1d bb ff          	call 0x140085380
0x1404d3589	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x1404d3591	49 89 13                	mov qword ptr [r11], rdx
0x1404d3594	48 89 10                	mov qword ptr [rax], rdx
0x1404d3597	48 8d 1d 22 2c 5e 05    	lea rbx, [rip + 0x55e2c22]
0x1404d359e	48 89 c1                	mov rcx, rax
0x1404d35a1	31 c0                   	xor eax, eax
0x1404d35a3	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d35aa	5d                      	pop rbp
0x1404d35ab	c3                      	ret
0x1404d35ac	48 8b 06                	mov rax, qword ptr [rsi]
0x1404d35af	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x1404d35b3	e8 68 69 ba ff          	call 0x140079f20
0x1404d35b8	bb 0c 00 00 00          	mov ebx, 0xc
0x1404d35bd	48 8d 0d dc cc b4 02    	lea rcx, [rip + 0x2b4ccdc]
0x1404d35c4	48 89 c7                	mov rdi, rax
0x1404d35c7	48 8d 05 9d d1 1c 03    	lea rax, [rip + 0x31cd19d]
0x1404d35ce	e8 ad 93 ff ff          	call 0x1404cc980
0x1404d35d3	48 8b 8c 24 78 05 00 00 	mov rcx, qword ptr [rsp + 0x578]
0x1404d35db	89 81 80 00 00 00       	mov dword ptr [rcx + 0x80], eax
0x1404d35e1	89 c2                   	mov edx, eax
0x1404d35e3	c1 c0 10                	rol eax, 0x10
0x1404d35e6	83 f8 ff                	cmp eax, -1
0x1404d35e9	75 1d                   	jne 0x1404d3608
0x1404d35eb	85 d2                   	test edx, edx
0x1404d35ed	75 19                   	jne 0x1404d3608
0x1404d35ef	e8 0c 95 ff ff          	call 0x1404ccb00
0x1404d35f4	48 8b 84 24 78 05 00 00 	mov rax, qword ptr [rsp + 0x578]
0x1404d35fc	c7 80 80 00 00 00 00 00 00 00	mov dword ptr [rax + 0x80], 0
0x1404d3606	eb 03                   	jmp 0x1404d360b
0x1404d3608	48 89 c8                	mov rax, rcx
0x1404d360b	31 db                   	xor ebx, ebx
0x1404d360d	31 c9                   	xor ecx, ecx
0x1404d360f	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3616	5d                      	pop rbp
0x1404d3617	c3                      	ret
0x1404d3618	c7 84 24 34 03 00 00 4c 00 00 00	mov dword ptr [rsp + 0x334], 0x4c
0x1404d3623	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d362d	48 89 94 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdx
0x1404d3635	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d363f	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1404d3647	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d3651	48 89 94 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdx
0x1404d3659	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d3663	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1404d366b	31 c0                   	xor eax, eax
0x1404d366d	48 8d 9c 24 34 03 00 00 	lea rbx, [rsp + 0x334]
0x1404d3675	b9 09 00 00 00          	mov ecx, 9
0x1404d367a	48 89 cf                	mov rdi, rcx
0x1404d367d	0f 1f 00                	nop dword ptr [rax]
0x1404d3680	e8 1b 05 b9 ff          	call 0x140063ba0
0x1404d3685	48 8b 15 84 1b d3 07    	mov rdx, qword ptr [rip + 0x7d31b84]
0x1404d368c	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d3690	83 3d 79 8c da 07 00    	cmp dword ptr [rip + 0x7da8c79], 0
0x1404d3697	74 13                   	je 0x1404d36ac
0x1404d3699	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d369d	0f 1f 00                	nop dword ptr [rax]
0x1404d36a0	e8 fb 1c bb ff          	call 0x1400853a0
0x1404d36a5	49 89 03                	mov qword ptr [r11], rax
0x1404d36a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d36ac	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d36b0	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d36ba	48 89 94 24 d4 02 00 00 	mov qword ptr [rsp + 0x2d4], rdx
0x1404d36c2	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d36cc	48 89 94 24 dc 02 00 00 	mov qword ptr [rsp + 0x2dc], rdx
0x1404d36d4	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d36de	48 89 94 24 e4 02 00 00 	mov qword ptr [rsp + 0x2e4], rdx
0x1404d36e6	48 ba 65 00 00 00 e0 65 00 00	movabs rdx, 0x65e000000065
0x1404d36f0	48 89 94 24 ec 02 00 00 	mov qword ptr [rsp + 0x2ec], rdx
0x1404d36f8	48 ba 48 65 00 00 0c ff 00 00	movabs rdx, 0xff0c00006548
0x1404d3702	48 89 94 24 f4 02 00 00 	mov qword ptr [rsp + 0x2f4], rdx
0x1404d370a	48 ba f7 8b 00 00 ff 52 00 00	movabs rdx, 0x52ff00008bf7
0x1404d3714	48 89 94 24 fc 02 00 00 	mov qword ptr [rsp + 0x2fc], rdx
0x1404d371c	48 ba 7f 4f 00 00 28 75 00 00	movabs rdx, 0x752800004f7f
0x1404d3726	48 89 94 24 04 03 00 00 	mov qword ptr [rsp + 0x304], rdx
0x1404d372e	48 ba 34 78 00 00 e3 89 00 00	movabs rdx, 0x89e300007834
0x1404d3738	48 89 94 24 0c 03 00 00 	mov qword ptr [rsp + 0x30c], rdx
0x1404d3740	48 ba 48 72 00 00 4c 00 00 00	movabs rdx, 0x4c00007248
0x1404d374a	48 89 94 24 14 03 00 00 	mov qword ptr [rsp + 0x314], rdx
0x1404d3752	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d375c	48 89 94 24 1c 03 00 00 	mov qword ptr [rsp + 0x31c], rdx
0x1404d3764	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d376e	48 89 94 24 24 03 00 00 	mov qword ptr [rsp + 0x324], rdx
0x1404d3776	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d3780	48 89 94 24 2c 03 00 00 	mov qword ptr [rsp + 0x32c], rdx
0x1404d3788	31 c0                   	xor eax, eax
0x1404d378a	48 8d 9c 24 d4 02 00 00 	lea rbx, [rsp + 0x2d4]
0x1404d3792	b9 18 00 00 00          	mov ecx, 0x18
0x1404d3797	48 89 cf                	mov rdi, rcx
0x1404d379a	e8 01 04 b9 ff          	call 0x140063ba0
0x1404d379f	48 89 9c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rbx
0x1404d37a7	48 89 84 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rax
0x1404d37af	48 8d 05 ca fe d1 02    	lea rax, [rip + 0x2d1feca]
0x1404d37b6	e8 a5 8a b4 ff          	call 0x14001c260
0x1404d37bb	48 8b 94 24 98 04 00 00 	mov rdx, qword ptr [rsp + 0x498]
0x1404d37c3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1404d37c7	83 3d 42 8b da 07 00    	cmp dword ptr [rip + 0x7da8b42], 0
0x1404d37ce	75 0a                   	jne 0x1404d37da
0x1404d37d0	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1404d37d8	eb 10                   	jmp 0x1404d37ea
0x1404d37da	e8 a1 1b bb ff          	call 0x140085380
0x1404d37df	48 8b 94 24 00 05 00 00 	mov rdx, qword ptr [rsp + 0x500]
0x1404d37e7	49 89 13                	mov qword ptr [r11], rdx
0x1404d37ea	48 89 10                	mov qword ptr [rax], rdx
0x1404d37ed	48 8d 1d cc 29 5e 05    	lea rbx, [rip + 0x55e29cc]
0x1404d37f4	48 89 c1                	mov rcx, rax
0x1404d37f7	31 c0                   	xor eax, eax
0x1404d37f9	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3800	5d                      	pop rbp
0x1404d3801	c3                      	ret
0x1404d3802	48 89 9c 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rbx
0x1404d380a	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x1404d3812	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d381c	48 89 94 24 c4 03 00 00 	mov qword ptr [rsp + 0x3c4], rdx
0x1404d3824	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d382e	48 89 94 24 cc 03 00 00 	mov qword ptr [rsp + 0x3cc], rdx
0x1404d3836	48 ba 30 00 00 00 33 00 00 00	movabs rdx, 0x3300000030
0x1404d3840	48 89 94 24 d4 03 00 00 	mov qword ptr [rsp + 0x3d4], rdx
0x1404d3848	31 c0                   	xor eax, eax
0x1404d384a	48 8d 9c 24 c4 03 00 00 	lea rbx, [rsp + 0x3c4]
0x1404d3852	b9 06 00 00 00          	mov ecx, 6
0x1404d3857	48 89 cf                	mov rdi, rcx
0x1404d385a	e8 41 03 b9 ff          	call 0x140063ba0
0x1404d385f	48 8b 15 aa 19 d3 07    	mov rdx, qword ptr [rip + 0x7d319aa]
0x1404d3866	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d386a	83 3d 9f 8a da 07 00    	cmp dword ptr [rip + 0x7da8a9f], 0
0x1404d3871	75 0f                   	jne 0x1404d3882
0x1404d3873	48 8b b4 24 c8 04 00 00 	mov rsi, qword ptr [rsp + 0x4c8]
0x1404d387b	48 85 f6                	test rsi, rsi
0x1404d387e	66 90                   	nop
0x1404d3880	eb 1b                   	jmp 0x1404d389d
0x1404d3882	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d3886	e8 15 1b bb ff          	call 0x1400853a0
0x1404d388b	49 89 03                	mov qword ptr [r11], rax
0x1404d388e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d3892	48 8b b4 24 c8 04 00 00 	mov rsi, qword ptr [rsp + 0x4c8]
0x1404d389a	48 85 f6                	test rsi, rsi
0x1404d389d	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d38a1	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d38ab	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1404d38b3	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d38bd	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1404d38c5	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d38cf	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404d38d7	48 ba 65 00 00 00 e0 65 00 00	movabs rdx, 0x65e000000065
0x1404d38e1	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404d38e9	48 ba 48 65 00 00 32 00 00 00	movabs rdx, 0x3200006548
0x1404d38f3	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1404d38fb	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d3905	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404d390d	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d3917	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1404d391f	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1404d3928	74 06                   	je 0x1404d3930
0x1404d392a	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1404d392e	eb 03                   	jmp 0x1404d3933
0x1404d3930	48 89 f0                	mov rax, rsi
0x1404d3933	48 89 84 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rax
0x1404d393b	48 8b 94 24 20 05 00 00 	mov rdx, qword ptr [rsp + 0x520]
0x1404d3943	48 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdx
0x1404d394b	48 8d 44 24 64          	lea rax, [rsp + 0x64]
0x1404d3950	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x1404d3958	b9 0e 00 00 00          	mov ecx, 0xe
0x1404d395d	48 89 cf                	mov rdi, rcx
0x1404d3960	e8 3b 02 b9 ff          	call 0x140063ba0
0x1404d3965	48 8d 8c 24 68 05 00 00 	lea rcx, [rsp + 0x568]
0x1404d396d	bf 01 00 00 00          	mov edi, 1
0x1404d3972	48 89 fe                	mov rsi, rdi
0x1404d3975	e8 46 f9 c7 ff          	call 0x1401532c0
0x1404d397a	48 89 d9                	mov rcx, rbx
0x1404d397d	48 89 c3                	mov rbx, rax
0x1404d3980	31 c0                   	xor eax, eax
0x1404d3982	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3989	5d                      	pop rbp
0x1404d398a	c3                      	ret
0x1404d398b	48 89 bc 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdi
0x1404d3993	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x1404d399b	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d39a5	48 89 94 24 c4 03 00 00 	mov qword ptr [rsp + 0x3c4], rdx
0x1404d39ad	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d39b7	48 89 94 24 cc 03 00 00 	mov qword ptr [rsp + 0x3cc], rdx
0x1404d39bf	48 ba 30 00 00 00 33 00 00 00	movabs rdx, 0x3300000030
0x1404d39c9	48 89 94 24 d4 03 00 00 	mov qword ptr [rsp + 0x3d4], rdx
0x1404d39d1	31 c0                   	xor eax, eax
0x1404d39d3	48 8d 9c 24 c4 03 00 00 	lea rbx, [rsp + 0x3c4]
0x1404d39db	b9 06 00 00 00          	mov ecx, 6
0x1404d39e0	48 89 cf                	mov rdi, rcx
0x1404d39e3	e8 b8 01 b9 ff          	call 0x140063ba0
0x1404d39e8	48 8b 15 21 18 d3 07    	mov rdx, qword ptr [rip + 0x7d31821]
0x1404d39ef	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d39f3	83 3d 16 89 da 07 00    	cmp dword ptr [rip + 0x7da8916], 0
0x1404d39fa	75 0d                   	jne 0x1404d3a09
0x1404d39fc	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1404d3a04	48 85 f6                	test rsi, rsi
0x1404d3a07	eb 1b                   	jmp 0x1404d3a24
0x1404d3a09	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d3a0d	e8 8e 19 bb ff          	call 0x1400853a0
0x1404d3a12	49 89 03                	mov qword ptr [r11], rax
0x1404d3a15	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d3a19	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1404d3a21	48 85 f6                	test rsi, rsi
0x1404d3a24	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d3a28	48 ba 6c 00 00 00 69 00 00 00	movabs rdx, 0x690000006c
0x1404d3a32	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1404d3a3a	48 ba 63 00 00 00 65 00 00 00	movabs rdx, 0x6500000063
0x1404d3a44	48 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rdx
0x1404d3a4c	48 ba 6e 00 00 00 73 00 00 00	movabs rdx, 0x730000006e
0x1404d3a56	48 89 94 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rdx
0x1404d3a5e	48 ba 65 00 00 00 e0 65 00 00	movabs rdx, 0x65e000000065
0x1404d3a68	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404d3a70	48 ba 48 65 00 00 31 00 00 00	movabs rdx, 0x3100006548
0x1404d3a7a	48 89 94 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdx
0x1404d3a82	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d3a8c	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404d3a94	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d3a9e	48 89 94 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rdx
0x1404d3aa6	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1404d3aaf	74 06                   	je 0x1404d3ab7
0x1404d3ab1	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1404d3ab5	eb 03                   	jmp 0x1404d3aba
0x1404d3ab7	48 89 f1                	mov rcx, rsi
0x1404d3aba	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1404d3ac2	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1404d3aca	48 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdx
0x1404d3ad2	48 8d 84 24 84 00 00 00 	lea rax, [rsp + 0x84]
0x1404d3ada	48 8d 9c 24 58 03 00 00 	lea rbx, [rsp + 0x358]
0x1404d3ae2	b9 0e 00 00 00          	mov ecx, 0xe
0x1404d3ae7	48 89 cf                	mov rdi, rcx
0x1404d3aea	e8 b1 00 b9 ff          	call 0x140063ba0
0x1404d3aef	48 8d 8c 24 68 05 00 00 	lea rcx, [rsp + 0x568]
0x1404d3af7	bf 01 00 00 00          	mov edi, 1
0x1404d3afc	48 89 fe                	mov rsi, rdi
0x1404d3aff	90                      	nop
0x1404d3b00	e8 bb f7 c7 ff          	call 0x1401532c0
0x1404d3b05	48 89 d9                	mov rcx, rbx
0x1404d3b08	48 89 c3                	mov rbx, rax
0x1404d3b0b	31 c0                   	xor eax, eax
0x1404d3b0d	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3b14	5d                      	pop rbp
0x1404d3b15	c3                      	ret
0x1404d3b16	48 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rcx
0x1404d3b1e	48 89 bc 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rdi
0x1404d3b26	48 ba 21 68 00 00 8c 9a 00 00	movabs rdx, 0x9a8c00006821
0x1404d3b30	48 89 94 24 c4 03 00 00 	mov qword ptr [rsp + 0x3c4], rdx
0x1404d3b38	48 ba 31 59 00 00 25 8d 00 00	movabs rdx, 0x8d2500005931
0x1404d3b42	48 89 94 24 cc 03 00 00 	mov qword ptr [rsp + 0x3cc], rdx
0x1404d3b4a	48 ba 30 00 00 00 32 00 00 00	movabs rdx, 0x3200000030
0x1404d3b54	48 89 94 24 d4 03 00 00 	mov qword ptr [rsp + 0x3d4], rdx
0x1404d3b5c	31 c0                   	xor eax, eax
0x1404d3b5e	48 8d 9c 24 c4 03 00 00 	lea rbx, [rsp + 0x3c4]
0x1404d3b66	b9 06 00 00 00          	mov ecx, 6
0x1404d3b6b	48 89 cf                	mov rdi, rcx
0x1404d3b6e	e8 2d 00 b9 ff          	call 0x140063ba0
0x1404d3b73	48 8b 15 96 16 d3 07    	mov rdx, qword ptr [rip + 0x7d31696]
0x1404d3b7a	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d3b7e	83 3d 8b 87 da 07 00    	cmp dword ptr [rip + 0x7da878b], 0
0x1404d3b85	75 0d                   	jne 0x1404d3b94
0x1404d3b87	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1404d3b8f	48 85 f6                	test rsi, rsi
0x1404d3b92	eb 1b                   	jmp 0x1404d3baf
0x1404d3b94	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x1404d3b98	e8 03 18 bb ff          	call 0x1400853a0
0x1404d3b9d	49 89 03                	mov qword ptr [r11], rax
0x1404d3ba0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1404d3ba4	48 8b b4 24 a8 04 00 00 	mov rsi, qword ptr [rsp + 0x4a8]
0x1404d3bac	48 85 f6                	test rsi, rsi
0x1404d3baf	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d3bb3	c7 84 24 90 03 00 00 6c 00 00 00	mov dword ptr [rsp + 0x390], 0x6c
0x1404d3bbe	48 ba 69 00 00 00 63 00 00 00	movabs rdx, 0x6300000069
0x1404d3bc8	48 89 94 24 94 03 00 00 	mov qword ptr [rsp + 0x394], rdx
0x1404d3bd0	48 ba 65 00 00 00 6e 00 00 00	movabs rdx, 0x6e00000065
0x1404d3bda	48 89 94 24 9c 03 00 00 	mov qword ptr [rsp + 0x39c], rdx
0x1404d3be2	48 ba 73 00 00 00 65 00 00 00	movabs rdx, 0x6500000073
0x1404d3bec	48 89 94 24 a4 03 00 00 	mov qword ptr [rsp + 0x3a4], rdx
0x1404d3bf4	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d3bfe	48 89 94 24 ac 03 00 00 	mov qword ptr [rsp + 0x3ac], rdx
0x1404d3c06	48 ba 3a 00 00 00 20 00 00 00	movabs rdx, 0x200000003a
0x1404d3c10	48 89 94 24 b4 03 00 00 	mov qword ptr [rsp + 0x3b4], rdx
0x1404d3c18	48 ba 25 00 00 00 76 00 00 00	movabs rdx, 0x7600000025
0x1404d3c22	48 89 94 24 bc 03 00 00 	mov qword ptr [rsp + 0x3bc], rdx
0x1404d3c2a	44 0f 11 bc 24 68 05 00 00	movups xmmword ptr [rsp + 0x568], xmm15
0x1404d3c33	74 06                   	je 0x1404d3c3b
0x1404d3c35	48 8b 4e 08             	mov rcx, qword ptr [rsi + 8]
0x1404d3c39	eb 03                   	jmp 0x1404d3c3e
0x1404d3c3b	48 89 f1                	mov rcx, rsi
0x1404d3c3e	48 89 8c 24 68 05 00 00 	mov qword ptr [rsp + 0x568], rcx
0x1404d3c46	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x1404d3c4e	48 89 94 24 70 05 00 00 	mov qword ptr [rsp + 0x570], rdx
0x1404d3c56	48 8d 84 24 04 01 00 00 	lea rax, [rsp + 0x104]
0x1404d3c5e	48 8d 9c 24 90 03 00 00 	lea rbx, [rsp + 0x390]
0x1404d3c66	b9 0d 00 00 00          	mov ecx, 0xd
0x1404d3c6b	48 89 cf                	mov rdi, rcx
0x1404d3c6e	e8 2d ff b8 ff          	call 0x140063ba0
0x1404d3c73	48 8d 8c 24 68 05 00 00 	lea rcx, [rsp + 0x568]
0x1404d3c7b	bf 01 00 00 00          	mov edi, 1
0x1404d3c80	48 89 fe                	mov rsi, rdi
0x1404d3c83	e8 38 f6 c7 ff          	call 0x1401532c0
0x1404d3c88	48 89 d9                	mov rcx, rbx
0x1404d3c8b	48 89 c3                	mov rbx, rax
0x1404d3c8e	31 c0                   	xor eax, eax
0x1404d3c90	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3c97	5d                      	pop rbp
0x1404d3c98	c3                      	ret
0x1404d3c99	90                      	nop
0x1404d3c9a	48 ba e0 65 00 00 48 65 00 00	movabs rdx, 0x6548000065e0
0x1404d3ca4	48 89 94 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rdx
0x1404d3cac	48 8d 84 24 64 02 00 00 	lea rax, [rsp + 0x264]
0x1404d3cb4	48 8d 9c 24 48 04 00 00 	lea rbx, [rsp + 0x448]
0x1404d3cbc	b9 02 00 00 00          	mov ecx, 2
0x1404d3cc1	48 89 cf                	mov rdi, rcx
0x1404d3cc4	e8 d7 fe b8 ff          	call 0x140063ba0
0x1404d3cc9	48 89 d9                	mov rcx, rbx
0x1404d3ccc	48 8d 3d 70 7b 17 03    	lea rdi, [rip + 0x3177b70]
0x1404d3cd3	be 07 00 00 00          	mov esi, 7
0x1404d3cd8	48 89 c3                	mov rbx, rax
0x1404d3cdb	31 c0                   	xor eax, eax
0x1404d3cdd	0f 1f 00                	nop dword ptr [rax]
0x1404d3ce0	e8 fb f1 b8 ff          	call 0x140062ee0
0x1404d3ce5	48 89 9c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rbx
0x1404d3ced	48 8b 15 1c 15 d3 07    	mov rdx, qword ptr [rip + 0x7d3151c]
0x1404d3cf4	48 89 5a 20             	mov qword ptr [rdx + 0x20], rbx
0x1404d3cf8	83 3d 11 86 da 07 00    	cmp dword ptr [rip + 0x7da8611], 0
0x1404d3cff	90                      	nop
0x1404d3d00	74 10                   	je 0x1404d3d12
0x1404d3d02	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1404d3d06	e8 95 16 bb ff          	call 0x1400853a0
0x1404d3d0b	49 89 03                	mov qword ptr [r11], rax
0x1404d3d0e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1404d3d12	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x1404d3d1a	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x1404d3d1e	48 8d 05 5b f9 d1 02    	lea rax, [rip + 0x2d1f95b]
0x1404d3d25	e8 36 85 b4 ff          	call 0x14001c260
0x1404d3d2a	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x1404d3d32	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1404d3d36	83 3d d3 85 da 07 00    	cmp dword ptr [rip + 0x7da85d3], 0
0x1404d3d3d	75 0a                   	jne 0x1404d3d49
0x1404d3d3f	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1404d3d47	eb 10                   	jmp 0x1404d3d59
0x1404d3d49	e8 32 16 bb ff          	call 0x140085380
0x1404d3d4e	48 8b 94 24 e0 04 00 00 	mov rdx, qword ptr [rsp + 0x4e0]
0x1404d3d56	49 89 13                	mov qword ptr [r11], rdx
0x1404d3d59	48 89 10                	mov qword ptr [rax], rdx
0x1404d3d5c	48 8d 1d 5d 24 5e 05    	lea rbx, [rip + 0x55e245d]
0x1404d3d63	48 89 c1                	mov rcx, rax
0x1404d3d66	31 c0                   	xor eax, eax
0x1404d3d68	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3d6f	5d                      	pop rbp
0x1404d3d70	c3                      	ret
0x1404d3d71	48 8b 84 24 e8 04 00 00 	mov rax, qword ptr [rsp + 0x4e8]
0x1404d3d79	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1404d3d81	e8 ba 8d ff ff          	call 0x1404ccb40
0x1404d3d86	48 8d 05 f3 f8 d1 02    	lea rax, [rip + 0x2d1f8f3]
0x1404d3d8d	e8 ce 84 b4 ff          	call 0x14001c260
0x1404d3d92	48 c7 40 08 0b 00 00 00 	mov qword ptr [rax + 8], 0xb
0x1404d3d9a	48 8d 0d db 80 1b 03    	lea rcx, [rip + 0x31b80db]
0x1404d3da1	48 89 08                	mov qword ptr [rax], rcx
0x1404d3da4	48 8d 1d 15 24 5e 05    	lea rbx, [rip + 0x55e2415]
0x1404d3dab	48 89 c1                	mov rcx, rax
0x1404d3dae	31 c0                   	xor eax, eax
0x1404d3db0	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3db7	5d                      	pop rbp
0x1404d3db8	c3                      	ret
0x1404d3db9	e8 42 8f fc ff          	call 0x14049cd00
0x1404d3dbe	48 8d 05 bb f8 d1 02    	lea rax, [rip + 0x2d1f8bb]
0x1404d3dc5	e8 96 84 b4 ff          	call 0x14001c260
0x1404d3dca	48 c7 40 08 26 00 00 00 	mov qword ptr [rax + 8], 0x26
0x1404d3dd2	48 8d 0d 3a a5 2c 03    	lea rcx, [rip + 0x32ca53a]
0x1404d3dd9	48 89 08                	mov qword ptr [rax], rcx
0x1404d3ddc	48 8d 1d dd 23 5e 05    	lea rbx, [rip + 0x55e23dd]
0x1404d3de3	48 89 c1                	mov rcx, rax
0x1404d3de6	31 c0                   	xor eax, eax
0x1404d3de8	48 81 c4 80 05 00 00    	add rsp, 0x580
0x1404d3def	5d                      	pop rbp
0x1404d3df0	c3                      	ret
0x1404d3df1	e8 6a f6 ba ff          	call 0x140083460
0x1404d3df6	e9 45 e4 ff ff          	jmp 0x1404d2240
