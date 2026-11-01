# TscanGui/core/info.jingxinKeyQueryPage
# 0x140b25480..0x140b25b00 (1664 bytes)
# source TscanGui/core/info/GitIcpQuery.go:340

0x140b25480	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x140b25488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2548c	0f 86 ec 05 00 00       	jbe 0x140b25a7e
0x140b25492	55                      	push rbp
0x140b25493	48 89 e5                	mov rbp, rsp
0x140b25496	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x140b2549d	4c 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], r8
0x140b254a5	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x140b254ad	4c 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r10
0x140b254b5	4c 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r11
0x140b254bd	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x140b254c5	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x140b254cd	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140b254d5	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140b254dd	0f 1f 00                	nop dword ptr [rax]
0x140b254e0	49 83 f9 03             	cmp r9, 3
0x140b254e4	75 1d                   	jne 0x140b25503
0x140b254e6	66 41 81 38 61 70       	cmp word ptr [r8], 0x7061
0x140b254ec	75 69                   	jne 0x140b25557
0x140b254ee	41 80 78 02 70          	cmp byte ptr [r8 + 2], 0x70
0x140b254f3	75 62                   	jne 0x140b25557
0x140b254f5	ba 03 00 00 00          	mov edx, 3
0x140b254fa	4c 8d 05 8f a0 af 02    	lea r8, [rip + 0x2afa08f]
0x140b25501	eb 60                   	jmp 0x140b25563
0x140b25503	49 83 f9 06             	cmp r9, 6
0x140b25507	75 20                   	jne 0x140b25529
0x140b25509	41 81 38 61 70 70 6c    	cmp dword ptr [r8], 0x6c707061
0x140b25510	75 45                   	jne 0x140b25557
0x140b25512	66 41 81 78 04 65 74    	cmp word ptr [r8 + 4], 0x7465
0x140b25519	75 3c                   	jne 0x140b25557
0x140b2551b	ba 04 00 00 00          	mov edx, 4
0x140b25520	4c 8d 05 8c e3 af 02    	lea r8, [rip + 0x2afe38c]
0x140b25527	eb 3a                   	jmp 0x140b25563
0x140b25529	49 83 f9 07             	cmp r9, 7
0x140b2552d	75 28                   	jne 0x140b25557
0x140b2552f	41 81 38 61 70 70 66    	cmp dword ptr [r8], 0x66707061
0x140b25536	75 1f                   	jne 0x140b25557
0x140b25538	66 41 81 78 04 61 73    	cmp word ptr [r8 + 4], 0x7361
0x140b2553f	90                      	nop
0x140b25540	75 15                   	jne 0x140b25557
0x140b25542	41 80 78 06 74          	cmp byte ptr [r8 + 6], 0x74
0x140b25547	75 0e                   	jne 0x140b25557
0x140b25549	ba 04 00 00 00          	mov edx, 4
0x140b2554e	4c 8d 05 62 e3 af 02    	lea r8, [rip + 0x2afe362]
0x140b25555	eb 0c                   	jmp 0x140b25563
0x140b25557	ba 03 00 00 00          	mov edx, 3
0x140b2555c	4c 8d 05 07 9f af 02    	lea r8, [rip + 0x2af9f07]
0x140b25563	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140b2556b	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x140b25573	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x140b2557b	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x140b25583	b9 06 00 00 00          	mov ecx, 6
0x140b25588	e8 33 ed 6e ff          	call 0x1402142c0
0x140b2558d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140b25595	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140b2559d	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x140b255a5	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x140b255ad	b9 06 00 00 00          	mov ecx, 6
0x140b255b2	e8 09 ed 6e ff          	call 0x1402142c0
0x140b255b7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b255bf	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b255c7	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140b255cf	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b255d3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140b255dc	0f 1f 40 00             	nop dword ptr [rax]
0x140b255e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b255e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b255ea	e8 81 04 56 ff          	call 0x140085a70
0x140b255ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b255f3	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b255fb	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b25603	e8 18 49 55 ff          	call 0x140079f20
0x140b25608	48 8d 15 91 ac 4f 02    	lea rdx, [rip + 0x24fac91]
0x140b2560f	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140b25617	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x140b2561f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b25627	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b2562f	e8 ec 48 55 ff          	call 0x140079f20
0x140b25634	48 8d 15 65 ac 4f 02    	lea rdx, [rip + 0x24fac65]
0x140b2563b	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140b25643	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140b2564b	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b25653	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b2565b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b25660	e8 bb 48 55 ff          	call 0x140079f20
0x140b25665	48 8d 15 34 ac 4f 02    	lea rdx, [rip + 0x24fac34]
0x140b2566c	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140b25674	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140b2567c	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b25684	e8 17 48 55 ff          	call 0x140079ea0
0x140b25689	48 8d 15 50 ae 4f 02    	lea rdx, [rip + 0x24fae50]
0x140b25690	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140b25698	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140b256a0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x140b256a8	e8 f3 47 55 ff          	call 0x140079ea0
0x140b256ad	48 8d 15 2c ae 4f 02    	lea rdx, [rip + 0x24fae2c]
0x140b256b4	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140b256bc	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b256c4	48 8d 05 fa 3e d3 02    	lea rax, [rip + 0x2d33efa]
0x140b256cb	bb 49 00 00 00          	mov ebx, 0x49
0x140b256d0	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x140b256d8	bf 05 00 00 00          	mov edi, 5
0x140b256dd	48 89 fe                	mov rsi, rdi
0x140b256e0	e8 9b 0c 63 ff          	call 0x140156380
0x140b256e5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b256ed	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b256f5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b256fe	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b25707	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b2570f	e8 8c 47 55 ff          	call 0x140079ea0
0x140b25714	48 8d 15 c5 ad 4f 02    	lea rdx, [rip + 0x24fadc5]
0x140b2571b	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140b25723	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b2572b	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140b25733	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b2573b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140b25740	e8 db 47 55 ff          	call 0x140079f20
0x140b25745	48 8d 15 54 ab 4f 02    	lea rdx, [rip + 0x24fab54]
0x140b2574c	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140b25754	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b2575c	48 8d 05 02 96 c5 02    	lea rax, [rip + 0x2c59602]
0x140b25763	bb 21 00 00 00          	mov ebx, 0x21
0x140b25768	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140b25770	bf 02 00 00 00          	mov edi, 2
0x140b25775	48 89 fe                	mov rsi, rdi
0x140b25778	e8 03 0c 63 ff          	call 0x140156380
0x140b2577d	0f 1f 00                	nop dword ptr [rax]
0x140b25780	e8 bb c6 9b ff          	call 0x1404e1e40
0x140b25785	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x140b2578d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b25791	48 89 e7                	mov rdi, rsp
0x140b25794	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b25798	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b257a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b257a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b257aa	e8 bc 02 56 ff          	call 0x140085a6b
0x140b257af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b257b3	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140b257bb	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140b257c3	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140b257cb	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b257d3	e8 28 82 00 00          	call 0x140b2da00
0x140b257d8	48 85 ff                	test rdi, rdi
0x140b257db	74 79                   	je 0x140b25856
0x140b257dd	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b257e6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b257ef	74 04                   	je 0x140b257f5
0x140b257f1	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b257f5	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x140b257fd	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140b25805	e8 96 46 55 ff          	call 0x140079ea0
0x140b2580a	48 8d 0d cf ac 4f 02    	lea rcx, [rip + 0x24faccf]
0x140b25811	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b25819	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b25821	48 8d 05 cb 28 c5 02    	lea rax, [rip + 0x2c528cb]
0x140b25828	bb 20 00 00 00          	mov ebx, 0x20
0x140b2582d	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140b25835	bf 02 00 00 00          	mov edi, 2
0x140b2583a	48 89 fe                	mov rsi, rdi
0x140b2583d	0f 1f 00                	nop dword ptr [rax]
0x140b25840	e8 7b da 62 ff          	call 0x1401532c0
0x140b25845	48 89 d9                	mov rcx, rbx
0x140b25848	48 89 c3                	mov rbx, rax
0x140b2584b	31 c0                   	xor eax, eax
0x140b2584d	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b25854	5d                      	pop rbp
0x140b25855	c3                      	ret
0x140b25856	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b2585e	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x140b25866	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b2586c	0f 85 80 01 00 00       	jne 0x140b259f2
0x140b25872	48 8d 05 07 92 89 02    	lea rax, [rip + 0x2899207]
0x140b25879	e8 e2 69 4f ff          	call 0x14001c260
0x140b2587e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140b25886	31 c0                   	xor eax, eax
0x140b25888	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140b25890	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b25898	e8 c3 e0 53 ff          	call 0x140063960
0x140b2589d	48 8d 3d dc e5 44 02    	lea rdi, [rip + 0x244e5dc]
0x140b258a4	48 8b b4 24 48 01 00 00 	mov rsi, qword ptr [rsp + 0x148]
0x140b258ac	e8 0f f5 78 ff          	call 0x1402b4dc0
0x140b258b1	48 85 c0                	test rax, rax
0x140b258b4	0f 84 87 00 00 00       	je 0x140b25941
0x140b258ba	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b258c3	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b258cc	74 04                   	je 0x140b258d2
0x140b258ce	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b258d2	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b258da	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140b258e2	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b258ea	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b258f2	e8 29 46 55 ff          	call 0x140079f20
0x140b258f7	48 8d 0d a2 a9 4f 02    	lea rcx, [rip + 0x24fa9a2]
0x140b258fe	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b25906	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b2590e	48 8d 05 a2 c7 c6 02    	lea rax, [rip + 0x2c6c7a2]
0x140b25915	bb 24 00 00 00          	mov ebx, 0x24
0x140b2591a	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140b25922	bf 02 00 00 00          	mov edi, 2
0x140b25927	48 89 fe                	mov rsi, rdi
0x140b2592a	e8 91 d9 62 ff          	call 0x1401532c0
0x140b2592f	48 89 d9                	mov rcx, rbx
0x140b25932	48 89 c3                	mov rbx, rax
0x140b25935	31 c0                   	xor eax, eax
0x140b25937	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b2593e	5d                      	pop rbp
0x140b2593f	90                      	nop
0x140b25940	c3                      	ret
0x140b25941	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140b25949	48 81 38 c8 00 00 00    	cmp qword ptr [rax], 0xc8
0x140b25950	0f 84 8f 00 00 00       	je 0x140b259e5
0x140b25956	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b2595f	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b25968	48 8b 00                	mov rax, qword ptr [rax]
0x140b2596b	e8 30 45 55 ff          	call 0x140079ea0
0x140b25970	48 8d 0d 69 ab 4f 02    	lea rcx, [rip + 0x24fab69]
0x140b25977	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b2597f	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b25987	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x140b2598f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140b25993	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140b25997	e8 84 45 55 ff          	call 0x140079f20
0x140b2599c	48 8d 0d fd a8 4f 02    	lea rcx, [rip + 0x24fa8fd]
0x140b259a3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b259ab	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b259b3	48 8d 05 59 27 c5 02    	lea rax, [rip + 0x2c52759]
0x140b259ba	bb 20 00 00 00          	mov ebx, 0x20
0x140b259bf	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140b259c7	bf 02 00 00 00          	mov edi, 2
0x140b259cc	48 89 fe                	mov rsi, rdi
0x140b259cf	e8 ec d8 62 ff          	call 0x1401532c0
0x140b259d4	48 89 d9                	mov rcx, rbx
0x140b259d7	48 89 c3                	mov rbx, rax
0x140b259da	31 c0                   	xor eax, eax
0x140b259dc	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b259e3	5d                      	pop rbp
0x140b259e4	c3                      	ret
0x140b259e5	31 db                   	xor ebx, ebx
0x140b259e7	31 c9                   	xor ecx, ecx
0x140b259e9	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b259f0	5d                      	pop rbp
0x140b259f1	c3                      	ret
0x140b259f2	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140b259fb	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140b25a04	e8 97 44 55 ff          	call 0x140079ea0
0x140b25a09	48 8d 0d d0 aa 4f 02    	lea rcx, [rip + 0x24faad0]
0x140b25a10	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x140b25a18	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140b25a20	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b25a28	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b25a30	e8 eb 44 55 ff          	call 0x140079f20
0x140b25a35	48 8d 0d 64 a8 4f 02    	lea rcx, [rip + 0x24fa864]
0x140b25a3c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140b25a44	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140b25a4c	48 8d 05 dc eb c7 02    	lea rax, [rip + 0x2c7ebdc]
0x140b25a53	bb 27 00 00 00          	mov ebx, 0x27
0x140b25a58	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x140b25a60	bf 02 00 00 00          	mov edi, 2
0x140b25a65	48 89 fe                	mov rsi, rdi
0x140b25a68	e8 53 d8 62 ff          	call 0x1401532c0
0x140b25a6d	48 89 d9                	mov rcx, rbx
0x140b25a70	48 89 c3                	mov rbx, rax
0x140b25a73	31 c0                   	xor eax, eax
0x140b25a75	48 81 c4 50 01 00 00    	add rsp, 0x150
0x140b25a7c	5d                      	pop rbp
0x140b25a7d	c3                      	ret
0x140b25a7e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b25a83	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140b25a88	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140b25a8d	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140b25a92	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140b25a97	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140b25a9c	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140b25aa1	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140b25aa6	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140b25aab	e8 b0 d9 55 ff          	call 0x140083460
0x140b25ab0	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140b25ab5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b25aba	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140b25abf	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140b25ac4	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140b25ac9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140b25ace	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140b25ad3	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140b25ad8	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140b25add	0f 1f 00                	nop dword ptr [rax]
0x140b25ae0	e9 9b f9 ff ff          	jmp 0x140b25480
