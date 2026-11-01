# TscanGui/internal/runner.looksServicePort
# 0x1421c24a0..0x1421c2580 (224 bytes)
# source TscanGui/internal/runner/single.go:289

0x1421c24a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1421c24a4	0f 86 9c 00 00 00       	jbe 0x1421c2546
0x1421c24aa	55                      	push rbp
0x1421c24ab	48 89 e5                	mov rbp, rsp
0x1421c24ae	48 83 ec 20             	sub rsp, 0x20
0x1421c24b2	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1421c24b7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1421c24bc	48 8d 0d dd 56 8d 03    	lea rcx, [rip + 0x38d56dd]
0x1421c24c3	bf 01 00 00 00          	mov edi, 1
0x1421c24c8	e8 d3 84 ee fd          	call 0x1400aa9a0
0x1421c24cd	48 85 c0                	test rax, rax
0x1421c24d0	7e 13                   	jle 0x1421c24e5
0x1421c24d2	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421c24d7	48 8d 51 ff             	lea rdx, [rcx - 1]
0x1421c24db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421c24e0	48 39 d0                	cmp rax, rdx
0x1421c24e3	75 08                   	jne 0x1421c24ed
0x1421c24e5	31 c0                   	xor eax, eax
0x1421c24e7	48 83 c4 20             	add rsp, 0x20
0x1421c24eb	5d                      	pop rbp
0x1421c24ec	c3                      	ret
0x1421c24ed	48 8d 50 01             	lea rdx, [rax + 1]
0x1421c24f1	48 39 d1                	cmp rcx, rdx
0x1421c24f4	72 44                   	jb 0x1421c253a
0x1421c24f6	48 29 c1                	sub rcx, rax
0x1421c24f9	48 8d 59 ff             	lea rbx, [rcx - 1]
0x1421c24fd	48 89 d9                	mov rcx, rbx
0x1421c2500	48 f7 d9                	neg rcx
0x1421c2503	48 c1 f9 3f             	sar rcx, 0x3f
0x1421c2507	48 21 ca                	and rdx, rcx
0x1421c250a	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1421c250f	48 8d 04 11             	lea rax, [rcx + rdx]
0x1421c2513	e8 c8 dc f2 fd          	call 0x1400f01e0
0x1421c2518	48 85 db                	test rbx, rbx
0x1421c251b	75 13                   	jne 0x1421c2530
0x1421c251d	0f 1f 00                	nop dword ptr [rax]
0x1421c2520	48 85 c0                	test rax, rax
0x1421c2523	7e 0b                   	jle 0x1421c2530
0x1421c2525	48 3d ff ff 00 00       	cmp rax, 0xffff
0x1421c252b	0f 9e c1                	setle cl
0x1421c252e	eb 02                   	jmp 0x1421c2532
0x1421c2530	31 c9                   	xor ecx, ecx
0x1421c2532	89 c8                   	mov eax, ecx
0x1421c2534	48 83 c4 20             	add rsp, 0x20
0x1421c2538	5d                      	pop rbp
0x1421c2539	c3                      	ret
0x1421c253a	48 89 d0                	mov rax, rdx
0x1421c253d	0f 1f 00                	nop dword ptr [rax]
0x1421c2540	e8 bb 32 ec fd          	call 0x140085800
0x1421c2545	90                      	nop
0x1421c2546	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1421c254b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1421c2550	e8 0b 0f ec fd          	call 0x140083460
0x1421c2555	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421c255a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421c255f	90                      	nop
0x1421c2560	e9 3b ff ff ff          	jmp 0x1421c24a0
