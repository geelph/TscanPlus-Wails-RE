# TscanGui/core/poccheck/pkg/loader/workflow.NewLoader
# 0x1416c2160..0x1416c2520 (960 bytes)
# source TscanGui/core/poccheck/pkg/loader/workflow/workflow_loader.go:20

0x1416c2160	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x1416c2168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c216c	0f 86 89 03 00 00       	jbe 0x1416c24fb
0x1416c2172	55                      	push rbp
0x1416c2173	48 89 e5                	mov rbp, rsp
0x1416c2176	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x1416c217d	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x1416c2185	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1416c218b	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x1416c2190	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416c2199	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416c21a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1416c21a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1416c21aa	e8 85 38 9c fe          	call 0x140085a34
0x1416c21af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1416c21b3	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c21ba	48 8b 91 38 01 00 00    	mov rdx, qword ptr [rcx + 0x138]
0x1416c21c1	48 8b 99 48 01 00 00    	mov rbx, qword ptr [rcx + 0x148]
0x1416c21c8	48 8b 89 40 01 00 00    	mov rcx, qword ptr [rcx + 0x140]
0x1416c21cf	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1416c21d7	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1416c21df	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1416c21e7	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c21ee	48 8b 11                	mov rdx, qword ptr [rcx]
0x1416c21f1	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1416c21f5	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1416c21f9	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1416c21fe	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1416c2203	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416c2208	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c220f	48 8b 51 18             	mov rdx, qword ptr [rcx + 0x18]
0x1416c2213	48 8b 59 28             	mov rbx, qword ptr [rcx + 0x28]
0x1416c2217	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x1416c221b	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1416c2220	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1416c2228	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1416c222d	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c2234	48 8b 91 80 01 00 00    	mov rdx, qword ptr [rcx + 0x180]
0x1416c223b	48 8b 99 90 01 00 00    	mov rbx, qword ptr [rcx + 0x190]
0x1416c2242	48 8b 89 88 01 00 00    	mov rcx, qword ptr [rcx + 0x188]
0x1416c2249	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1416c2251	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1416c2259	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1416c2261	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c2268	48 8b 91 b0 01 00 00    	mov rdx, qword ptr [rcx + 0x1b0]
0x1416c226f	48 8b 99 c0 01 00 00    	mov rbx, qword ptr [rcx + 0x1c0]
0x1416c2276	48 8b 89 b8 01 00 00    	mov rcx, qword ptr [rcx + 0x1b8]
0x1416c227d	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x1416c2285	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1416c228d	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1416c2295	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c229c	48 8b 91 c8 01 00 00    	mov rdx, qword ptr [rcx + 0x1c8]
0x1416c22a3	48 8b 99 d8 01 00 00    	mov rbx, qword ptr [rcx + 0x1d8]
0x1416c22aa	48 8b 89 d0 01 00 00    	mov rcx, qword ptr [rcx + 0x1d0]
0x1416c22b1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1416c22b9	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1416c22c1	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1416c22c9	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c22d0	48 8b 91 08 01 00 00    	mov rdx, qword ptr [rcx + 0x108]
0x1416c22d7	48 8b 99 18 01 00 00    	mov rbx, qword ptr [rcx + 0x118]
0x1416c22de	48 8b 89 10 01 00 00    	mov rcx, qword ptr [rcx + 0x110]
0x1416c22e5	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1416c22ed	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1416c22f5	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1416c22fd	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c2304	48 8b 91 20 01 00 00    	mov rdx, qword ptr [rcx + 0x120]
0x1416c230b	48 8b 99 30 01 00 00    	mov rbx, qword ptr [rcx + 0x130]
0x1416c2312	48 8b 89 28 01 00 00    	mov rcx, qword ptr [rcx + 0x128]
0x1416c2319	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1416c2321	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x1416c2329	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1416c2331	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c2338	48 8b 91 50 01 00 00    	mov rdx, qword ptr [rcx + 0x150]
0x1416c233f	48 8b 99 60 01 00 00    	mov rbx, qword ptr [rcx + 0x160]
0x1416c2346	48 8b 89 58 01 00 00    	mov rcx, qword ptr [rcx + 0x158]
0x1416c234d	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1416c2355	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1416c235d	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1416c2365	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c236c	48 8b 91 68 01 00 00    	mov rdx, qword ptr [rcx + 0x168]
0x1416c2373	48 8b 99 78 01 00 00    	mov rbx, qword ptr [rcx + 0x178]
0x1416c237a	48 8b 89 70 01 00 00    	mov rcx, qword ptr [rcx + 0x170]
0x1416c2381	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1416c2389	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1416c2391	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1416c2399	48 8b 88 d8 00 00 00    	mov rcx, qword ptr [rax + 0xd8]
0x1416c23a0	48 8b 91 b8 05 00 00    	mov rdx, qword ptr [rcx + 0x5b8]
0x1416c23a7	48 8b 99 c8 05 00 00    	mov rbx, qword ptr [rcx + 0x5c8]
0x1416c23ae	48 8b 89 c0 05 00 00    	mov rcx, qword ptr [rcx + 0x5c0]
0x1416c23b5	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1416c23bd	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1416c23c5	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1416c23cd	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x1416c23d2	e8 a9 04 fd ff          	call 0x141692880
0x1416c23d7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1416c23e0	48 85 db                	test rbx, rbx
0x1416c23e3	0f 85 ff 00 00 00       	jne 0x1416c24e8
0x1416c23e9	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1416c23ee	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1416c23f4	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x1416c23fa	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1416c2400	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x1416c2408	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x1416c240f	48 8b be 98 01 00 00    	mov rdi, qword ptr [rsi + 0x198]
0x1416c2416	4c 8b 86 a8 01 00 00    	mov r8, qword ptr [rsi + 0x1a8]
0x1416c241d	48 8b b6 a0 01 00 00    	mov rsi, qword ptr [rsi + 0x1a0]
0x1416c2424	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1416c2429	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1416c242e	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1416c2433	48 8b b2 d8 00 00 00    	mov rsi, qword ptr [rdx + 0xd8]
0x1416c243a	48 8b be b8 00 00 00    	mov rdi, qword ptr [rsi + 0xb8]
0x1416c2441	4c 8b 86 c8 00 00 00    	mov r8, qword ptr [rsi + 0xc8]
0x1416c2448	48 8b b6 c0 00 00 00    	mov rsi, qword ptr [rsi + 0xc0]
0x1416c244f	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1416c2454	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1416c2459	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1416c245e	48 8b 9a 08 01 00 00    	mov rbx, qword ptr [rdx + 0x108]
0x1416c2465	48 8b 8a 10 01 00 00    	mov rcx, qword ptr [rdx + 0x110]
0x1416c246c	48 8d 44 24 28          	lea rax, [rsp + 0x28]
0x1416c2471	e8 0a 67 ff ff          	call 0x1416b8b80
0x1416c2476	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1416c247b	48 8d 05 de 14 ca 01    	lea rax, [rip + 0x1ca14de]
0x1416c2482	e8 d9 9d 95 fe          	call 0x14001c260
0x1416c2487	83 3d 82 9e bb 06 00    	cmp dword ptr [rip + 0x6bb9e82], 0
0x1416c248e	75 14                   	jne 0x1416c24a4
0x1416c2490	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1416c2495	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1416c249a	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1416c24a2	eb 22                   	jmp 0x1416c24c6
0x1416c24a4	e8 17 2f 9c fe          	call 0x1400853c0
0x1416c24a9	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1416c24ae	49 89 13                	mov qword ptr [r11], rdx
0x1416c24b1	48 8b 74 24 18          	mov rsi, qword ptr [rsp + 0x18]
0x1416c24b6	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1416c24ba	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1416c24c2	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x1416c24c6	48 89 10                	mov qword ptr [rax], rdx
0x1416c24c9	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1416c24cd	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x1416c24d1	48 89 c3                	mov rbx, rax
0x1416c24d4	31 c9                   	xor ecx, ecx
0x1416c24d6	31 ff                   	xor edi, edi
0x1416c24d8	48 8d 05 c9 39 40 04    	lea rax, [rip + 0x44039c9]
0x1416c24df	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1416c24e6	5d                      	pop rbp
0x1416c24e7	c3                      	ret
0x1416c24e8	31 c0                   	xor eax, eax
0x1416c24ea	48 89 cf                	mov rdi, rcx
0x1416c24ed	48 89 d9                	mov rcx, rbx
0x1416c24f0	31 db                   	xor ebx, ebx
0x1416c24f2	48 81 c4 60 01 00 00    	add rsp, 0x160
0x1416c24f9	5d                      	pop rbp
0x1416c24fa	c3                      	ret
0x1416c24fb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c2500	e8 5b 0f 9c fe          	call 0x140083460
0x1416c2505	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c250a	e9 51 fc ff ff          	jmp 0x1416c2160
