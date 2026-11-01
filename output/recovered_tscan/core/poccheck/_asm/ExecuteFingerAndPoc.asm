# TscanGui/core/poccheck.ExecuteFingerAndPoc
# 0x141a31240..0x141a31b80 (2368 bytes)
# source TscanGui/core/poccheck/poccheck.go:322

0x141a31240	4c 8d a4 24 60 ff ff ff 	lea r12, [rsp - 0xa0]
0x141a31248	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3124c	0f 86 8a 08 00 00       	jbe 0x141a31adc
0x141a31252	55                      	push rbp
0x141a31253	48 89 e5                	mov rbp, rsp
0x141a31256	48 81 ec 18 01 00 00    	sub rsp, 0x118
0x141a3125d	66 44 0f d6 bc 24 10 01 00 00	movq qword ptr [rsp + 0x110], xmm15
0x141a31267	4c 89 9c 24 48 03 00 00 	mov qword ptr [rsp + 0x348], r11
0x141a3126f	48 89 9c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rbx
0x141a31277	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x141a3127f	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a31284	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x141a3128c	48 89 bc 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rdi
0x141a31294	48 89 b4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rsi
0x141a3129c	4c 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r8
0x141a312a4	4c 89 8c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r9
0x141a312ac	4c 89 94 24 40 03 00 00 	mov qword ptr [rsp + 0x340], r10
0x141a312b4	48 8d 05 85 c9 98 01    	lea rax, [rip + 0x198c985]
0x141a312bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a312c0	e8 9b af 5e fe          	call 0x14001c260
0x141a312c5	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141a312cd	83 3d 3c b0 84 06 00    	cmp dword ptr [rip + 0x684b03c], 0
0x141a312d4	74 1f                   	je 0x141a312f5
0x141a312d6	48 89 c3                	mov rbx, rax
0x141a312d9	48 8d 8c 24 18 03 00 00 	lea rcx, [rsp + 0x318]
0x141a312e1	48 8d 05 58 c9 98 01    	lea rax, [rip + 0x198c958]
0x141a312e8	e8 73 b7 5e fe          	call 0x14001ca60
0x141a312ed	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141a312f5	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x141a312fd	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141a31300	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x141a31308	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141a3130c	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x141a31314	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x141a31318	48 8d 05 21 60 b6 01    	lea rax, [rip + 0x1b66021]
0x141a3131f	90                      	nop
0x141a31320	e8 3b af 5e fe          	call 0x14001c260
0x141a31325	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141a3132d	83 3d dc af 84 06 00    	cmp dword ptr [rip + 0x684afdc], 0
0x141a31334	74 1f                   	je 0x141a31355
0x141a31336	48 89 c3                	mov rbx, rax
0x141a31339	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141a31341	48 8d 05 f8 5f b6 01    	lea rax, [rip + 0x1b65ff8]
0x141a31348	e8 13 b7 5e fe          	call 0x14001ca60
0x141a3134d	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141a31355	48 89 c7                	mov rdi, rax
0x141a31358	48 8d b4 24 28 01 00 00 	lea rsi, [rsp + 0x128]
0x141a31360	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a31365	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3136a	e8 8b 49 65 fe          	call 0x140085cfa
0x141a3136f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a31373	48 8d 05 c6 c5 98 01    	lea rax, [rip + 0x198c5c6]
0x141a3137a	e8 e1 ae 5e fe          	call 0x14001c260
0x141a3137f	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x141a31387	83 3d 82 af 84 06 00    	cmp dword ptr [rip + 0x684af82], 0
0x141a3138e	74 1f                   	je 0x141a313af
0x141a31390	48 89 c3                	mov rbx, rax
0x141a31393	48 8d 8c 24 90 02 00 00 	lea rcx, [rsp + 0x290]
0x141a3139b	48 8d 05 9e c5 98 01    	lea rax, [rip + 0x198c59e]
0x141a313a2	e8 b9 b6 5e fe          	call 0x14001ca60
0x141a313a7	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x141a313af	0f 10 84 24 90 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x290]
0x141a313b7	0f 11 00                	movups xmmword ptr [rax], xmm0
0x141a313ba	0f 10 84 24 a0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a0]
0x141a313c2	0f 11 40 10             	movups xmmword ptr [rax + 0x10], xmm0
0x141a313c6	0f 10 84 24 b0 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b0]
0x141a313ce	0f 11 40 20             	movups xmmword ptr [rax + 0x20], xmm0
0x141a313d2	48 8d 05 87 f0 5e 01    	lea rax, [rip + 0x15ef087]
0x141a313d9	e8 82 ae 5e fe          	call 0x14001c260
0x141a313de	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141a313e6	48 8d 05 53 29 6d 01    	lea rax, [rip + 0x16d2953]
0x141a313ed	e8 6e ae 5e fe          	call 0x14001c260
0x141a313f2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141a313fa	0f b6 8c 24 e2 02 00 00 	movzx ecx, byte ptr [rsp + 0x2e2]
0x141a31402	84 c9                   	test cl, cl
0x141a31404	74 32                   	je 0x141a31438
0x141a31406	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x141a3140e	48 8d 1d 0b b5 e7 01    	lea rbx, [rip + 0x1e7b50b]
0x141a31415	b9 5a 00 00 00          	mov ecx, 0x5a
0x141a3141a	e8 41 7a 01 00          	call 0x141a48e60
0x141a3141f	4c 8b 9c 24 48 03 00 00 	mov r11, qword ptr [rsp + 0x348]
0x141a31427	49 83 fb 05             	cmp r11, 5
0x141a3142b	ba 05 00 00 00          	mov edx, 5
0x141a31430	4c 0f 4f da             	cmovg r11, rdx
0x141a31434	31 c0                   	xor eax, eax
0x141a31436	eb 78                   	jmp 0x141a314b0
0x141a31438	48 8d 05 16 65 df 01    	lea rax, [rip + 0x1df6516]
0x141a3143f	bb 41 00 00 00          	mov ebx, 0x41
0x141a31444	e8 f7 09 ab fe          	call 0x1404e1e40
0x141a31449	48 8b 84 24 08 03 00 00 	mov rax, qword ptr [rsp + 0x308]
0x141a31451	48 8b 9c 24 10 03 00 00 	mov rbx, qword ptr [rsp + 0x310]
0x141a31459	e8 82 32 ff ff          	call 0x141a246e0
0x141a3145e	83 3d ab ae 84 06 00    	cmp dword ptr [rip + 0x684aeab], 0
0x141a31465	75 0a                   	jne 0x141a31471
0x141a31467	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a3146f	eb 1b                   	jmp 0x141a3148c
0x141a31471	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a31479	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a3147c	0f 1f 40 00             	nop dword ptr [rax]
0x141a31480	e8 1b 3f 65 fe          	call 0x1400853a0
0x141a31485	49 89 03                	mov qword ptr [r11], rax
0x141a31488	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a3148c	48 89 01                	mov qword ptr [rcx], rax
0x141a3148f	48 8d 15 f2 ab c9 03    	lea rdx, [rip + 0x3c9abf2]
0x141a31496	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141a3149e	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141a314a3	4c 8b 9c 24 48 03 00 00 	mov r11, qword ptr [rsp + 0x348]
0x141a314ab	b8 01 00 00 00          	mov eax, 1
0x141a314b0	88 44 24 2e             	mov byte ptr [rsp + 0x2e], al
0x141a314b4	48 8b 0d 25 98 84 06    	mov rcx, qword ptr [rip + 0x6849825]
0x141a314bb	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141a314c4	49 39 cb                	cmp r11, rcx
0x141a314c7	4c 0f 4f d9             	cmovg r11, rcx
0x141a314cb	4d 85 db                	test r11, r11
0x141a314ce	b9 03 00 00 00          	mov ecx, 3
0x141a314d3	4c 0f 4e d9             	cmovle r11, rcx
0x141a314d7	4c 89 5c 24 38          	mov qword ptr [rsp + 0x38], r11
0x141a314dc	4c 89 d8                	mov rax, r11
0x141a314df	90                      	nop
0x141a314e0	e8 bb 89 64 fe          	call 0x140079ea0
0x141a314e5	48 8d 0d f4 ef 5e 01    	lea rcx, [rip + 0x15eeff4]
0x141a314ec	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x141a314f4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141a314fc	48 8d 05 8d 00 df 01    	lea rax, [rip + 0x1df008d]
0x141a31503	bb 40 00 00 00          	mov ebx, 0x40
0x141a31508	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x141a31510	bf 01 00 00 00          	mov edi, 1
0x141a31515	48 89 fe                	mov rsi, rdi
0x141a31518	e8 63 4e 72 fe          	call 0x140156380
0x141a3151d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a31525	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x141a3152d	e8 8e 04 ab fe          	call 0x1404e19c0
0x141a31532	48 8b 0d df 3c 7d 06    	mov rcx, qword ptr [rip + 0x67d3cdf]
0x141a31539	48 8b 99 f8 05 00 00    	mov rbx, qword ptr [rcx + 0x5f8]
0x141a31540	48 85 db                	test rbx, rbx
0x141a31543	75 07                   	jne 0x141a3154c
0x141a31545	b8 05 00 00 00          	mov eax, 5
0x141a3154a	eb 0c                   	jmp 0x141a31558
0x141a3154c	48 8b 81 f0 05 00 00    	mov rax, qword ptr [rcx + 0x5f0]
0x141a31553	e8 88 ec 6b fe          	call 0x1400f01e0
0x141a31558	48 8b 0d 81 97 84 06    	mov rcx, qword ptr [rip + 0x6849781]
0x141a3155f	48 01 c9                	add rcx, rcx
0x141a31562	48 8b 15 af 3c 7d 06    	mov rdx, qword ptr [rip + 0x67d3caf]
0x141a31569	48 8b 9a d8 05 00 00    	mov rbx, qword ptr [rdx + 0x5d8]
0x141a31570	48 39 c8                	cmp rax, rcx
0x141a31573	48 0f 4f c1             	cmovg rax, rcx
0x141a31577	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a3157c	0f 1f 40 00             	nop dword ptr [rax]
0x141a31580	48 85 db                	test rbx, rbx
0x141a31583	75 07                   	jne 0x141a3158c
0x141a31585	b9 05 00 00 00          	mov ecx, 5
0x141a3158a	eb 0f                   	jmp 0x141a3159b
0x141a3158c	48 8b 82 d0 05 00 00    	mov rax, qword ptr [rdx + 0x5d0]
0x141a31593	e8 48 ec 6b fe          	call 0x1400f01e0
0x141a31598	48 89 c1                	mov rcx, rax
0x141a3159b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x141a315a0	48 8b 0d 39 97 84 06    	mov rcx, qword ptr [rip + 0x6849739]
0x141a315a7	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141a315ac	48 8d 05 6d 7a 91 01    	lea rax, [rip + 0x1917a6d]
0x141a315b3	e8 a8 ac 5e fe          	call 0x14001c260
0x141a315b8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141a315c0	48 8d 05 59 7a 91 01    	lea rax, [rip + 0x1917a59]
0x141a315c7	e8 94 ac 5e fe          	call 0x14001c260
0x141a315cc	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141a315d4	48 8d 05 45 7a 91 01    	lea rax, [rip + 0x1917a45]
0x141a315db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a315e0	e8 7b ac 5e fe          	call 0x14001c260
0x141a315e5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141a315ed	48 8d 05 2c 7a 91 01    	lea rax, [rip + 0x1917a2c]
0x141a315f4	e8 67 ac 5e fe          	call 0x14001c260
0x141a315f9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141a31601	48 8d 05 18 7a 91 01    	lea rax, [rip + 0x1917a18]
0x141a31608	e8 53 ac 5e fe          	call 0x14001c260
0x141a3160d	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141a31615	48 8d 05 04 bb 5f 01    	lea rax, [rip + 0x15fbb04]
0x141a3161c	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141a31621	e8 5a 13 5e fe          	call 0x140012980
0x141a31626	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141a3162b	48 8d 05 ee ba 5f 01    	lea rax, [rip + 0x15fbaee]
0x141a31632	bb 05 00 00 00          	mov ebx, 5
0x141a31637	e8 44 13 5e fe          	call 0x140012980
0x141a3163c	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141a31641	48 8d 05 d8 ba 5f 01    	lea rax, [rip + 0x15fbad8]
0x141a31648	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a3164d	e8 2e 13 5e fe          	call 0x140012980
0x141a31652	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141a31657	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141a3165c	48 01 c9                	add rcx, rcx
0x141a3165f	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a31664	48 39 cb                	cmp rbx, rcx
0x141a31667	48 0f 4f d9             	cmovg rbx, rcx
0x141a3166b	48 8d 05 ae ba 5f 01    	lea rax, [rip + 0x15fbaae]
0x141a31672	e8 09 13 5e fe          	call 0x140012980
0x141a31677	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141a3167c	48 8d 05 5d ee 5e 01    	lea rax, [rip + 0x15eee5d]
0x141a31683	e8 d8 ab 5e fe          	call 0x14001c260
0x141a31688	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141a31690	48 8d 05 49 ba 5f 01    	lea rax, [rip + 0x15fba49]
0x141a31697	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x141a3169f	90                      	nop
0x141a316a0	e8 db 12 5e fe          	call 0x140012980
0x141a316a5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141a316aa	48 8b 8c 24 78 02 00 00 	mov rcx, qword ptr [rsp + 0x278]
0x141a316b2	31 d2                   	xor edx, edx
0x141a316b4	eb 4a                   	jmp 0x141a31700
0x141a316b6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141a316bb	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141a316c3	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a316c6	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141a316ca	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x141a316d2	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a316da	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x141a316e2	e8 b9 14 5e fe          	call 0x140012ba0
0x141a316e7	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141a316ef	48 83 c1 10             	add rcx, 0x10
0x141a316f3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141a316f8	48 ff c2                	inc rdx
0x141a316fb	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141a31700	48 8b b4 24 80 02 00 00 	mov rsi, qword ptr [rsp + 0x280]
0x141a31708	48 39 d6                	cmp rsi, rdx
0x141a3170b	7f a9                   	jg 0x141a316b6
0x141a3170d	e8 8e 1e 5e fe          	call 0x1400135a0
0x141a31712	31 c0                   	xor eax, eax
0x141a31714	e9 05 01 00 00          	jmp 0x141a3181e
0x141a31719	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141a3171d	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x141a31721	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x141a31729	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141a3172d	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x141a31731	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x141a31739	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x141a3173d	48 89 78 30             	mov qword ptr [rax + 0x30], rdi
0x141a31741	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x141a31745	0f b6 94 24 e1 02 00 00 	movzx edx, byte ptr [rsp + 0x2e1]
0x141a3174d	88 50 40                	mov byte ptr [rax + 0x40], dl
0x141a31750	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x141a31754	4c 89 50 50             	mov qword ptr [rax + 0x50], r10
0x141a31758	4c 89 60 58             	mov qword ptr [rax + 0x58], r12
0x141a3175c	4c 89 68 60             	mov qword ptr [rax + 0x60], r13
0x141a31760	4c 89 78 68             	mov qword ptr [rax + 0x68], r15
0x141a31764	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141a3176c	48 89 50 70             	mov qword ptr [rax + 0x70], rdx
0x141a31770	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141a31778	48 89 50 78             	mov qword ptr [rax + 0x78], rdx
0x141a3177c	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x141a31784	48 89 90 88 00 00 00    	mov qword ptr [rax + 0x88], rdx
0x141a3178b	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x141a31793	48 89 90 90 00 00 00    	mov qword ptr [rax + 0x90], rdx
0x141a3179a	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x141a317a2	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x141a317a9	0f b6 94 24 e2 02 00 00 	movzx edx, byte ptr [rsp + 0x2e2]
0x141a317b1	88 90 98 00 00 00       	mov byte ptr [rax + 0x98], dl
0x141a317b7	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141a317bf	48 89 90 a0 00 00 00    	mov qword ptr [rax + 0xa0], rdx
0x141a317c6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x141a317cb	48 89 90 a8 00 00 00    	mov qword ptr [rax + 0xa8], rdx
0x141a317d2	0f b6 94 24 e3 02 00 00 	movzx edx, byte ptr [rsp + 0x2e3]
0x141a317da	88 90 b0 00 00 00       	mov byte ptr [rax + 0xb0], dl
0x141a317e0	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141a317e8	48 89 90 b8 00 00 00    	mov qword ptr [rax + 0xb8], rdx
0x141a317ef	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141a317f4	48 89 90 c0 00 00 00    	mov qword ptr [rax + 0xc0], rdx
0x141a317fb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x141a31803	48 89 90 c8 00 00 00    	mov qword ptr [rax + 0xc8], rdx
0x141a3180a	48 89 88 d0 00 00 00    	mov qword ptr [rax + 0xd0], rcx
0x141a31811	e8 2a 31 62 fe          	call 0x140054940
0x141a31816	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141a3181b	48 ff c0                	inc rax
0x141a3181e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141a31823	48 39 c8                	cmp rax, rcx
0x141a31826	0f 8d 69 01 00 00       	jge 0x141a31995
0x141a3182c	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141a31831	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a31839	bb 01 00 00 00          	mov ebx, 1
0x141a3183e	66 90                   	nop
0x141a31840	e8 1b 1e 66 fe          	call 0x140093660
0x141a31845	48 8d 05 94 44 b5 01    	lea rax, [rip + 0x1b54494]
0x141a3184c	e8 0f aa 5e fe          	call 0x14001c260
0x141a31851	48 8d 0d 28 03 00 00    	lea rcx, [rip + 0x328]
0x141a31858	48 89 08                	mov qword ptr [rax], rcx
0x141a3185b	83 3d ae aa 84 06 00    	cmp dword ptr [rip + 0x684aaae], 0
0x141a31862	75 54                   	jne 0x141a318b8
0x141a31864	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a31869	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a31871	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a31876	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x141a3187e	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141a31886	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a3188e	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x141a31896	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x141a3189e	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x141a318a6	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x141a318ae	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a318b3	e9 61 fe ff ff          	jmp 0x141a31719
0x141a318b8	e8 a3 3b 65 fe          	call 0x140085460
0x141a318bd	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x141a318c5	49 89 13                	mov qword ptr [r11], rdx
0x141a318c8	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141a318cd	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141a318d1	48 8b b4 24 f8 02 00 00 	mov rsi, qword ptr [rsp + 0x2f8]
0x141a318d9	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141a318dd	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141a318e5	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x141a318e9	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x141a318f1	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x141a318f5	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x141a318fd	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x141a31901	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x141a31909	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x141a3190d	4c 8b a4 24 e0 00 00 00 	mov r12, qword ptr [rsp + 0xe0]
0x141a31915	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x141a31919	e8 42 3b 65 fe          	call 0x140085460
0x141a3191e	4c 8b ac 24 f8 00 00 00 	mov r13, qword ptr [rsp + 0xf8]
0x141a31926	4d 89 2b                	mov qword ptr [r11], r13
0x141a31929	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141a3192e	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x141a31932	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x141a3193a	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141a3193e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141a31946	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x141a3194a	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x141a31952	49 89 4b 20             	mov qword ptr [r11 + 0x20], rcx
0x141a31956	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141a3195e	49 89 4b 28             	mov qword ptr [r11 + 0x28], rcx
0x141a31962	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141a3196a	49 89 4b 30             	mov qword ptr [r11 + 0x30], rcx
0x141a3196e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141a31973	49 89 4b 38             	mov qword ptr [r11 + 0x38], rcx
0x141a31977	e8 24 3a 65 fe          	call 0x1400853a0
0x141a3197c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141a31984	49 89 0b                	mov qword ptr [r11], rcx
0x141a31987	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141a3198c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141a31990	e9 84 fd ff ff          	jmp 0x141a31719
0x141a31995	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x141a3199d	0f 1f 00                	nop dword ptr [rax]
0x141a319a0	e8 5b 1f 66 fe          	call 0x140093900
0x141a319a5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141a319ad	e8 4e 1f 66 fe          	call 0x140093900
0x141a319b2	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141a319ba	e8 41 1f 66 fe          	call 0x140093900
0x141a319bf	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141a319c7	e8 34 1f 66 fe          	call 0x140093900
0x141a319cc	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141a319d4	e8 27 1f 66 fe          	call 0x140093900
0x141a319d9	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141a319de	66 90                   	nop
0x141a319e0	e8 bb 1b 5e fe          	call 0x1400135a0
0x141a319e5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141a319ea	e8 b1 1b 5e fe          	call 0x1400135a0
0x141a319ef	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141a319f4	e8 a7 1b 5e fe          	call 0x1400135a0
0x141a319f9	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141a319fe	66 90                   	nop
0x141a31a00	e8 9b 1b 5e fe          	call 0x1400135a0
0x141a31a05	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x141a31a0d	48 8b 9c 24 f8 02 00 00 	mov rbx, qword ptr [rsp + 0x2f8]
0x141a31a15	48 8b 8c 24 08 03 00 00 	mov rcx, qword ptr [rsp + 0x308]
0x141a31a1d	48 8b bc 24 10 03 00 00 	mov rdi, qword ptr [rsp + 0x310]
0x141a31a25	e8 16 fd fe ff          	call 0x141a21740
0x141a31a2a	84 c0                   	test al, al
0x141a31a2c	74 20                   	je 0x141a31a4e
0x141a31a2e	0f b6 44 24 2e          	movzx eax, byte ptr [rsp + 0x2e]
0x141a31a33	a8 01                   	test al, 1
0x141a31a35	74 0e                   	je 0x141a31a45
0x141a31a37	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a31a3c	0f 1f 40 00             	nop dword ptr [rax]
0x141a31a40	e8 1b 2e ff ff          	call 0x141a24860
0x141a31a45	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141a31a4c	5d                      	pop rbp
0x141a31a4d	c3                      	ret
0x141a31a4e	90                      	nop
0x141a31a4f	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x141a31a57	48 8b 9c 24 80 02 00 00 	mov rbx, qword ptr [rsp + 0x280]
0x141a31a5f	31 c9                   	xor ecx, ecx
0x141a31a61	bf 01 00 00 00          	mov edi, 1
0x141a31a66	e8 55 73 01 00          	call 0x141a48dc0
0x141a31a6b	48 8d 15 2e e8 5e 01    	lea rdx, [rip + 0x15ee82e]
0x141a31a72	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141a31a7a	48 8d 15 3f 5a 07 04    	lea rdx, [rip + 0x4075a3f]
0x141a31a81	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141a31a89	48 8b 1d e8 3c 7d 06    	mov rbx, qword ptr [rip + 0x67d3ce8]
0x141a31a90	48 8d 05 89 45 08 04    	lea rax, [rip + 0x4084589]
0x141a31a97	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x141a31a9f	bf 01 00 00 00          	mov edi, 1
0x141a31aa4	48 89 fe                	mov rsi, rdi
0x141a31aa7	e8 f4 4d 72 fe          	call 0x1401568a0
0x141a31aac	0f b6 54 24 2e          	movzx edx, byte ptr [rsp + 0x2e]
0x141a31ab1	f6 c2 01                	test dl, 1
0x141a31ab4	74 0f                   	je 0x141a31ac5
0x141a31ab6	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a31abb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a31ac0	e8 9b 2d ff ff          	call 0x141a24860
0x141a31ac5	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141a31acc	5d                      	pop rbp
0x141a31acd	c3                      	ret
0x141a31ace	e8 0d 4d 61 fe          	call 0x1400467e0
0x141a31ad3	48 81 c4 18 01 00 00    	add rsp, 0x118
0x141a31ada	5d                      	pop rbp
0x141a31adb	c3                      	ret
0x141a31adc	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x141a31ae4	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x141a31aec	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x141a31af4	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x141a31afc	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x141a31b04	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x141a31b0c	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x141a31b14	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x141a31b1c	4c 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r11
0x141a31b24	e8 37 19 65 fe          	call 0x140083460
0x141a31b29	48 8b 84 24 e8 01 00 00 	mov rax, qword ptr [rsp + 0x1e8]
0x141a31b31	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x141a31b39	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x141a31b41	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x141a31b49	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x141a31b51	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141a31b59	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x141a31b61	4c 8b 94 24 20 02 00 00 	mov r10, qword ptr [rsp + 0x220]
0x141a31b69	4c 8b 9c 24 28 02 00 00 	mov r11, qword ptr [rsp + 0x228]
0x141a31b71	e9 ca f6 ff ff          	jmp 0x141a31240
