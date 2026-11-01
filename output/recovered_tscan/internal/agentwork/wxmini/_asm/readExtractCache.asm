# TscanGui/internal/agentwork/wxmini.readExtractCache
# 0x1424f2260..0x1424f2800 (1440 bytes)
# source TscanGui/internal/agentwork/wxmini/wxmini.go:513

0x1424f2260	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1424f2268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424f226c	0f 86 3a 05 00 00       	jbe 0x1424f27ac
0x1424f2272	55                      	push rbp
0x1424f2273	48 89 e5                	mov rbp, rsp
0x1424f2276	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1424f227d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1424f2285	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1424f228d	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1424f2295	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1424f229e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1424f22a7	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1424f22b0	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x1424f22b9	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1424f22c1	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1424f22c9	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1424f22d1	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1424f22d9	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1424f22e1	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1424f22e9	48 c7 84 24 20 01 00 00 15 00 00 00	mov qword ptr [rsp + 0x120], 0x15
0x1424f22f5	48 8d 15 ad 9a 22 01    	lea rdx, [rip + 0x1229aad]
0x1424f22fc	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424f2304	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x1424f230c	bb 04 00 00 00          	mov ebx, 4
0x1424f2311	48 89 d9                	mov rcx, rbx
0x1424f2314	e8 67 5d df fd          	call 0x1402e8080
0x1424f2319	e8 22 65 c2 fd          	call 0x140118840
0x1424f231e	66 90                   	nop
0x1424f2320	48 85 ff                	test rdi, rdi
0x1424f2323	0f 85 ad 00 00 00       	jne 0x1424f23d6
0x1424f2329	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424f232e	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424f2333	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424f233b	48 8d 05 7e 18 cd 00    	lea rax, [rip + 0xcd187e]
0x1424f2342	e8 19 9f b2 fd          	call 0x14001c260
0x1424f2347	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424f234f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424f2354	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424f2359	48 8d 3d c0 cf ad 00    	lea rdi, [rip + 0xadcfc0]
0x1424f2360	48 89 c6                	mov rsi, rax
0x1424f2363	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424f236b	e8 50 2a dc fd          	call 0x1402b4dc0
0x1424f2370	48 85 c0                	test rax, rax
0x1424f2373	75 54                   	jne 0x1424f23c9
0x1424f2375	e8 06 85 b8 fd          	call 0x14007a880
0x1424f237a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424f2382	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424f238a	48 8b 18                	mov rbx, qword ptr [rax]
0x1424f238d	48 8d bc 24 28 01 00 00 	lea rdi, [rsp + 0x128]
0x1424f2395	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424f2399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1424f23a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424f23a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424f23aa	e8 bc 36 b9 fd          	call 0x140085a6b
0x1424f23af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424f23b3	48 8d 05 06 18 cd 00    	lea rax, [rip + 0xcd1806]
0x1424f23ba	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1424f23c2	e8 99 a5 b2 fd          	call 0x14001c960
0x1424f23c7	eb 27                   	jmp 0x1424f23f0
0x1424f23c9	31 c0                   	xor eax, eax
0x1424f23cb	31 db                   	xor ebx, ebx
0x1424f23cd	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1424f23d4	5d                      	pop rbp
0x1424f23d5	c3                      	ret
0x1424f23d6	31 c0                   	xor eax, eax
0x1424f23d8	31 db                   	xor ebx, ebx
0x1424f23da	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1424f23e1	5d                      	pop rbp
0x1424f23e2	c3                      	ret
0x1424f23e3	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x1424f23eb	e8 d0 a5 b2 fd          	call 0x14001c9c0
0x1424f23f0	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1424f23f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424f2400	48 85 c9                	test rcx, rcx
0x1424f2403	0f 84 cb 01 00 00       	je 0x1424f25d4
0x1424f2409	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424f2411	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1424f2414	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1424f241c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424f2420	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424f2425	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1424f2429	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424f242e	48 8b 11                	mov rdx, qword ptr [rcx]
0x1424f2431	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1424f2439	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1424f243d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1424f2442	48 8d 05 f7 c0 ad 00    	lea rax, [rip + 0xadc0f7]
0x1424f2449	e8 12 9e b2 fd          	call 0x14001c260
0x1424f244e	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1424f2456	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f245b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f2460	48 8d 3d 99 c0 ad 00    	lea rdi, [rip + 0xadc099]
0x1424f2467	48 89 c6                	mov rsi, rax
0x1424f246a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424f2472	e8 49 29 dc fd          	call 0x1402b4dc0
0x1424f2477	48 85 c0                	test rax, rax
0x1424f247a	75 22                   	jne 0x1424f249e
0x1424f247c	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424f2484	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1424f2488	48 85 f6                	test rsi, rsi
0x1424f248b	74 0a                   	je 0x1424f2497
0x1424f248d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1424f2490	31 c0                   	xor eax, eax
0x1424f2492	e9 b6 02 00 00          	jmp 0x1424f274d
0x1424f2497	b8 01 00 00 00          	mov eax, 1
0x1424f249c	eb 02                   	jmp 0x1424f24a0
0x1424f249e	31 c0                   	xor eax, eax
0x1424f24a0	84 c0                   	test al, al
0x1424f24a2	74 61                   	je 0x1424f2505
0x1424f24a4	48 8d 05 75 3e cd 00    	lea rax, [rip + 0xcd3e75]
0x1424f24ab	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424f24b3	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424f24bb	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424f24c0	e8 3b bb b1 fd          	call 0x14000e000
0x1424f24c5	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424f24cd	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1424f24d1	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1424f24d5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424f24d8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f24dc	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1424f24e0	83 3d 29 9e d8 05 00    	cmp dword ptr [rip + 0x5d89e29], 0
0x1424f24e7	74 0f                   	je 0x1424f24f8
0x1424f24e9	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f24ec	e8 af 2e b9 fd          	call 0x1400853a0
0x1424f24f1	49 89 13                	mov qword ptr [r11], rdx
0x1424f24f4	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f24f8	48 89 10                	mov qword ptr [rax], rdx
0x1424f24fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424f2500	e9 de fe ff ff          	jmp 0x1424f23e3
0x1424f2505	48 8d 05 f4 51 ae 00    	lea rax, [rip + 0xae51f4]
0x1424f250c	e8 4f 9d b2 fd          	call 0x14001c260
0x1424f2511	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424f2519	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424f251e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424f2523	48 8d 3d d6 c7 ad 00    	lea rdi, [rip + 0xadc7d6]
0x1424f252a	48 89 c6                	mov rsi, rax
0x1424f252d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424f2535	e8 86 28 dc fd          	call 0x1402b4dc0
0x1424f253a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1424f2540	48 85 c0                	test rax, rax
0x1424f2543	0f 85 9a fe ff ff       	jne 0x1424f23e3
0x1424f2549	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424f2551	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1424f2559	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1424f2561	4c 8b 06                	mov r8, qword ptr [rsi]
0x1424f2564	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1424f2568	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1424f256d	31 c0                   	xor eax, eax
0x1424f256f	e9 8f 00 00 00          	jmp 0x1424f2603
0x1424f2574	48 8d 05 a5 3d cd 00    	lea rax, [rip + 0xcd3da5]
0x1424f257b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424f2583	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424f258b	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1424f2590	e8 6b ba b1 fd          	call 0x14000e000
0x1424f2595	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424f259d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1424f25a1	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1424f25a5	48 8b 12                	mov rdx, qword ptr [rdx]
0x1424f25a8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1424f25ac	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1424f25b0	83 3d 59 9d d8 05 00    	cmp dword ptr [rip + 0x5d89d59], 0
0x1424f25b7	74 13                   	je 0x1424f25cc
0x1424f25b9	48 8b 08                	mov rcx, qword ptr [rax]
0x1424f25bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424f25c0	e8 db 2d b9 fd          	call 0x1400853a0
0x1424f25c5	49 89 13                	mov qword ptr [r11], rdx
0x1424f25c8	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1424f25cc	48 89 10                	mov qword ptr [rax], rdx
0x1424f25cf	e9 0f fe ff ff          	jmp 0x1424f23e3
0x1424f25d4	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424f25dc	bb 01 00 00 00          	mov ebx, 1
0x1424f25e1	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1424f25e8	5d                      	pop rbp
0x1424f25e9	c3                      	ret
0x1424f25ea	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1424f25f2	49 83 c0 10             	add r8, 0x10
0x1424f25f6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424f25fb	48 ff c0                	inc rax
0x1424f25fe	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1424f2603	48 39 f0                	cmp rax, rsi
0x1424f2606	0f 8d 68 ff ff ff       	jge 0x1424f2574
0x1424f260c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424f2611	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1424f2619	49 8b 00                	mov rax, qword ptr [r8]
0x1424f261c	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1424f2620	e8 7b c3 bb fd          	call 0x1400ae9a0
0x1424f2625	48 85 db                	test rbx, rbx
0x1424f2628	75 0a                   	jne 0x1424f2634
0x1424f262a	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424f2632	eb b6                   	jmp 0x1424f25ea
0x1424f2634	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424f263d	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1424f2646	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1424f264f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424f2657	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1424f265f	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424f2667	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1424f266b	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424f266f	48 ff c3                	inc rbx
0x1424f2672	48 8b 02                	mov rax, qword ptr [rdx]
0x1424f2675	48 39 d9                	cmp rcx, rbx
0x1424f2678	73 3a                   	jae 0x1424f26b4
0x1424f267a	bf 01 00 00 00          	mov edi, 1
0x1424f267f	48 8d 35 ba cd ec 00    	lea rsi, [rip + 0xeccdba]
0x1424f2686	e8 35 c5 b8 fd          	call 0x14007ebc0
0x1424f268b	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424f2693	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1424f2697	83 3d 72 9c d8 05 00    	cmp dword ptr [rip + 0x5d89c72], 0
0x1424f269e	66 90                   	nop
0x1424f26a0	74 0f                   	je 0x1424f26b1
0x1424f26a2	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424f26a5	e8 f6 2c b9 fd          	call 0x1400853a0
0x1424f26aa	49 89 03                	mov qword ptr [r11], rax
0x1424f26ad	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1424f26b1	48 89 02                	mov qword ptr [rdx], rax
0x1424f26b4	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x1424f26b8	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x1424f26bc	48 c1 e6 04             	shl rsi, 4
0x1424f26c0	48 8d 1c 06             	lea rbx, [rsi + rax]
0x1424f26c4	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x1424f26c8	83 3d 41 9c d8 05 00    	cmp dword ptr [rip + 0x5d89c41], 0
0x1424f26cf	74 46                   	je 0x1424f2717
0x1424f26d1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424f26d9	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1424f26e1	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x1424f26e6	48 8d 05 53 cd ec 00    	lea rax, [rip + 0xeccd53]
0x1424f26ed	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1424f26f5	e8 66 a3 b2 fd          	call 0x14001ca60
0x1424f26fa	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1424f2702	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1424f270a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1424f2712	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1424f2717	48 8d 34 06             	lea rsi, [rsi + rax]
0x1424f271b	48 8d 76 e0             	lea rsi, [rsi - 0x20]
0x1424f271f	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x1424f2727	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x1424f272a	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1424f2732	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1424f2735	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1424f273d	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1424f2741	e9 a4 fe ff ff          	jmp 0x1424f25ea
0x1424f2746	49 83 c0 30             	add r8, 0x30
0x1424f274a	48 ff c0                	inc rax
0x1424f274d	48 39 f0                	cmp rax, rsi
0x1424f2750	7d 53                   	jge 0x1424f27a5
0x1424f2752	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x1424f2756	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x1424f275e	41 0f 10 40 10          	movups xmm0, xmmword ptr [r8 + 0x10]
0x1424f2763	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x1424f276b	41 0f 10 40 20          	movups xmm0, xmmword ptr [r8 + 0x20]
0x1424f2770	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x1424f2778	48 83 bc 24 d0 00 00 00 00	cmp qword ptr [rsp + 0xd0], 0
0x1424f2781	75 16                   	jne 0x1424f2799
0x1424f2783	48 83 bc 24 c0 00 00 00 00	cmp qword ptr [rsp + 0xc0], 0
0x1424f278c	75 0b                   	jne 0x1424f2799
0x1424f278e	48 83 bc 24 d8 00 00 00 00	cmp qword ptr [rsp + 0xd8], 0
0x1424f2797	74 ad                   	je 0x1424f2746
0x1424f2799	b8 01 00 00 00          	mov eax, 1
0x1424f279e	66 90                   	nop
0x1424f27a0	e9 fb fc ff ff          	jmp 0x1424f24a0
0x1424f27a5	31 c0                   	xor eax, eax
0x1424f27a7	e9 f4 fc ff ff          	jmp 0x1424f24a0
0x1424f27ac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424f27b1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424f27b6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424f27bb	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424f27c0	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424f27c5	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424f27ca	e8 91 0c b9 fd          	call 0x140083460
0x1424f27cf	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424f27d4	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424f27d9	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424f27de	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424f27e3	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424f27e8	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424f27ed	e9 6e fa ff ff          	jmp 0x1424f2260
