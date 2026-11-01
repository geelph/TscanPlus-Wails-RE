# TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation.(*Update).command
# 0x141dce3e0..0x141dce940 (1376 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/x/mongo/driver/operation/update.go:177

0x141dce3e0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x141dce3e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141dce3e9	0f 86 ee 04 00 00       	jbe 0x141dce8dd
0x141dce3ef	55                      	push rbp
0x141dce3f0	48 89 e5                	mov rbp, rsp
0x141dce3f3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x141dce3fa	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x141dce402	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x141dce40a	4c 8b 40 68             	mov r8, qword ptr [rax + 0x68]
0x141dce40e	4c 8b 48 70             	mov r9, qword ptr [rax + 0x70]
0x141dce412	48 89 d8                	mov rax, rbx
0x141dce415	48 89 cb                	mov rbx, rcx
0x141dce418	48 89 f9                	mov rcx, rdi
0x141dce41b	48 8d 3d 46 be 86 01    	lea rdi, [rip + 0x186be46]
0x141dce422	be 06 00 00 00          	mov esi, 6
0x141dce427	e8 f4 e2 f6 ff          	call 0x141d3c720
0x141dce42c	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141dce434	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x141dce438	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dce440	4d 85 d2                	test r10, r10
0x141dce443	0f 84 8b 00 00 00       	je 0x141dce4d4
0x141dce449	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x141dce451	4d 85 c9                	test r9, r9
0x141dce454	74 7e                   	je 0x141dce4d4
0x141dce456	41 83 39 04             	cmp dword ptr [r9], 4
0x141dce45a	7f 78                   	jg 0x141dce4d4
0x141dce45c	41 83 79 04 04          	cmp dword ptr [r9 + 4], 4
0x141dce461	7c 71                   	jl 0x141dce4d4
0x141dce463	41 0f b6 12             	movzx edx, byte ptr [r10]
0x141dce467	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141dce46b	bf 08 00 00 00          	mov edi, 8
0x141dce470	48 8d 35 9e e7 96 01    	lea rsi, [rip + 0x196e79e]
0x141dce477	41 b8 18 00 00 00       	mov r8d, 0x18
0x141dce47d	0f 1f 00                	nop dword ptr [rax]
0x141dce480	e8 3b de f6 ff          	call 0x141d3c2c0
0x141dce485	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141dce48a	84 d2                   	test dl, dl
0x141dce48c	74 20                   	je 0x141dce4ae
0x141dce48e	48 ff c3                	inc rbx
0x141dce491	48 39 d9                	cmp rcx, rbx
0x141dce494	73 11                   	jae 0x141dce4a7
0x141dce496	bf 01 00 00 00          	mov edi, 1
0x141dce49b	48 8d 35 7e 1e 25 01    	lea rsi, [rip + 0x1251e7e]
0x141dce4a2	e8 19 07 2b fe          	call 0x14007ebc0
0x141dce4a7	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141dce4ac	eb 1e                   	jmp 0x141dce4cc
0x141dce4ae	48 ff c3                	inc rbx
0x141dce4b1	48 39 d9                	cmp rcx, rbx
0x141dce4b4	73 11                   	jae 0x141dce4c7
0x141dce4b6	bf 01 00 00 00          	mov edi, 1
0x141dce4bb	48 8d 35 5e 1e 25 01    	lea rsi, [rip + 0x1251e5e]
0x141dce4c2	e8 f9 06 2b fe          	call 0x14007ebc0
0x141dce4c7	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dce4cc	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141dce4d4	0f b6 7a 18             	movzx edi, byte ptr [rdx + 0x18]
0x141dce4d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141dce4e0	40 84 ff                	test dil, dil
0x141dce4e3	0f 84 9f 00 00 00       	je 0x141dce588
0x141dce4e9	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x141dce4ed	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141dce4f5	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x141dce4f9	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x141dce501	48 8d 35 70 e0 87 01    	lea rsi, [rip + 0x187e070]
0x141dce508	41 b8 07 00 00 00       	mov r8d, 7
0x141dce50e	e8 ad dd f6 ff          	call 0x141d3c2c0
0x141dce513	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141dce51b	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141dce51f	90                      	nop
0x141dce520	48 39 d1                	cmp rcx, rdx
0x141dce523	73 24                   	jae 0x141dce549
0x141dce525	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141dce52a	48 89 d3                	mov rbx, rdx
0x141dce52d	48 8d 35 ec 1d 25 01    	lea rsi, [rip + 0x1251dec]
0x141dce534	e8 87 06 2b fe          	call 0x14007ebc0
0x141dce539	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141dce541	48 89 da                	mov rdx, rbx
0x141dce544	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141dce549	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x141dce54e	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141dce556	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141dce55b	48 01 d8                	add rax, rbx
0x141dce55e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141dce566	48 89 f9                	mov rcx, rdi
0x141dce569	e8 d2 7b 2b fe          	call 0x140086140
0x141dce56e	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141dce576	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141dce57b	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141dce580	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141dce588	4c 8b 4a 38             	mov r9, qword ptr [rdx + 0x38]
0x141dce58c	4d 85 c9                	test r9, r9
0x141dce58f	74 72                   	je 0x141dce603
0x141dce591	41 0f b6 11             	movzx edx, byte ptr [r9]
0x141dce595	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141dce599	bf 08 00 00 00          	mov edi, 8
0x141dce59e	48 8d 35 2d 21 88 01    	lea rsi, [rip + 0x188212d]
0x141dce5a5	41 b8 07 00 00 00       	mov r8d, 7
0x141dce5ab	e8 10 dd f6 ff          	call 0x141d3c2c0
0x141dce5b0	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141dce5b5	84 d2                   	test dl, dl
0x141dce5b7	74 24                   	je 0x141dce5dd
0x141dce5b9	48 ff c3                	inc rbx
0x141dce5bc	0f 1f 40 00             	nop dword ptr [rax]
0x141dce5c0	48 39 d9                	cmp rcx, rbx
0x141dce5c3	73 11                   	jae 0x141dce5d6
0x141dce5c5	bf 01 00 00 00          	mov edi, 1
0x141dce5ca	48 8d 35 4f 1d 25 01    	lea rsi, [rip + 0x1251d4f]
0x141dce5d1	e8 ea 05 2b fe          	call 0x14007ebc0
0x141dce5d6	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141dce5db	eb 1e                   	jmp 0x141dce5fb
0x141dce5dd	48 ff c3                	inc rbx
0x141dce5e0	48 39 d9                	cmp rcx, rbx
0x141dce5e3	73 11                   	jae 0x141dce5f6
0x141dce5e5	bf 01 00 00 00          	mov edi, 1
0x141dce5ea	48 8d 35 2f 1d 25 01    	lea rsi, [rip + 0x1251d2f]
0x141dce5f1	e8 ca 05 2b fe          	call 0x14007ebc0
0x141dce5f6	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dce5fb	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141dce603	4c 8b 8a a0 00 00 00    	mov r9, qword ptr [rdx + 0xa0]
0x141dce60a	4d 85 c9                	test r9, r9
0x141dce60d	0f 84 30 01 00 00       	je 0x141dce743
0x141dce613	41 80 39 00             	cmp byte ptr [r9], 0
0x141dce617	0f 84 26 01 00 00       	je 0x141dce743
0x141dce61d	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x141dce625	4d 85 c9                	test r9, r9
0x141dce628	0f 84 dd 00 00 00       	je 0x141dce70b
0x141dce62e	41 83 39 05             	cmp dword ptr [r9], 5
0x141dce632	0f 8f d3 00 00 00       	jg 0x141dce70b
0x141dce638	41 83 79 04 05          	cmp dword ptr [r9 + 4], 5
0x141dce63d	0f 1f 00                	nop dword ptr [rax]
0x141dce640	0f 8c c5 00 00 00       	jl 0x141dce70b
0x141dce646	4c 8b 8a c0 00 00 00    	mov r9, qword ptr [rdx + 0xc0]
0x141dce64d	4d 85 c9                	test r9, r9
0x141dce650	0f 84 8c 00 00 00       	je 0x141dce6e2
0x141dce656	4c 8d 15 83 1e 25 01    	lea r10, [rip + 0x1251e83]
0x141dce65d	0f 1f 00                	nop dword ptr [rax]
0x141dce660	4d 39 11                	cmp qword ptr [r9], r10
0x141dce663	74 07                   	je 0x141dce66c
0x141dce665	be 01 00 00 00          	mov esi, 1
0x141dce66a	eb 54                   	jmp 0x141dce6c0
0x141dce66c	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141dce671	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x141dce679	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141dce67e	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141dce686	49 8b 49 08             	mov rcx, qword ptr [r9 + 8]
0x141dce68a	4c 89 d0                	mov rax, r10
0x141dce68d	48 8d 1d 94 68 cd 03    	lea rbx, [rip + 0x3cd6894]
0x141dce694	e8 c7 2d 24 fe          	call 0x140011460
0x141dce699	83 f0 01                	xor eax, 1
0x141dce69c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141dce6a1	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141dce6a9	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141dce6ae	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x141dce6b6	89 c6                   	mov esi, eax
0x141dce6b8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141dce6c0	40 84 f6                	test sil, sil
0x141dce6c3	74 08                   	je 0x141dce6cd
0x141dce6c5	41 b9 01 00 00 00       	mov r9d, 1
0x141dce6cb	eb 1b                   	jmp 0x141dce6e8
0x141dce6cd	4d 8b 49 10             	mov r9, qword ptr [r9 + 0x10]
0x141dce6d1	4d 85 c9                	test r9, r9
0x141dce6d4	74 06                   	je 0x141dce6dc
0x141dce6d6	45 0f b6 09             	movzx r9d, byte ptr [r9]
0x141dce6da	eb 0c                   	jmp 0x141dce6e8
0x141dce6dc	45 31 c9                	xor r9d, r9d
0x141dce6df	90                      	nop
0x141dce6e0	eb 06                   	jmp 0x141dce6e8
0x141dce6e2	41 b9 01 00 00 00       	mov r9d, 1
0x141dce6e8	45 84 c9                	test r9b, r9b
0x141dce6eb	75 56                   	jne 0x141dce743
0x141dce6ed	48 8b 3d 8c d2 eb 00    	mov rdi, qword ptr [rip + 0xebd28c]
0x141dce6f4	48 8b 35 8d d2 eb 00    	mov rsi, qword ptr [rip + 0xebd28d]
0x141dce6fb	31 c0                   	xor eax, eax
0x141dce6fd	31 db                   	xor ebx, ebx
0x141dce6ff	48 89 d9                	mov rcx, rbx
0x141dce702	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dce709	5d                      	pop rbp
0x141dce70a	c3                      	ret
0x141dce70b	48 8d 05 6e 4f 42 01    	lea rax, [rip + 0x1424f6e]
0x141dce712	e8 49 db 24 fe          	call 0x14001c260
0x141dce717	48 c7 40 08 48 00 00 00 	mov qword ptr [rax + 8], 0x48
0x141dce71f	48 8d 0d 3b 99 a8 01    	lea rcx, [rip + 0x1a8993b]
0x141dce726	48 89 08                	mov qword ptr [rax], rcx
0x141dce729	31 db                   	xor ebx, ebx
0x141dce72b	48 89 d9                	mov rcx, rbx
0x141dce72e	48 8d 3d 8b 7a ce 03    	lea rdi, [rip + 0x3ce7a8b]
0x141dce735	48 89 c6                	mov rsi, rax
0x141dce738	31 c0                   	xor eax, eax
0x141dce73a	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dce741	5d                      	pop rbp
0x141dce742	c3                      	ret
0x141dce743	4c 8b 8a a8 00 00 00    	mov r9, qword ptr [rdx + 0xa8]
0x141dce74a	4d 85 c9                	test r9, r9
0x141dce74d	74 5b                   	je 0x141dce7aa
0x141dce74f	41 80 39 00             	cmp byte ptr [r9], 0
0x141dce753	74 55                   	je 0x141dce7aa
0x141dce755	4c 8b 8c 24 58 02 00 00 	mov r9, qword ptr [rsp + 0x258]
0x141dce75d	0f 1f 00                	nop dword ptr [rax]
0x141dce760	4d 85 c9                	test r9, r9
0x141dce763	74 0d                   	je 0x141dce772
0x141dce765	41 83 39 06             	cmp dword ptr [r9], 6
0x141dce769	7f 07                   	jg 0x141dce772
0x141dce76b	41 83 79 04 06          	cmp dword ptr [r9 + 4], 6
0x141dce770	7d 38                   	jge 0x141dce7aa
0x141dce772	48 8d 05 07 4f 42 01    	lea rax, [rip + 0x1424f07]
0x141dce779	e8 e2 da 24 fe          	call 0x14001c260
0x141dce77e	48 c7 40 08 50 00 00 00 	mov qword ptr [rax + 8], 0x50
0x141dce786	48 8d 0d a3 65 ab 01    	lea rcx, [rip + 0x1ab65a3]
0x141dce78d	48 89 08                	mov qword ptr [rax], rcx
0x141dce790	31 db                   	xor ebx, ebx
0x141dce792	48 89 d9                	mov rcx, rbx
0x141dce795	48 8d 3d 24 7a ce 03    	lea rdi, [rip + 0x3ce7a24]
0x141dce79c	48 89 c6                	mov rsi, rax
0x141dce79f	31 c0                   	xor eax, eax
0x141dce7a1	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dce7a8	5d                      	pop rbp
0x141dce7a9	c3                      	ret
0x141dce7aa	4c 8b 8a 10 01 00 00    	mov r9, qword ptr [rdx + 0x110]
0x141dce7b1	4d 85 c9                	test r9, r9
0x141dce7b4	0f 84 a5 00 00 00       	je 0x141dce85f
0x141dce7ba	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141dce7c2	48 8b 92 18 01 00 00    	mov rdx, qword ptr [rdx + 0x118]
0x141dce7c9	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141dce7d1	90                      	nop
0x141dce7d2	bf 03 00 00 00          	mov edi, 3
0x141dce7d7	48 8d 35 c8 1b 85 01    	lea rsi, [rip + 0x1851bc8]
0x141dce7de	41 b8 03 00 00 00       	mov r8d, 3
0x141dce7e4	e8 d7 da f6 ff          	call 0x141d3c2c0
0x141dce7e9	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141dce7f1	48 8d 14 1f             	lea rdx, [rdi + rbx]
0x141dce7f5	48 39 d1                	cmp rcx, rdx
0x141dce7f8	73 24                   	jae 0x141dce81e
0x141dce7fa	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x141dce7ff	48 89 d3                	mov rbx, rdx
0x141dce802	48 8d 35 17 1b 25 01    	lea rsi, [rip + 0x1251b17]
0x141dce809	e8 b2 03 2b fe          	call 0x14007ebc0
0x141dce80e	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141dce816	48 89 da                	mov rdx, rbx
0x141dce819	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141dce81e	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141dce823	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141dce82b	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141dce830	48 01 d8                	add rax, rbx
0x141dce833	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x141dce83b	48 89 f9                	mov rcx, rdi
0x141dce83e	66 90                   	nop
0x141dce840	e8 fb 78 2b fe          	call 0x140086140
0x141dce845	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x141dce84d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141dce852	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141dce857	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x141dce85f	48 8b 92 30 01 00 00    	mov rdx, qword ptr [rdx + 0x130]
0x141dce866	48 85 d2                	test rdx, rdx
0x141dce869	74 65                   	je 0x141dce8d0
0x141dce86b	0f b6 12                	movzx edx, byte ptr [rdx]
0x141dce86e	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141dce872	bf 08 00 00 00          	mov edi, 8
0x141dce877	48 8d 35 af e3 96 01    	lea rsi, [rip + 0x196e3af]
0x141dce87e	41 b8 18 00 00 00       	mov r8d, 0x18
0x141dce884	e8 37 da f6 ff          	call 0x141d3c2c0
0x141dce889	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x141dce88e	84 d2                   	test dl, dl
0x141dce890	74 20                   	je 0x141dce8b2
0x141dce892	48 ff c3                	inc rbx
0x141dce895	48 39 d9                	cmp rcx, rbx
0x141dce898	73 11                   	jae 0x141dce8ab
0x141dce89a	bf 01 00 00 00          	mov edi, 1
0x141dce89f	48 8d 35 7a 1a 25 01    	lea rsi, [rip + 0x1251a7a]
0x141dce8a6	e8 15 03 2b fe          	call 0x14007ebc0
0x141dce8ab	c6 44 03 ff 01          	mov byte ptr [rbx + rax - 1], 1
0x141dce8b0	eb 1e                   	jmp 0x141dce8d0
0x141dce8b2	48 ff c3                	inc rbx
0x141dce8b5	48 39 d9                	cmp rcx, rbx
0x141dce8b8	73 11                   	jae 0x141dce8cb
0x141dce8ba	bf 01 00 00 00          	mov edi, 1
0x141dce8bf	48 8d 35 5a 1a 25 01    	lea rsi, [rip + 0x1251a5a]
0x141dce8c6	e8 f5 02 2b fe          	call 0x14007ebc0
0x141dce8cb	c6 44 03 ff 00          	mov byte ptr [rbx + rax - 1], 0
0x141dce8d0	31 ff                   	xor edi, edi
0x141dce8d2	31 f6                   	xor esi, esi
0x141dce8d4	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x141dce8db	5d                      	pop rbp
0x141dce8dc	c3                      	ret
0x141dce8dd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x141dce8e5	48 89 9c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rbx
0x141dce8ed	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x141dce8f5	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x141dce8fd	0f 1f 00                	nop dword ptr [rax]
0x141dce900	e8 5b 4b 2b fe          	call 0x140083460
0x141dce905	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x141dce90d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x141dce915	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x141dce91d	48 8b bc 24 c8 01 00 00 	mov rdi, qword ptr [rsp + 0x1c8]
0x141dce925	e9 b6 fa ff ff          	jmp 0x141dce3e0
