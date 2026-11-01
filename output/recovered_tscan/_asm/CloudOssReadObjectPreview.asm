# main.(*App).CloudOssReadObjectPreview
# 0x1426b2460..0x1426b2760 (768 bytes)
# source TscanGui/app_cloud.go:141

0x1426b2460	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1426b2465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426b2469	0f 86 65 02 00 00       	jbe 0x1426b26d4
0x1426b246f	55                      	push rbp
0x1426b2470	48 89 e5                	mov rbp, rsp
0x1426b2473	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1426b247a	4c 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], r9
0x1426b2482	4c 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], r8
0x1426b248a	48 89 b4 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rsi
0x1426b2492	48 89 bc 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdi
0x1426b249a	4c 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], r10
0x1426b24a2	4c 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r11
0x1426b24aa	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x1426b24b2	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x1426b24ba	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426b24c3	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b24cc	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b24d5	48 89 e7                	mov rdi, rsp
0x1426b24d8	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1426b24e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b24e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b24ea	e8 dd 38 9d fd          	call 0x140085dcc
0x1426b24ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b24f3	e8 88 0c c3 ff          	call 0x1422e3180
0x1426b24f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b2500	48 85 c0                	test rax, rax
0x1426b2503	0f 85 7e 01 00 00       	jne 0x1426b2687
0x1426b2509	48 89 e7                	mov rdi, rsp
0x1426b250c	48 8d b4 24 e0 00 00 00 	lea rsi, [rsp + 0xe0]
0x1426b2514	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426b251d	0f 1f 00                	nop dword ptr [rax]
0x1426b2520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426b2525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426b252a	e8 9d 38 9d fd          	call 0x140085dcc
0x1426b252f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426b2533	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1426b253b	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1426b2543	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x1426b254b	48 8b bc 24 60 01 00 00 	mov rdi, qword ptr [rsp + 0x160]
0x1426b2553	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1426b255b	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1426b2563	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1426b256b	4c 8b 94 24 80 01 00 00 	mov r10, qword ptr [rsp + 0x180]
0x1426b2573	e8 08 57 c2 ff          	call 0x1422d7c80
0x1426b2578	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426b2580	48 85 db                	test rbx, rbx
0x1426b2583	0f 85 b1 00 00 00       	jne 0x1426b263a
0x1426b2589	48 85 c0                	test rax, rax
0x1426b258c	74 62                   	je 0x1426b25f0
0x1426b258e	0f 10 00                	movups xmm0, xmmword ptr [rax]
0x1426b2591	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1426b2599	0f 10 40 10             	movups xmm0, xmmword ptr [rax + 0x10]
0x1426b259d	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1426b25a5	0f 10 40 20             	movups xmm0, xmmword ptr [rax + 0x20]
0x1426b25a9	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1426b25b1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426b25b9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426b25c1	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426b25c9	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1426b25d1	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426b25d9	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x1426b25e1	45 31 c9                	xor r9d, r9d
0x1426b25e4	45 31 d2                	xor r10d, r10d
0x1426b25e7	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426b25ee	5d                      	pop rbp
0x1426b25ef	c3                      	ret
0x1426b25f0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426b25f9	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b2602	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b260b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426b2613	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426b261b	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426b2623	31 db                   	xor ebx, ebx
0x1426b2625	48 89 df                	mov rdi, rbx
0x1426b2628	49 89 d8                	mov r8, rbx
0x1426b262b	45 31 c9                	xor r9d, r9d
0x1426b262e	45 31 d2                	xor r10d, r10d
0x1426b2631	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426b2638	5d                      	pop rbp
0x1426b2639	c3                      	ret
0x1426b263a	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426b2643	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b264c	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b2655	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426b265d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1426b2665	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426b266d	31 ff                   	xor edi, edi
0x1426b266f	49 89 f8                	mov r8, rdi
0x1426b2672	49 89 d9                	mov r9, rbx
0x1426b2675	49 89 ca                	mov r10, rcx
0x1426b2678	48 89 fb                	mov rbx, rdi
0x1426b267b	48 89 d1                	mov rcx, rdx
0x1426b267e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426b2685	5d                      	pop rbp
0x1426b2686	c3                      	ret
0x1426b2687	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1426b2690	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1426b2699	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1426b26a2	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1426b26aa	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1426b26b2	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1426b26ba	31 ff                   	xor edi, edi
0x1426b26bc	49 89 f8                	mov r8, rdi
0x1426b26bf	49 89 c1                	mov r9, rax
0x1426b26c2	49 89 da                	mov r10, rbx
0x1426b26c5	48 89 d0                	mov rax, rdx
0x1426b26c8	48 89 fb                	mov rbx, rdi
0x1426b26cb	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426b26d2	5d                      	pop rbp
0x1426b26d3	c3                      	ret
0x1426b26d4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1426b26d9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1426b26de	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1426b26e3	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1426b26eb	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1426b26f3	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1426b26fb	4c 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r9
0x1426b2703	4c 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r10
0x1426b270b	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x1426b2713	e8 48 0d 9d fd          	call 0x140083460
0x1426b2718	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1426b271d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1426b2722	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1426b2727	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426b272f	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1426b2737	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x1426b273f	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1426b2747	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x1426b274f	4c 8b 9c 24 a8 00 00 00 	mov r11, qword ptr [rsp + 0xa8]
0x1426b2757	e9 04 fd ff ff          	jmp 0x1426b2460
