# TscanGui/core/poccheck.ExecutePoc.func1
# 0x141a36440..0x141a36f00 (2752 bytes)
# source TscanGui/core/poccheck/poccheck.go:776

0x141a36440	4c 8d a4 24 60 fb ff ff 	lea r12, [rsp - 0x4a0]
0x141a36448	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a3644c	0f 86 88 0a 00 00       	jbe 0x141a36eda
0x141a36452	55                      	push rbp
0x141a36453	48 89 e5                	mov rbp, rsp
0x141a36456	48 81 ec 18 05 00 00    	sub rsp, 0x518
0x141a3645d	44 0f 11 bc 24 08 05 00 00	movups xmmword ptr [rsp + 0x508], xmm15
0x141a36466	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a3646e	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x141a36472	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x141a36476	48 8b 7a 40             	mov rdi, qword ptr [rdx + 0x40]
0x141a3647a	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a3647e	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x141a36482	4c 8b 62 70             	mov r12, qword ptr [rdx + 0x70]
0x141a36486	4c 89 a4 24 08 04 00 00 	mov qword ptr [rsp + 0x408], r12
0x141a3648e	4c 8b 6a 58             	mov r13, qword ptr [rdx + 0x58]
0x141a36492	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141a36496	4c 8b 7a 60             	mov r15, qword ptr [rdx + 0x60]
0x141a3649a	4c 89 bc 24 18 04 00 00 	mov qword ptr [rsp + 0x418], r15
0x141a364a2	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x141a364a6	48 8b 5a 38             	mov rbx, qword ptr [rdx + 0x38]
0x141a364aa	0f b6 72 50             	movzx esi, byte ptr [rdx + 0x50]
0x141a364ae	4c 8b 62 78             	mov r12, qword ptr [rdx + 0x78]
0x141a364b2	4c 89 a4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], r12
0x141a364ba	4d 8d 24 38             	lea r12, [r8 + rdi]
0x141a364be	0f b6 52 68             	movzx edx, byte ptr [rdx + 0x68]
0x141a364c2	88 94 24 e7 01 00 00    	mov byte ptr [rsp + 0x1e7], dl
0x141a364c9	48 8d 15 d0 0a 00 00    	lea rdx, [rip + 0xad0]
0x141a364d0	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x141a364d8	4c 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], r10
0x141a364e0	4c 89 9c 24 40 04 00 00 	mov qword ptr [rsp + 0x440], r11
0x141a364e8	48 8d 94 24 30 04 00 00 	lea rdx, [rsp + 0x430]
0x141a364f0	48 89 94 24 08 05 00 00 	mov qword ptr [rsp + 0x508], rdx
0x141a364f8	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a36500	48 8d 15 f9 09 00 00    	lea rdx, [rip + 0x9f9]
0x141a36507	48 89 94 24 20 04 00 00 	mov qword ptr [rsp + 0x420], rdx
0x141a3650f	48 8d 94 24 28 05 00 00 	lea rdx, [rsp + 0x528]
0x141a36517	48 89 94 24 28 04 00 00 	mov qword ptr [rsp + 0x428], rdx
0x141a3651f	4c 8d 94 24 20 04 00 00 	lea r10, [rsp + 0x420]
0x141a36527	4c 89 94 24 10 05 00 00 	mov qword ptr [rsp + 0x510], r10
0x141a3652f	c6 84 24 e6 01 00 00 03 	mov byte ptr [rsp + 0x1e6], 3
0x141a36537	4c 8b 94 24 60 05 00 00 	mov r10, qword ptr [rsp + 0x560]
0x141a3653f	4c 8b 9c 24 58 05 00 00 	mov r11, qword ptr [rsp + 0x558]
0x141a36547	4d 89 51 08             	mov qword ptr [r9 + 8], r10
0x141a3654b	83 3d be 5d 84 06 00    	cmp dword ptr [rip + 0x6845dbe], 0
0x141a36552	74 2b                   	je 0x141a3657f
0x141a36554	4c 89 9c 24 00 05 00 00 	mov qword ptr [rsp + 0x500], r11
0x141a3655c	4d 8b 11                	mov r10, qword ptr [r9]
0x141a3655f	90                      	nop
0x141a36560	e8 3b ee 64 fe          	call 0x1400853a0
0x141a36565	4c 8b bc 24 00 05 00 00 	mov r15, qword ptr [rsp + 0x500]
0x141a3656d	4d 89 3b                	mov qword ptr [r11], r15
0x141a36570	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141a36574	4d 89 fb                	mov r11, r15
0x141a36577	4c 8b bc 24 18 04 00 00 	mov r15, qword ptr [rsp + 0x418]
0x141a3657f	40 88 b4 24 e5 01 00 00 	mov byte ptr [rsp + 0x1e5], sil
0x141a36587	4c 89 ac 24 38 02 00 00 	mov qword ptr [rsp + 0x238], r13
0x141a3658f	4d 89 19                	mov qword ptr [r9], r11
0x141a36592	4c 39 e1                	cmp rcx, r12
0x141a36595	73 42                   	jae 0x141a365d9
0x141a36597	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x141a3659f	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x141a365a7	48 89 9c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rbx
0x141a365af	4c 89 e3                	mov rbx, r12
0x141a365b2	48 8d 35 e7 9c 5e 01    	lea rsi, [rip + 0x15e9ce7]
0x141a365b9	e8 02 86 64 fe          	call 0x14007ebc0
0x141a365be	48 8b bc 24 f0 01 00 00 	mov rdi, qword ptr [rsp + 0x1f0]
0x141a365c6	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x141a365ce	49 89 dc                	mov r12, rbx
0x141a365d1	48 8b 9c 24 58 02 00 00 	mov rbx, qword ptr [rsp + 0x258]
0x141a365d9	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x141a365e1	48 89 84 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rax
0x141a365e9	4c 89 a4 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r12
0x141a365f1	4d 29 c4                	sub r12, r8
0x141a365f4	4c 89 c2                	mov rdx, r8
0x141a365f7	49 29 c8                	sub r8, rcx
0x141a365fa	48 c1 e2 04             	shl rdx, 4
0x141a365fe	49 c1 f8 3f             	sar r8, 0x3f
0x141a36602	4c 21 c2                	and rdx, r8
0x141a36605	48 01 c2                	add rdx, rax
0x141a36608	48 8d 05 91 9c 5e 01    	lea rax, [rip + 0x15e9c91]
0x141a3660f	4c 89 e1                	mov rcx, r12
0x141a36612	48 89 fe                	mov rsi, rdi
0x141a36615	48 89 df                	mov rdi, rbx
0x141a36618	48 89 d3                	mov rbx, rdx
0x141a3661b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a36620	e8 9b 48 64 fe          	call 0x14007aec0
0x141a36625	48 8b 05 a4 85 7d 06    	mov rax, qword ptr [rip + 0x67d85a4]
0x141a3662c	48 8b 1d a5 85 7d 06    	mov rbx, qword ptr [rip + 0x67d85a5]
0x141a36633	48 8b 0d a6 85 7d 06    	mov rcx, qword ptr [rip + 0x67d85a6]
0x141a3663a	48 8b bc 24 f8 04 00 00 	mov rdi, qword ptr [rsp + 0x4f8]
0x141a36642	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x141a3664a	4c 8b 84 24 48 02 00 00 	mov r8, qword ptr [rsp + 0x248]
0x141a36652	44 0f b6 8c 24 e5 01 00 00	movzx r9d, byte ptr [rsp + 0x1e5]
0x141a3665b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a36660	e8 9b 78 00 00          	call 0x141a3df00
0x141a36665	4d 85 d2                	test r10, r10
0x141a36668	0f 85 5f 07 00 00       	jne 0x141a36dcd
0x141a3666e	48 85 db                	test rbx, rbx
0x141a36671	0f 84 54 06 00 00       	je 0x141a36ccb
0x141a36677	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x141a3667f	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x141a36687	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x141a3668f	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x141a36697	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141a366a0	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x141a366a9	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x141a366b1	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x141a366b9	e8 62 38 64 fe          	call 0x140079f20
0x141a366be	48 8d 0d db 9b 5e 01    	lea rcx, [rip + 0x15e9bdb]
0x141a366c5	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x141a366cd	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x141a366d5	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141a366dd	0f 1f 00                	nop dword ptr [rax]
0x141a366e0	e8 bb 37 64 fe          	call 0x140079ea0
0x141a366e5	48 8d 0d f4 9d 5e 01    	lea rcx, [rip + 0x15e9df4]
0x141a366ec	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x141a366f4	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a366fc	48 8d 05 b5 69 d8 01    	lea rax, [rip + 0x1d869b5]
0x141a36703	bb 2c 00 00 00          	mov ebx, 0x2c
0x141a36708	48 8d 8c 24 d8 04 00 00 	lea rcx, [rsp + 0x4d8]
0x141a36710	bf 02 00 00 00          	mov edi, 2
0x141a36715	48 89 fe                	mov rsi, rdi
0x141a36718	e8 63 fc 71 fe          	call 0x140156380
0x141a3671d	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x141a36725	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x141a3672d	e8 8e b2 aa fe          	call 0x1404e19c0
0x141a36732	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141a3673b	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x141a36744	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x141a3674c	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x141a36754	e8 c7 37 64 fe          	call 0x140079f20
0x141a36759	48 8d 0d 40 9b 5e 01    	lea rcx, [rip + 0x15e9b40]
0x141a36760	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x141a36768	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x141a36770	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x141a36778	e8 23 37 64 fe          	call 0x140079ea0
0x141a3677d	48 8d 0d 5c 9d 5e 01    	lea rcx, [rip + 0x15e9d5c]
0x141a36784	48 89 8c 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], rcx
0x141a3678c	48 89 84 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rax
0x141a36794	48 8d 05 ba 60 da 01    	lea rax, [rip + 0x1da60ba]
0x141a3679b	bb 33 00 00 00          	mov ebx, 0x33
0x141a367a0	48 8d 8c 24 d8 04 00 00 	lea rcx, [rsp + 0x4d8]
0x141a367a8	bf 02 00 00 00          	mov edi, 2
0x141a367ad	48 89 fe                	mov rsi, rdi
0x141a367b0	e8 cb fb 71 fe          	call 0x140156380
0x141a367b5	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x141a367bd	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x141a367c5	48 8d bc 24 60 02 00 00 	lea rdi, [rsp + 0x260]
0x141a367cd	48 8d b4 24 28 05 00 00 	lea rsi, [rsp + 0x528]
0x141a367d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a367de	66 90                   	nop
0x141a367e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a367e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a367ea	e8 d3 f4 64 fe          	call 0x140085cc2
0x141a367ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a367f3	48 8b 8c 24 80 02 00 00 	mov rcx, qword ptr [rsp + 0x280]
0x141a367fb	48 8b 94 24 c8 04 00 00 	mov rdx, qword ptr [rsp + 0x4c8]
0x141a36803	48 8b b4 24 d0 04 00 00 	mov rsi, qword ptr [rsp + 0x4d0]
0x141a3680b	48 85 c9                	test rcx, rcx
0x141a3680e	0f 84 cf 00 00 00       	je 0x141a368e3
0x141a36814	4c 8b 84 24 68 02 00 00 	mov r8, qword ptr [rsp + 0x268]
0x141a3681c	4c 8b 8c 24 70 02 00 00 	mov r9, qword ptr [rsp + 0x270]
0x141a36824	4c 8b 94 24 78 02 00 00 	mov r10, qword ptr [rsp + 0x278]
0x141a3682c	48 8d bc 24 68 04 00 00 	lea rdi, [rsp + 0x468]
0x141a36834	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a36838	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141a36840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a36845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a3684a	e8 1c f2 64 fe          	call 0x140085a6b
0x141a3684f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a36853	48 c7 84 24 70 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x470], 1
0x141a3685f	4c 8d 1d 12 13 06 04    	lea r11, [rip + 0x4061312]
0x141a36866	4c 89 9c 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r11
0x141a3686e	4c 89 8c 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r9
0x141a36876	4c 89 84 24 78 04 00 00 	mov qword ptr [rsp + 0x478], r8
0x141a3687e	48 c7 84 24 90 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x490], 1
0x141a3688a	4c 89 9c 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r11
0x141a36892	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x141a3689a	4c 89 94 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r10
0x141a368a2	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x141a368ae	4c 89 9c 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r11
0x141a368b6	48 89 b4 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rsi
0x141a368be	48 89 94 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rdx
0x141a368c6	31 c0                   	xor eax, eax
0x141a368c8	48 8d 9c 24 68 04 00 00 	lea rbx, [rsp + 0x468]
0x141a368d0	b9 06 00 00 00          	mov ecx, 6
0x141a368d5	48 89 cf                	mov rdi, rcx
0x141a368d8	e8 e3 c3 62 fe          	call 0x140062cc0
0x141a368dd	48 89 de                	mov rsi, rbx
0x141a368e0	48 89 c2                	mov rdx, rax
0x141a368e3	48 89 94 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rdx
0x141a368eb	48 89 b4 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rsi
0x141a368f3	48 8b 05 5e eb 7c 06    	mov rax, qword ptr [rip + 0x67ceb5e]
0x141a368fa	48 8d 9c 24 c8 04 00 00 	lea rbx, [rsp + 0x4c8]
0x141a36902	e8 99 c2 5d fe          	call 0x140012ba0
0x141a36907	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a3690f	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a36913	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x141a3691b	ff d1                   	call rcx
0x141a3691d	0f 1f 00                	nop dword ptr [rax]
0x141a36920	48 85 c0                	test rax, rax
0x141a36923	0f 85 71 04 00 00       	jne 0x141a36d9a
0x141a36929	80 3d 66 3f 84 06 00    	cmp byte ptr [rip + 0x6843f66], 0
0x141a36930	0f 85 2c 04 00 00       	jne 0x141a36d62
0x141a36936	0f b6 8c 24 e7 01 00 00 	movzx ecx, byte ptr [rsp + 0x1e7]
0x141a3693e	66 90                   	nop
0x141a36940	84 c9                   	test cl, cl
0x141a36942	74 3a                   	je 0x141a3697e
0x141a36944	48 8b 0d ed 3f 7d 06    	mov rcx, qword ptr [rip + 0x67d3fed]
0x141a3694b	48 85 c9                	test rcx, rcx
0x141a3694e	74 09                   	je 0x141a36959
0x141a36950	48 8b 15 d9 3f 7d 06    	mov rdx, qword ptr [rip + 0x67d3fd9]
0x141a36957	eb 29                   	jmp 0x141a36982
0x141a36959	48 8b 1d f8 3e 7d 06    	mov rbx, qword ptr [rip + 0x67d3ef8]
0x141a36960	48 8b 35 e9 3e 7d 06    	mov rsi, qword ptr [rip + 0x67d3ee9]
0x141a36967	48 85 db                	test rbx, rbx
0x141a3696a	b9 00 00 00 00          	mov ecx, 0
0x141a3696f	48 0f 45 cb             	cmovne rcx, rbx
0x141a36973	ba 00 00 00 00          	mov edx, 0
0x141a36978	48 0f 45 d6             	cmovne rdx, rsi
0x141a3697c	eb 04                   	jmp 0x141a36982
0x141a3697e	31 c9                   	xor ecx, ecx
0x141a36980	31 d2                   	xor edx, edx
0x141a36982	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141a3698a	48 89 94 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rdx
0x141a36992	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x141a3699a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x141a3699e	48 8b 84 24 18 04 00 00 	mov rax, qword ptr [rsp + 0x418]
0x141a369a6	ff d1                   	call rcx
0x141a369a8	48 85 c0                	test rax, rax
0x141a369ab	0f 85 50 03 00 00       	jne 0x141a36d01
0x141a369b1	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x141a369b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x141a369c0	48 85 d2                	test rdx, rdx
0x141a369c3	0f 84 84 02 00 00       	je 0x141a36c4d
0x141a369c9	48 8b 02                	mov rax, qword ptr [rdx]
0x141a369cc	31 db                   	xor ebx, ebx
0x141a369ce	e8 0d d1 5d fe          	call 0x140013ae0
0x141a369d3	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x141a369db	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141a369df	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141a369e3	48 85 d2                	test rdx, rdx
0x141a369e6	0f 84 61 02 00 00       	je 0x141a36c4d
0x141a369ec	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x141a369f4	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x141a369fd	74 06                   	je 0x141a36a05
0x141a369ff	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x141a36a03	eb 03                   	jmp 0x141a36a08
0x141a36a05	49 89 d0                	mov r8, rdx
0x141a36a08	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x141a36a10	4c 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], r8
0x141a36a18	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x141a36a20	48 8d 05 c1 ce d9 01    	lea rax, [rip + 0x1d9cec1]
0x141a36a27	bb 31 00 00 00          	mov ebx, 0x31
0x141a36a2c	48 8d 8c 24 58 04 00 00 	lea rcx, [rsp + 0x458]
0x141a36a34	bf 01 00 00 00          	mov edi, 1
0x141a36a39	48 89 fe                	mov rsi, rdi
0x141a36a3c	0f 1f 40 00             	nop dword ptr [rax]
0x141a36a40	e8 3b f9 71 fe          	call 0x140156380
0x141a36a45	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x141a36a4d	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x141a36a55	e8 26 ad aa fe          	call 0x1404e1780
0x141a36a5a	44 0f 11 bc 24 58 04 00 00	movups xmmword ptr [rsp + 0x458], xmm15
0x141a36a63	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x141a36a6b	48 85 d2                	test rdx, rdx
0x141a36a6e	74 04                   	je 0x141a36a74
0x141a36a70	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x141a36a74	48 89 94 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rdx
0x141a36a7c	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x141a36a84	48 89 94 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rdx
0x141a36a8c	48 8d 05 5a 20 d6 01    	lea rax, [rip + 0x1d6205a]
0x141a36a93	bb 25 00 00 00          	mov ebx, 0x25
0x141a36a98	48 8d 8c 24 58 04 00 00 	lea rcx, [rsp + 0x458]
0x141a36aa0	bf 01 00 00 00          	mov edi, 1
0x141a36aa5	48 89 fe                	mov rsi, rdi
0x141a36aa8	e8 d3 f8 71 fe          	call 0x140156380
0x141a36aad	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x141a36ab5	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x141a36abd	48 8b 94 24 48 05 00 00 	mov rdx, qword ptr [rsp + 0x548]
0x141a36ac5	48 85 d2                	test rdx, rdx
0x141a36ac8	0f 84 cf 00 00 00       	je 0x141a36b9d
0x141a36ace	48 8b b4 24 30 05 00 00 	mov rsi, qword ptr [rsp + 0x530]
0x141a36ad6	4c 8b 84 24 38 05 00 00 	mov r8, qword ptr [rsp + 0x538]
0x141a36ade	4c 8b 8c 24 40 05 00 00 	mov r9, qword ptr [rsp + 0x540]
0x141a36ae6	48 8d bc 24 68 04 00 00 	lea rdi, [rsp + 0x468]
0x141a36aee	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141a36af2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a36afb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a36b00	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a36b05	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a36b0a	e8 5c ef 64 fe          	call 0x140085a6b
0x141a36b0f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a36b13	48 c7 84 24 70 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x470], 1
0x141a36b1f	4c 8d 15 52 10 06 04    	lea r10, [rip + 0x4061052]
0x141a36b26	4c 89 94 24 68 04 00 00 	mov qword ptr [rsp + 0x468], r10
0x141a36b2e	4c 89 84 24 80 04 00 00 	mov qword ptr [rsp + 0x480], r8
0x141a36b36	48 89 b4 24 78 04 00 00 	mov qword ptr [rsp + 0x478], rsi
0x141a36b3e	48 c7 84 24 90 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x490], 1
0x141a36b4a	4c 89 94 24 88 04 00 00 	mov qword ptr [rsp + 0x488], r10
0x141a36b52	48 89 94 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rdx
0x141a36b5a	4c 89 8c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], r9
0x141a36b62	48 c7 84 24 b0 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4b0], 1
0x141a36b6e	4c 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], r10
0x141a36b76	48 89 9c 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rbx
0x141a36b7e	48 89 84 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rax
0x141a36b86	31 c0                   	xor eax, eax
0x141a36b88	48 8d 9c 24 68 04 00 00 	lea rbx, [rsp + 0x468]
0x141a36b90	b9 06 00 00 00          	mov ecx, 6
0x141a36b95	48 89 cf                	mov rdi, rcx
0x141a36b98	e8 23 c1 62 fe          	call 0x140062cc0
0x141a36b9d	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141a36ba5	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x141a36bad	48 8b 0d 9c e8 7c 06    	mov rcx, qword ptr [rip + 0x67ce89c]
0x141a36bb4	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x141a36bbc	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x141a36bc4	48 89 c8                	mov rax, rcx
0x141a36bc7	48 8d 9c 24 c8 04 00 00 	lea rbx, [rsp + 0x4c8]
0x141a36bcf	e8 0c d9 5d fe          	call 0x1400144e0
0x141a36bd4	84 c0                   	test al, al
0x141a36bd6	75 42                   	jne 0x141a36c1a
0x141a36bd8	48 8b 1d 71 e8 7c 06    	mov rbx, qword ptr [rip + 0x67ce871]
0x141a36bdf	31 c0                   	xor eax, eax
0x141a36be1	e8 3a d9 5d fe          	call 0x140014520
0x141a36be6	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x141a36bee	48 89 8c 24 48 04 00 00 	mov qword ptr [rsp + 0x448], rcx
0x141a36bf6	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x141a36bfe	48 89 8c 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rcx
0x141a36c06	48 8b 05 43 e8 7c 06    	mov rax, qword ptr [rip + 0x67ce843]
0x141a36c0d	48 8d 9c 24 48 04 00 00 	lea rbx, [rsp + 0x448]
0x141a36c15	e8 86 bf 5d fe          	call 0x140012ba0
0x141a36c1a	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a36c22	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a36c2a	48 8b 02                	mov rax, qword ptr [rdx]
0x141a36c2d	ff d0                   	call rax
0x141a36c2f	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a36c37	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x141a36c3f	48 8b 02                	mov rax, qword ptr [rdx]
0x141a36c42	ff d0                   	call rax
0x141a36c44	48 81 c4 18 05 00 00    	add rsp, 0x518
0x141a36c4b	5d                      	pop rbp
0x141a36c4c	c3                      	ret
0x141a36c4d	48 8b 8c 24 30 05 00 00 	mov rcx, qword ptr [rsp + 0x530]
0x141a36c55	48 8b 94 24 38 05 00 00 	mov rdx, qword ptr [rsp + 0x538]
0x141a36c5d	48 89 e7                	mov rdi, rsp
0x141a36c60	48 8d b4 24 28 05 00 00 	lea rsi, [rsp + 0x528]
0x141a36c68	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a36c6d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a36c72	e8 4b f0 64 fe          	call 0x140085cc2
0x141a36c77	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a36c7b	4c 8b a4 24 f8 01 00 00 	mov r12, qword ptr [rsp + 0x1f8]
0x141a36c83	4c 89 a4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], r12
0x141a36c8b	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x141a36c93	48 8b 9c 24 18 04 00 00 	mov rbx, qword ptr [rsp + 0x418]
0x141a36c9b	48 89 d7                	mov rdi, rdx
0x141a36c9e	48 8b b4 24 f8 03 00 00 	mov rsi, qword ptr [rsp + 0x3f8]
0x141a36ca6	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x141a36cae	4c 8b 8c 24 18 02 00 00 	mov r9, qword ptr [rsp + 0x218]
0x141a36cb6	4c 8b 94 24 f0 03 00 00 	mov r10, qword ptr [rsp + 0x3f0]
0x141a36cbe	4c 8b 9c 24 00 02 00 00 	mov r11, qword ptr [rsp + 0x200]
0x141a36cc6	e8 75 dd fe ff          	call 0x141a24a40
0x141a36ccb	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a36cd3	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a36cdb	48 8b 02                	mov rax, qword ptr [rdx]
0x141a36cde	66 90                   	nop
0x141a36ce0	ff d0                   	call rax
0x141a36ce2	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a36cea	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x141a36cf2	48 8b 02                	mov rax, qword ptr [rdx]
0x141a36cf5	ff d0                   	call rax
0x141a36cf7	48 81 c4 18 05 00 00    	add rsp, 0x518
0x141a36cfe	5d                      	pop rbp
0x141a36cff	90                      	nop
0x141a36d00	c3                      	ret
0x141a36d01	48 8b bc 24 58 05 00 00 	mov rdi, qword ptr [rsp + 0x558]
0x141a36d09	48 8b b4 24 60 05 00 00 	mov rsi, qword ptr [rsp + 0x560]
0x141a36d11	31 c0                   	xor eax, eax
0x141a36d13	48 8d 1d 9d cb d9 01    	lea rbx, [rip + 0x1d9cb9d]
0x141a36d1a	b9 31 00 00 00          	mov ecx, 0x31
0x141a36d1f	90                      	nop
0x141a36d20	e8 bb c1 62 fe          	call 0x140062ee0
0x141a36d25	e8 d6 ae aa fe          	call 0x1404e1c00
0x141a36d2a	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a36d32	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a36d3a	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a36d3d	0f 1f 00                	nop dword ptr [rax]
0x141a36d40	41 ff d0                	call r8
0x141a36d43	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a36d4b	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x141a36d53	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a36d56	41 ff d0                	call r8
0x141a36d59	48 81 c4 18 05 00 00    	add rsp, 0x518
0x141a36d60	5d                      	pop rbp
0x141a36d61	c3                      	ret
0x141a36d62	e8 39 8a 00 00          	call 0x141a3f7a0
0x141a36d67	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a36d6f	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a36d77	48 8b 02                	mov rax, qword ptr [rdx]
0x141a36d7a	ff d0                   	call rax
0x141a36d7c	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a36d84	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x141a36d8c	48 8b 02                	mov rax, qword ptr [rdx]
0x141a36d8f	ff d0                   	call rax
0x141a36d91	48 81 c4 18 05 00 00    	add rsp, 0x518
0x141a36d98	5d                      	pop rbp
0x141a36d99	c3                      	ret
0x141a36d9a	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a36da2	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a36daa	48 8b 02                	mov rax, qword ptr [rdx]
0x141a36dad	ff d0                   	call rax
0x141a36daf	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a36db7	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x141a36dbf	48 8b 02                	mov rax, qword ptr [rdx]
0x141a36dc2	ff d0                   	call rax
0x141a36dc4	48 81 c4 18 05 00 00    	add rsp, 0x518
0x141a36dcb	5d                      	pop rbp
0x141a36dcc	c3                      	ret
0x141a36dcd	4c 89 9c 24 10 04 00 00 	mov qword ptr [rsp + 0x410], r11
0x141a36dd5	4c 89 94 24 30 02 00 00 	mov qword ptr [rsp + 0x230], r10
0x141a36ddd	44 0f 11 bc 24 d8 04 00 00	movups xmmword ptr [rsp + 0x4d8], xmm15
0x141a36de6	44 0f 11 bc 24 e8 04 00 00	movups xmmword ptr [rsp + 0x4e8], xmm15
0x141a36def	48 8b 84 24 58 05 00 00 	mov rax, qword ptr [rsp + 0x558]
0x141a36df7	48 8b 9c 24 60 05 00 00 	mov rbx, qword ptr [rsp + 0x560]
0x141a36dff	90                      	nop
0x141a36e00	e8 1b 31 64 fe          	call 0x140079f20
0x141a36e05	48 8d 0d 94 94 5e 01    	lea rcx, [rip + 0x15e9494]
0x141a36e0c	48 89 8c 24 d8 04 00 00 	mov qword ptr [rsp + 0x4d8], rcx
0x141a36e14	48 89 84 24 e0 04 00 00 	mov qword ptr [rsp + 0x4e0], rax
0x141a36e1c	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x141a36e24	48 85 d2                	test rdx, rdx
0x141a36e27	74 06                   	je 0x141a36e2f
0x141a36e29	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141a36e2d	eb 03                   	jmp 0x141a36e32
0x141a36e2f	49 89 d2                	mov r10, rdx
0x141a36e32	4c 89 94 24 e8 04 00 00 	mov qword ptr [rsp + 0x4e8], r10
0x141a36e3a	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x141a36e42	48 89 94 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdx
0x141a36e4a	48 8d 05 36 3a d3 01    	lea rax, [rip + 0x1d33a36]
0x141a36e51	bb 1e 00 00 00          	mov ebx, 0x1e
0x141a36e56	48 8d 8c 24 d8 04 00 00 	lea rcx, [rsp + 0x4d8]
0x141a36e5e	bf 02 00 00 00          	mov edi, 2
0x141a36e63	48 89 fe                	mov rsi, rdi
0x141a36e66	e8 15 f5 71 fe          	call 0x140156380
0x141a36e6b	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x141a36e73	48 89 9c 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rbx
0x141a36e7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141a36e80	e8 9b 30 64 fe          	call 0x140079f20
0x141a36e85	48 89 c3                	mov rbx, rax
0x141a36e88	48 8d 05 11 94 5e 01    	lea rax, [rip + 0x15e9411]
0x141a36e8f	e8 ec a2 aa fe          	call 0x1404e1180
0x141a36e94	c6 84 24 e6 01 00 00 01 	mov byte ptr [rsp + 0x1e6], 1
0x141a36e9c	48 8b 94 24 10 05 00 00 	mov rdx, qword ptr [rsp + 0x510]
0x141a36ea4	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a36ea7	41 ff d0                	call r8
0x141a36eaa	c6 84 24 e6 01 00 00 00 	mov byte ptr [rsp + 0x1e6], 0
0x141a36eb2	48 8b 94 24 08 05 00 00 	mov rdx, qword ptr [rsp + 0x508]
0x141a36eba	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a36ebd	0f 1f 00                	nop dword ptr [rax]
0x141a36ec0	41 ff d0                	call r8
0x141a36ec3	48 81 c4 18 05 00 00    	add rsp, 0x518
0x141a36eca	5d                      	pop rbp
0x141a36ecb	c3                      	ret
0x141a36ecc	e8 0f f9 60 fe          	call 0x1400467e0
0x141a36ed1	48 81 c4 18 05 00 00    	add rsp, 0x518
0x141a36ed8	5d                      	pop rbp
0x141a36ed9	c3                      	ret
0x141a36eda	e8 e1 c4 64 fe          	call 0x1400833c0
0x141a36edf	90                      	nop
0x141a36ee0	e9 5b f5 ff ff          	jmp 0x141a36440
