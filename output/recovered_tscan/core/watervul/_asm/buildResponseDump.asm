# TscanGui/core/watervul.buildResponseDump
# 0x1421b2060..0x1421b2960 (2304 bytes)
# source TscanGui/core/watervul/watervul.go:1087

0x1421b2060	4c 8d a4 24 50 fe ff ff 	lea r12, [rsp - 0x1b0]
0x1421b2068	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421b206c	0f 86 ae 08 00 00       	jbe 0x1421b2920
0x1421b2072	55                      	push rbp
0x1421b2073	48 89 e5                	mov rbp, rsp
0x1421b2076	48 81 ec 28 02 00 00    	sub rsp, 0x228
0x1421b207d	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1421b2085	48 85 c0                	test rax, rax
0x1421b2088	0f 84 57 02 00 00       	je 0x1421b22e5
0x1421b208e	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1421b2096	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1421b209e	48 89 9c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rbx
0x1421b20a6	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1421b20af	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1421b20b8	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1421b20c1	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1421b20ca	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1421b20ce	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1421b20d2	48 89 c8                	mov rax, rcx
0x1421b20d5	e8 46 7e ec fd          	call 0x140079f20
0x1421b20da	48 8d 0d bf e1 e6 00    	lea rcx, [rip + 0xe6e1bf]
0x1421b20e1	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1421b20e9	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421b20f1	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1421b20f9	48 8b 01                	mov rax, qword ptr [rcx]
0x1421b20fc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1421b2100	e8 1b 7e ec fd          	call 0x140079f20
0x1421b2105	48 8d 0d 94 e1 e6 00    	lea rcx, [rip + 0xe6e194]
0x1421b210c	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1421b2114	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421b211c	48 8d 05 f9 84 48 01    	lea rax, [rip + 0x14884f9]
0x1421b2123	bb 06 00 00 00          	mov ebx, 6
0x1421b2128	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1421b2130	bf 02 00 00 00          	mov edi, 2
0x1421b2135	48 89 fe                	mov rsi, rdi
0x1421b2138	e8 43 42 fa fd          	call 0x140156380
0x1421b213d	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1421b2145	90                      	nop
0x1421b2146	48 85 c9                	test rcx, rcx
0x1421b2149	74 12                   	je 0x1421b215d
0x1421b214b	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1421b2153	48 39 d1                	cmp rcx, rdx
0x1421b2156	74 15                   	je 0x1421b216d
0x1421b2158	e9 af 07 00 00          	jmp 0x1421b290c
0x1421b215d	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1421b2165	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421b216d	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421b2175	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1421b217d	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1421b2181	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421b2189	4c 39 c9                	cmp rcx, r9
0x1421b218c	73 4b                   	jae 0x1421b21d9
0x1421b218e	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1421b2196	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421b219e	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1421b21a6	4c 89 d0                	mov rax, r10
0x1421b21a9	48 89 df                	mov rdi, rbx
0x1421b21ac	48 8d 35 6d e1 e6 00    	lea rsi, [rip + 0xe6e16d]
0x1421b21b3	4c 89 cb                	mov rbx, r9
0x1421b21b6	e8 05 ca ec fd          	call 0x14007ebc0
0x1421b21bb	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x1421b21c3	49 89 c2                	mov r10, rax
0x1421b21c6	49 89 d9                	mov r9, rbx
0x1421b21c9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1421b21d1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1421b21d9	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1421b21e1	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x1421b21e9	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x1421b21f1	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1421b21f5	48 89 d9                	mov rcx, rbx
0x1421b21f8	48 89 c3                	mov rbx, rax
0x1421b21fb	48 89 d0                	mov rax, rdx
0x1421b21fe	66 90                   	nop
0x1421b2200	e8 3b 3f ed fd          	call 0x140086140
0x1421b2205	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421b220d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b2215	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421b221d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421b2225	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1421b222d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1421b2235	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1421b223d	48 8b 72 38             	mov rsi, qword ptr [rdx + 0x38]
0x1421b2241	48 85 f6                	test rsi, rsi
0x1421b2244	74 05                   	je 0x1421b224b
0x1421b2246	48 8b 36                	mov rsi, qword ptr [rsi]
0x1421b2249	eb 02                   	jmp 0x1421b224d
0x1421b224b	31 f6                   	xor esi, esi
0x1421b224d	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x1421b2255	48 83 fe 02             	cmp rsi, 2
0x1421b2259	77 1c                   	ja 0x1421b2277
0x1421b225b	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1421b2264	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1421b226d	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x1421b2275	eb 19                   	jmp 0x1421b2290
0x1421b2277	48 8d 05 22 e0 e6 00    	lea rax, [rip + 0xe6e022]
0x1421b227e	31 db                   	xor ebx, ebx
0x1421b2280	48 89 f1                	mov rcx, rsi
0x1421b2283	e8 58 c8 ec fd          	call 0x14007eae0
0x1421b2288	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1421b2290	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1421b2298	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1421b229c	48 8d bc 24 88 01 00 00 	lea rdi, [rsp + 0x188]
0x1421b22a4	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1421b22a8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421b22ad	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421b22b2	e8 b4 37 ed fd          	call 0x140085a6b
0x1421b22b7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421b22bb	48 8d 05 fe 1e 32 01    	lea rax, [rip + 0x1321efe]
0x1421b22c2	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1421b22ca	e8 91 a6 e6 fd          	call 0x14001c960
0x1421b22cf	31 c0                   	xor eax, eax
0x1421b22d1	31 c9                   	xor ecx, ecx
0x1421b22d3	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421b22db	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421b22e3	eb 46                   	jmp 0x1421b232b
0x1421b22e5	31 c0                   	xor eax, eax
0x1421b22e7	31 db                   	xor ebx, ebx
0x1421b22e9	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1421b22f0	5d                      	pop rbp
0x1421b22f1	c3                      	ret
0x1421b22f2	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x1421b22fa	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x1421b22fe	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1421b2306	e8 b5 a6 e6 fd          	call 0x14001c9c0
0x1421b230b	0f b6 84 24 86 00 00 00 	movzx eax, byte ptr [rsp + 0x86]
0x1421b2313	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421b231b	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x1421b2323	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1421b232b	4c 8b 84 24 88 01 00 00 	mov r8, qword ptr [rsp + 0x188]
0x1421b2333	4d 85 c0                	test r8, r8
0x1421b2336	0f 84 e1 00 00 00       	je 0x1421b241d
0x1421b233c	4c 8d 49 01             	lea r9, [rcx + 1]
0x1421b2340	4d 8b 10                	mov r10, qword ptr [r8]
0x1421b2343	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1421b2347	4c 39 ca                	cmp rdx, r9
0x1421b234a	0f 83 87 00 00 00       	jae 0x1421b23d7
0x1421b2350	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1421b2358	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x1421b2360	88 84 24 87 00 00 00    	mov byte ptr [rsp + 0x87], al
0x1421b2367	49 83 f9 02             	cmp r9, 2
0x1421b236b	7f 2f                   	jg 0x1421b239c
0x1421b236d	84 c0                   	test al, al
0x1421b236f	75 2b                   	jne 0x1421b239c
0x1421b2371	48 85 c9                	test rcx, rcx
0x1421b2374	75 26                   	jne 0x1421b239c
0x1421b2376	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1421b237f	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1421b2388	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1421b2390	ba 02 00 00 00          	mov edx, 2
0x1421b2395	b8 01 00 00 00          	mov eax, 1
0x1421b239a	eb 3b                   	jmp 0x1421b23d7
0x1421b239c	48 89 d8                	mov rax, rbx
0x1421b239f	4c 89 cb                	mov rbx, r9
0x1421b23a2	48 89 d1                	mov rcx, rdx
0x1421b23a5	bf 01 00 00 00          	mov edi, 1
0x1421b23aa	48 8d 35 ef de e6 00    	lea rsi, [rip + 0xe6deef]
0x1421b23b1	e8 0a c8 ec fd          	call 0x14007ebc0
0x1421b23b6	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1421b23be	4c 8b 94 24 40 01 00 00 	mov r10, qword ptr [rsp + 0x140]
0x1421b23c6	49 89 d9                	mov r9, rbx
0x1421b23c9	48 89 ca                	mov rdx, rcx
0x1421b23cc	48 89 c3                	mov rbx, rax
0x1421b23cf	0f b6 84 24 87 00 00 00 	movzx eax, byte ptr [rsp + 0x87]
0x1421b23d7	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x1421b23df	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421b23e7	88 84 24 86 00 00 00    	mov byte ptr [rsp + 0x86], al
0x1421b23ee	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1421b23f2	48 c1 e1 04             	shl rcx, 4
0x1421b23f6	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x1421b23fb	83 3d 0e 9f 0c 06 00    	cmp dword ptr [rip + 0x60c9f0e], 0
0x1421b2402	0f 84 ea fe ff ff       	je 0x1421b22f2
0x1421b2408	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x1421b240c	e8 8f 2f ed fd          	call 0x1400853a0
0x1421b2411	4d 89 13                	mov qword ptr [r11], r10
0x1421b2414	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421b2418	e9 d5 fe ff ff          	jmp 0x1421b22f2
0x1421b241d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1421b2425	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x1421b242d	48 89 d8                	mov rax, rbx
0x1421b2430	48 89 cb                	mov rbx, rcx
0x1421b2433	48 89 d1                	mov rcx, rdx
0x1421b2436	e8 e5 57 0a fe          	call 0x140257c20
0x1421b243b	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1421b2443	31 c0                   	xor eax, eax
0x1421b2445	eb 17                   	jmp 0x1421b245e
0x1421b2447	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1421b244f	48 83 c2 10             	add rdx, 0x10
0x1421b2453	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421b245b	48 ff c0                	inc rax
0x1421b245e	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1421b2466	4c 39 c0                	cmp rax, r8
0x1421b2469	7d 5a                   	jge 0x1421b24c5
0x1421b246b	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421b2473	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1421b247b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421b247e	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1421b2486	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1421b248a	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1421b2492	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1421b249a	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x1421b249e	48 8d 05 1b 1d 32 01    	lea rax, [rip + 0x1321d1b]
0x1421b24a5	e8 16 b6 e5 fd          	call 0x14000dac0
0x1421b24aa	48 8b 10                	mov rdx, qword ptr [rax]
0x1421b24ad	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1421b24b1	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1421b24b9	31 c0                   	xor eax, eax
0x1421b24bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b24c0	e9 cf 02 00 00          	jmp 0x1421b2794
0x1421b24c5	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421b24cd	90                      	nop
0x1421b24ce	90                      	nop
0x1421b24cf	48 85 d2                	test rdx, rdx
0x1421b24d2	74 16                   	je 0x1421b24ea
0x1421b24d4	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1421b24dc	0f 1f 40 00             	nop dword ptr [rax]
0x1421b24e0	4c 39 c2                	cmp rdx, r8
0x1421b24e3	74 1d                   	je 0x1421b2502
0x1421b24e5	e9 1b 02 00 00          	jmp 0x1421b2705
0x1421b24ea	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1421b24f2	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421b24fa	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1421b2502	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421b250a	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1421b2512	48 8d 53 01             	lea rdx, [rbx + 1]
0x1421b2516	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421b251e	66 90                   	nop
0x1421b2520	48 39 d1                	cmp rcx, rdx
0x1421b2523	73 33                   	jae 0x1421b2558
0x1421b2525	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1421b252d	48 89 d3                	mov rbx, rdx
0x1421b2530	bf 01 00 00 00          	mov edi, 1
0x1421b2535	48 8d 35 e4 dd e6 00    	lea rsi, [rip + 0xe6dde4]
0x1421b253c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b2540	e8 7b c6 ec fd          	call 0x14007ebc0
0x1421b2545	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1421b254d	48 89 da                	mov rdx, rbx
0x1421b2550	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1421b2558	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x1421b255c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b2564	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421b256c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1421b2574	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1421b257c	0f 1f 40 00             	nop dword ptr [rax]
0x1421b2580	48 85 c9                	test rcx, rcx
0x1421b2583	0f 84 36 01 00 00       	je 0x1421b26bf
0x1421b2589	48 8d 44 24 66          	lea rax, [rsp + 0x66]
0x1421b258e	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1421b2596	e8 05 12 eb fd          	call 0x1400637a0
0x1421b259b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b25a0	48 81 fb dc 05 00 00    	cmp rbx, 0x5dc
0x1421b25a7	7e 1e                   	jle 0x1421b25c7
0x1421b25a9	48 89 c3                	mov rbx, rax
0x1421b25ac	b9 dc 05 00 00          	mov ecx, 0x5dc
0x1421b25b1	48 8d 3d 94 91 52 01    	lea rdi, [rip + 0x1529194]
0x1421b25b8	be 10 00 00 00          	mov esi, 0x10
0x1421b25bd	48 8d 44 24 46          	lea rax, [rsp + 0x46]
0x1421b25c2	e8 19 09 eb fd          	call 0x140062ee0
0x1421b25c7	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1421b25cf	90                      	nop
0x1421b25d0	48 85 d2                	test rdx, rdx
0x1421b25d3	74 15                   	je 0x1421b25ea
0x1421b25d5	4c 8d 84 24 00 01 00 00 	lea r8, [rsp + 0x100]
0x1421b25dd	0f 1f 00                	nop dword ptr [rax]
0x1421b25e0	4c 39 c2                	cmp rdx, r8
0x1421b25e3	74 15                   	je 0x1421b25fa
0x1421b25e5	e9 08 01 00 00          	jmp 0x1421b26f2
0x1421b25ea	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1421b25f2	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421b25fa	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421b2602	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1421b260a	4c 8d 04 13             	lea r8, [rbx + rdx]
0x1421b260e	4c 8b 8c 24 08 01 00 00 	mov r9, qword ptr [rsp + 0x108]
0x1421b2616	4c 39 c1                	cmp rcx, r8
0x1421b2619	73 4b                   	jae 0x1421b2666
0x1421b261b	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1421b2623	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1421b262b	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421b2633	4c 89 c8                	mov rax, r9
0x1421b2636	48 89 df                	mov rdi, rbx
0x1421b2639	48 8d 35 e0 dc e6 00    	lea rsi, [rip + 0xe6dce0]
0x1421b2640	4c 89 c3                	mov rbx, r8
0x1421b2643	e8 78 c5 ec fd          	call 0x14007ebc0
0x1421b2648	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421b2650	49 89 c1                	mov r9, rax
0x1421b2653	49 89 d8                	mov r8, rbx
0x1421b2656	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421b265e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421b2666	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1421b266e	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421b2676	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1421b267e	4c 01 ca                	add rdx, r9
0x1421b2681	48 89 d9                	mov rcx, rbx
0x1421b2684	48 89 c3                	mov rbx, rax
0x1421b2687	48 89 d0                	mov rax, rdx
0x1421b268a	e8 b1 3a ed fd          	call 0x140086140
0x1421b268f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x1421b2697	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b269f	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421b26a7	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421b26af	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1421b26b7	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1421b26bf	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1421b26c7	48 89 c1                	mov rcx, rax
0x1421b26ca	48 f7 d9                	neg rcx
0x1421b26cd	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1421b26d5	48 39 cb                	cmp rbx, rcx
0x1421b26d8	77 09                   	ja 0x1421b26e3
0x1421b26da	48 81 c4 28 02 00 00    	add rsp, 0x228
0x1421b26e1	5d                      	pop rbp
0x1421b26e2	c3                      	ret
0x1421b26e3	48 85 c0                	test rax, rax
0x1421b26e6	74 05                   	je 0x1421b26ed
0x1421b26e8	e8 33 3f ec fd          	call 0x140076620
0x1421b26ed	e8 6e 3f ec fd          	call 0x140076660
0x1421b26f2	48 8d 05 a7 db e6 00    	lea rax, [rip + 0xe6dba7]
0x1421b26f9	48 8d 1d 90 42 8f 03    	lea rbx, [rip + 0x38f4290]
0x1421b2700	e8 fb a0 ec fd          	call 0x14007c800
0x1421b2705	48 8d 05 94 db e6 00    	lea rax, [rip + 0xe6db94]
0x1421b270c	48 8d 1d 7d 42 8f 03    	lea rbx, [rip + 0x38f427d]
0x1421b2713	e8 e8 a0 ec fd          	call 0x14007c800
0x1421b2718	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1421b2720	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x1421b2728	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x1421b2730	4b 8d 14 02             	lea rdx, [r10 + r8]
0x1421b2734	48 89 d9                	mov rcx, rbx
0x1421b2737	48 89 c3                	mov rbx, rax
0x1421b273a	48 89 d0                	mov rax, rdx
0x1421b273d	0f 1f 00                	nop dword ptr [rax]
0x1421b2740	e8 fb 39 ed fd          	call 0x140086140
0x1421b2745	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1421b274d	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1421b2755	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1421b275d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1421b2765	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x1421b276d	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1421b2775	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1421b277d	48 83 c2 10             	add rdx, 0x10
0x1421b2781	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1421b2789	48 ff c0                	inc rax
0x1421b278c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1421b2794	48 39 f0                	cmp rax, rsi
0x1421b2797	0f 8d aa fc ff ff       	jge 0x1421b2447
0x1421b279d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1421b27a5	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1421b27ad	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421b27b0	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1421b27b8	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421b27bc	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421b27c4	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1421b27cd	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1421b27d6	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1421b27de	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421b27e6	e8 35 77 ec fd          	call 0x140079f20
0x1421b27eb	48 8d 0d ae da e6 00    	lea rcx, [rip + 0xe6daae]
0x1421b27f2	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x1421b27fa	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421b2802	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1421b280a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421b2812	e8 09 77 ec fd          	call 0x140079f20
0x1421b2817	48 8d 0d 82 da e6 00    	lea rcx, [rip + 0xe6da82]
0x1421b281e	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x1421b2826	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1421b282e	48 8d 05 98 94 49 01    	lea rax, [rip + 0x1499498]
0x1421b2835	bb 07 00 00 00          	mov ebx, 7
0x1421b283a	48 8d 8c 24 e8 01 00 00 	lea rcx, [rsp + 0x1e8]
0x1421b2842	bf 02 00 00 00          	mov edi, 2
0x1421b2847	48 89 fe                	mov rsi, rdi
0x1421b284a	e8 31 3b fa fd          	call 0x140156380
0x1421b284f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1421b2857	90                      	nop
0x1421b2858	48 85 c9                	test rcx, rcx
0x1421b285b	74 12                   	je 0x1421b286f
0x1421b285d	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1421b2865	48 39 d1                	cmp rcx, rdx
0x1421b2868	74 15                   	je 0x1421b287f
0x1421b286a	e9 8a 00 00 00          	jmp 0x1421b28f9
0x1421b286f	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1421b2877	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1421b287f	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1421b2887	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x1421b288f	4e 8d 0c 03             	lea r9, [rbx + r8]
0x1421b2893	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x1421b289b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421b28a0	4c 39 c9                	cmp rcx, r9
0x1421b28a3	0f 83 6f fe ff ff       	jae 0x1421b2718
0x1421b28a9	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1421b28b1	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421b28b9	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421b28c1	4c 89 d0                	mov rax, r10
0x1421b28c4	48 89 df                	mov rdi, rbx
0x1421b28c7	48 8d 35 52 da e6 00    	lea rsi, [rip + 0xe6da52]
0x1421b28ce	4c 89 cb                	mov rbx, r9
0x1421b28d1	e8 ea c2 ec fd          	call 0x14007ebc0
0x1421b28d6	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1421b28de	49 89 c2                	mov r10, rax
0x1421b28e1	49 89 d9                	mov r9, rbx
0x1421b28e4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421b28ec	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421b28f4	e9 1f fe ff ff          	jmp 0x1421b2718
0x1421b28f9	48 8d 05 a0 d9 e6 00    	lea rax, [rip + 0xe6d9a0]
0x1421b2900	48 8d 1d 89 40 8f 03    	lea rbx, [rip + 0x38f4089]
0x1421b2907	e8 f4 9e ec fd          	call 0x14007c800
0x1421b290c	48 8d 05 8d d9 e6 00    	lea rax, [rip + 0xe6d98d]
0x1421b2913	48 8d 1d 76 40 8f 03    	lea rbx, [rip + 0x38f4076]
0x1421b291a	e8 e1 9e ec fd          	call 0x14007c800
0x1421b291f	90                      	nop
0x1421b2920	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421b2925	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421b292a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421b292f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421b2934	e8 27 0b ed fd          	call 0x140083460
0x1421b2939	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421b293e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421b2943	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421b2948	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421b294d	e9 0e f7 ff ff          	jmp 0x1421b2060
