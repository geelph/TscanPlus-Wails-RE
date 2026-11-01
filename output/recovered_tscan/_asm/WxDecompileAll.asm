# main.(*App).WxDecompileAll
# 0x1426a22c0..0x1426a24c0 (512 bytes)
# source TscanGui/app.go:3849

0x1426a22c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1426a22c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a22c9	0f 86 a3 01 00 00       	jbe 0x1426a2472
0x1426a22cf	55                      	push rbp
0x1426a22d0	48 89 e5                	mov rbp, rsp
0x1426a22d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1426a22da	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1426a22e2	40 88 bc 24 f8 00 00 00 	mov byte ptr [rsp + 0xf8], dil
0x1426a22ea	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1426a22f0	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426a22f6	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a22fc	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a2302	48 89 d8                	mov rax, rbx
0x1426a2305	48 89 cb                	mov rbx, rcx
0x1426a2308	e8 73 fc ff ff          	call 0x1426a1f80
0x1426a230d	48 85 c0                	test rax, rax
0x1426a2310	0f 84 0f 01 00 00       	je 0x1426a2425
0x1426a2316	0f b6 9c 24 f8 00 00 00 	movzx ebx, byte ptr [rsp + 0xf8]
0x1426a231e	66 90                   	nop
0x1426a2320	e8 db b2 43 fe          	call 0x140add600
0x1426a2325	88 84 24 90 00 00 00    	mov byte ptr [rsp + 0x90], al
0x1426a232c	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426a2334	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426a233c	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1426a2344	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1426a234c	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1426a2354	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1426a235c	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1426a2364	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1426a236c	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1426a2371	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1426a2379	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1426a237e	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1426a2386	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1426a238b	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1426a2393	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1426a239b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1426a23a1	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426a23a7	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a23ad	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a23b3	0f b6 4c 24 50          	movzx ecx, byte ptr [rsp + 0x50]
0x1426a23b8	88 4c 24 10             	mov byte ptr [rsp + 0x10], cl
0x1426a23bc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a23c1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a23c6	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a23cb	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426a23d0	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426a23d5	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426a23da	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426a23df	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1426a23e4	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1426a23e9	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1426a23f1	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1426a23f9	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1426a23fe	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1426a2403	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1426a2408	0f b6 44 24 10          	movzx eax, byte ptr [rsp + 0x10]
0x1426a240d	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1426a2412	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1426a2417	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1426a241c	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426a2423	5d                      	pop rbp
0x1426a2424	c3                      	ret
0x1426a2425	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1426a242b	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426a2431	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a2437	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a243d	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1426a2442	48 8d 1d b8 0b 0b 01    	lea rbx, [rip + 0x10b0bb8]
0x1426a2449	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1426a244e	48 c7 44 24 20 1b 00 00 00	mov qword ptr [rsp + 0x20], 0x1b
0x1426a2457	31 c0                   	xor eax, eax
0x1426a2459	b9 1b 00 00 00          	mov ecx, 0x1b
0x1426a245e	31 ff                   	xor edi, edi
0x1426a2460	48 89 fe                	mov rsi, rdi
0x1426a2463	49 89 f1                	mov r9, rsi
0x1426a2466	49 89 f2                	mov r10, rsi
0x1426a2469	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426a2470	5d                      	pop rbp
0x1426a2471	c3                      	ret
0x1426a2472	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a2477	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a247c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a2481	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x1426a2486	e8 d5 0f 9e fd          	call 0x140083460
0x1426a248b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a2490	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a2495	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a249a	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x1426a249f	90                      	nop
0x1426a24a0	e9 1b fe ff ff          	jmp 0x1426a22c0
