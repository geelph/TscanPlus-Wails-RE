# TscanGui/core/poccheck.ExecuteFingerAndPoc.func1.2.1
# 0x141a33220..0x141a33c20 (2560 bytes)
# source TscanGui/core/poccheck/poccheck.go:465

0x141a33220	4c 8d a4 24 30 fb ff ff 	lea r12, [rsp - 0x4d0]
0x141a33228	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3322c	0f 86 ca 09 00 00       	jbe 0x141a33bfc
0x141a33232	55                      	push rbp
0x141a33233	48 89 e5                	mov rbp, rsp
0x141a33236	48 81 ec 48 05 00 00    	sub rsp, 0x548
0x141a3323d	44 0f 11 bc 24 38 05 00 00	movups xmmword ptr [rsp + 0x538], xmm15
0x141a33246	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a3324e	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141a33252	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141a33256	48 8b 7a 58             	mov rdi, qword ptr [rdx + 0x58]
0x141a3325a	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a3325e	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x141a33262	48 8b 4a 48             	mov rcx, qword ptr [rdx + 0x48]
0x141a33266	4c 8b a2 80 00 00 00    	mov r12, qword ptr [rdx + 0x80]
0x141a3326d	4c 89 a4 24 48 02 00 00 	mov qword ptr [rsp + 0x248], r12
0x141a33275	4c 8b aa 88 00 00 00    	mov r13, qword ptr [rdx + 0x88]
0x141a3327c	4c 89 ac 24 30 04 00 00 	mov qword ptr [rsp + 0x430], r13
0x141a33284	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x141a33288	4c 8b 7a 70             	mov r15, qword ptr [rdx + 0x70]
0x141a3328c	4c 89 bc 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r15
0x141a33294	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x141a33298	48 89 9c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rbx
0x141a332a0	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x141a332a4	48 8b 5a 28             	mov rbx, qword ptr [rdx + 0x28]
0x141a332a8	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x141a332b0	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x141a332b4	4c 8b 6a 50             	mov r13, qword ptr [rdx + 0x50]
0x141a332b8	44 0f b6 7a 68          	movzx r15d, byte ptr [rdx + 0x68]
0x141a332bd	48 8b 9a 98 00 00 00    	mov rbx, qword ptr [rdx + 0x98]
0x141a332c4	48 89 9c 24 30 05 00 00 	mov qword ptr [rsp + 0x530], rbx
0x141a332cc	48 8b 9a a0 00 00 00    	mov rbx, qword ptr [rdx + 0xa0]
0x141a332d3	48 89 9c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rbx
0x141a332db	48 8b 9a a8 00 00 00    	mov rbx, qword ptr [rdx + 0xa8]
0x141a332e2	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x141a332ea	49 8d 1c 38             	lea rbx, [r8 + rdi]
0x141a332ee	0f b6 92 90 00 00 00    	movzx edx, byte ptr [rdx + 0x90]
0x141a332f5	88 94 24 e7 01 00 00    	mov byte ptr [rsp + 0x1e7], dl
0x141a332fc	48 8d 15 7d 09 00 00    	lea rdx, [rip + 0x97d]
0x141a33303	48 89 94 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rdx
0x141a3330b	48 8d 94 24 58 05 00 00 	lea rdx, [rsp + 0x558]
0x141a33313	48 89 94 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rdx
0x141a3331b	48 8d 94 24 70 04 00 00 	lea rdx, [rsp + 0x470]
0x141a33323	48 89 94 24 38 05 00 00 	mov qword ptr [rsp + 0x538], rdx
0x141a3332b	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a33333	48 8d 15 e6 08 00 00    	lea rdx, [rip + 0x8e6]
0x141a3333a	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x141a33342	4c 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], r10
0x141a3334a	4c 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r11
0x141a33352	48 8d 94 24 58 04 00 00 	lea rdx, [rsp + 0x458]
0x141a3335a	48 89 94 24 40 05 00 00 	mov qword ptr [rsp + 0x540], rdx
0x141a33362	c6 84 24 e6 01 00 00 03 	mov byte ptr [rsp + 0x1e6], 3
0x141a3336a	48 8b 94 24 90 05 00 00 	mov rdx, qword ptr [rsp + 0x590]
0x141a33372	4c 8b 94 24 88 05 00 00 	mov r10, qword ptr [rsp + 0x588]
0x141a3337a	49 89 51 08             	mov qword ptr [r9 + 8], rdx
0x141a3337e	83 3d 8b 8f 84 06 00    	cmp dword ptr [rip + 0x6848f8b], 0
0x141a33385	74 0f                   	je 0x141a33396
0x141a33387	49 8b 11                	mov rdx, qword ptr [r9]
0x141a3338a	e8 11 20 65 fe          	call 0x1400853a0
0x141a3338f	4d 89 13                	mov qword ptr [r11], r10
0x141a33392	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141a33396	44 88 bc 24 e5 01 00 00 	mov byte ptr [rsp + 0x1e5], r15b
0x141a3339e	48 89 b4 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rsi
0x141a333a6	4c 89 a4 24 00 02 00 00 	mov qword ptr [rsp + 0x200], r12
0x141a333ae	4d 89 11                	mov qword ptr [r9], r10
0x141a333b1	48 39 d9                	cmp rcx, rbx
0x141a333b4	73 3c                   	jae 0x141a333f2
0x141a333b6	4c 89 ac 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r13
0x141a333be	4c 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r8
0x141a333c6	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141a333ce	48 8d 35 cb ce 5e 01    	lea rsi, [rip + 0x15ececb]
0x141a333d5	e8 e6 b7 64 fe          	call 0x14007ebc0
0x141a333da	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141a333e2	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x141a333ea	4c 8b ac 24 68 02 00 00 	mov r13, qword ptr [rsp + 0x268]
0x141a333f2	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141a333fa	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141a33402	48 89 84 24 28 05 00 00 	mov qword ptr [rsp + 0x528], rax
0x141a3340a	4c 29 c3                	sub rbx, r8
0x141a3340d	4c 89 c2                	mov rdx, r8
0x141a33410	49 29 c8                	sub r8, rcx
0x141a33413	48 c1 e2 04             	shl rdx, 4
0x141a33417	49 c1 f8 3f             	sar r8, 0x3f
0x141a3341b	4c 21 c2                	and rdx, r8
0x141a3341e	48 01 c2                	add rdx, rax
0x141a33421	48 8d 05 78 ce 5e 01    	lea rax, [rip + 0x15ece78]
0x141a33428	48 89 d9                	mov rcx, rbx
0x141a3342b	48 89 fe                	mov rsi, rdi
0x141a3342e	48 89 d3                	mov rbx, rdx
0x141a33431	4c 89 ef                	mov rdi, r13
0x141a33434	e8 87 7a 64 fe          	call 0x14007aec0
0x141a33439	48 8b 84 24 70 02 00 00 	mov rax, qword ptr [rsp + 0x270]
0x141a33441	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x141a33449	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x141a33451	48 8b bc 24 28 05 00 00 	mov rdi, qword ptr [rsp + 0x528]
0x141a33459	48 8b b4 24 58 02 00 00 	mov rsi, qword ptr [rsp + 0x258]
0x141a33461	4c 8b 84 24 50 02 00 00 	mov r8, qword ptr [rsp + 0x250]
0x141a33469	44 0f b6 8c 24 e5 01 00 00	movzx r9d, byte ptr [rsp + 0x1e5]
0x141a33472	e8 89 aa 00 00          	call 0x141a3df00
0x141a33477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a33480	4d 85 d2                	test r10, r10
0x141a33483	0f 85 6f 06 00 00       	jne 0x141a33af8
0x141a33489	48 85 db                	test rbx, rbx
0x141a3348c	0f 84 b2 05 00 00       	je 0x141a33a44
0x141a33492	4c 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r9
0x141a3349a	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x141a334a2	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141a334aa	48 89 84 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rax
0x141a334b2	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141a334ba	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141a334c2	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a334ca	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141a334d2	e8 69 e2 fe ff          	call 0x141a21740
0x141a334d7	84 c0                   	test al, al
0x141a334d9	0f 85 2d 05 00 00       	jne 0x141a33a0c
0x141a334df	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x141a334e8	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x141a334f1	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x141a334f9	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x141a33501	e8 1a 6a 64 fe          	call 0x140079f20
0x141a33506	48 8d 0d 93 cd 5e 01    	lea rcx, [rip + 0x15ecd93]
0x141a3350d	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x141a33515	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x141a3351d	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141a33525	e8 76 69 64 fe          	call 0x140079ea0
0x141a3352a	48 8d 0d af cf 5e 01    	lea rcx, [rip + 0x15ecfaf]
0x141a33531	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x141a33539	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141a33541	48 8d 05 0d 93 da 01    	lea rax, [rip + 0x1da930d]
0x141a33548	bb 33 00 00 00          	mov ebx, 0x33
0x141a3354d	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x141a33555	bf 02 00 00 00          	mov edi, 2
0x141a3355a	48 89 fe                	mov rsi, rdi
0x141a3355d	0f 1f 00                	nop dword ptr [rax]
0x141a33560	e8 1b 2e 72 fe          	call 0x140156380
0x141a33565	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a3356d	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x141a33575	48 8d bc 24 88 02 00 00 	lea rdi, [rsp + 0x288]
0x141a3357d	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141a33585	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a3358a	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3358f	e8 2e 27 65 fe          	call 0x140085cc2
0x141a33594	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a33598	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x141a335a0	48 8b 94 24 f0 04 00 00 	mov rdx, qword ptr [rsp + 0x4f0]
0x141a335a8	48 8b b4 24 f8 04 00 00 	mov rsi, qword ptr [rsp + 0x4f8]
0x141a335b0	48 85 c9                	test rcx, rcx
0x141a335b3	0f 84 ca 00 00 00       	je 0x141a33683
0x141a335b9	4c 8b 84 24 90 02 00 00 	mov r8, qword ptr [rsp + 0x290]
0x141a335c1	4c 8b 8c 24 98 02 00 00 	mov r9, qword ptr [rsp + 0x298]
0x141a335c9	4c 8b 94 24 a0 02 00 00 	mov r10, qword ptr [rsp + 0x2a0]
0x141a335d1	48 8d bc 24 90 04 00 00 	lea rdi, [rsp + 0x490]
0x141a335d9	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a335dd	0f 1f 00                	nop dword ptr [rax]
0x141a335e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a335e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a335ea	e8 7c 24 65 fe          	call 0x140085a6b
0x141a335ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a335f3	48 c7 84 24 98 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x498], 1
0x141a335ff	4c 8d 1d 72 45 06 04    	lea r11, [rip + 0x4064572]
0x141a33606	4c 89 9c 24 90 04 00 00 	mov qword ptr [rsp + 0x490], r11
0x141a3360e	4c 89 8c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r9
0x141a33616	4c 89 84 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], r8
0x141a3361e	48 c7 84 24 b8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b8], 1
0x141a3362a	4c 89 9c 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], r11
0x141a33632	48 89 8c 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rcx
0x141a3363a	4c 89 94 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], r10
0x141a33642	48 c7 84 24 d8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4d8], 1
0x141a3364e	4c 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], r11
0x141a33656	48 89 b4 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rsi
0x141a3365e	48 89 94 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rdx
0x141a33666	31 c0                   	xor eax, eax
0x141a33668	48 8d 9c 24 90 04 00 00 	lea rbx, [rsp + 0x490]
0x141a33670	b9 06 00 00 00          	mov ecx, 6
0x141a33675	48 89 cf                	mov rdi, rcx
0x141a33678	e8 43 f6 62 fe          	call 0x140062cc0
0x141a3367d	48 89 de                	mov rsi, rbx
0x141a33680	48 89 c2                	mov rdx, rax
0x141a33683	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x141a3368b	48 89 b4 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rsi
0x141a33693	48 8b 05 be 1d 7d 06    	mov rax, qword ptr [rip + 0x67d1dbe]
0x141a3369a	48 8d 9c 24 f0 04 00 00 	lea rbx, [rsp + 0x4f0]
0x141a336a2	e8 f9 f4 5d fe          	call 0x140012ba0
0x141a336a7	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x141a336b0	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x141a336b9	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x141a336c1	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x141a336c9	e8 52 68 64 fe          	call 0x140079f20
0x141a336ce	48 8d 0d cb cb 5e 01    	lea rcx, [rip + 0x15ecbcb]
0x141a336d5	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x141a336dd	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x141a336e5	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x141a336ed	e8 ae 67 64 fe          	call 0x140079ea0
0x141a336f2	48 8d 0d e7 cd 5e 01    	lea rcx, [rip + 0x15ecde7]
0x141a336f9	48 89 8c 24 10 05 00 00 	mov qword ptr [rsp + 0x510], rcx
0x141a33701	48 89 84 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rax
0x141a33709	48 8d 05 a8 99 d8 01    	lea rax, [rip + 0x1d899a8]
0x141a33710	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a33715	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x141a3371d	bf 02 00 00 00          	mov edi, 2
0x141a33722	48 89 fe                	mov rsi, rdi
0x141a33725	e8 56 2c 72 fe          	call 0x140156380
0x141a3372a	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a33732	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x141a3373a	e8 81 e2 aa fe          	call 0x1404e19c0
0x141a3373f	0f b6 8c 24 e7 01 00 00 	movzx ecx, byte ptr [rsp + 0x1e7]
0x141a33747	84 c9                   	test cl, cl
0x141a33749	74 3c                   	je 0x141a33787
0x141a3374b	48 8b 15 e6 71 7d 06    	mov rdx, qword ptr [rip + 0x67d71e6]
0x141a33752	48 85 d2                	test rdx, rdx
0x141a33755	74 0b                   	je 0x141a33762
0x141a33757	48 8b 35 d2 71 7d 06    	mov rsi, qword ptr [rip + 0x67d71d2]
0x141a3375e	66 90                   	nop
0x141a33760	eb 29                   	jmp 0x141a3378b
0x141a33762	4c 8b 05 ef 70 7d 06    	mov r8, qword ptr [rip + 0x67d70ef]
0x141a33769	4c 8b 0d e0 70 7d 06    	mov r9, qword ptr [rip + 0x67d70e0]
0x141a33770	4d 85 c0                	test r8, r8
0x141a33773	ba 00 00 00 00          	mov edx, 0
0x141a33778	49 0f 45 d0             	cmovne rdx, r8
0x141a3377c	be 00 00 00 00          	mov esi, 0
0x141a33781	49 0f 45 f1             	cmovne rsi, r9
0x141a33785	eb 04                   	jmp 0x141a3378b
0x141a33787	31 d2                   	xor edx, edx
0x141a33789	31 f6                   	xor esi, esi
0x141a3378b	48 89 b4 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rsi
0x141a33793	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x141a3379b	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141a337a3	48 8b 9c 24 78 02 00 00 	mov rbx, qword ptr [rsp + 0x278]
0x141a337ab	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x141a337b3	48 8b bc 24 30 04 00 00 	mov rdi, qword ptr [rsp + 0x430]
0x141a337bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a337c0	e8 7b df fe ff          	call 0x141a21740
0x141a337c5	84 c0                   	test al, al
0x141a337c7	0f 85 e2 01 00 00       	jne 0x141a339af
0x141a337cd	48 8b 94 24 30 05 00 00 	mov rdx, qword ptr [rsp + 0x530]
0x141a337d5	48 8b 12                	mov rdx, qword ptr [rdx]
0x141a337d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a337e0	48 85 d2                	test rdx, rdx
0x141a337e3	0f 84 43 01 00 00       	je 0x141a3392c
0x141a337e9	48 89 94 24 20 05 00 00 	mov qword ptr [rsp + 0x520], rdx
0x141a337f1	48 8b 02                	mov rax, qword ptr [rdx]
0x141a337f4	31 db                   	xor ebx, ebx
0x141a337f6	e8 e5 02 5e fe          	call 0x140013ae0
0x141a337fb	48 8b 8c 24 20 05 00 00 	mov rcx, qword ptr [rsp + 0x520]
0x141a33803	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a33807	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141a3380b	48 85 d2                	test rdx, rdx
0x141a3380e	0f 84 18 01 00 00       	je 0x141a3392c
0x141a33814	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141a3381c	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x141a33825	74 06                   	je 0x141a3382d
0x141a33827	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141a3382b	eb 03                   	jmp 0x141a33830
0x141a3382d	49 89 d0                	mov r8, rdx
0x141a33830	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x141a33838	4c 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r8
0x141a33840	48 89 8c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rcx
0x141a33848	48 8d 05 99 00 da 01    	lea rax, [rip + 0x1da0099]
0x141a3384f	bb 31 00 00 00          	mov ebx, 0x31
0x141a33854	48 8d 8c 24 80 04 00 00 	lea rcx, [rsp + 0x480]
0x141a3385c	bf 01 00 00 00          	mov edi, 1
0x141a33861	48 89 fe                	mov rsi, rdi
0x141a33864	e8 17 2b 72 fe          	call 0x140156380
0x141a33869	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a33871	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x141a33879	e8 02 df aa fe          	call 0x1404e1780
0x141a3387e	44 0f 11 bc 24 80 04 00 00	movups xmmword ptr [rsp + 0x480], xmm15
0x141a33887	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141a3388f	48 85 d2                	test rdx, rdx
0x141a33892	74 04                   	je 0x141a33898
0x141a33894	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a33898	48 89 94 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdx
0x141a338a0	48 8b 94 24 60 02 00 00 	mov rdx, qword ptr [rsp + 0x260]
0x141a338a8	48 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdx
0x141a338b0	48 8d 05 36 52 d6 01    	lea rax, [rip + 0x1d65236]
0x141a338b7	bb 25 00 00 00          	mov ebx, 0x25
0x141a338bc	48 8d 8c 24 80 04 00 00 	lea rcx, [rsp + 0x480]
0x141a338c4	bf 01 00 00 00          	mov edi, 1
0x141a338c9	48 89 fe                	mov rsi, rdi
0x141a338cc	e8 af 2a 72 fe          	call 0x140156380
0x141a338d1	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a338d9	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x141a338e1	48 89 d9                	mov rcx, rbx
0x141a338e4	48 89 c3                	mov rbx, rax
0x141a338e7	48 8b 84 24 80 02 00 00 	mov rax, qword ptr [rsp + 0x280]
0x141a338ef	e8 6c 55 01 00          	call 0x141a48e60
0x141a338f4	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a338fc	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a33904	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a33907	41 ff d0                	call r8
0x141a3390a	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a33912	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x141a3391a	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a3391d	0f 1f 00                	nop dword ptr [rax]
0x141a33920	41 ff d0                	call r8
0x141a33923	48 81 c4 48 05 00 00    	add rsp, 0x548
0x141a3392a	5d                      	pop rbp
0x141a3392b	c3                      	ret
0x141a3392c	48 8b 8c 24 60 05 00 00 	mov rcx, qword ptr [rsp + 0x560]
0x141a33934	48 8b 94 24 68 05 00 00 	mov rdx, qword ptr [rsp + 0x568]
0x141a3393c	48 89 e7                	mov rdi, rsp
0x141a3393f	48 8d b4 24 58 05 00 00 	lea rsi, [rsp + 0x558]
0x141a33947	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a3394c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a33951	e8 6c 23 65 fe          	call 0x140085cc2
0x141a33956	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a3395a	4c 8b a4 24 18 02 00 00 	mov r12, qword ptr [rsp + 0x218]
0x141a33962	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x141a3396a	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x141a33972	48 8b 9c 24 30 04 00 00 	mov rbx, qword ptr [rsp + 0x430]
0x141a3397a	48 89 d7                	mov rdi, rdx
0x141a3397d	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x141a33985	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x141a3398d	4c 8b 8c 24 28 02 00 00 	mov r9, qword ptr [rsp + 0x228]
0x141a33995	4c 8b 94 24 18 04 00 00 	mov r10, qword ptr [rsp + 0x418]
0x141a3399d	4c 8b 9c 24 08 02 00 00 	mov r11, qword ptr [rsp + 0x208]
0x141a339a5	e8 96 10 ff ff          	call 0x141a24a40
0x141a339aa	e9 16 01 00 00          	jmp 0x141a33ac5
0x141a339af	48 8b bc 24 88 05 00 00 	mov rdi, qword ptr [rsp + 0x588]
0x141a339b7	48 8b b4 24 90 05 00 00 	mov rsi, qword ptr [rsp + 0x590]
0x141a339bf	31 c0                   	xor eax, eax
0x141a339c1	48 8d 1d ef fe d9 01    	lea rbx, [rip + 0x1d9feef]
0x141a339c8	b9 31 00 00 00          	mov ecx, 0x31
0x141a339cd	e8 0e f5 62 fe          	call 0x140062ee0
0x141a339d2	e8 29 e2 aa fe          	call 0x1404e1c00
0x141a339d7	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a339df	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a339e7	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a339ea	41 ff d0                	call r8
0x141a339ed	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a339f5	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x141a339fd	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a33a00	41 ff d0                	call r8
0x141a33a03	48 81 c4 48 05 00 00    	add rsp, 0x548
0x141a33a0a	5d                      	pop rbp
0x141a33a0b	c3                      	ret
0x141a33a0c	e8 8f bd 00 00          	call 0x141a3f7a0
0x141a33a11	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a33a19	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a33a21	48 8b 02                	mov rax, qword ptr [rdx]
0x141a33a24	ff d0                   	call rax
0x141a33a26	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a33a2e	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x141a33a36	48 8b 02                	mov rax, qword ptr [rdx]
0x141a33a39	ff d0                   	call rax
0x141a33a3b	48 81 c4 48 05 00 00    	add rsp, 0x548
0x141a33a42	5d                      	pop rbp
0x141a33a43	c3                      	ret
0x141a33a44	44 0f 11 bc 24 38 04 00 00	movups xmmword ptr [rsp + 0x438], xmm15
0x141a33a4d	44 0f 11 bc 24 48 04 00 00	movups xmmword ptr [rsp + 0x448], xmm15
0x141a33a56	48 8d 0d 43 c8 5e 01    	lea rcx, [rip + 0x15ec843]
0x141a33a5d	48 89 8c 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rcx
0x141a33a65	48 8d 0d 64 3a 07 04    	lea rcx, [rip + 0x4073a64]
0x141a33a6c	48 89 8c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], rcx
0x141a33a74	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x141a33a7c	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x141a33a84	e8 97 64 64 fe          	call 0x140079f20
0x141a33a89	48 8d 0d 10 c8 5e 01    	lea rcx, [rip + 0x15ec810]
0x141a33a90	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x141a33a98	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x141a33aa0	48 8b 1d d1 1c 7d 06    	mov rbx, qword ptr [rip + 0x67d1cd1]
0x141a33aa7	48 8d 05 72 25 08 04    	lea rax, [rip + 0x4082572]
0x141a33aae	48 8d 8c 24 38 04 00 00 	lea rcx, [rsp + 0x438]
0x141a33ab6	bf 02 00 00 00          	mov edi, 2
0x141a33abb	48 89 fe                	mov rsi, rdi
0x141a33abe	66 90                   	nop
0x141a33ac0	e8 db 2d 72 fe          	call 0x1401568a0
0x141a33ac5	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a33acd	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a33ad5	48 8b 02                	mov rax, qword ptr [rdx]
0x141a33ad8	ff d0                   	call rax
0x141a33ada	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a33ae2	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x141a33aea	48 8b 02                	mov rax, qword ptr [rdx]
0x141a33aed	ff d0                   	call rax
0x141a33aef	48 81 c4 48 05 00 00    	add rsp, 0x548
0x141a33af6	5d                      	pop rbp
0x141a33af7	c3                      	ret
0x141a33af8	4c 89 9c 24 28 04 00 00 	mov qword ptr [rsp + 0x428], r11
0x141a33b00	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x141a33b08	44 0f 11 bc 24 00 05 00 00	movups xmmword ptr [rsp + 0x500], xmm15
0x141a33b11	44 0f 11 bc 24 10 05 00 00	movups xmmword ptr [rsp + 0x510], xmm15
0x141a33b1a	48 8b 84 24 88 05 00 00 	mov rax, qword ptr [rsp + 0x588]
0x141a33b22	48 8b 9c 24 90 05 00 00 	mov rbx, qword ptr [rsp + 0x590]
0x141a33b2a	e8 f1 63 64 fe          	call 0x140079f20
0x141a33b2f	48 8d 0d 6a c7 5e 01    	lea rcx, [rip + 0x15ec76a]
0x141a33b36	48 89 8c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], rcx
0x141a33b3e	48 89 84 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rax
0x141a33b46	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x141a33b4e	48 85 d2                	test rdx, rdx
0x141a33b51	74 06                   	je 0x141a33b59
0x141a33b53	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a33b57	eb 03                   	jmp 0x141a33b5c
0x141a33b59	49 89 d2                	mov r10, rdx
0x141a33b5c	4c 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r10
0x141a33b64	48 8b 94 24 28 04 00 00 	mov rdx, qword ptr [rsp + 0x428]
0x141a33b6c	48 89 94 24 18 05 00 00 	mov qword ptr [rsp + 0x518], rdx
0x141a33b74	48 8d 05 ee 6c d3 01    	lea rax, [rip + 0x1d36cee]
0x141a33b7b	bb 1e 00 00 00          	mov ebx, 0x1e
0x141a33b80	48 8d 8c 24 00 05 00 00 	lea rcx, [rsp + 0x500]
0x141a33b88	bf 02 00 00 00          	mov edi, 2
0x141a33b8d	48 89 fe                	mov rsi, rdi
0x141a33b90	e8 eb 27 72 fe          	call 0x140156380
0x141a33b95	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a33b9d	48 89 9c 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rbx
0x141a33ba5	e8 76 63 64 fe          	call 0x140079f20
0x141a33baa	48 89 c3                	mov rbx, rax
0x141a33bad	48 8d 05 ec c6 5e 01    	lea rax, [rip + 0x15ec6ec]
0x141a33bb4	e8 c7 d5 aa fe          	call 0x1404e1180
0x141a33bb9	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a33bc1	48 8b 94 24 40 05 00 00 	mov rdx, qword ptr [rsp + 0x540]
0x141a33bc9	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a33bcc	41 ff d0                	call r8
0x141a33bcf	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a33bd7	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x141a33bdf	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a33be2	41 ff d0                	call r8
0x141a33be5	48 81 c4 48 05 00 00    	add rsp, 0x548
0x141a33bec	5d                      	pop rbp
0x141a33bed	c3                      	ret
0x141a33bee	e8 ed 2b 61 fe          	call 0x1400467e0
0x141a33bf3	48 81 c4 48 05 00 00    	add rsp, 0x548
0x141a33bfa	5d                      	pop rbp
0x141a33bfb	c3                      	ret
0x141a33bfc	0f 1f 40 00             	nop dword ptr [rax]
0x141a33c00	e8 bb f7 64 fe          	call 0x1400833c0
0x141a33c05	e9 16 f6 ff ff          	jmp 0x141a33220
