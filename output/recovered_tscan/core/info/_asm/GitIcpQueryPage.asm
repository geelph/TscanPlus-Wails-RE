# TscanGui/core/info.GitIcpQueryPage
# 0x140b24000..0x140b24700 (1792 bytes)
# source TscanGui/core/info/GitIcpQuery.go:181

0x140b24000	4c 8d a4 24 30 ff ff ff 	lea r12, [rsp - 0xd0]
0x140b24008	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140b2400c	0f 86 6c 06 00 00       	jbe 0x140b2467e
0x140b24012	55                      	push rbp
0x140b24013	48 89 e5                	mov rbp, rsp
0x140b24016	48 81 ec 48 01 00 00    	sub rsp, 0x148
0x140b2401d	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b24025	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b2402d	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x140b24035	4c 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r8
0x140b2403d	0f 1f 00                	nop dword ptr [rax]
0x140b24040	49 83 f9 03             	cmp r9, 3
0x140b24044	75 1d                   	jne 0x140b24063
0x140b24046	66 41 81 38 61 70       	cmp word ptr [r8], 0x7061
0x140b2404c	75 69                   	jne 0x140b240b7
0x140b2404e	41 80 78 02 70          	cmp byte ptr [r8 + 2], 0x70
0x140b24053	75 62                   	jne 0x140b240b7
0x140b24055	ba 03 00 00 00          	mov edx, 3
0x140b2405a	4c 8d 05 2f b5 af 02    	lea r8, [rip + 0x2afb52f]
0x140b24061	eb 60                   	jmp 0x140b240c3
0x140b24063	49 83 f9 06             	cmp r9, 6
0x140b24067	75 20                   	jne 0x140b24089
0x140b24069	41 81 38 61 70 70 6c    	cmp dword ptr [r8], 0x6c707061
0x140b24070	75 45                   	jne 0x140b240b7
0x140b24072	66 41 81 78 04 65 74    	cmp word ptr [r8 + 4], 0x7465
0x140b24079	75 3c                   	jne 0x140b240b7
0x140b2407b	ba 04 00 00 00          	mov edx, 4
0x140b24080	4c 8d 05 2c f8 af 02    	lea r8, [rip + 0x2aff82c]
0x140b24087	eb 3a                   	jmp 0x140b240c3
0x140b24089	49 83 f9 07             	cmp r9, 7
0x140b2408d	75 28                   	jne 0x140b240b7
0x140b2408f	41 81 38 61 70 70 66    	cmp dword ptr [r8], 0x66707061
0x140b24096	75 1f                   	jne 0x140b240b7
0x140b24098	66 41 81 78 04 61 73    	cmp word ptr [r8 + 4], 0x7361
0x140b2409f	90                      	nop
0x140b240a0	75 15                   	jne 0x140b240b7
0x140b240a2	41 80 78 06 74          	cmp byte ptr [r8 + 6], 0x74
0x140b240a7	75 0e                   	jne 0x140b240b7
0x140b240a9	ba 04 00 00 00          	mov edx, 4
0x140b240ae	4c 8d 05 02 f8 af 02    	lea r8, [rip + 0x2aff802]
0x140b240b5	eb 0c                   	jmp 0x140b240c3
0x140b240b7	ba 03 00 00 00          	mov edx, 3
0x140b240bc	4c 8d 05 a7 b3 af 02    	lea r8, [rip + 0x2afb3a7]
0x140b240c3	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140b240cb	4c 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], r10
0x140b240d3	4c 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], r11
0x140b240db	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140b240e3	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x140b240eb	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x140b240f3	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x140b240fb	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140b24103	4d 85 c9                	test r9, r9
0x140b24106	0f 84 a8 00 00 00       	je 0x140b241b4
0x140b2410c	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x140b24114	48 89 bc 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdi
0x140b2411c	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140b24124	49 8d 04 11             	lea rax, [r9 + rdx]
0x140b24128	48 8d 40 ff             	lea rax, [rax - 1]
0x140b2412c	48 8d 1d 7d 3a f7 04    	lea rbx, [rip + 0x4f73a7d]
0x140b24133	b9 01 00 00 00          	mov ecx, 1
0x140b24138	e8 a3 33 4e ff          	call 0x1400074e0
0x140b2413d	0f 1f 00                	nop dword ptr [rax]
0x140b24140	84 c0                   	test al, al
0x140b24142	74 20                   	je 0x140b24164
0x140b24144	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140b2414c	48 ff ca                	dec rdx
0x140b2414f	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140b24157	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140b2415f	49 89 d1                	mov r9, rdx
0x140b24162	eb 50                   	jmp 0x140b241b4
0x140b24164	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x140b2416c	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b24174	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140b2417c	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b24184	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x140b2418c	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140b24194	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x140b2419c	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x140b241a4	4c 8b 94 24 a0 01 00 00 	mov r10, qword ptr [rsp + 0x1a0]
0x140b241ac	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x140b241b4	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140b241bc	48 89 f8                	mov rax, rdi
0x140b241bf	48 89 f3                	mov rbx, rsi
0x140b241c2	b9 06 00 00 00          	mov ecx, 6
0x140b241c7	e8 f4 00 6f ff          	call 0x1402142c0
0x140b241cc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140b241d4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140b241dc	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x140b241e4	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x140b241e8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b241ed	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b241f2	e8 79 18 56 ff          	call 0x140085a70
0x140b241f7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b241fb	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x140b24203	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140b2420b	e8 10 5d 55 ff          	call 0x140079f20
0x140b24210	48 8d 15 89 c0 4f 02    	lea rdx, [rip + 0x24fc089]
0x140b24217	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x140b2421f	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140b24227	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140b2422f	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140b24237	e8 e4 5c 55 ff          	call 0x140079f20
0x140b2423c	48 8d 15 5d c0 4f 02    	lea rdx, [rip + 0x24fc05d]
0x140b24243	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140b2424b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x140b24253	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140b2425b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140b24263	e8 b8 5c 55 ff          	call 0x140079f20
0x140b24268	48 8d 15 31 c0 4f 02    	lea rdx, [rip + 0x24fc031]
0x140b2426f	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140b24277	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140b2427f	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b24287	e8 14 5c 55 ff          	call 0x140079ea0
0x140b2428c	48 8d 15 4d c2 4f 02    	lea rdx, [rip + 0x24fc24d]
0x140b24293	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x140b2429b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140b242a3	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140b242ab	e8 f0 5b 55 ff          	call 0x140079ea0
0x140b242b0	48 8d 15 29 c2 4f 02    	lea rdx, [rip + 0x24fc229]
0x140b242b7	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x140b242bf	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140b242c7	48 8d 05 17 a3 c7 02    	lea rax, [rip + 0x2c7a317]
0x140b242ce	bb 26 00 00 00          	mov ebx, 0x26
0x140b242d3	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140b242db	bf 05 00 00 00          	mov edi, 5
0x140b242e0	48 89 fe                	mov rsi, rdi
0x140b242e3	e8 98 20 63 ff          	call 0x140156380
0x140b242e8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140b242f0	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140b242f8	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b24301	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b2430a	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x140b24312	e8 89 5b 55 ff          	call 0x140079ea0
0x140b24317	48 8d 15 c2 c1 4f 02    	lea rdx, [rip + 0x24fc1c2]
0x140b2431e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140b24326	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b2432e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140b24336	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140b2433e	66 90                   	nop
0x140b24340	e8 db 5b 55 ff          	call 0x140079f20
0x140b24345	48 8d 15 54 bf 4f 02    	lea rdx, [rip + 0x24fbf54]
0x140b2434c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140b24354	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b2435c	48 8d 05 c0 a9 c5 02    	lea rax, [rip + 0x2c5a9c0]
0x140b24363	bb 21 00 00 00          	mov ebx, 0x21
0x140b24368	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b24370	bf 02 00 00 00          	mov edi, 2
0x140b24375	48 89 fe                	mov rsi, rdi
0x140b24378	e8 03 20 63 ff          	call 0x140156380
0x140b2437d	0f 1f 00                	nop dword ptr [rax]
0x140b24380	e8 bb da 9b ff          	call 0x1404e1e40
0x140b24385	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x140b2438d	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x140b24391	48 89 e7                	mov rdi, rsp
0x140b24394	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140b24398	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140b243a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140b243a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140b243aa	e8 bc 16 56 ff          	call 0x140085a6b
0x140b243af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140b243b3	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x140b243bb	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140b243c3	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x140b243cb	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x140b243d3	e8 28 96 00 00          	call 0x140b2da00
0x140b243d8	48 85 ff                	test rdi, rdi
0x140b243db	74 79                   	je 0x140b24456
0x140b243dd	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b243e6	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b243ef	74 04                   	je 0x140b243f5
0x140b243f1	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140b243f5	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140b243fd	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x140b24405	e8 96 5a 55 ff          	call 0x140079ea0
0x140b2440a	48 8d 0d cf c0 4f 02    	lea rcx, [rip + 0x24fc0cf]
0x140b24411	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b24419	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b24421	48 8d 05 cb 3c c5 02    	lea rax, [rip + 0x2c53ccb]
0x140b24428	bb 20 00 00 00          	mov ebx, 0x20
0x140b2442d	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b24435	bf 02 00 00 00          	mov edi, 2
0x140b2443a	48 89 fe                	mov rsi, rdi
0x140b2443d	0f 1f 00                	nop dword ptr [rax]
0x140b24440	e8 7b ee 62 ff          	call 0x1401532c0
0x140b24445	48 89 d9                	mov rcx, rbx
0x140b24448	48 89 c3                	mov rbx, rax
0x140b2444b	31 c0                   	xor eax, eax
0x140b2444d	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140b24454	5d                      	pop rbp
0x140b24455	c3                      	ret
0x140b24456	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140b2445e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140b24466	48 3d c8 00 00 00       	cmp rax, 0xc8
0x140b2446c	0f 85 80 01 00 00       	jne 0x140b245f2
0x140b24472	48 8d 05 07 a6 89 02    	lea rax, [rip + 0x289a607]
0x140b24479	e8 e2 7d 4f ff          	call 0x14001c260
0x140b2447e	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140b24486	31 c0                   	xor eax, eax
0x140b24488	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x140b24490	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140b24498	e8 c3 f4 53 ff          	call 0x140063960
0x140b2449d	48 8d 3d dc f9 44 02    	lea rdi, [rip + 0x244f9dc]
0x140b244a4	48 8b b4 24 40 01 00 00 	mov rsi, qword ptr [rsp + 0x140]
0x140b244ac	e8 0f 09 79 ff          	call 0x1402b4dc0
0x140b244b1	48 85 c0                	test rax, rax
0x140b244b4	0f 84 87 00 00 00       	je 0x140b24541
0x140b244ba	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b244c3	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b244cc	74 04                   	je 0x140b244d2
0x140b244ce	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140b244d2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140b244da	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x140b244e2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b244ea	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b244f2	e8 29 5a 55 ff          	call 0x140079f20
0x140b244f7	48 8d 0d a2 bd 4f 02    	lea rcx, [rip + 0x24fbda2]
0x140b244fe	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b24506	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b2450e	48 8d 05 a2 db c6 02    	lea rax, [rip + 0x2c6dba2]
0x140b24515	bb 24 00 00 00          	mov ebx, 0x24
0x140b2451a	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b24522	bf 02 00 00 00          	mov edi, 2
0x140b24527	48 89 fe                	mov rsi, rdi
0x140b2452a	e8 91 ed 62 ff          	call 0x1401532c0
0x140b2452f	48 89 d9                	mov rcx, rbx
0x140b24532	48 89 c3                	mov rbx, rax
0x140b24535	31 c0                   	xor eax, eax
0x140b24537	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140b2453e	5d                      	pop rbp
0x140b2453f	90                      	nop
0x140b24540	c3                      	ret
0x140b24541	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x140b24549	48 81 38 c8 00 00 00    	cmp qword ptr [rax], 0xc8
0x140b24550	0f 84 8f 00 00 00       	je 0x140b245e5
0x140b24556	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b2455f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b24568	48 8b 00                	mov rax, qword ptr [rax]
0x140b2456b	e8 30 59 55 ff          	call 0x140079ea0
0x140b24570	48 8d 0d 69 bf 4f 02    	lea rcx, [rip + 0x24fbf69]
0x140b24577	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b2457f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b24587	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140b2458f	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140b24593	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140b24597	e8 84 59 55 ff          	call 0x140079f20
0x140b2459c	48 8d 0d fd bc 4f 02    	lea rcx, [rip + 0x24fbcfd]
0x140b245a3	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b245ab	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b245b3	48 8d 05 59 3b c5 02    	lea rax, [rip + 0x2c53b59]
0x140b245ba	bb 20 00 00 00          	mov ebx, 0x20
0x140b245bf	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b245c7	bf 02 00 00 00          	mov edi, 2
0x140b245cc	48 89 fe                	mov rsi, rdi
0x140b245cf	e8 ec ec 62 ff          	call 0x1401532c0
0x140b245d4	48 89 d9                	mov rcx, rbx
0x140b245d7	48 89 c3                	mov rbx, rax
0x140b245da	31 c0                   	xor eax, eax
0x140b245dc	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140b245e3	5d                      	pop rbp
0x140b245e4	c3                      	ret
0x140b245e5	31 db                   	xor ebx, ebx
0x140b245e7	31 c9                   	xor ecx, ecx
0x140b245e9	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140b245f0	5d                      	pop rbp
0x140b245f1	c3                      	ret
0x140b245f2	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x140b245fb	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140b24604	e8 97 58 55 ff          	call 0x140079ea0
0x140b24609	48 8d 0d d0 be 4f 02    	lea rcx, [rip + 0x24fbed0]
0x140b24610	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140b24618	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140b24620	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140b24628	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140b24630	e8 eb 58 55 ff          	call 0x140079f20
0x140b24635	48 8d 0d 64 bc 4f 02    	lea rcx, [rip + 0x24fbc64]
0x140b2463c	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140b24644	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140b2464c	48 8d 05 dc ff c7 02    	lea rax, [rip + 0x2c7ffdc]
0x140b24653	bb 27 00 00 00          	mov ebx, 0x27
0x140b24658	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x140b24660	bf 02 00 00 00          	mov edi, 2
0x140b24665	48 89 fe                	mov rsi, rdi
0x140b24668	e8 53 ec 62 ff          	call 0x1401532c0
0x140b2466d	48 89 d9                	mov rcx, rbx
0x140b24670	48 89 c3                	mov rbx, rax
0x140b24673	31 c0                   	xor eax, eax
0x140b24675	48 81 c4 48 01 00 00    	add rsp, 0x148
0x140b2467c	5d                      	pop rbp
0x140b2467d	c3                      	ret
0x140b2467e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x140b24683	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x140b24688	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x140b2468d	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140b24692	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x140b24697	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x140b2469c	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x140b246a1	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x140b246a6	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x140b246ab	e8 b0 ed 55 ff          	call 0x140083460
0x140b246b0	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x140b246b5	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x140b246ba	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140b246bf	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140b246c4	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x140b246c9	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x140b246ce	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x140b246d3	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140b246d8	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x140b246dd	0f 1f 00                	nop dword ptr [rax]
0x140b246e0	e9 1b f9 ff ff          	jmp 0x140b24000
