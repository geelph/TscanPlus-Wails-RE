# TscanGui/core/dumpall.(*GitDumper).cacheCommits
# 0x140af2000..0x140af25a0 (1440 bytes)
# source TscanGui/core/dumpall/gitdumper.go:363

0x140af2000	4c 8d a4 24 40 fe ff ff 	lea r12, [rsp - 0x1c0]
0x140af2008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140af200c	0f 86 6a 05 00 00       	jbe 0x140af257c
0x140af2012	55                      	push rbp
0x140af2013	48 89 e5                	mov rbp, rsp
0x140af2016	48 81 ec 38 02 00 00    	sub rsp, 0x238
0x140af201d	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x140af2025	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140af202e	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140af2037	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x140af2040	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140af2049	48 8d bc 24 e0 00 00 00 	lea rdi, [rsp + 0xe0]
0x140af2051	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af205a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af2060	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af2065	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af206a	e8 dc 39 59 ff          	call 0x140085a4b
0x140af206f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af2073	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140af207d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140af2085	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x140af208d	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140af2095	e8 46 b6 58 ff          	call 0x14007d6e0
0x140af209a	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x140af20a2	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x140af20ab	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140af20b4	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140af20bd	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140af20c5	48 8b 00                	mov rax, qword ptr [rax]
0x140af20c8	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140af20cc	48 8b 40 18             	mov rax, qword ptr [rax + 0x18]
0x140af20d0	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140af20d8	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140af20e0	48 c7 84 24 c0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xc0], 4
0x140af20ec	48 8d 05 2c 14 b3 02    	lea rax, [rip + 0x2b3142c]
0x140af20f3	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140af20fb	48 c7 84 24 d0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xd0], 4
0x140af2107	48 8d 05 51 17 b3 02    	lea rax, [rip + 0x2b31751]
0x140af210e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140af2116	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x140af211e	bb 03 00 00 00          	mov ebx, 3
0x140af2123	48 89 d9                	mov rcx, rbx
0x140af2126	e8 55 5f 7f ff          	call 0x1402e8080
0x140af212b	e8 10 67 62 ff          	call 0x140118840
0x140af2130	48 85 ff                	test rdi, rdi
0x140af2133	0f 85 78 01 00 00       	jne 0x140af22b1
0x140af2139	48 89 d9                	mov rcx, rbx
0x140af213c	48 89 c3                	mov rbx, rax
0x140af213f	31 c0                   	xor eax, eax
0x140af2141	e8 5a 16 57 ff          	call 0x1400637a0
0x140af2146	e8 55 c8 5b ff          	call 0x1400ae9a0
0x140af214b	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140af2150	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140af2155	48 83 fb 05             	cmp rbx, 5
0x140af2159	7d 04                   	jge 0x140af215f
0x140af215b	31 c9                   	xor ecx, ecx
0x140af215d	eb 21                   	jmp 0x140af2180
0x140af215f	48 8d 1d 94 9d b3 02    	lea rbx, [rip + 0x2b39d94]
0x140af2166	b9 05 00 00 00          	mov ecx, 5
0x140af216b	e8 70 53 51 ff          	call 0x1400074e0
0x140af2170	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af2175	89 c1                   	mov ecx, eax
0x140af2177	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140af217c	0f 1f 40 00             	nop dword ptr [rax]
0x140af2180	84 c9                   	test cl, cl
0x140af2182	75 14                   	jne 0x140af2198
0x140af2184	48 83 fb 28             	cmp rbx, 0x28
0x140af2188	75 07                   	jne 0x140af2191
0x140af218a	31 c9                   	xor ecx, ecx
0x140af218c	e9 a1 03 00 00          	jmp 0x140af2532
0x140af2191	31 c9                   	xor ecx, ecx
0x140af2193	e9 6d 03 00 00          	jmp 0x140af2505
0x140af2198	48 83 fb 05             	cmp rbx, 5
0x140af219c	7c 40                   	jl 0x140af21de
0x140af219e	48 8d 1d 55 9d b3 02    	lea rbx, [rip + 0x2b39d55]
0x140af21a5	b9 05 00 00 00          	mov ecx, 5
0x140af21aa	e8 31 53 51 ff          	call 0x1400074e0
0x140af21af	84 c0                   	test al, al
0x140af21b1	74 21                   	je 0x140af21d4
0x140af21b3	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af21b8	48 83 c3 fb             	add rbx, -5
0x140af21bc	48 89 d9                	mov rcx, rbx
0x140af21bf	48 f7 d9                	neg rcx
0x140af21c2	48 c1 f9 3f             	sar rcx, 0x3f
0x140af21c6	83 e1 05                	and ecx, 5
0x140af21c9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140af21ce	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140af21d2	eb 0a                   	jmp 0x140af21de
0x140af21d4	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140af21d9	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af21de	66 90                   	nop
0x140af21e0	e8 bb c7 5b ff          	call 0x1400ae9a0
0x140af21e5	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140af21eb	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140af21f4	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x140af21fd	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x140af2205	48 8b 09                	mov rcx, qword ptr [rcx]
0x140af2208	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x140af220c	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140af2210	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140af2218	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140af221d	48 c7 84 24 90 00 00 00 04 00 00 00	mov qword ptr [rsp + 0x90], 4
0x140af2229	48 8d 0d ef 12 b3 02    	lea rcx, [rip + 0x2b312ef]
0x140af2230	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140af2238	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140af2240	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140af2248	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x140af224d	bb 03 00 00 00          	mov ebx, 3
0x140af2252	48 89 d9                	mov rcx, rbx
0x140af2255	e8 26 5e 7f ff          	call 0x1402e8080
0x140af225a	e8 e1 65 62 ff          	call 0x140118840
0x140af225f	90                      	nop
0x140af2260	48 85 ff                	test rdi, rdi
0x140af2263	75 4c                   	jne 0x140af22b1
0x140af2265	48 89 d9                	mov rcx, rbx
0x140af2268	48 89 c3                	mov rbx, rax
0x140af226b	31 c0                   	xor eax, eax
0x140af226d	e8 2e 15 57 ff          	call 0x1400637a0
0x140af2272	e8 29 c7 5b ff          	call 0x1400ae9a0
0x140af2277	48 83 fb 28             	cmp rbx, 0x28
0x140af227b	75 11                   	jne 0x140af228e
0x140af227d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140af2282	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140af2287	31 c9                   	xor ecx, ecx
0x140af2289	e9 23 02 00 00          	jmp 0x140af24b1
0x140af228e	31 c9                   	xor ecx, ecx
0x140af2290	84 c9                   	test cl, cl
0x140af2292	74 1d                   	je 0x140af22b1
0x140af2294	48 89 c1                	mov rcx, rax
0x140af2297	48 89 df                	mov rdi, rbx
0x140af229a	48 8d 05 9f 0e 6d 02    	lea rax, [rip + 0x26d0e9f]
0x140af22a1	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x140af22a9	e8 52 bd 51 ff          	call 0x14000e000
0x140af22ae	c6 00 01                	mov byte ptr [rax], 1
0x140af22b1	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140af22b9	e8 02 f7 ff ff          	call 0x140af19c0
0x140af22be	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af22c3	31 c9                   	xor ecx, ecx
0x140af22c5	eb 44                   	jmp 0x140af230b
0x140af22c7	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140af22cc	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140af22d4	48 8b 08                	mov rcx, qword ptr [rax]
0x140af22d7	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140af22db	48 8d 05 5e 0e 6d 02    	lea rax, [rip + 0x26d0e5e]
0x140af22e2	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x140af22ea	e8 11 bd 51 ff          	call 0x14000e000
0x140af22ef	c6 00 01                	mov byte ptr [rax], 1
0x140af22f2	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140af22fa	48 83 c0 10             	add rax, 0x10
0x140af22fe	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af2303	48 ff c1                	inc rcx
0x140af2306	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af230b	48 39 cb                	cmp rbx, rcx
0x140af230e	7f b7                   	jg 0x140af22c7
0x140af2310	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140af2318	e8 a3 f9 ff ff          	call 0x140af1cc0
0x140af231d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140af2322	31 c9                   	xor ecx, ecx
0x140af2324	eb 44                   	jmp 0x140af236a
0x140af2326	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140af232b	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140af2333	48 8b 08                	mov rcx, qword ptr [rax]
0x140af2336	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140af233a	48 8d 05 ff 0d 6d 02    	lea rax, [rip + 0x26d0dff]
0x140af2341	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x140af2349	e8 b2 bc 51 ff          	call 0x14000e000
0x140af234e	c6 00 01                	mov byte ptr [rax], 1
0x140af2351	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140af2359	48 83 c0 10             	add rax, 0x10
0x140af235d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140af2362	48 ff c1                	inc rcx
0x140af2365	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140af236a	48 39 cb                	cmp rbx, rcx
0x140af236d	7f b7                   	jg 0x140af2326
0x140af236f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140af2377	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af2380	48 85 c0                	test rax, rax
0x140af2383	0f 84 a8 00 00 00       	je 0x140af2431
0x140af2389	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140af2391	48 8b 32                	mov rsi, qword ptr [rdx]
0x140af2394	80 7e 31 00             	cmp byte ptr [rsi + 0x31], 0
0x140af2398	74 4b                   	je 0x140af23e5
0x140af239a	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140af23a0	e8 fb 7a 58 ff          	call 0x140079ea0
0x140af23a5	48 8d 0d 34 e1 52 02    	lea rcx, [rip + 0x252e134]
0x140af23ac	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140af23b1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140af23b6	48 8b 1d bb 33 71 07    	mov rbx, qword ptr [rip + 0x77133bb]
0x140af23bd	48 8d 05 5c 3c fc 04    	lea rax, [rip + 0x4fc3c5c]
0x140af23c4	48 8d 0d 6e 7d cb 02    	lea rcx, [rip + 0x2cb7d6e]
0x140af23cb	bf 28 00 00 00          	mov edi, 0x28
0x140af23d0	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x140af23d5	41 b8 01 00 00 00       	mov r8d, 1
0x140af23db	4d 89 c1                	mov r9, r8
0x140af23de	66 90                   	nop
0x140af23e0	e8 7b 3e 66 ff          	call 0x140156260
0x140af23e5	48 8d bc 24 d0 01 00 00 	lea rdi, [rsp + 0x1d0]
0x140af23ed	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140af23f1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140af23fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140af2400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140af2405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140af240a	e8 5c 36 59 ff          	call 0x140085a6b
0x140af240f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140af2413	48 8d 05 26 0d 6d 02    	lea rax, [rip + 0x26d0d26]
0x140af241a	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x140af2422	48 8d 8c 24 d0 01 00 00 	lea rcx, [rsp + 0x1d0]
0x140af242a	e8 31 a5 52 ff          	call 0x14001c960
0x140af242f	eb 2a                   	jmp 0x140af245b
0x140af2431	48 81 c4 38 02 00 00    	add rsp, 0x238
0x140af2438	5d                      	pop rbp
0x140af2439	c3                      	ret
0x140af243a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x140af243d	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140af2441	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x140af2449	e8 52 01 00 00          	call 0x140af25a0
0x140af244e	48 8d 84 24 d0 01 00 00 	lea rax, [rsp + 0x1d0]
0x140af2456	e8 65 a5 52 ff          	call 0x14001c9c0
0x140af245b	48 8b 94 24 d0 01 00 00 	mov rdx, qword ptr [rsp + 0x1d0]
0x140af2463	48 85 d2                	test rdx, rdx
0x140af2466	75 d2                   	jne 0x140af243a
0x140af2468	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x140af2470	48 8b 12                	mov rdx, qword ptr [rdx]
0x140af2473	80 7a 31 00             	cmp byte ptr [rdx + 0x31], 0
0x140af2477	74 2c                   	je 0x140af24a5
0x140af2479	48 8b 1d f8 32 71 07    	mov rbx, qword ptr [rip + 0x77132f8]
0x140af2480	90                      	nop
0x140af2481	48 8d 05 98 3b fc 04    	lea rax, [rip + 0x4fc3b98]
0x140af2488	48 8d 0d 78 18 c7 02    	lea rcx, [rip + 0x2c71878]
0x140af248f	bf 1d 00 00 00          	mov edi, 0x1d
0x140af2494	31 f6                   	xor esi, esi
0x140af2496	45 31 c0                	xor r8d, r8d
0x140af2499	4d 89 c1                	mov r9, r8
0x140af249c	0f 1f 40 00             	nop dword ptr [rax]
0x140af24a0	e8 bb 3d 66 ff          	call 0x140156260
0x140af24a5	48 81 c4 38 02 00 00    	add rsp, 0x238
0x140af24ac	5d                      	pop rbp
0x140af24ad	c3                      	ret
0x140af24ae	48 89 f1                	mov rcx, rsi
0x140af24b1	48 83 f9 28             	cmp rcx, 0x28
0x140af24b5	7d 41                   	jge 0x140af24f8
0x140af24b7	0f b6 14 08             	movzx edx, byte ptr [rax + rcx]
0x140af24bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140af24c0	83 fa 7f                	cmp edx, 0x7f
0x140af24c3	7f 06                   	jg 0x140af24cb
0x140af24c5	48 8d 71 01             	lea rsi, [rcx + 1]
0x140af24c9	eb 14                   	jmp 0x140af24df
0x140af24cb	e8 90 43 58 ff          	call 0x140076860
0x140af24d0	89 c2                   	mov edx, eax
0x140af24d2	48 89 de                	mov rsi, rbx
0x140af24d5	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140af24da	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140af24df	44 8d 42 d0             	lea r8d, [rdx - 0x30]
0x140af24e3	41 83 f8 09             	cmp r8d, 9
0x140af24e7	76 c5                   	jbe 0x140af24ae
0x140af24e9	83 c2 9f                	add edx, -0x61
0x140af24ec	83 fa 05                	cmp edx, 5
0x140af24ef	76 bd                   	jbe 0x140af24ae
0x140af24f1	31 c9                   	xor ecx, ecx
0x140af24f3	e9 98 fd ff ff          	jmp 0x140af2290
0x140af24f8	b9 01 00 00 00          	mov ecx, 1
0x140af24fd	0f 1f 00                	nop dword ptr [rax]
0x140af2500	e9 8b fd ff ff          	jmp 0x140af2290
0x140af2505	84 c9                   	test cl, cl
0x140af2507	0f 84 a4 fd ff ff       	je 0x140af22b1
0x140af250d	48 89 c1                	mov rcx, rax
0x140af2510	48 89 df                	mov rdi, rbx
0x140af2513	48 8d 05 26 0c 6d 02    	lea rax, [rip + 0x26d0c26]
0x140af251a	48 8d 9c 24 a0 01 00 00 	lea rbx, [rsp + 0x1a0]
0x140af2522	e8 d9 ba 51 ff          	call 0x14000e000
0x140af2527	c6 00 01                	mov byte ptr [rax], 1
0x140af252a	e9 82 fd ff ff          	jmp 0x140af22b1
0x140af252f	48 89 f1                	mov rcx, rsi
0x140af2532	48 83 f9 28             	cmp rcx, 0x28
0x140af2536	7d 3d                   	jge 0x140af2575
0x140af2538	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x140af253c	0f 1f 40 00             	nop dword ptr [rax]
0x140af2540	83 fa 7f                	cmp edx, 0x7f
0x140af2543	7f 06                   	jg 0x140af254b
0x140af2545	48 8d 71 01             	lea rsi, [rcx + 1]
0x140af2549	eb 14                   	jmp 0x140af255f
0x140af254b	e8 10 43 58 ff          	call 0x140076860
0x140af2550	89 c2                   	mov edx, eax
0x140af2552	48 89 de                	mov rsi, rbx
0x140af2555	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140af255a	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140af255f	44 8d 42 d0             	lea r8d, [rdx - 0x30]
0x140af2563	41 83 f8 09             	cmp r8d, 9
0x140af2567	76 c6                   	jbe 0x140af252f
0x140af2569	83 c2 9f                	add edx, -0x61
0x140af256c	83 fa 05                	cmp edx, 5
0x140af256f	76 be                   	jbe 0x140af252f
0x140af2571	31 c9                   	xor ecx, ecx
0x140af2573	eb 90                   	jmp 0x140af2505
0x140af2575	b9 01 00 00 00          	mov ecx, 1
0x140af257a	eb 89                   	jmp 0x140af2505
0x140af257c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140af2581	e8 da 0e 59 ff          	call 0x140083460
0x140af2586	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140af258b	e9 70 fa ff ff          	jmp 0x140af2000
