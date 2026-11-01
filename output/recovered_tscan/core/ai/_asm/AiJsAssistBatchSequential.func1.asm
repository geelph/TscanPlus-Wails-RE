# TscanGui/core/ai.AiJsAssistBatchSequential.func1
# 0x1408d23a0..0x1408d25c0 (544 bytes)
# source TscanGui/core/ai/aijs.go:81

0x1408d23a0	4c 8d a4 24 10 fd ff ff 	lea r12, [rsp - 0x2f0]
0x1408d23a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d23ac	0f 86 cc 01 00 00       	jbe 0x1408d257e
0x1408d23b2	55                      	push rbp
0x1408d23b3	48 89 e5                	mov rbp, rsp
0x1408d23b6	48 81 ec 68 03 00 00    	sub rsp, 0x368
0x1408d23bd	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1408d23c6	48 89 bc 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdi
0x1408d23ce	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x1408d23d6	48 89 9c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rbx
0x1408d23de	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1408d23e6	c6 84 24 c7 01 00 00 00 	mov byte ptr [rsp + 0x1c7], 0
0x1408d23ee	48 8d 15 d3 9a df 04    	lea rdx, [rip + 0x4df9ad3]
0x1408d23f5	48 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rdx
0x1408d23fd	c6 84 24 c7 01 00 00 01 	mov byte ptr [rsp + 0x1c7], 1
0x1408d2405	48 8d 05 9c ea 1f 05    	lea rax, [rip + 0x51fea9c]
0x1408d240c	48 8d 1d 4d 84 9a 07    	lea rbx, [rip + 0x79a844d]
0x1408d2413	48 b9 00 08 d6 e8 29 00 00 00	movabs rcx, 0x29e8d60800
0x1408d241d	0f 1f 00                	nop dword ptr [rax]
0x1408d2420	e8 7b 12 81 ff          	call 0x1400e36a0
0x1408d2425	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1408d242d	c6 84 24 c7 01 00 00 03 	mov byte ptr [rsp + 0x1c7], 3
0x1408d2435	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1408d243d	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1408d2441	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d2446	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d244b	e8 ad 35 7b ff          	call 0x1400859fd
0x1408d2450	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d2454	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1408d245c	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1408d2464	48 8b 94 24 c0 03 00 00 	mov rdx, qword ptr [rsp + 0x3c0]
0x1408d246c	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1408d2474	48 8b 94 24 c8 03 00 00 	mov rdx, qword ptr [rsp + 0x3c8]
0x1408d247c	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1408d2484	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1408d248c	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1408d2494	48 8b 94 24 78 03 00 00 	mov rdx, qword ptr [rsp + 0x378]
0x1408d249c	48 8b b4 24 80 03 00 00 	mov rsi, qword ptr [rsp + 0x380]
0x1408d24a4	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1408d24ac	48 89 b4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rsi
0x1408d24b4	48 8b 94 24 88 03 00 00 	mov rdx, qword ptr [rsp + 0x388]
0x1408d24bc	48 8b b4 24 90 03 00 00 	mov rsi, qword ptr [rsp + 0x390]
0x1408d24c4	48 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdx
0x1408d24cc	48 89 b4 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rsi
0x1408d24d4	48 8b 94 24 98 03 00 00 	mov rdx, qword ptr [rsp + 0x398]
0x1408d24dc	48 8b b4 24 a0 03 00 00 	mov rsi, qword ptr [rsp + 0x3a0]
0x1408d24e4	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1408d24ec	48 89 b4 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rsi
0x1408d24f4	48 8b 8c 24 88 03 00 00 	mov rcx, qword ptr [rsp + 0x388]
0x1408d24fc	48 8b 94 24 90 03 00 00 	mov rdx, qword ptr [rsp + 0x390]
0x1408d2504	4c 8b 84 24 b0 03 00 00 	mov r8, qword ptr [rsp + 0x3b0]
0x1408d250c	48 8b b4 24 a8 03 00 00 	mov rsi, qword ptr [rsp + 0x3a8]
0x1408d2514	48 89 e7                	mov rdi, rsp
0x1408d2517	49 89 f1                	mov r9, rsi
0x1408d251a	48 8d b4 24 c8 01 00 00 	lea rsi, [rsp + 0x1c8]
0x1408d2522	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1408d2527	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1408d252c	e8 91 37 7b ff          	call 0x140085cc2
0x1408d2531	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1408d2535	48 89 d7                	mov rdi, rdx
0x1408d2538	4c 89 ce                	mov rsi, r9
0x1408d253b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d2540	e8 7b 00 00 00          	call 0x1408d25c0
0x1408d2545	c6 84 24 c7 01 00 00 01 	mov byte ptr [rsp + 0x1c7], 1
0x1408d254d	48 8b 94 24 60 03 00 00 	mov rdx, qword ptr [rsp + 0x360]
0x1408d2555	48 8b 32                	mov rsi, qword ptr [rdx]
0x1408d2558	ff d6                   	call rsi
0x1408d255a	c6 84 24 c7 01 00 00 00 	mov byte ptr [rsp + 0x1c7], 0
0x1408d2562	e8 b9 14 01 00          	call 0x1408e3a20
0x1408d2567	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1408d256e	5d                      	pop rbp
0x1408d256f	c3                      	ret
0x1408d2570	e8 6b 42 77 ff          	call 0x1400467e0
0x1408d2575	48 81 c4 68 03 00 00    	add rsp, 0x368
0x1408d257c	5d                      	pop rbp
0x1408d257d	c3                      	ret
0x1408d257e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408d2583	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408d2588	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d258d	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1408d2592	e8 c9 0e 7b ff          	call 0x140083460
0x1408d2597	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1408d259c	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1408d25a1	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1408d25a6	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1408d25ab	e9 f0 fd ff ff          	jmp 0x1408d23a0
