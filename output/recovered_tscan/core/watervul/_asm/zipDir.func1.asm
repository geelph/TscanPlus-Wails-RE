# TscanGui/core/watervul.zipDir.func1
# 0x1421a21a0..0x1421a24e0 (832 bytes)
# source TscanGui/core/watervul/docx.go:924

0x1421a21a0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1421a21a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a21a9	0f 86 d2 02 00 00       	jbe 0x1421a2481
0x1421a21af	55                      	push rbp
0x1421a21b0	48 89 e5                	mov rbp, rsp
0x1421a21b3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1421a21ba	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421a21c2	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421a21ca	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421a21d2	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x1421a21da	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1421a21e2	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1421a21e6	48 85 f6                	test rsi, rsi
0x1421a21e9	0f 85 82 02 00 00       	jne 0x1421a2471
0x1421a21ef	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1421a21f4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421a21fc	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421a2204	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1421a220c	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x1421a2214	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421a2218	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1421a221c	48 89 c1                	mov rcx, rax
0x1421a221f	48 89 df                	mov rdi, rbx
0x1421a2222	48 89 f0                	mov rax, rsi
0x1421a2225	48 89 d3                	mov rbx, rdx
0x1421a2228	e8 33 48 14 fe          	call 0x1402e6a60
0x1421a222d	48 85 c9                	test rcx, rcx
0x1421a2230	0f 85 2c 02 00 00       	jne 0x1421a2462
0x1421a2236	48 83 fb 01             	cmp rbx, 1
0x1421a223a	75 13                   	jne 0x1421a224f
0x1421a223c	80 38 2e                	cmp byte ptr [rax], 0x2e
0x1421a223f	90                      	nop
0x1421a2240	75 0d                   	jne 0x1421a224f
0x1421a2242	31 c0                   	xor eax, eax
0x1421a2244	31 db                   	xor ebx, ebx
0x1421a2246	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a224d	5d                      	pop rbp
0x1421a224e	c3                      	ret
0x1421a224f	90                      	nop
0x1421a2250	90                      	nop
0x1421a2251	b9 5c 00 00 00          	mov ecx, 0x5c
0x1421a2256	bf 2f 00 00 00          	mov edi, 0x2f
0x1421a225b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421a2260	e8 db 38 f6 fd          	call 0x140105b40
0x1421a2265	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421a226a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1421a226f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1421a2277	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1421a227b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421a2283	ff d2                   	call rdx
0x1421a2285	84 c0                   	test al, al
0x1421a2287	74 7e                   	je 0x1421a2307
0x1421a2289	31 c0                   	xor eax, eax
0x1421a228b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421a2290	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a2295	48 8d 3d 14 59 8f 03    	lea rdi, [rip + 0x38f5914]
0x1421a229c	be 01 00 00 00          	mov esi, 1
0x1421a22a1	e8 3a 0c ec fd          	call 0x140062ee0
0x1421a22a6	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421a22ab	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421a22b0	48 8d 05 49 4c 3a 01    	lea rax, [rip + 0x13a4c49]
0x1421a22b7	e8 a4 9f e7 fd          	call 0x14001c260
0x1421a22bc	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1421a22c1	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421a22c5	83 3d 44 a0 0d 06 00    	cmp dword ptr [rip + 0x60da044], 0
0x1421a22cc	75 07                   	jne 0x1421a22d5
0x1421a22ce	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a22d3	eb 0d                   	jmp 0x1421a22e2
0x1421a22d5	e8 a6 30 ee fd          	call 0x140085380
0x1421a22da	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421a22df	49 89 0b                	mov qword ptr [r11], rcx
0x1421a22e2	48 89 08                	mov qword ptr [rax], rcx
0x1421a22e5	66 c7 40 28 08 00       	mov word ptr [rax + 0x28], 8
0x1421a22eb	48 89 c3                	mov rbx, rax
0x1421a22ee	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421a22f3	e8 88 fa 2b fe          	call 0x140461d80
0x1421a22f8	48 89 c8                	mov rax, rcx
0x1421a22fb	48 89 fb                	mov rbx, rdi
0x1421a22fe	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a2305	5d                      	pop rbp
0x1421a2306	c3                      	ret
0x1421a2307	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421a230f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421a2317	e8 04 d6 2b fe          	call 0x14045f920
0x1421a231c	0f 1f 40 00             	nop dword ptr [rax]
0x1421a2320	48 85 db                	test rbx, rbx
0x1421a2323	0f 85 2a 01 00 00       	jne 0x1421a2453
0x1421a2329	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1421a232e	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421a2332	83 3d d7 9f 0d 06 00    	cmp dword ptr [rip + 0x60d9fd7], 0
0x1421a2339	75 07                   	jne 0x1421a2342
0x1421a233b	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421a2340	eb 14                   	jmp 0x1421a2356
0x1421a2342	48 8b 08                	mov rcx, qword ptr [rax]
0x1421a2345	e8 56 30 ee fd          	call 0x1400853a0
0x1421a234a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1421a234f	49 89 13                	mov qword ptr [r11], rdx
0x1421a2352	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421a2356	48 89 10                	mov qword ptr [rax], rdx
0x1421a2359	66 c7 40 28 08 00       	mov word ptr [rax + 0x28], 8
0x1421a235f	48 89 c3                	mov rbx, rax
0x1421a2362	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x1421a2367	e8 14 fa 2b fe          	call 0x140461d80
0x1421a236c	48 85 c9                	test rcx, rcx
0x1421a236f	0f 85 cf 00 00 00       	jne 0x1421a2444
0x1421a2375	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421a237a	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1421a237f	90                      	nop
0x1421a2380	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1421a2388	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1421a2390	31 c9                   	xor ecx, ecx
0x1421a2392	31 ff                   	xor edi, edi
0x1421a2394	e8 e7 5c f7 fd          	call 0x140118080
0x1421a2399	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421a23a0	48 85 db                	test rbx, rbx
0x1421a23a3	0f 85 8c 00 00 00       	jne 0x1421a2435
0x1421a23a9	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421a23ae	90                      	nop
0x1421a23af	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421a23b4	48 8d 0d a5 3c 91 03    	lea rcx, [rip + 0x3913ca5]
0x1421a23bb	48 89 c7                	mov rdi, rax
0x1421a23be	31 f6                   	xor esi, esi
0x1421a23c0	45 31 c0                	xor r8d, r8d
0x1421a23c3	4d 89 c1                	mov r9, r8
0x1421a23c6	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1421a23cb	e8 f0 5a ef fd          	call 0x140097ec0
0x1421a23d0	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421a23d5	48 85 d2                	test rdx, rdx
0x1421a23d8	75 10                   	jne 0x1421a23ea
0x1421a23da	48 8b 15 8f 88 06 06    	mov rdx, qword ptr [rip + 0x606888f]
0x1421a23e1	48 8b 35 90 88 06 06    	mov rsi, qword ptr [rip + 0x6068890]
0x1421a23e8	eb 28                   	jmp 0x1421a2412
0x1421a23ea	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1421a23f2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421a23f7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421a23fa	e8 a1 75 f7 fd          	call 0x1401199a0
0x1421a23ff	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1421a2407	48 89 c2                	mov rdx, rax
0x1421a240a	48 89 de                	mov rsi, rbx
0x1421a240d	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1421a2412	48 85 db                	test rbx, rbx
0x1421a2415	74 0f                   	je 0x1421a2426
0x1421a2417	48 89 d8                	mov rax, rbx
0x1421a241a	48 89 cb                	mov rbx, rcx
0x1421a241d	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a2424	5d                      	pop rbp
0x1421a2425	c3                      	ret
0x1421a2426	48 89 d0                	mov rax, rdx
0x1421a2429	48 89 f3                	mov rbx, rsi
0x1421a242c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a2433	5d                      	pop rbp
0x1421a2434	c3                      	ret
0x1421a2435	48 89 d8                	mov rax, rbx
0x1421a2438	48 89 cb                	mov rbx, rcx
0x1421a243b	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a2442	5d                      	pop rbp
0x1421a2443	c3                      	ret
0x1421a2444	48 89 c8                	mov rax, rcx
0x1421a2447	48 89 fb                	mov rbx, rdi
0x1421a244a	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a2451	5d                      	pop rbp
0x1421a2452	c3                      	ret
0x1421a2453	48 89 d8                	mov rax, rbx
0x1421a2456	48 89 cb                	mov rbx, rcx
0x1421a2459	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a2460	5d                      	pop rbp
0x1421a2461	c3                      	ret
0x1421a2462	48 89 c8                	mov rax, rcx
0x1421a2465	48 89 fb                	mov rbx, rdi
0x1421a2468	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a246f	5d                      	pop rbp
0x1421a2470	c3                      	ret
0x1421a2471	48 89 f0                	mov rax, rsi
0x1421a2474	4c 89 c3                	mov rbx, r8
0x1421a2477	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a247e	5d                      	pop rbp
0x1421a247f	90                      	nop
0x1421a2480	c3                      	ret
0x1421a2481	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421a2486	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421a248b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1421a2490	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1421a2495	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1421a249a	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421a249f	90                      	nop
0x1421a24a0	e8 1b 0f ee fd          	call 0x1400833c0
0x1421a24a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421a24aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421a24af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421a24b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421a24b9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421a24be	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421a24c3	e9 d8 fc ff ff          	jmp 0x1421a21a0
