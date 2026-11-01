# main.(*App).WxExtractAll
# 0x1426a24c0..0x1426a26a0 (480 bytes)
# source TscanGui/app.go:3869

0x1426a24c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1426a24c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426a24c9	0f 86 92 01 00 00       	jbe 0x1426a2661
0x1426a24cf	55                      	push rbp
0x1426a24d0	48 89 e5                	mov rbp, rsp
0x1426a24d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1426a24da	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1426a24e2	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1426a24e8	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426a24ee	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a24f4	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a24fa	48 89 d8                	mov rax, rbx
0x1426a24fd	48 89 cb                	mov rbx, rcx
0x1426a2500	e8 7b fa ff ff          	call 0x1426a1f80
0x1426a2505	48 85 c0                	test rax, rax
0x1426a2508	0f 84 05 01 00 00       	je 0x1426a2613
0x1426a250e	e8 2d bd 43 fe          	call 0x140ade240
0x1426a2513	88 84 24 90 00 00 00    	mov byte ptr [rsp + 0x90], al
0x1426a251a	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1426a2522	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1426a252a	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x1426a2532	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1426a253a	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1426a2542	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x1426a254a	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x1426a2552	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x1426a255a	0f 11 44 24 50          	movups xmmword ptr [rsp + 0x50], xmm0
0x1426a255f	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x1426a2567	0f 11 44 24 60          	movups xmmword ptr [rsp + 0x60], xmm0
0x1426a256c	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x1426a2574	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1426a2579	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1426a2581	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1426a2589	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1426a258f	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426a2595	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a259b	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a25a1	0f b6 4c 24 50          	movzx ecx, byte ptr [rsp + 0x50]
0x1426a25a6	88 4c 24 10             	mov byte ptr [rsp + 0x10], cl
0x1426a25aa	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1426a25af	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1426a25b4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a25b9	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1426a25be	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1426a25c3	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426a25c8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1426a25cd	48 89 74 24 30          	mov qword ptr [rsp + 0x30], rsi
0x1426a25d2	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1426a25d7	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1426a25df	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1426a25e7	4c 89 44 24 38          	mov qword ptr [rsp + 0x38], r8
0x1426a25ec	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x1426a25f1	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1426a25f6	0f b6 44 24 10          	movzx eax, byte ptr [rsp + 0x10]
0x1426a25fb	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x1426a2600	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x1426a2605	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1426a260a	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426a2611	5d                      	pop rbp
0x1426a2612	c3                      	ret
0x1426a2613	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1426a2619	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1426a261f	44 0f 11 7c 24 30       	movups xmmword ptr [rsp + 0x30], xmm15
0x1426a2625	44 0f 11 7c 24 40       	movups xmmword ptr [rsp + 0x40], xmm15
0x1426a262b	4c 8b 44 24 38          	mov r8, qword ptr [rsp + 0x38]
0x1426a2630	48 8d 1d ca 09 0b 01    	lea rbx, [rip + 0x10b09ca]
0x1426a2637	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x1426a263c	48 c7 44 24 20 1b 00 00 00	mov qword ptr [rsp + 0x20], 0x1b
0x1426a2645	31 c0                   	xor eax, eax
0x1426a2647	b9 1b 00 00 00          	mov ecx, 0x1b
0x1426a264c	31 ff                   	xor edi, edi
0x1426a264e	48 89 fe                	mov rsi, rdi
0x1426a2651	49 89 f1                	mov r9, rsi
0x1426a2654	49 89 f2                	mov r10, rsi
0x1426a2657	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1426a265e	5d                      	pop rbp
0x1426a265f	90                      	nop
0x1426a2660	c3                      	ret
0x1426a2661	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426a2666	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426a266b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426a2670	e8 eb 0d 9e fd          	call 0x140083460
0x1426a2675	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426a267a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426a267f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426a2684	e9 37 fe ff ff          	jmp 0x1426a24c0
