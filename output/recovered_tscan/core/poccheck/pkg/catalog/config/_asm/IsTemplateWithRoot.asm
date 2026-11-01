# TscanGui/core/poccheck/pkg/catalog/config.IsTemplateWithRoot
# 0x140fce500..0x140fce880 (896 bytes)
# source TscanGui/core/poccheck/pkg/catalog/config/template.go:76

0x140fce500	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x140fce505	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fce509	0f 86 32 03 00 00       	jbe 0x140fce841
0x140fce50f	55                      	push rbp
0x140fce510	48 89 e5                	mov rbp, rsp
0x140fce513	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x140fce51a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140fce522	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x140fce52a	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140fce532	90                      	nop
0x140fce533	90                      	nop
0x140fce534	b9 2f 00 00 00          	mov ecx, 0x2f
0x140fce539	bf 5c 00 00 00          	mov edi, 0x5c
0x140fce53e	66 90                   	nop
0x140fce540	e8 fb 75 13 ff          	call 0x140105b40
0x140fce545	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140fce54d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140fce552	90                      	nop
0x140fce553	e8 88 77 13 ff          	call 0x140105ce0
0x140fce558	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140fce55d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140fce562	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fce567	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140fce56b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fce573	eb 03                   	jmp 0x140fce578
0x140fce575	48 ff ce                	dec rsi
0x140fce578	48 85 f6                	test rsi, rsi
0x140fce57b	7c 2d                   	jl 0x140fce5aa
0x140fce57d	41 0f b6 0c 30          	movzx ecx, byte ptr [r8 + rsi]
0x140fce582	80 f9 5c                	cmp cl, 0x5c
0x140fce585	74 23                   	je 0x140fce5aa
0x140fce587	80 f9 2f                	cmp cl, 0x2f
0x140fce58a	74 1e                   	je 0x140fce5aa
0x140fce58c	80 f9 2e                	cmp cl, 0x2e
0x140fce58f	75 e4                   	jne 0x140fce575
0x140fce591	48 29 f2                	sub rdx, rsi
0x140fce594	48 89 d7                	mov rdi, rdx
0x140fce597	48 f7 da                	neg rdx
0x140fce59a	48 c1 fa 3f             	sar rdx, 0x3f
0x140fce59e	48 21 d6                	and rsi, rdx
0x140fce5a1	49 8d 14 30             	lea rdx, [r8 + rsi]
0x140fce5a5	48 89 d1                	mov rcx, rdx
0x140fce5a8	eb 04                   	jmp 0x140fce5ae
0x140fce5aa	31 ff                   	xor edi, edi
0x140fce5ac	31 c9                   	xor ecx, ecx
0x140fce5ae	48 89 c8                	mov rax, rcx
0x140fce5b1	48 89 fb                	mov rbx, rdi
0x140fce5b4	e8 47 ee 0d ff          	call 0x1400ad400
0x140fce5b9	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140fce5c1	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140fce5c6	48 8b 0d 93 20 cd 01    	mov rcx, qword ptr [rip + 0x1cd2093]
0x140fce5cd	48 8b 3d 94 20 cd 01    	mov rdi, qword ptr [rip + 0x1cd2094]
0x140fce5d4	48 8b 35 95 20 cd 01    	mov rsi, qword ptr [rip + 0x1cd2095]
0x140fce5db	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140fce5e0	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140fce5e5	e8 96 c6 97 ff          	call 0x14094ac80
0x140fce5ea	84 c0                   	test al, al
0x140fce5ec	0f 85 df 00 00 00       	jne 0x140fce6d1
0x140fce5f2	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x140fce5fa	48 85 c9                	test rcx, rcx
0x140fce5fd	75 0f                   	jne 0x140fce60e
0x140fce5ff	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fce604	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140fce60c	eb 75                   	jmp 0x140fce683
0x140fce60e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140fce616	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fce61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fce620	e8 db 7e 13 ff          	call 0x140106500
0x140fce625	84 c0                   	test al, al
0x140fce627	75 0f                   	jne 0x140fce638
0x140fce629	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fce62e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140fce636	eb 4b                   	jmp 0x140fce683
0x140fce638	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140fce640	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140fce648	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140fce650	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x140fce655	e8 06 84 31 ff          	call 0x1402e6a60
0x140fce65a	48 85 c9                	test rcx, rcx
0x140fce65d	75 17                   	jne 0x140fce676
0x140fce65f	90                      	nop
0x140fce660	48 83 fb 02             	cmp rbx, 2
0x140fce664	7c 0a                   	jl 0x140fce670
0x140fce666	66 81 38 2e 2e          	cmp word ptr [rax], 0x2e2e
0x140fce66b	0f 94 c1                	sete cl
0x140fce66e	eb 02                   	jmp 0x140fce672
0x140fce670	31 c9                   	xor ecx, ecx
0x140fce672	84 c9                   	test cl, cl
0x140fce674	74 0d                   	je 0x140fce683
0x140fce676	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fce67b	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140fce683	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140fce688	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140fce690	e8 6b 7e 13 ff          	call 0x140106500
0x140fce695	84 c0                   	test al, al
0x140fce697	75 43                   	jne 0x140fce6dc
0x140fce699	90                      	nop
0x140fce69a	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x140fce6a2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fce6a7	48 8d 0d 1a 95 ac 04    	lea rcx, [rip + 0x4ac951a]
0x140fce6ae	bf 01 00 00 00          	mov edi, 1
0x140fce6b3	31 f6                   	xor esi, esi
0x140fce6b5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140fce6bc	0f 1f 40 00             	nop dword ptr [rax]
0x140fce6c0	e8 7b ce 0d ff          	call 0x1400ab540
0x140fce6c5	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140fce6ca	31 c9                   	xor ecx, ecx
0x140fce6cc	e9 bf 00 00 00          	jmp 0x140fce790
0x140fce6d1	31 c0                   	xor eax, eax
0x140fce6d3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140fce6da	5d                      	pop rbp
0x140fce6db	c3                      	ret
0x140fce6dc	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140fce6e5	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x140fce6ee	48 c7 84 24 a8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xa8], 5
0x140fce6fa	48 8d 15 17 d3 65 02    	lea rdx, [rip + 0x265d317]
0x140fce701	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140fce709	48 c7 84 24 b8 00 00 00 05 00 00 00	mov qword ptr [rsp + 0xb8], 5
0x140fce715	48 8d 15 f7 d2 65 02    	lea rdx, [rip + 0x265d2f7]
0x140fce71c	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x140fce724	48 8d 94 24 a0 00 00 00 	lea rdx, [rsp + 0xa0]
0x140fce72c	31 c0                   	xor eax, eax
0x140fce72e	eb 14                   	jmp 0x140fce744
0x140fce730	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140fce738	48 83 c2 10             	add rdx, 0x10
0x140fce73c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140fce741	48 ff c0                	inc rax
0x140fce744	48 83 f8 02             	cmp rax, 2
0x140fce748	7d 33                   	jge 0x140fce77d
0x140fce74a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140fce74f	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140fce757	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fce75a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140fce75e	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140fce766	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140fce76b	e8 90 0e 0e ff          	call 0x1400af600
0x140fce770	84 c0                   	test al, al
0x140fce772	74 bc                   	je 0x140fce730
0x140fce774	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fce779	48 83 f9 02             	cmp rcx, 2
0x140fce77d	0f 9c c0                	setl al
0x140fce780	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140fce787	5d                      	pop rbp
0x140fce788	c3                      	ret
0x140fce789	48 83 c0 10             	add rax, 0x10
0x140fce78d	48 ff c1                	inc rcx
0x140fce790	48 39 cb                	cmp rbx, rcx
0x140fce793	0f 8e 43 ff ff ff       	jle 0x140fce6dc
0x140fce799	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x140fce79e	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140fce7a6	48 8b 15 d3 1e cd 01    	mov rdx, qword ptr [rip + 0x1cd1ed3]
0x140fce7ad	48 8b 30                	mov rsi, qword ptr [rax]
0x140fce7b0	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x140fce7b8	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x140fce7bc	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140fce7c1	4c 8b 0d c0 1e cd 01    	mov r9, qword ptr [rip + 0x1cd1ec0]
0x140fce7c8	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x140fce7cd	31 ff                   	xor edi, edi
0x140fce7cf	eb 38                   	jmp 0x140fce809
0x140fce7d1	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140fce7d9	48 83 c2 10             	add rdx, 0x10
0x140fce7dd	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140fce7e2	48 ff c7                	inc rdi
0x140fce7e5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140fce7ed	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x140fce7f2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140fce7f7	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x140fce7ff	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140fce804	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x140fce809	4c 39 cf                	cmp rdi, r9
0x140fce80c	0f 8d 77 ff ff ff       	jge 0x140fce789
0x140fce812	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140fce817	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140fce81f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fce822	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140fce826	48 89 f0                	mov rax, rsi
0x140fce829	4c 89 c3                	mov rbx, r8
0x140fce82c	e8 cf 0d 0e ff          	call 0x1400af600
0x140fce831	84 c0                   	test al, al
0x140fce833	74 9c                   	je 0x140fce7d1
0x140fce835	31 c0                   	xor eax, eax
0x140fce837	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x140fce83e	5d                      	pop rbp
0x140fce83f	90                      	nop
0x140fce840	c3                      	ret
0x140fce841	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fce846	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fce84b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fce850	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140fce855	e8 06 4c 0b ff          	call 0x140083460
0x140fce85a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fce85f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fce864	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fce869	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140fce86e	e9 8d fc ff ff          	jmp 0x140fce500
