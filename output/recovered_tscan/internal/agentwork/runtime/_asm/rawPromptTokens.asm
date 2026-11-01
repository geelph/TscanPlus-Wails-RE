# TscanGui/internal/agentwork/runtime.rawPromptTokens
# 0x1425a2160..0x1425a2bc0 (2656 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:209

0x1425a2160	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1425a2168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a216c	0f 86 f5 09 00 00       	jbe 0x1425a2b67
0x1425a2172	55                      	push rbp
0x1425a2173	48 89 e5                	mov rbp, rsp
0x1425a2176	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1425a217d	48 89 bc 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdi
0x1425a2185	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x1425a218d	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425a2195	48 89 f8                	mov rax, rdi
0x1425a2198	48 89 f3                	mov rbx, rsi
0x1425a219b	4c 89 c1                	mov rcx, r8
0x1425a219e	66 90                   	nop
0x1425a21a0	e8 5b 0c 00 00          	call 0x1425a2e00
0x1425a21a5	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1425a21ad	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1425a21b5	31 c9                   	xor ecx, ecx
0x1425a21b7	eb 0d                   	jmp 0x1425a21c6
0x1425a21b9	48 83 c2 58             	add rdx, 0x58
0x1425a21bd	48 ff c1                	inc rcx
0x1425a21c0	48 89 de                	mov rsi, rbx
0x1425a21c3	4c 89 c0                	mov rax, r8
0x1425a21c6	48 39 ce                	cmp rsi, rcx
0x1425a21c9	0f 8e c0 02 00 00       	jle 0x1425a248f
0x1425a21cf	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425a21d7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425a21df	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1425a21e7	4c 8b 02                	mov r8, qword ptr [rdx]
0x1425a21ea	4c 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r8
0x1425a21f2	4c 8d 42 08             	lea r8, [rdx + 8]
0x1425a21f6	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1425a21fe	48 89 f3                	mov rbx, rsi
0x1425a2201	4c 89 c6                	mov rsi, r8
0x1425a2204	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a2209	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a220e	e8 c7 3b ae fd          	call 0x140085dda
0x1425a2213	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a2217	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x1425a221f	90                      	nop
0x1425a2220	4d 85 c0                	test r8, r8
0x1425a2223	75 04                   	jne 0x1425a2229
0x1425a2225	31 f6                   	xor esi, esi
0x1425a2227	eb 79                   	jmp 0x1425a22a2
0x1425a2229	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x1425a222e	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1425a2236	4c 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r9
0x1425a223e	31 f6                   	xor esi, esi
0x1425a2240	31 ff                   	xor edi, edi
0x1425a2242	45 31 d2                	xor r10d, r10d
0x1425a2245	e9 56 02 00 00          	jmp 0x1425a24a0
0x1425a224a	4c 8d 47 03             	lea r8, [rdi + 3]
0x1425a224e	49 c1 f8 3f             	sar r8, 0x3f
0x1425a2252	49 c1 e8 3e             	shr r8, 0x3e
0x1425a2256	4e 8d 04 07             	lea r8, [rdi + r8]
0x1425a225a	4d 8d 40 03             	lea r8, [r8 + 3]
0x1425a225e	49 c1 f8 02             	sar r8, 2
0x1425a2262	4d 01 d0                	add r8, r10
0x1425a2265	48 89 c6                	mov rsi, rax
0x1425a2268	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a2272	48 89 d7                	mov rdi, rdx
0x1425a2275	49 f7 e8                	imul r8
0x1425a2278	4c 01 c2                	add rdx, r8
0x1425a227b	48 c1 fa 02             	sar rdx, 2
0x1425a227f	4d 89 c1                	mov r9, r8
0x1425a2282	49 c1 f8 3f             	sar r8, 0x3f
0x1425a2286	4c 29 c2                	sub rdx, r8
0x1425a2289	4c 01 ca                	add rdx, r9
0x1425a228c	48 85 d2                	test rdx, rdx
0x1425a228f	41 b8 01 00 00 00       	mov r8d, 1
0x1425a2295	49 0f 4e d0             	cmovle rdx, r8
0x1425a2299	48 89 f0                	mov rax, rsi
0x1425a229c	48 89 d6                	mov rsi, rdx
0x1425a229f	48 89 fa                	mov rdx, rdi
0x1425a22a2	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1425a22a7	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1425a22af	4d 85 c0                	test r8, r8
0x1425a22b2	75 04                   	jne 0x1425a22b8
0x1425a22b4	31 ff                   	xor edi, edi
0x1425a22b6	eb 7a                   	jmp 0x1425a2332
0x1425a22b8	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x1425a22bd	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1425a22c5	4c 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r9
0x1425a22cd	31 ff                   	xor edi, edi
0x1425a22cf	45 31 d2                	xor r10d, r10d
0x1425a22d2	45 31 db                	xor r11d, r11d
0x1425a22d5	e9 66 02 00 00          	jmp 0x1425a2540
0x1425a22da	4d 8d 42 03             	lea r8, [r10 + 3]
0x1425a22de	49 c1 f8 3f             	sar r8, 0x3f
0x1425a22e2	49 c1 e8 3e             	shr r8, 0x3e
0x1425a22e6	4f 8d 04 02             	lea r8, [r10 + r8]
0x1425a22ea	4d 8d 40 03             	lea r8, [r8 + 3]
0x1425a22ee	49 c1 f8 02             	sar r8, 2
0x1425a22f2	4d 01 d8                	add r8, r11
0x1425a22f5	48 89 c7                	mov rdi, rax
0x1425a22f8	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a2302	49 89 d1                	mov r9, rdx
0x1425a2305	49 f7 e8                	imul r8
0x1425a2308	4c 01 c2                	add rdx, r8
0x1425a230b	48 c1 fa 02             	sar rdx, 2
0x1425a230f	4d 89 c2                	mov r10, r8
0x1425a2312	49 c1 f8 3f             	sar r8, 0x3f
0x1425a2316	4c 29 c2                	sub rdx, r8
0x1425a2319	4c 01 d2                	add rdx, r10
0x1425a231c	48 85 d2                	test rdx, rdx
0x1425a231f	41 b8 01 00 00 00       	mov r8d, 1
0x1425a2325	49 0f 4e d0             	cmovle rdx, r8
0x1425a2329	48 89 f8                	mov rax, rdi
0x1425a232c	48 89 d7                	mov rdi, rdx
0x1425a232f	4c 89 ca                	mov rdx, r9
0x1425a2332	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1425a2337	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1425a233f	90                      	nop
0x1425a2340	4d 85 c0                	test r8, r8
0x1425a2343	75 05                   	jne 0x1425a234a
0x1425a2345	45 31 c0                	xor r8d, r8d
0x1425a2348	eb 7b                   	jmp 0x1425a23c5
0x1425a234a	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1425a234f	4c 8b 8c 24 68 01 00 00 	mov r9, qword ptr [rsp + 0x168]
0x1425a2357	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1425a235f	45 31 d2                	xor r10d, r10d
0x1425a2362	45 31 db                	xor r11d, r11d
0x1425a2365	45 31 e4                	xor r12d, r12d
0x1425a2368	e9 69 02 00 00          	jmp 0x1425a25d6
0x1425a236d	4d 8d 43 03             	lea r8, [r11 + 3]
0x1425a2371	49 c1 f8 3f             	sar r8, 0x3f
0x1425a2375	49 c1 e8 3e             	shr r8, 0x3e
0x1425a2379	4f 8d 04 03             	lea r8, [r11 + r8]
0x1425a237d	4d 8d 40 03             	lea r8, [r8 + 3]
0x1425a2381	49 c1 f8 02             	sar r8, 2
0x1425a2385	4d 01 e0                	add r8, r12
0x1425a2388	49 89 c1                	mov r9, rax
0x1425a238b	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a2395	49 89 d2                	mov r10, rdx
0x1425a2398	49 f7 e8                	imul r8
0x1425a239b	4c 01 c2                	add rdx, r8
0x1425a239e	48 c1 fa 02             	sar rdx, 2
0x1425a23a2	4d 89 c3                	mov r11, r8
0x1425a23a5	49 c1 f8 3f             	sar r8, 0x3f
0x1425a23a9	4c 29 c2                	sub rdx, r8
0x1425a23ac	4c 01 da                	add rdx, r11
0x1425a23af	48 85 d2                	test rdx, rdx
0x1425a23b2	41 b8 01 00 00 00       	mov r8d, 1
0x1425a23b8	49 0f 4e d0             	cmovle rdx, r8
0x1425a23bc	4c 89 c8                	mov rax, r9
0x1425a23bf	49 89 d0                	mov r8, rdx
0x1425a23c2	4c 89 d2                	mov rdx, r10
0x1425a23c5	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x1425a23cd	4d 85 c9                	test r9, r9
0x1425a23d0	75 08                   	jne 0x1425a23da
0x1425a23d2	45 31 c9                	xor r9d, r9d
0x1425a23d5	e9 84 00 00 00          	jmp 0x1425a245e
0x1425a23da	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1425a23df	4c 89 44 24 28          	mov qword ptr [rsp + 0x28], r8
0x1425a23e4	4c 8b 94 24 78 01 00 00 	mov r10, qword ptr [rsp + 0x178]
0x1425a23ec	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1425a23f4	45 31 db                	xor r11d, r11d
0x1425a23f7	45 31 e4                	xor r12d, r12d
0x1425a23fa	45 31 ed                	xor r13d, r13d
0x1425a23fd	0f 1f 00                	nop dword ptr [rax]
0x1425a2400	e9 71 02 00 00          	jmp 0x1425a2676
0x1425a2405	4d 8d 4c 24 03          	lea r9, [r12 + 3]
0x1425a240a	49 c1 f9 3f             	sar r9, 0x3f
0x1425a240e	49 c1 e9 3e             	shr r9, 0x3e
0x1425a2412	4f 8d 0c 0c             	lea r9, [r12 + r9]
0x1425a2416	4d 8d 49 03             	lea r9, [r9 + 3]
0x1425a241a	49 c1 f9 02             	sar r9, 2
0x1425a241e	4d 01 e9                	add r9, r13
0x1425a2421	49 89 c2                	mov r10, rax
0x1425a2424	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a242e	49 89 d3                	mov r11, rdx
0x1425a2431	49 f7 e9                	imul r9
0x1425a2434	4c 01 ca                	add rdx, r9
0x1425a2437	48 c1 fa 02             	sar rdx, 2
0x1425a243b	4d 89 cc                	mov r12, r9
0x1425a243e	49 c1 f9 3f             	sar r9, 0x3f
0x1425a2442	4c 29 ca                	sub rdx, r9
0x1425a2445	4c 01 e2                	add rdx, r12
0x1425a2448	48 85 d2                	test rdx, rdx
0x1425a244b	41 b9 01 00 00 00       	mov r9d, 1
0x1425a2451	49 0f 4e d1             	cmovle rdx, r9
0x1425a2455	4c 89 d0                	mov rax, r10
0x1425a2458	49 89 d1                	mov r9, rdx
0x1425a245b	4c 89 da                	mov rdx, r11
0x1425a245e	4c 8d 14 3e             	lea r10, [rsi + rdi]
0x1425a2462	4d 01 d0                	add r8, r10
0x1425a2465	4d 01 c8                	add r8, r9
0x1425a2468	4c 8b 8c 24 88 01 00 00 	mov r9, qword ptr [rsp + 0x188]
0x1425a2470	4e 8d 04 00             	lea r8, [rax + r8]
0x1425a2474	4d 8d 40 04             	lea r8, [r8 + 4]
0x1425a2478	4c 8b 94 24 90 01 00 00 	mov r10, qword ptr [rsp + 0x190]
0x1425a2480	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x1425a2488	31 c0                   	xor eax, eax
0x1425a248a	e9 9d 02 00 00          	jmp 0x1425a272c
0x1425a248f	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1425a2496	5d                      	pop rbp
0x1425a2497	c3                      	ret
0x1425a2498	4c 89 e6                	mov rsi, r12
0x1425a249b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a24a0	4c 39 c6                	cmp rsi, r8
0x1425a24a3	0f 8d a1 fd ff ff       	jge 0x1425a224a
0x1425a24a9	45 0f b6 1c 31          	movzx r11d, byte ptr [r9 + rsi]
0x1425a24ae	41 83 fb 7f             	cmp r11d, 0x7f
0x1425a24b2	7f 06                   	jg 0x1425a24ba
0x1425a24b4	4c 8d 66 01             	lea r12, [rsi + 1]
0x1425a24b8	eb 66                   	jmp 0x1425a2520
0x1425a24ba	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1425a24c2	48 89 bc 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdi
0x1425a24ca	4c 89 c8                	mov rax, r9
0x1425a24cd	4c 89 c3                	mov rbx, r8
0x1425a24d0	48 89 f1                	mov rcx, rsi
0x1425a24d3	e8 88 43 ad fd          	call 0x140076860
0x1425a24d8	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a24e0	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425a24e8	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1425a24f0	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1425a24f5	4c 8b 8c 24 40 01 00 00 	mov r9, qword ptr [rsp + 0x140]
0x1425a24fd	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1425a2505	41 89 c3                	mov r11d, eax
0x1425a2508	49 89 dc                	mov r12, rbx
0x1425a250b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425a2513	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a251b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a2520	41 83 fb 7f             	cmp r11d, 0x7f
0x1425a2524	7f 08                   	jg 0x1425a252e
0x1425a2526	48 ff c7                	inc rdi
0x1425a2529	e9 6a ff ff ff          	jmp 0x1425a2498
0x1425a252e	49 ff c2                	inc r10
0x1425a2531	e9 62 ff ff ff          	jmp 0x1425a2498
0x1425a2536	4c 89 ef                	mov rdi, r13
0x1425a2539	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1425a2540	4c 39 c7                	cmp rdi, r8
0x1425a2543	0f 8d 91 fd ff ff       	jge 0x1425a22da
0x1425a2549	45 0f b6 24 39          	movzx r12d, byte ptr [r9 + rdi]
0x1425a254e	41 83 fc 7f             	cmp r12d, 0x7f
0x1425a2552	7f 06                   	jg 0x1425a255a
0x1425a2554	4c 8d 6f 01             	lea r13, [rdi + 1]
0x1425a2558	eb 66                   	jmp 0x1425a25c0
0x1425a255a	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x1425a2562	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1425a256a	4c 89 c8                	mov rax, r9
0x1425a256d	4c 89 c3                	mov rbx, r8
0x1425a2570	48 89 f9                	mov rcx, rdi
0x1425a2573	e8 e8 42 ad fd          	call 0x140076860
0x1425a2578	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a2580	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425a2588	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425a258d	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x1425a2592	4c 8b 8c 24 38 01 00 00 	mov r9, qword ptr [rsp + 0x138]
0x1425a259a	4c 8b 94 24 e0 00 00 00 	mov r10, qword ptr [rsp + 0xe0]
0x1425a25a2	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1425a25aa	41 89 c4                	mov r12d, eax
0x1425a25ad	49 89 dd                	mov r13, rbx
0x1425a25b0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425a25b8	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a25c0	41 83 fc 7f             	cmp r12d, 0x7f
0x1425a25c4	7f 08                   	jg 0x1425a25ce
0x1425a25c6	49 ff c2                	inc r10
0x1425a25c9	e9 68 ff ff ff          	jmp 0x1425a2536
0x1425a25ce	49 ff c3                	inc r11
0x1425a25d1	e9 60 ff ff ff          	jmp 0x1425a2536
0x1425a25d6	4d 39 c2                	cmp r10, r8
0x1425a25d9	0f 8d 8e fd ff ff       	jge 0x1425a236d
0x1425a25df	47 0f b6 2c 11          	movzx r13d, byte ptr [r9 + r10]
0x1425a25e4	41 83 fd 7f             	cmp r13d, 0x7f
0x1425a25e8	7f 05                   	jg 0x1425a25ef
0x1425a25ea	49 ff c2                	inc r10
0x1425a25ed	eb 71                   	jmp 0x1425a2660
0x1425a25ef	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1425a25f7	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1425a25ff	4c 89 c8                	mov rax, r9
0x1425a2602	4c 89 c3                	mov rbx, r8
0x1425a2605	4c 89 d1                	mov rcx, r10
0x1425a2608	e8 53 42 ad fd          	call 0x140076860
0x1425a260d	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a2615	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425a261d	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425a2622	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425a2627	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425a262c	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1425a2634	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1425a263c	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1425a2644	41 89 c5                	mov r13d, eax
0x1425a2647	49 89 da                	mov r10, rbx
0x1425a264a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425a2652	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a265a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425a2660	41 83 fd 7f             	cmp r13d, 0x7f
0x1425a2664	7f 08                   	jg 0x1425a266e
0x1425a2666	49 ff c3                	inc r11
0x1425a2669	e9 68 ff ff ff          	jmp 0x1425a25d6
0x1425a266e	49 ff c4                	inc r12
0x1425a2671	e9 60 ff ff ff          	jmp 0x1425a25d6
0x1425a2676	4d 39 cb                	cmp r11, r9
0x1425a2679	0f 8d 86 fd ff ff       	jge 0x1425a2405
0x1425a267f	47 0f b6 3c 1a          	movzx r15d, byte ptr [r10 + r11]
0x1425a2684	41 83 ff 7f             	cmp r15d, 0x7f
0x1425a2688	7f 05                   	jg 0x1425a268f
0x1425a268a	49 ff c3                	inc r11
0x1425a268d	eb 71                   	jmp 0x1425a2700
0x1425a268f	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x1425a2697	4c 89 a4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r12
0x1425a269f	4c 89 d0                	mov rax, r10
0x1425a26a2	4c 89 cb                	mov rbx, r9
0x1425a26a5	4c 89 d9                	mov rcx, r11
0x1425a26a8	e8 b3 41 ad fd          	call 0x140076860
0x1425a26ad	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a26b5	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425a26bd	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1425a26c2	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425a26c7	4c 8b 44 24 28          	mov r8, qword ptr [rsp + 0x28]
0x1425a26cc	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1425a26d1	4c 8b 94 24 28 01 00 00 	mov r10, qword ptr [rsp + 0x128]
0x1425a26d9	4c 8b a4 24 d0 00 00 00 	mov r12, qword ptr [rsp + 0xd0]
0x1425a26e1	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x1425a26e9	41 89 c7                	mov r15d, eax
0x1425a26ec	49 89 db                	mov r11, rbx
0x1425a26ef	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425a26f7	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a26ff	90                      	nop
0x1425a2700	41 83 ff 7f             	cmp r15d, 0x7f
0x1425a2704	7f 08                   	jg 0x1425a270e
0x1425a2706	49 ff c4                	inc r12
0x1425a2709	e9 68 ff ff ff          	jmp 0x1425a2676
0x1425a270e	49 ff c5                	inc r13
0x1425a2711	e9 60 ff ff ff          	jmp 0x1425a2676
0x1425a2716	4c 8d 24 3e             	lea r12, [rsi + rdi]
0x1425a271a	4d 01 e3                	add r11, r12
0x1425a271d	49 83 c1 40             	add r9, 0x40
0x1425a2721	4f 8d 04 18             	lea r8, [r8 + r11]
0x1425a2725	4d 8d 40 04             	lea r8, [r8 + 4]
0x1425a2729	48 ff c0                	inc rax
0x1425a272c	4c 39 d0                	cmp rax, r10
0x1425a272f	0f 8d 84 fa ff ff       	jge 0x1425a21b9
0x1425a2735	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1425a273d	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1425a2745	4c 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r9
0x1425a274d	41 0f 10 01             	movups xmm0, xmmword ptr [r9]
0x1425a2751	0f 11 84 24 48 01 00 00 	movups xmmword ptr [rsp + 0x148], xmm0
0x1425a2759	41 0f 10 41 10          	movups xmm0, xmmword ptr [r9 + 0x10]
0x1425a275e	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x1425a2766	41 0f 10 41 20          	movups xmm0, xmmword ptr [r9 + 0x20]
0x1425a276b	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1425a2773	41 0f 10 41 30          	movups xmm0, xmmword ptr [r9 + 0x30]
0x1425a2778	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1425a2780	4c 8b 9c 24 50 01 00 00 	mov r11, qword ptr [rsp + 0x150]
0x1425a2788	4d 85 db                	test r11, r11
0x1425a278b	75 04                   	jne 0x1425a2791
0x1425a278d	31 f6                   	xor esi, esi
0x1425a278f	eb 79                   	jmp 0x1425a280a
0x1425a2791	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1425a2796	4c 8b a4 24 48 01 00 00 	mov r12, qword ptr [rsp + 0x148]
0x1425a279e	4c 89 a4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r12
0x1425a27a6	31 f6                   	xor esi, esi
0x1425a27a8	31 ff                   	xor edi, edi
0x1425a27aa	45 31 ed                	xor r13d, r13d
0x1425a27ad	e9 95 01 00 00          	jmp 0x1425a2947
0x1425a27b2	4c 8d 5f 03             	lea r11, [rdi + 3]
0x1425a27b6	49 c1 fb 3f             	sar r11, 0x3f
0x1425a27ba	49 c1 eb 3e             	shr r11, 0x3e
0x1425a27be	4e 8d 1c 1f             	lea r11, [rdi + r11]
0x1425a27c2	4d 8d 5b 03             	lea r11, [r11 + 3]
0x1425a27c6	49 c1 fb 02             	sar r11, 2
0x1425a27ca	4d 01 eb                	add r11, r13
0x1425a27cd	48 89 c6                	mov rsi, rax
0x1425a27d0	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a27da	48 89 d7                	mov rdi, rdx
0x1425a27dd	49 f7 eb                	imul r11
0x1425a27e0	4c 01 da                	add rdx, r11
0x1425a27e3	48 c1 fa 02             	sar rdx, 2
0x1425a27e7	4d 89 dc                	mov r12, r11
0x1425a27ea	49 c1 fb 3f             	sar r11, 0x3f
0x1425a27ee	4c 29 da                	sub rdx, r11
0x1425a27f1	4c 01 e2                	add rdx, r12
0x1425a27f4	48 85 d2                	test rdx, rdx
0x1425a27f7	41 bb 01 00 00 00       	mov r11d, 1
0x1425a27fd	49 0f 4e d3             	cmovle rdx, r11
0x1425a2801	48 89 f0                	mov rax, rsi
0x1425a2804	48 89 d6                	mov rsi, rdx
0x1425a2807	48 89 fa                	mov rdx, rdi
0x1425a280a	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x1425a280f	4c 8b 9c 24 70 01 00 00 	mov r11, qword ptr [rsp + 0x170]
0x1425a2817	4d 85 db                	test r11, r11
0x1425a281a	75 06                   	jne 0x1425a2822
0x1425a281c	31 ff                   	xor edi, edi
0x1425a281e	66 90                   	nop
0x1425a2820	eb 7c                   	jmp 0x1425a289e
0x1425a2822	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x1425a2827	4c 8b a4 24 68 01 00 00 	mov r12, qword ptr [rsp + 0x168]
0x1425a282f	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x1425a2837	31 ff                   	xor edi, edi
0x1425a2839	45 31 ed                	xor r13d, r13d
0x1425a283c	45 31 ff                	xor r15d, r15d
0x1425a283f	90                      	nop
0x1425a2840	e9 bb 01 00 00          	jmp 0x1425a2a00
0x1425a2845	4d 8d 5d 03             	lea r11, [r13 + 3]
0x1425a2849	49 c1 fb 3f             	sar r11, 0x3f
0x1425a284d	49 c1 eb 3e             	shr r11, 0x3e
0x1425a2851	4f 8d 5c 1d 00          	lea r11, [r13 + r11]
0x1425a2856	4d 8d 5b 03             	lea r11, [r11 + 3]
0x1425a285a	49 c1 fb 02             	sar r11, 2
0x1425a285e	4d 01 fb                	add r11, r15
0x1425a2861	48 89 c7                	mov rdi, rax
0x1425a2864	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a286e	49 89 d4                	mov r12, rdx
0x1425a2871	49 f7 eb                	imul r11
0x1425a2874	4c 01 da                	add rdx, r11
0x1425a2877	48 c1 fa 02             	sar rdx, 2
0x1425a287b	4d 89 dd                	mov r13, r11
0x1425a287e	49 c1 fb 3f             	sar r11, 0x3f
0x1425a2882	4c 29 da                	sub rdx, r11
0x1425a2885	4c 01 ea                	add rdx, r13
0x1425a2888	48 85 d2                	test rdx, rdx
0x1425a288b	41 bb 01 00 00 00       	mov r11d, 1
0x1425a2891	49 0f 4e d3             	cmovle rdx, r11
0x1425a2895	48 89 f8                	mov rax, rdi
0x1425a2898	48 89 d7                	mov rdi, rdx
0x1425a289b	4c 89 e2                	mov rdx, r12
0x1425a289e	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x1425a28a6	4d 85 db                	test r11, r11
0x1425a28a9	75 08                   	jne 0x1425a28b3
0x1425a28ab	45 31 db                	xor r11d, r11d
0x1425a28ae	e9 63 fe ff ff          	jmp 0x1425a2716
0x1425a28b3	4c 89 5c 24 40          	mov qword ptr [rsp + 0x40], r11
0x1425a28b8	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x1425a28bd	4c 8b a4 24 78 01 00 00 	mov r12, qword ptr [rsp + 0x178]
0x1425a28c5	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x1425a28cd	45 31 ed                	xor r13d, r13d
0x1425a28d0	45 31 ff                	xor r15d, r15d
0x1425a28d3	45 31 ed                	xor r13d, r13d
0x1425a28d6	4c 89 6c 24 78          	mov qword ptr [rsp + 0x78], r13
0x1425a28db	45 31 ed                	xor r13d, r13d
0x1425a28de	66 90                   	nop
0x1425a28e0	e9 db 01 00 00          	jmp 0x1425a2ac0
0x1425a28e5	4d 8d 5f 03             	lea r11, [r15 + 3]
0x1425a28e9	49 c1 fb 3f             	sar r11, 0x3f
0x1425a28ed	49 c1 eb 3e             	shr r11, 0x3e
0x1425a28f1	4f 8d 1c 1f             	lea r11, [r15 + r11]
0x1425a28f5	4d 8d 5b 03             	lea r11, [r11 + 3]
0x1425a28f9	49 c1 fb 02             	sar r11, 2
0x1425a28fd	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1425a2902	4d 01 e3                	add r11, r12
0x1425a2905	49 89 c4                	mov r12, rax
0x1425a2908	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a2912	49 89 d5                	mov r13, rdx
0x1425a2915	49 f7 eb                	imul r11
0x1425a2918	4c 01 da                	add rdx, r11
0x1425a291b	48 c1 fa 02             	sar rdx, 2
0x1425a291f	4d 89 df                	mov r15, r11
0x1425a2922	49 c1 fb 3f             	sar r11, 0x3f
0x1425a2926	4c 29 da                	sub rdx, r11
0x1425a2929	4c 01 fa                	add rdx, r15
0x1425a292c	48 85 d2                	test rdx, rdx
0x1425a292f	41 bb 01 00 00 00       	mov r11d, 1
0x1425a2935	49 0f 4e d3             	cmovle rdx, r11
0x1425a2939	4c 89 e0                	mov rax, r12
0x1425a293c	49 89 d3                	mov r11, rdx
0x1425a293f	4c 89 ea                	mov rdx, r13
0x1425a2942	e9 cf fd ff ff          	jmp 0x1425a2716
0x1425a2947	4c 39 de                	cmp rsi, r11
0x1425a294a	0f 8d 62 fe ff ff       	jge 0x1425a27b2
0x1425a2950	45 0f b6 3c 34          	movzx r15d, byte ptr [r12 + rsi]
0x1425a2955	41 83 ff 7f             	cmp r15d, 0x7f
0x1425a2959	7f 07                   	jg 0x1425a2962
0x1425a295b	48 ff c6                	inc rsi
0x1425a295e	66 90                   	nop
0x1425a2960	eb 7e                   	jmp 0x1425a29e0
0x1425a2962	4c 89 ac 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r13
0x1425a296a	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x1425a2972	4c 89 e0                	mov rax, r12
0x1425a2975	4c 89 db                	mov rbx, r11
0x1425a2978	48 89 f1                	mov rcx, rsi
0x1425a297b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a2980	e8 db 3e ad fd          	call 0x140076860
0x1425a2985	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a298d	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425a2995	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1425a299d	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1425a29a5	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1425a29ad	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1425a29b5	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1425a29ba	4c 8b a4 24 20 01 00 00 	mov r12, qword ptr [rsp + 0x120]
0x1425a29c2	4c 8b ac 24 88 00 00 00 	mov r13, qword ptr [rsp + 0x88]
0x1425a29ca	41 89 c7                	mov r15d, eax
0x1425a29cd	48 89 de                	mov rsi, rbx
0x1425a29d0	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425a29d8	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a29e0	41 83 ff 7f             	cmp r15d, 0x7f
0x1425a29e4	7f 08                   	jg 0x1425a29ee
0x1425a29e6	48 ff c7                	inc rdi
0x1425a29e9	e9 59 ff ff ff          	jmp 0x1425a2947
0x1425a29ee	49 ff c5                	inc r13
0x1425a29f1	e9 51 ff ff ff          	jmp 0x1425a2947
0x1425a29f6	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a29fe	66 90                   	nop
0x1425a2a00	4c 39 df                	cmp rdi, r11
0x1425a2a03	0f 8d 3c fe ff ff       	jge 0x1425a2845
0x1425a2a09	41 0f b6 1c 3c          	movzx ebx, byte ptr [r12 + rdi]
0x1425a2a0e	83 fb 7f                	cmp ebx, 0x7f
0x1425a2a11	7f 05                   	jg 0x1425a2a18
0x1425a2a13	48 ff c7                	inc rdi
0x1425a2a16	eb 75                   	jmp 0x1425a2a8d
0x1425a2a18	4c 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r15
0x1425a2a20	4c 89 ac 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r13
0x1425a2a28	4c 89 e0                	mov rax, r12
0x1425a2a2b	4c 89 db                	mov rbx, r11
0x1425a2a2e	48 89 f9                	mov rcx, rdi
0x1425a2a31	e8 2a 3e ad fd          	call 0x140076860
0x1425a2a36	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a2a3e	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425a2a46	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425a2a4b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1425a2a53	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1425a2a5b	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1425a2a63	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1425a2a68	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x1425a2a70	4c 8b ac 24 c0 00 00 00 	mov r13, qword ptr [rsp + 0xc0]
0x1425a2a78	4c 8b bc 24 80 00 00 00 	mov r15, qword ptr [rsp + 0x80]
0x1425a2a80	48 89 df                	mov rdi, rbx
0x1425a2a83	89 c3                   	mov ebx, eax
0x1425a2a85	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425a2a8d	83 fb 7f                	cmp ebx, 0x7f
0x1425a2a90	7f 08                   	jg 0x1425a2a9a
0x1425a2a92	49 ff c5                	inc r13
0x1425a2a95	e9 5c ff ff ff          	jmp 0x1425a29f6
0x1425a2a9a	49 ff c7                	inc r15
0x1425a2a9d	0f 1f 00                	nop dword ptr [rax]
0x1425a2aa0	e9 51 ff ff ff          	jmp 0x1425a29f6
0x1425a2aa5	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425a2aad	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1425a2ab2	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425a2aba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425a2ac0	4d 39 dd                	cmp r13, r11
0x1425a2ac3	0f 8d 1c fe ff ff       	jge 0x1425a28e5
0x1425a2ac9	43 0f b6 1c 2c          	movzx ebx, byte ptr [r12 + r13]
0x1425a2ace	83 fb 7f                	cmp ebx, 0x7f
0x1425a2ad1	7f 05                   	jg 0x1425a2ad8
0x1425a2ad3	49 ff c5                	inc r13
0x1425a2ad6	eb 6a                   	jmp 0x1425a2b42
0x1425a2ad8	4c 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r15
0x1425a2ae0	4c 89 e0                	mov rax, r12
0x1425a2ae3	4c 89 db                	mov rbx, r11
0x1425a2ae6	4c 89 e9                	mov rcx, r13
0x1425a2ae9	e8 72 3d ad fd          	call 0x140076860
0x1425a2aee	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1425a2af6	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1425a2afe	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x1425a2b03	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x1425a2b08	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x1425a2b10	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x1425a2b18	4c 8b 94 24 00 01 00 00 	mov r10, qword ptr [rsp + 0x100]
0x1425a2b20	4c 8b 5c 24 40          	mov r11, qword ptr [rsp + 0x40]
0x1425a2b25	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1425a2b2d	4c 8b bc 24 b8 00 00 00 	mov r15, qword ptr [rsp + 0xb8]
0x1425a2b35	49 89 dd                	mov r13, rbx
0x1425a2b38	89 c3                   	mov ebx, eax
0x1425a2b3a	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425a2b42	83 fb 7f                	cmp ebx, 0x7f
0x1425a2b45	7f 10                   	jg 0x1425a2b57
0x1425a2b47	49 ff c7                	inc r15
0x1425a2b4a	48 89 d3                	mov rbx, rdx
0x1425a2b4d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425a2b52	e9 4e ff ff ff          	jmp 0x1425a2aa5
0x1425a2b57	48 89 d3                	mov rbx, rdx
0x1425a2b5a	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1425a2b5f	48 ff c2                	inc rdx
0x1425a2b62	e9 3e ff ff ff          	jmp 0x1425a2aa5
0x1425a2b67	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a2b6c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a2b71	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a2b76	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a2b7b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a2b80	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425a2b85	e8 d6 08 ae fd          	call 0x140083460
0x1425a2b8a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a2b8f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a2b94	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a2b99	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a2b9e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a2ba3	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425a2ba8	e9 b3 f5 ff ff          	jmp 0x1425a2160
