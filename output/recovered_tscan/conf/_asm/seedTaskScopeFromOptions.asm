# TscanGui/conf.(*Database).seedTaskScopeFromOptions
# 0x1404e7360..0x1404e7d40 (2528 bytes)
# source TscanGui/conf/module_scope.go:497

0x1404e7360	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x1404e7368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404e736c	0f 86 a5 09 00 00       	jbe 0x1404e7d17
0x1404e7372	55                      	push rbp
0x1404e7373	48 89 e5                	mov rbp, rsp
0x1404e7376	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x1404e737d	0f 1f 00                	nop dword ptr [rax]
0x1404e7380	48 85 c0                	test rax, rax
0x1404e7383	0f 84 85 09 00 00       	je 0x1404e7d0e
0x1404e7389	48 83 bc 24 98 01 00 00 00	cmp qword ptr [rsp + 0x198], 0
0x1404e7392	0f 84 76 09 00 00       	je 0x1404e7d0e
0x1404e7398	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x1404e73a0	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1404e73a8	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1404e73b0	e8 eb 75 bc ff          	call 0x1400ae9a0
0x1404e73b5	48 85 db                	test rbx, rbx
0x1404e73b8	75 48                   	jne 0x1404e7402
0x1404e73ba	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x1404e73c2	48 8b 8c 24 b8 01 00 00 	mov rcx, qword ptr [rsp + 0x1b8]
0x1404e73ca	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1404e73d2	4c 8b 8c 24 a8 01 00 00 	mov r9, qword ptr [rsp + 0x1a8]
0x1404e73da	31 c0                   	xor eax, eax
0x1404e73dc	48 8d 3d 85 07 5b 05    	lea rdi, [rip + 0x55b0785]
0x1404e73e3	be 01 00 00 00          	mov esi, 1
0x1404e73e8	e8 93 bb b7 ff          	call 0x140062f80
0x1404e73ed	e8 ae 75 bc ff          	call 0x1400ae9a0
0x1404e73f2	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1404e73fa	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x1404e7402	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1404e740a	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1404e7412	e8 89 75 bc ff          	call 0x1400ae9a0
0x1404e7417	48 85 db                	test rbx, rbx
0x1404e741a	75 20                   	jne 0x1404e743c
0x1404e741c	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x1404e7424	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1404e742c	48 89 8c 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rcx
0x1404e7434	48 89 94 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rdx
0x1404e743c	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1404e7444	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1404e744c	e8 4f 75 bc ff          	call 0x1400ae9a0
0x1404e7451	48 85 db                	test rbx, rbx
0x1404e7454	75 20                   	jne 0x1404e7476
0x1404e7456	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e745e	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404e7466	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x1404e746e	48 89 94 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdx
0x1404e7476	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1404e747e	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1404e7486	e8 15 75 bc ff          	call 0x1400ae9a0
0x1404e748b	48 85 db                	test rbx, rbx
0x1404e748e	75 20                   	jne 0x1404e74b0
0x1404e7490	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e7498	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404e74a0	48 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rcx
0x1404e74a8	48 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rdx
0x1404e74b0	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1404e74b8	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1404e74c0	e8 db 74 bc ff          	call 0x1400ae9a0
0x1404e74c5	48 85 db                	test rbx, rbx
0x1404e74c8	75 20                   	jne 0x1404e74ea
0x1404e74ca	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e74d2	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404e74da	48 89 8c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rcx
0x1404e74e2	48 89 94 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rdx
0x1404e74ea	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1404e74f2	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1404e74fa	e8 a1 74 bc ff          	call 0x1400ae9a0
0x1404e74ff	90                      	nop
0x1404e7500	48 85 db                	test rbx, rbx
0x1404e7503	75 20                   	jne 0x1404e7525
0x1404e7505	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e750d	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404e7515	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x1404e751d	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x1404e7525	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1404e752d	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1404e7535	e8 66 74 bc ff          	call 0x1400ae9a0
0x1404e753a	48 85 db                	test rbx, rbx
0x1404e753d	75 20                   	jne 0x1404e755f
0x1404e753f	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1404e7547	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404e754f	48 89 8c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rcx
0x1404e7557	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1404e755f	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x1404e7567	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1404e756f	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x1404e7577	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1404e757f	90                      	nop
0x1404e7580	e8 1b 74 bc ff          	call 0x1400ae9a0
0x1404e7585	48 85 db                	test rbx, rbx
0x1404e7588	74 3b                   	je 0x1404e75c5
0x1404e758a	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7592	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e759a	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e75a2	48 8d 1d 4a 82 1b 03    	lea rbx, [rip + 0x31b824a]
0x1404e75a9	b9 0c 00 00 00          	mov ecx, 0xc
0x1404e75ae	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1404e75b6	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404e75be	66 90                   	nop
0x1404e75c0	e8 bb d4 ff ff          	call 0x1404e4a80
0x1404e75c5	48 8b 84 24 18 03 00 00 	mov rax, qword ptr [rsp + 0x318]
0x1404e75cd	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404e75d5	48 8b 9c 24 20 03 00 00 	mov rbx, qword ptr [rsp + 0x320]
0x1404e75dd	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1404e75e5	e8 b6 73 bc ff          	call 0x1400ae9a0
0x1404e75ea	48 85 db                	test rbx, rbx
0x1404e75ed	74 39                   	je 0x1404e7628
0x1404e75ef	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e75f7	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e75ff	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7607	48 8d 1d d3 a0 1c 03    	lea rbx, [rip + 0x31ca0d3]
0x1404e760e	b9 0d 00 00 00          	mov ecx, 0xd
0x1404e7613	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x1404e761b	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1404e7623	e8 58 d4 ff ff          	call 0x1404e4a80
0x1404e7628	48 8b 84 24 28 03 00 00 	mov rax, qword ptr [rsp + 0x328]
0x1404e7630	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1404e7638	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x1404e7640	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1404e7648	e8 53 73 bc ff          	call 0x1400ae9a0
0x1404e764d	48 85 db                	test rbx, rbx
0x1404e7650	74 39                   	je 0x1404e768b
0x1404e7652	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e765a	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7662	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e766a	48 8d 1d 78 56 1e 03    	lea rbx, [rip + 0x31e5678]
0x1404e7671	b9 0f 00 00 00          	mov ecx, 0xf
0x1404e7676	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1404e767e	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1404e7686	e8 f5 d3 ff ff          	call 0x1404e4a80
0x1404e768b	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1404e7693	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404e769b	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1404e76a3	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1404e76ab	e8 f0 72 bc ff          	call 0x1400ae9a0
0x1404e76b0	48 85 db                	test rbx, rbx
0x1404e76b3	74 39                   	je 0x1404e76ee
0x1404e76b5	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e76bd	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e76c5	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e76cd	48 8d 1d 4f 24 18 03    	lea rbx, [rip + 0x318244f]
0x1404e76d4	b9 09 00 00 00          	mov ecx, 9
0x1404e76d9	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x1404e76e1	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404e76e9	e8 92 d3 ff ff          	call 0x1404e4a80
0x1404e76ee	48 8b 84 24 48 03 00 00 	mov rax, qword ptr [rsp + 0x348]
0x1404e76f6	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1404e76fe	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1404e7706	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1404e770e	e8 8d 72 bc ff          	call 0x1400ae9a0
0x1404e7713	48 85 db                	test rbx, rbx
0x1404e7716	74 39                   	je 0x1404e7751
0x1404e7718	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7720	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7728	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7730	48 8d 1d e3 23 18 03    	lea rbx, [rip + 0x31823e3]
0x1404e7737	b9 09 00 00 00          	mov ecx, 9
0x1404e773c	48 8b bc 24 50 01 00 00 	mov rdi, qword ptr [rsp + 0x150]
0x1404e7744	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1404e774c	e8 2f d3 ff ff          	call 0x1404e4a80
0x1404e7751	48 8b 84 24 58 03 00 00 	mov rax, qword ptr [rsp + 0x358]
0x1404e7759	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404e7761	48 8b 9c 24 60 03 00 00 	mov rbx, qword ptr [rsp + 0x360]
0x1404e7769	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1404e7771	e8 2a 72 bc ff          	call 0x1400ae9a0
0x1404e7776	48 85 db                	test rbx, rbx
0x1404e7779	74 39                   	je 0x1404e77b4
0x1404e777b	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7783	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e778b	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7793	48 8d 1d d2 44 1a 03    	lea rbx, [rip + 0x31a44d2]
0x1404e779a	b9 0b 00 00 00          	mov ecx, 0xb
0x1404e779f	48 8b bc 24 48 01 00 00 	mov rdi, qword ptr [rsp + 0x148]
0x1404e77a7	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1404e77af	e8 cc d2 ff ff          	call 0x1404e4a80
0x1404e77b4	48 8b 84 24 68 03 00 00 	mov rax, qword ptr [rsp + 0x368]
0x1404e77bc	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1404e77c4	48 8b 9c 24 70 03 00 00 	mov rbx, qword ptr [rsp + 0x370]
0x1404e77cc	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1404e77d4	e8 c7 71 bc ff          	call 0x1400ae9a0
0x1404e77d9	48 85 db                	test rbx, rbx
0x1404e77dc	74 39                   	je 0x1404e7817
0x1404e77de	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e77e6	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e77ee	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e77f6	48 8d 1d 2f 23 18 03    	lea rbx, [rip + 0x318232f]
0x1404e77fd	b9 09 00 00 00          	mov ecx, 9
0x1404e7802	48 8b bc 24 40 01 00 00 	mov rdi, qword ptr [rsp + 0x140]
0x1404e780a	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1404e7812	e8 69 d2 ff ff          	call 0x1404e4a80
0x1404e7817	48 8b 84 24 78 03 00 00 	mov rax, qword ptr [rsp + 0x378]
0x1404e781f	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404e7827	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x1404e782f	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1404e7837	e8 64 71 bc ff          	call 0x1400ae9a0
0x1404e783c	0f 1f 40 00             	nop dword ptr [rax]
0x1404e7840	48 85 db                	test rbx, rbx
0x1404e7843	74 39                   	je 0x1404e787e
0x1404e7845	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e784d	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7855	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e785d	48 8d 1d 2a 35 17 03    	lea rbx, [rip + 0x317352a]
0x1404e7864	b9 08 00 00 00          	mov ecx, 8
0x1404e7869	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1404e7871	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1404e7879	e8 02 d2 ff ff          	call 0x1404e4a80
0x1404e787e	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1404e7886	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1404e788e	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1404e7896	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1404e789e	66 90                   	nop
0x1404e78a0	e8 fb 70 bc ff          	call 0x1400ae9a0
0x1404e78a5	48 85 db                	test rbx, rbx
0x1404e78a8	74 3b                   	je 0x1404e78e5
0x1404e78aa	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e78b2	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e78ba	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e78c2	48 8d 1d 8a 8b 1b 03    	lea rbx, [rip + 0x31b8b8a]
0x1404e78c9	b9 0c 00 00 00          	mov ecx, 0xc
0x1404e78ce	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x1404e78d6	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1404e78de	66 90                   	nop
0x1404e78e0	e8 9b d1 ff ff          	call 0x1404e4a80
0x1404e78e5	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1404e78ed	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404e78f5	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x1404e78fd	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404e7905	e8 96 70 bc ff          	call 0x1400ae9a0
0x1404e790a	48 85 db                	test rbx, rbx
0x1404e790d	74 39                   	je 0x1404e7948
0x1404e790f	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7917	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e791f	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7927	48 8d 1d 81 7d 1b 03    	lea rbx, [rip + 0x31b7d81]
0x1404e792e	b9 0c 00 00 00          	mov ecx, 0xc
0x1404e7933	48 8b bc 24 28 01 00 00 	mov rdi, qword ptr [rsp + 0x128]
0x1404e793b	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1404e7943	e8 38 d1 ff ff          	call 0x1404e4a80
0x1404e7948	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1404e7950	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1404e7958	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1404e7960	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404e7968	e8 33 70 bc ff          	call 0x1400ae9a0
0x1404e796d	48 85 db                	test rbx, rbx
0x1404e7970	74 39                   	je 0x1404e79ab
0x1404e7972	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e797a	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7982	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e798a	48 8d 1d ce 9c 1c 03    	lea rbx, [rip + 0x31c9cce]
0x1404e7991	b9 0d 00 00 00          	mov ecx, 0xd
0x1404e7996	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x1404e799e	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1404e79a6	e8 d5 d0 ff ff          	call 0x1404e4a80
0x1404e79ab	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1404e79b3	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404e79bb	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1404e79c3	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1404e79c8	e8 d3 6f bc ff          	call 0x1400ae9a0
0x1404e79cd	48 85 db                	test rbx, rbx
0x1404e79d0	74 36                   	je 0x1404e7a08
0x1404e79d2	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e79da	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e79e2	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e79ea	48 8d 1d df 3c 16 03    	lea rbx, [rip + 0x3163cdf]
0x1404e79f1	b9 07 00 00 00          	mov ecx, 7
0x1404e79f6	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1404e79fe	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1404e7a03	e8 78 d0 ff ff          	call 0x1404e4a80
0x1404e7a08	48 8b 84 24 c8 03 00 00 	mov rax, qword ptr [rsp + 0x3c8]
0x1404e7a10	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404e7a18	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1404e7a20	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404e7a25	e8 76 6f bc ff          	call 0x1400ae9a0
0x1404e7a2a	48 85 db                	test rbx, rbx
0x1404e7a2d	74 36                   	je 0x1404e7a65
0x1404e7a2f	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7a37	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7a3f	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7a47	48 8d 1d 11 8a 1b 03    	lea rbx, [rip + 0x31b8a11]
0x1404e7a4e	b9 0c 00 00 00          	mov ecx, 0xc
0x1404e7a53	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x1404e7a5b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1404e7a60	e8 1b d0 ff ff          	call 0x1404e4a80
0x1404e7a65	48 8b 84 24 d8 03 00 00 	mov rax, qword ptr [rsp + 0x3d8]
0x1404e7a6d	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404e7a75	48 8b 9c 24 e0 03 00 00 	mov rbx, qword ptr [rsp + 0x3e0]
0x1404e7a7d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1404e7a82	e8 19 6f bc ff          	call 0x1400ae9a0
0x1404e7a87	48 85 db                	test rbx, rbx
0x1404e7a8a	74 39                   	je 0x1404e7ac5
0x1404e7a8c	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7a94	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7a9c	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7aa4	48 8d 1d f0 aa 1c 03    	lea rbx, [rip + 0x31caaf0]
0x1404e7aab	b9 0d 00 00 00          	mov ecx, 0xd
0x1404e7ab0	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1404e7ab8	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1404e7abd	0f 1f 00                	nop dword ptr [rax]
0x1404e7ac0	e8 bb cf ff ff          	call 0x1404e4a80
0x1404e7ac5	48 8b 84 24 e8 03 00 00 	mov rax, qword ptr [rsp + 0x3e8]
0x1404e7acd	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1404e7ad5	48 8b 9c 24 f0 03 00 00 	mov rbx, qword ptr [rsp + 0x3f0]
0x1404e7add	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404e7ae2	e8 b9 6e bc ff          	call 0x1400ae9a0
0x1404e7ae7	48 85 db                	test rbx, rbx
0x1404e7aea	74 39                   	je 0x1404e7b25
0x1404e7aec	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7af4	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7afc	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7b04	48 8d 1d 65 61 1e 03    	lea rbx, [rip + 0x31e6165]
0x1404e7b0b	b9 0f 00 00 00          	mov ecx, 0xf
0x1404e7b10	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x1404e7b18	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1404e7b1d	0f 1f 00                	nop dword ptr [rax]
0x1404e7b20	e8 5b cf ff ff          	call 0x1404e4a80
0x1404e7b25	48 8b 84 24 f8 03 00 00 	mov rax, qword ptr [rsp + 0x3f8]
0x1404e7b2d	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404e7b35	48 8b 9c 24 00 04 00 00 	mov rbx, qword ptr [rsp + 0x400]
0x1404e7b3d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404e7b42	e8 59 6e bc ff          	call 0x1400ae9a0
0x1404e7b47	48 85 db                	test rbx, rbx
0x1404e7b4a	74 39                   	je 0x1404e7b85
0x1404e7b4c	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7b54	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7b5c	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7b64	48 8d 1d 32 2a 18 03    	lea rbx, [rip + 0x3182a32]
0x1404e7b6b	b9 09 00 00 00          	mov ecx, 9
0x1404e7b70	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1404e7b78	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404e7b7d	0f 1f 00                	nop dword ptr [rax]
0x1404e7b80	e8 fb ce ff ff          	call 0x1404e4a80
0x1404e7b85	48 8b 84 24 08 04 00 00 	mov rax, qword ptr [rsp + 0x408]
0x1404e7b8d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404e7b95	48 8b 9c 24 10 04 00 00 	mov rbx, qword ptr [rsp + 0x410]
0x1404e7b9d	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1404e7ba2	e8 f9 6d bc ff          	call 0x1400ae9a0
0x1404e7ba7	48 85 db                	test rbx, rbx
0x1404e7baa	74 39                   	je 0x1404e7be5
0x1404e7bac	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7bb4	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7bbc	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7bc4	48 8d 1d db 29 18 03    	lea rbx, [rip + 0x31829db]
0x1404e7bcb	b9 09 00 00 00          	mov ecx, 9
0x1404e7bd0	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x1404e7bd8	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1404e7bdd	0f 1f 00                	nop dword ptr [rax]
0x1404e7be0	e8 9b ce ff ff          	call 0x1404e4a80
0x1404e7be5	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x1404e7bed	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404e7bf5	48 8b 9c 24 20 04 00 00 	mov rbx, qword ptr [rsp + 0x420]
0x1404e7bfd	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1404e7c02	e8 99 6d bc ff          	call 0x1400ae9a0
0x1404e7c07	48 85 db                	test rbx, rbx
0x1404e7c0a	74 39                   	je 0x1404e7c45
0x1404e7c0c	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7c14	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7c1c	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7c24	48 8d 1d 84 29 18 03    	lea rbx, [rip + 0x3182984]
0x1404e7c2b	b9 09 00 00 00          	mov ecx, 9
0x1404e7c30	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x1404e7c38	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1404e7c3d	0f 1f 00                	nop dword ptr [rax]
0x1404e7c40	e8 3b ce ff ff          	call 0x1404e4a80
0x1404e7c45	48 8b 84 24 28 04 00 00 	mov rax, qword ptr [rsp + 0x428]
0x1404e7c4d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1404e7c55	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x1404e7c5d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1404e7c62	e8 39 6d bc ff          	call 0x1400ae9a0
0x1404e7c67	48 85 db                	test rbx, rbx
0x1404e7c6a	74 39                   	je 0x1404e7ca5
0x1404e7c6c	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7c74	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7c7c	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7c84	48 8d 1d 4b 3a 17 03    	lea rbx, [rip + 0x3173a4b]
0x1404e7c8b	b9 08 00 00 00          	mov ecx, 8
0x1404e7c90	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x1404e7c98	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1404e7c9d	0f 1f 00                	nop dword ptr [rax]
0x1404e7ca0	e8 db cd ff ff          	call 0x1404e4a80
0x1404e7ca5	48 8b 84 24 88 04 00 00 	mov rax, qword ptr [rsp + 0x488]
0x1404e7cad	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404e7cb5	48 8b 9c 24 90 04 00 00 	mov rbx, qword ptr [rsp + 0x490]
0x1404e7cbd	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404e7cc2	e8 d9 6c bc ff          	call 0x1400ae9a0
0x1404e7cc7	48 85 db                	test rbx, rbx
0x1404e7cca	74 39                   	je 0x1404e7d05
0x1404e7ccc	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1404e7cd4	4c 8b 8c 24 98 01 00 00 	mov r9, qword ptr [rsp + 0x198]
0x1404e7cdc	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404e7ce4	48 8d 1d 90 1f 19 03    	lea rbx, [rip + 0x3191f90]
0x1404e7ceb	b9 0a 00 00 00          	mov ecx, 0xa
0x1404e7cf0	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x1404e7cf8	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1404e7cfd	0f 1f 00                	nop dword ptr [rax]
0x1404e7d00	e8 7b cd ff ff          	call 0x1404e4a80
0x1404e7d05	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1404e7d0c	5d                      	pop rbp
0x1404e7d0d	c3                      	ret
0x1404e7d0e	48 81 c4 78 01 00 00    	add rsp, 0x178
0x1404e7d15	5d                      	pop rbp
0x1404e7d16	c3                      	ret
0x1404e7d17	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1404e7d1f	90                      	nop
0x1404e7d20	e8 3b b7 b9 ff          	call 0x140083460
0x1404e7d25	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1404e7d2d	e9 2e f6 ff ff          	jmp 0x1404e7360
