# TscanGui/core/poccheck.newMemoryEnginePool
# 0x141a22240..0x141a22ae0 (2208 bytes)
# source TscanGui/core/poccheck/memory_engine_pool.go:175

0x141a22240	4c 8d a4 24 b8 fe ff ff 	lea r12, [rsp - 0x148]
0x141a22248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2224c	0f 86 28 08 00 00       	jbe 0x141a22a7a
0x141a22252	55                      	push rbp
0x141a22253	48 89 e5                	mov rbp, rsp
0x141a22256	48 81 ec c0 01 00 00    	sub rsp, 0x1c0
0x141a2225d	48 89 8c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rcx
0x141a22265	48 89 bc 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdi
0x141a2226d	48 89 9c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rbx
0x141a22275	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x141a2227d	48 89 b4 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rsi
0x141a22285	48 89 c8                	mov rax, rcx
0x141a22288	e8 93 f5 ff ff          	call 0x141a21820
0x141a2228d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a22295	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x141a2229d	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141a222a5	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x141a222ad	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141a222b5	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x141a222bd	4c 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r9
0x141a222c5	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x141a222cd	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141a222d2	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141a222da	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x141a222df	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141a222e7	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x141a222ef	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141a222f7	0f 11 84 24 98 00 00 00 	movups xmmword ptr [rsp + 0x98], xmm0
0x141a222ff	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141a22307	48 83 f9 04             	cmp rcx, 4
0x141a2230b	ba 04 00 00 00          	mov edx, 4
0x141a22310	48 0f 4f ca             	cmovg rcx, rdx
0x141a22314	48 85 c9                	test rcx, rcx
0x141a22317	ba 01 00 00 00          	mov edx, 1
0x141a2231c	48 0f 4e ca             	cmovle rcx, rdx
0x141a22320	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x141a22325	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141a2232d	48 85 ff                	test rdi, rdi
0x141a22330	75 10                   	jne 0x141a22342
0x141a22332	31 db                   	xor ebx, ebx
0x141a22334	31 c0                   	xor eax, eax
0x141a22336	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x141a2233e	66 90                   	nop
0x141a22340	eb 27                   	jmp 0x141a22369
0x141a22342	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x141a2234a	48 89 fb                	mov rbx, rdi
0x141a2234d	31 c9                   	xor ecx, ecx
0x141a2234f	48 8d 35 8a 76 6e 01    	lea rsi, [rip + 0x16e768a]
0x141a22356	e8 65 c8 65 fe          	call 0x14007ebc0
0x141a2235b	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141a22363	48 89 c2                	mov rdx, rax
0x141a22366	48 89 c8                	mov rax, rcx
0x141a22369	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a2236e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141a22373	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141a2237b	48 8d 05 5e 76 6e 01    	lea rax, [rip + 0x16e765e]
0x141a22382	48 89 d9                	mov rcx, rbx
0x141a22385	48 89 fe                	mov rsi, rdi
0x141a22388	48 89 d3                	mov rbx, rdx
0x141a2238b	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x141a22393	e8 28 8b 65 fe          	call 0x14007aec0
0x141a22398	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141a2239d	48 69 d2 96 00 00 00    	imul rdx, rdx, 0x96
0x141a223a4	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141a223a9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a223ae	48 83 c2 02             	add rdx, 2
0x141a223b2	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141a223ba	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141a223bf	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141a223c7	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141a223cc	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x141a223d4	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x141a223dc	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x141a223e4	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x141a223ec	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x141a223f4	48 8d 05 85 4c 82 01    	lea rax, [rip + 0x1824c85]
0x141a223fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a22400	e8 5b 9e 5f fe          	call 0x14001c260
0x141a22405	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141a2240d	48 8d 15 8c 07 00 00    	lea rdx, [rip + 0x78c]
0x141a22414	48 89 10                	mov qword ptr [rax], rdx
0x141a22417	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141a2241f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a22423	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x141a2242b	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141a2242f	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x141a22437	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x141a2243b	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x141a22443	0f 11 40 30             	movups xmmword ptr [rax + 0x30], xmm0
0x141a22447	48 8d 05 f2 9f 97 01    	lea rax, [rip + 0x1979ff2]
0x141a2244e	e8 0d 9e 5f fe          	call 0x14001c260
0x141a22453	48 8d 15 86 06 00 00    	lea rdx, [rip + 0x686]
0x141a2245a	48 89 10                	mov qword ptr [rax], rdx
0x141a2245d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a22462	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a22466	48 c7 40 10 00 ca 9a 3b 	mov qword ptr [rax + 0x10], 0x3b9aca00
0x141a2246e	4c 8d 05 33 ea 0a 04    	lea r8, [rip + 0x40aea33]
0x141a22475	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141a22479	48 8d 1d e0 83 85 06    	lea rbx, [rip + 0x68583e0]
0x141a22480	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x141a22484	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a22489	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141a22491	4c 39 c9                	cmp rcx, r9
0x141a22494	72 0f                   	jb 0x141a224a5
0x141a22496	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141a2249e	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141a224a3	eb 79                   	jmp 0x141a2251e
0x141a224a5	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x141a224ad	49 83 f9 04             	cmp r9, 4
0x141a224b1	7f 2b                   	jg 0x141a224de
0x141a224b3	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141a224b8	4d 85 d2                	test r10, r10
0x141a224bb	75 21                   	jne 0x141a224de
0x141a224bd	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x141a224c6	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141a224cf	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x141a224d7	be 04 00 00 00          	mov esi, 4
0x141a224dc	eb 40                   	jmp 0x141a2251e
0x141a224de	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x141a224e6	4c 89 cb                	mov rbx, r9
0x141a224e9	bf 02 00 00 00          	mov edi, 2
0x141a224ee	48 8d 35 eb 74 6e 01    	lea rsi, [rip + 0x16e74eb]
0x141a224f5	e8 c6 c6 65 fe          	call 0x14007ebc0
0x141a224fa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141a224ff	4c 8d 05 a2 e9 0a 04    	lea r8, [rip + 0x40ae9a2]
0x141a22506	49 89 d9                	mov r9, rbx
0x141a22509	48 89 ce                	mov rsi, rcx
0x141a2250c	48 8d 1d 4d 83 85 06    	lea rbx, [rip + 0x685834d]
0x141a22513	48 89 c1                	mov rcx, rax
0x141a22516	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141a2251e	83 3d eb 9d 85 06 00    	cmp dword ptr [rip + 0x6859deb], 0
0x141a22525	75 0a                   	jne 0x141a22531
0x141a22527	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x141a2252f	eb 2b                   	jmp 0x141a2255c
0x141a22531	4e 8b 54 c9 f0          	mov r10, qword ptr [rcx + r9*8 - 0x10]
0x141a22536	4e 8b 5c c9 f8          	mov r11, qword ptr [rcx + r9*8 - 8]
0x141a2253b	4c 89 df                	mov rdi, r11
0x141a2253e	66 90                   	nop
0x141a22540	e8 9b 2e 66 fe          	call 0x1400853e0
0x141a22545	4c 8b a4 24 30 01 00 00 	mov r12, qword ptr [rsp + 0x130]
0x141a2254d	4d 89 23                	mov qword ptr [r11], r12
0x141a22550	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141a22554	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141a22558	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141a2255c	4e 89 64 c9 f0          	mov qword ptr [rcx + r9*8 - 0x10], r12
0x141a22561	4a 89 44 c9 f8          	mov qword ptr [rcx + r9*8 - 8], rax
0x141a22566	4c 89 c0                	mov rax, r8
0x141a22569	4c 89 cf                	mov rdi, r9
0x141a2256c	e8 4f 62 ff ff          	call 0x141a187c0
0x141a22571	48 85 db                	test rbx, rbx
0x141a22574	0f 85 9d 01 00 00       	jne 0x141a22717
0x141a2257a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x141a22582	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a22589	48 83 ba 78 07 00 00 00 	cmp qword ptr [rdx + 0x778], 0
0x141a22591	74 5e                   	je 0x141a225f1
0x141a22593	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141a2259b	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141a225a0	48 8b 1d d1 39 7e 06    	mov rbx, qword ptr [rip + 0x67e39d1]
0x141a225a7	48 8d 05 d2 e6 a8 01    	lea rax, [rip + 0x1a8e6d2]
0x141a225ae	48 8d 4c 24 47          	lea rcx, [rsp + 0x47]
0x141a225b3	e8 48 c0 5e fe          	call 0x14000e600
0x141a225b8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a225c0	48 8b 8a 78 07 00 00    	mov rcx, qword ptr [rdx + 0x778]
0x141a225c7	48 39 48 08             	cmp qword ptr [rax + 8], rcx
0x141a225cb	74 04                   	je 0x141a225d1
0x141a225cd	31 c0                   	xor eax, eax
0x141a225cf	eb 14                   	jmp 0x141a225e5
0x141a225d1	48 8b 92 70 07 00 00    	mov rdx, qword ptr [rdx + 0x770]
0x141a225d8	48 8b 18                	mov rbx, qword ptr [rax]
0x141a225db	48 89 d0                	mov rax, rdx
0x141a225de	66 90                   	nop
0x141a225e0	e8 fb 4e 5e fe          	call 0x1400074e0
0x141a225e5	84 c0                   	test al, al
0x141a225e7	74 6d                   	je 0x141a22656
0x141a225e9	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x141a225f1	48 8b 90 b0 00 00 00    	mov rdx, qword ptr [rax + 0xb0]
0x141a225f8	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141a22600	c6 44 24 47 02          	mov byte ptr [rsp + 0x47], 2
0x141a22605	48 8b 1d 6c 39 7e 06    	mov rbx, qword ptr [rip + 0x67e396c]
0x141a2260c	48 8d 05 6d e6 a8 01    	lea rax, [rip + 0x1a8e66d]
0x141a22613	48 8d 4c 24 47          	lea rcx, [rsp + 0x47]
0x141a22618	e8 e3 bf 5e fe          	call 0x14000e600
0x141a2261d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141a22621	48 8b 30                	mov rsi, qword ptr [rax]
0x141a22624	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x141a2262c	48 89 97 78 07 00 00    	mov qword ptr [rdi + 0x778], rdx
0x141a22633	83 3d d6 9c 85 06 00    	cmp dword ptr [rip + 0x6859cd6], 0
0x141a2263a	74 13                   	je 0x141a2264f
0x141a2263c	48 8b 8f 70 07 00 00    	mov rcx, qword ptr [rdi + 0x770]
0x141a22643	e8 58 2d 66 fe          	call 0x1400853a0
0x141a22648	49 89 33                	mov qword ptr [r11], rsi
0x141a2264b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a2264f	48 89 b7 70 07 00 00    	mov qword ptr [rdi + 0x770], rsi
0x141a22656	48 8d 05 03 c3 60 01    	lea rax, [rip + 0x160c303]
0x141a2265d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a22662	e8 19 03 5f fe          	call 0x140012980
0x141a22667	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141a2266f	48 8d 05 aa aa 60 01    	lea rax, [rip + 0x160aaaa]
0x141a22676	31 db                   	xor ebx, ebx
0x141a22678	e8 03 03 5f fe          	call 0x140012980
0x141a2267d	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x141a22685	48 8d 05 74 12 a8 01    	lea rax, [rip + 0x1a81274]
0x141a2268c	e8 cf 9b 5f fe          	call 0x14001c260
0x141a22691	48 8b 8c 24 d8 01 00 00 	mov rcx, qword ptr [rsp + 0x1d8]
0x141a22699	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a2269d	83 3d 6c 9c 85 06 00    	cmp dword ptr [rip + 0x6859c6c], 0
0x141a226a4	75 22                   	jne 0x141a226c8
0x141a226a6	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141a226ae	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141a226b6	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141a226be	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141a226c6	eb 34                   	jmp 0x141a226fc
0x141a226c8	e8 13 2d 66 fe          	call 0x1400853e0
0x141a226cd	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x141a226d5	49 89 0b                	mov qword ptr [r11], rcx
0x141a226d8	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141a226e0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a226e4	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x141a226ec	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141a226f0	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x141a226f8	49 89 73 18             	mov qword ptr [r11 + 0x18], rsi
0x141a226fc	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x141a22704	48 89 08                	mov qword ptr [rax], rcx
0x141a22707	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x141a2270b	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141a2270f	48 89 70 58             	mov qword ptr [rax + 0x58], rsi
0x141a22713	31 c9                   	xor ecx, ecx
0x141a22715	eb 46                   	jmp 0x141a2275d
0x141a22717	31 c0                   	xor eax, eax
0x141a22719	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141a22720	5d                      	pop rbp
0x141a22721	c3                      	ret
0x141a22722	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x141a2272a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141a22732	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141a22736	48 8d 9c 24 88 01 00 00 	lea rbx, [rsp + 0x188]
0x141a2273e	66 90                   	nop
0x141a22740	e8 5b 04 5f fe          	call 0x140012ba0
0x141a22745	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141a2274a	48 ff c1                	inc rcx
0x141a2274d	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a22755	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141a2275d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a22762	48 39 d9                	cmp rcx, rbx
0x141a22765	0f 8d 53 02 00 00       	jge 0x141a229be
0x141a2276b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141a22770	48 8d 05 49 91 89 01    	lea rax, [rip + 0x1899149]
0x141a22777	e8 e4 9a 5f fe          	call 0x14001c260
0x141a2277c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a22784	48 8d 58 08             	lea rbx, [rax + 8]
0x141a22788	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x141a22790	83 3d 79 9b 85 06 00    	cmp dword ptr [rip + 0x6859b79], 0
0x141a22797	74 23                   	je 0x141a227bc
0x141a22799	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141a227a1	48 81 c1 f8 00 00 00    	add rcx, 0xf8
0x141a227a8	48 8d 05 d1 f3 b9 01    	lea rax, [rip + 0x1b9f3d1]
0x141a227af	e8 ac a2 5f fe          	call 0x14001ca60
0x141a227b4	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a227bc	48 8b b4 24 28 01 00 00 	mov rsi, qword ptr [rsp + 0x128]
0x141a227c4	48 8b 8e f8 00 00 00    	mov rcx, qword ptr [rsi + 0xf8]
0x141a227cb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a227cf	48 8d 78 10             	lea rdi, [rax + 0x10]
0x141a227d3	48 81 c6 00 01 00 00    	add rsi, 0x100
0x141a227da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a227e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a227e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a227ea	e8 47 34 66 fe          	call 0x140085c36
0x141a227ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a227f3	e8 88 80 65 fe          	call 0x14007a880
0x141a227f8	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x141a22800	e8 7b 80 65 fe          	call 0x14007a880
0x141a22805	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x141a2280d	48 8d 05 cc cb 92 01    	lea rax, [rip + 0x192cbcc]
0x141a22814	e8 47 9a 5f fe          	call 0x14001c260
0x141a22819	83 3d f0 9a 85 06 00    	cmp dword ptr [rip + 0x6859af0], 0
0x141a22820	75 1a                   	jne 0x141a2283c
0x141a22822	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141a2282a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141a22832	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141a2283a	eb 33                   	jmp 0x141a2286f
0x141a2283c	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141a22844	48 8b 91 b8 01 00 00    	mov rdx, qword ptr [rcx + 0x1b8]
0x141a2284b	e8 90 2b 66 fe          	call 0x1400853e0
0x141a22850	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x141a22858	49 89 1b                	mov qword ptr [r11], rbx
0x141a2285b	48 8b b4 24 90 01 00 00 	mov rsi, qword ptr [rsp + 0x190]
0x141a22863	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a22867	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x141a2286b	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141a2286f	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x141a22873	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141a22877	48 89 81 b8 01 00 00    	mov qword ptr [rcx + 0x1b8], rax
0x141a2287e	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x141a22886	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x141a2288d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141a22895	48 8d 05 44 48 9f 01    	lea rax, [rip + 0x19f4844]
0x141a2289c	0f 1f 40 00             	nop dword ptr [rax]
0x141a228a0	e8 bb 99 5f fe          	call 0x14001c260
0x141a228a5	83 3d 64 9a 85 06 00    	cmp dword ptr [rip + 0x6859a64], 0
0x141a228ac	75 0a                   	jne 0x141a228b8
0x141a228ae	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a228b6	eb 10                   	jmp 0x141a228c8
0x141a228b8	e8 c3 2a 66 fe          	call 0x140085380
0x141a228bd	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a228c5	49 89 0b                	mov qword ptr [r11], rcx
0x141a228c8	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a228cc	48 8b 89 10 09 00 00    	mov rcx, qword ptr [rcx + 0x910]
0x141a228d3	83 3d 36 9a 85 06 00    	cmp dword ptr [rip + 0x6859a36], 0
0x141a228da	74 0c                   	je 0x141a228e8
0x141a228dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a228e0	e8 9b 2a 66 fe          	call 0x140085380
0x141a228e5	49 89 0b                	mov qword ptr [r11], rcx
0x141a228e8	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a228f0	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141a228f4	e8 c7 9e c9 ff          	call 0x1416bc7c0
0x141a228f9	83 3d 10 9a 85 06 00    	cmp dword ptr [rip + 0x6859a10], 0
0x141a22900	75 12                   	jne 0x141a22914
0x141a22902	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141a2290a	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141a22912	eb 2a                   	jmp 0x141a2293e
0x141a22914	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x141a2291c	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a2291f	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141a22927	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141a2292a	e8 b1 2a 66 fe          	call 0x1400853e0
0x141a2292f	49 89 03                	mov qword ptr [r11], rax
0x141a22932	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x141a22936	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141a2293a	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x141a2293e	48 89 06                	mov qword ptr [rsi], rax
0x141a22941	48 89 31                	mov qword ptr [rcx], rsi
0x141a22944	90                      	nop
0x141a22945	83 3d c4 99 85 06 00    	cmp dword ptr [rip + 0x68599c4], 0
0x141a2294c	75 0a                   	jne 0x141a22958
0x141a2294e	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x141a22956	eb 1c                   	jmp 0x141a22974
0x141a22958	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x141a2295c	0f 1f 40 00             	nop dword ptr [rax]
0x141a22960	e8 3b 2a 66 fe          	call 0x1400853a0
0x141a22965	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x141a2296d	49 89 3b                	mov qword ptr [r11], rdi
0x141a22970	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a22974	48 89 7e 10             	mov qword ptr [rsi + 0x10], rdi
0x141a22978	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141a22980	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x141a22987	48 8b b6 10 09 00 00    	mov rsi, qword ptr [rsi + 0x910]
0x141a2298e	48 85 f6                	test rsi, rsi
0x141a22991	0f 84 8b fd ff ff       	je 0x141a22722
0x141a22997	48 8b 39                	mov rdi, qword ptr [rcx]
0x141a2299a	84 07                   	test byte ptr [rdi], al
0x141a2299c	83 3d 6d 99 85 06 00    	cmp dword ptr [rip + 0x685996d], 0
0x141a229a3	74 10                   	je 0x141a229b5
0x141a229a5	4c 8b 47 20             	mov r8, qword ptr [rdi + 0x20]
0x141a229a9	e8 f2 29 66 fe          	call 0x1400853a0
0x141a229ae	49 89 33                	mov qword ptr [r11], rsi
0x141a229b1	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141a229b5	48 89 77 20             	mov qword ptr [rdi + 0x20], rsi
0x141a229b9	e9 64 fd ff ff          	jmp 0x141a22722
0x141a229be	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x141a229c7	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x141a229d0	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x141a229d9	48 89 d8                	mov rax, rbx
0x141a229dc	0f 1f 40 00             	nop dword ptr [rax]
0x141a229e0	e8 bb 74 65 fe          	call 0x140079ea0
0x141a229e5	48 8d 0d f4 da 5f 01    	lea rcx, [rip + 0x15fdaf4]
0x141a229ec	48 89 8c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rcx
0x141a229f4	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141a229fc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a22a01	e8 9a 74 65 fe          	call 0x140079ea0
0x141a22a06	48 8d 0d d3 da 5f 01    	lea rcx, [rip + 0x15fdad3]
0x141a22a0d	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141a22a15	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x141a22a1d	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x141a22a22	e8 79 74 65 fe          	call 0x140079ea0
0x141a22a27	48 8d 0d b2 da 5f 01    	lea rcx, [rip + 0x15fdab2]
0x141a22a2e	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x141a22a36	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x141a22a3e	48 8d 05 2d 26 e8 01    	lea rax, [rip + 0x1e8262d]
0x141a22a45	bb 58 00 00 00          	mov ebx, 0x58
0x141a22a4a	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x141a22a52	bf 03 00 00 00          	mov edi, 3
0x141a22a57	48 89 fe                	mov rsi, rdi
0x141a22a5a	e8 21 39 73 fe          	call 0x140156380
0x141a22a5f	90                      	nop
0x141a22a60	e8 db f3 ab fe          	call 0x1404e1e40
0x141a22a65	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x141a22a6d	31 db                   	xor ebx, ebx
0x141a22a6f	31 c9                   	xor ecx, ecx
0x141a22a71	48 81 c4 c0 01 00 00    	add rsp, 0x1c0
0x141a22a78	5d                      	pop rbp
0x141a22a79	c3                      	ret
0x141a22a7a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a22a7f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a22a84	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141a22a89	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141a22a8e	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141a22a93	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141a22a98	e8 c3 09 66 fe          	call 0x140083460
0x141a22a9d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a22aa2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a22aa7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141a22aac	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141a22ab1	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141a22ab6	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141a22abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a22ac0	e9 7b f7 ff ff          	jmp 0x141a22240
