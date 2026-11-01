# TscanGui/core/ai.buildPocAnalysisPrompt
# 0x1408d94c0..0x1408da700 (4672 bytes)
# source TscanGui/core/ai/aipoc.go:157

0x1408d94c0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1408d94c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d94c9	0f 86 0a 12 00 00       	jbe 0x1408da6d9
0x1408d94cf	55                      	push rbp
0x1408d94d0	48 89 e5                	mov rbp, rsp
0x1408d94d3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1408d94da	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x1408d94e6	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408d94ef	90                      	nop
0x1408d94f0	90                      	nop
0x1408d94f1	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408d94f9	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d9501	31 c0                   	xor eax, eax
0x1408d9503	bb 21 00 00 00          	mov ebx, 0x21
0x1408d9508	31 c9                   	xor ecx, ecx
0x1408d950a	48 89 df                	mov rdi, rbx
0x1408d950d	48 8d 35 0c 6e 74 02    	lea rsi, [rip + 0x2746e0c]
0x1408d9514	e8 a7 56 7a ff          	call 0x14007ebc0
0x1408d9519	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d9521	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d9526	48 8d 1d 49 56 ea 02    	lea rbx, [rip + 0x2ea5649]
0x1408d952d	b9 21 00 00 00          	mov ecx, 0x21
0x1408d9532	e8 09 cc 7a ff          	call 0x140086140
0x1408d9537	48 c7 84 24 98 00 00 00 21 00 00 00	mov qword ptr [rsp + 0x98], 0x21
0x1408d9543	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d9548	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d9550	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d9558	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d9560	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408d9569	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1408d9571	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1408d9579	e8 a2 09 7a ff          	call 0x140079f20
0x1408d957e	48 8d 15 1b 6d 74 02    	lea rdx, [rip + 0x2746d1b]
0x1408d9585	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d958d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d9595	48 8d 05 5e 6f de 02    	lea rax, [rip + 0x2de6f5e]
0x1408d959c	bb 0e 00 00 00          	mov ebx, 0xe
0x1408d95a1	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1408d95a9	bf 01 00 00 00          	mov edi, 1
0x1408d95ae	48 89 fe                	mov rsi, rdi
0x1408d95b1	e8 ca cd 87 ff          	call 0x140156380
0x1408d95b6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d95be	90                      	nop
0x1408d95bf	90                      	nop
0x1408d95c0	48 85 d2                	test rdx, rdx
0x1408d95c3	74 12                   	je 0x1408d95d7
0x1408d95c5	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d95cd	4c 39 c2                	cmp rdx, r8
0x1408d95d0	74 1d                   	je 0x1408d95ef
0x1408d95d2	e9 ee 10 00 00          	jmp 0x1408da6c5
0x1408d95d7	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408d95df	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d95e7	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d95ef	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d95f7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d95ff	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1408d9603	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408d960b	4c 39 c9                	cmp rcx, r9
0x1408d960e	73 3f                   	jae 0x1408d964f
0x1408d9610	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408d9615	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1408d961d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d9622	4c 89 d0                	mov rax, r10
0x1408d9625	48 89 df                	mov rdi, rbx
0x1408d9628	48 8d 35 f1 6c 74 02    	lea rsi, [rip + 0x2746cf1]
0x1408d962f	4c 89 cb                	mov rbx, r9
0x1408d9632	e8 89 55 7a ff          	call 0x14007ebc0
0x1408d9637	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d963c	49 89 c2                	mov r10, rax
0x1408d963f	49 89 d9                	mov r9, rbx
0x1408d9642	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1408d964a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408d964f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d9654	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408d9659	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1408d9661	4c 01 d2                	add rdx, r10
0x1408d9664	48 89 d9                	mov rcx, rbx
0x1408d9667	48 89 c3                	mov rbx, rax
0x1408d966a	48 89 d0                	mov rax, rdx
0x1408d966d	e8 ce ca 7a ff          	call 0x140086140
0x1408d9672	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408d9677	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d967f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d9684	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d968c	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d9694	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d969c	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1408d96a5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1408d96ad	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1408d96b5	e8 66 08 7a ff          	call 0x140079f20
0x1408d96ba	48 8d 15 df 6b 74 02    	lea rdx, [rip + 0x2746bdf]
0x1408d96c1	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1408d96c9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1408d96d1	48 8d 05 68 6e de 02    	lea rax, [rip + 0x2de6e68]
0x1408d96d8	bb 0e 00 00 00          	mov ebx, 0xe
0x1408d96dd	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1408d96e5	bf 01 00 00 00          	mov edi, 1
0x1408d96ea	48 89 fe                	mov rsi, rdi
0x1408d96ed	e8 8e cc 87 ff          	call 0x140156380
0x1408d96f2	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d96fa	90                      	nop
0x1408d96fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d9700	48 85 d2                	test rdx, rdx
0x1408d9703	74 12                   	je 0x1408d9717
0x1408d9705	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d970d	4c 39 c2                	cmp rdx, r8
0x1408d9710	74 1d                   	je 0x1408d972f
0x1408d9712	e9 9a 0f 00 00          	jmp 0x1408da6b1
0x1408d9717	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408d971f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d9727	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d972f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9737	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d973f	4c 8d 0c 13             	lea r9, [rbx + rdx]
0x1408d9743	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1408d974b	4c 39 c9                	cmp rcx, r9
0x1408d974e	73 39                   	jae 0x1408d9789
0x1408d9750	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d9755	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408d975a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1408d975f	4c 89 d0                	mov rax, r10
0x1408d9762	48 89 df                	mov rdi, rbx
0x1408d9765	48 8d 35 b4 6b 74 02    	lea rsi, [rip + 0x2746bb4]
0x1408d976c	4c 89 cb                	mov rbx, r9
0x1408d976f	e8 4c 54 7a ff          	call 0x14007ebc0
0x1408d9774	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d9779	49 89 c2                	mov r10, rax
0x1408d977c	49 89 d9                	mov r9, rbx
0x1408d977f	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1408d9784	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1408d9789	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d978e	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408d9793	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x1408d979b	4c 01 d2                	add rdx, r10
0x1408d979e	48 89 d9                	mov rcx, rbx
0x1408d97a1	48 89 c3                	mov rbx, rax
0x1408d97a4	48 89 d0                	mov rax, rdx
0x1408d97a7	e8 94 c9 7a ff          	call 0x140086140
0x1408d97ac	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408d97b1	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d97b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d97be	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d97c6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d97ce	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d97d6	48 83 bc 24 f8 00 00 00 00	cmp qword ptr [rsp + 0xf8], 0
0x1408d97df	90                      	nop
0x1408d97e0	0f 84 f7 02 00 00       	je 0x1408d9add
0x1408d97e6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d97ee	90                      	nop
0x1408d97ef	90                      	nop
0x1408d97f0	48 85 d2                	test rdx, rdx
0x1408d97f3	74 15                   	je 0x1408d980a
0x1408d97f5	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d97fd	0f 1f 00                	nop dword ptr [rax]
0x1408d9800	4c 39 c2                	cmp rdx, r8
0x1408d9803	74 1d                   	je 0x1408d9822
0x1408d9805	e9 94 0e 00 00          	jmp 0x1408da69e
0x1408d980a	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408d9812	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d981a	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9822	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d982a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d9832	48 8d 53 11             	lea rdx, [rbx + 0x11]
0x1408d9836	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d983e	66 90                   	nop
0x1408d9840	48 39 d1                	cmp rcx, rdx
0x1408d9843	73 21                   	jae 0x1408d9866
0x1408d9845	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d984a	48 89 d3                	mov rbx, rdx
0x1408d984d	bf 11 00 00 00          	mov edi, 0x11
0x1408d9852	48 8d 35 c7 6a 74 02    	lea rsi, [rip + 0x2746ac7]
0x1408d9859	e8 62 53 7a ff          	call 0x14007ebc0
0x1408d985e	48 89 da                	mov rdx, rbx
0x1408d9861	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d9866	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d986b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408d9870	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d9878	48 01 d8                	add rax, rbx
0x1408d987b	48 8d 1d 2f fb e0 02    	lea rbx, [rip + 0x2e0fb2f]
0x1408d9882	b9 11 00 00 00          	mov ecx, 0x11
0x1408d9887	e8 b4 c8 7a ff          	call 0x140086140
0x1408d988c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408d9891	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9899	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d989e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d98a6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d98ae	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d98b6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d98be	90                      	nop
0x1408d98bf	90                      	nop
0x1408d98c0	48 85 d2                	test rdx, rdx
0x1408d98c3	74 12                   	je 0x1408d98d7
0x1408d98c5	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d98cd	4c 39 c2                	cmp rdx, r8
0x1408d98d0	74 1d                   	je 0x1408d98ef
0x1408d98d2	e9 b4 0d 00 00          	jmp 0x1408da68b
0x1408d98d7	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408d98df	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d98e7	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d98ef	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d98f7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d98ff	48 8d 53 08             	lea rdx, [rbx + 8]
0x1408d9903	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d990b	48 39 d1                	cmp rcx, rdx
0x1408d990e	73 29                   	jae 0x1408d9939
0x1408d9910	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d9915	48 89 d3                	mov rbx, rdx
0x1408d9918	bf 08 00 00 00          	mov edi, 8
0x1408d991d	48 8d 35 fc 69 74 02    	lea rsi, [rip + 0x27469fc]
0x1408d9924	e8 97 52 7a ff          	call 0x14007ebc0
0x1408d9929	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9931	48 89 da                	mov rdx, rbx
0x1408d9934	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d9939	49 b9 60 60 60 79 61 6d 6c 0a	movabs r9, 0xa6c6d6179606060
0x1408d9943	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x1408d9947	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d994f	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d9957	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d995f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9967	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408d996f	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408d9977	90                      	nop
0x1408d9978	48 85 d2                	test rdx, rdx
0x1408d997b	74 0d                   	je 0x1408d998a
0x1408d997d	0f 1f 00                	nop dword ptr [rax]
0x1408d9980	4c 39 c2                	cmp rdx, r8
0x1408d9983	74 0d                   	je 0x1408d9992
0x1408d9985	e9 ee 0c 00 00          	jmp 0x1408da678
0x1408d998a	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408d9992	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d999a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d99a2	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x1408d99a6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d99ae	4c 39 c9                	cmp rcx, r9
0x1408d99b1	73 30                   	jae 0x1408d99e3
0x1408d99b3	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d99b8	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x1408d99bd	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1408d99c2	4c 89 cb                	mov rbx, r9
0x1408d99c5	48 8d 35 54 69 74 02    	lea rsi, [rip + 0x2746954]
0x1408d99cc	e8 ef 51 7a ff          	call 0x14007ebc0
0x1408d99d1	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d99d6	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x1408d99db	49 89 d9                	mov r9, rbx
0x1408d99de	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1408d99e3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d99e8	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408d99ed	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d99f5	48 01 d0                	add rax, rdx
0x1408d99f8	48 89 f9                	mov rcx, rdi
0x1408d99fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d9a00	e8 3b c7 7a ff          	call 0x140086140
0x1408d9a05	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408d9a0a	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9a12	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d9a17	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d9a1f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d9a27	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d9a2f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9a37	90                      	nop
0x1408d9a38	90                      	nop
0x1408d9a39	48 85 d2                	test rdx, rdx
0x1408d9a3c	74 12                   	je 0x1408d9a50
0x1408d9a3e	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9a46	4c 39 c2                	cmp rdx, r8
0x1408d9a49	74 1d                   	je 0x1408d9a68
0x1408d9a4b	e9 15 0c 00 00          	jmp 0x1408da665
0x1408d9a50	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408d9a58	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d9a60	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9a68	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d9a70	48 8d 53 06             	lea rdx, [rbx + 6]
0x1408d9a74	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9a7c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9a84	48 39 d1                	cmp rcx, rdx
0x1408d9a87	73 2c                   	jae 0x1408d9ab5
0x1408d9a89	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d9a8e	48 89 d3                	mov rbx, rdx
0x1408d9a91	bf 06 00 00 00          	mov edi, 6
0x1408d9a96	48 8d 35 83 68 74 02    	lea rsi, [rip + 0x2746883]
0x1408d9a9d	0f 1f 00                	nop dword ptr [rax]
0x1408d9aa0	e8 1b 51 7a ff          	call 0x14007ebc0
0x1408d9aa5	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9aad	48 89 da                	mov rdx, rbx
0x1408d9ab0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d9ab5	c7 04 18 0a 60 60 60    	mov dword ptr [rax + rbx], 0x6060600a
0x1408d9abc	66 c7 44 18 04 0a 0a    	mov word ptr [rax + rbx + 4], 0xa0a
0x1408d9ac3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9acb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d9ad3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d9adb	eb 08                   	jmp 0x1408d9ae5
0x1408d9add	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9ae5	48 83 bc 24 08 01 00 00 00	cmp qword ptr [rsp + 0x108], 0
0x1408d9aee	0f 84 a7 02 00 00       	je 0x1408d9d9b
0x1408d9af4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9afc	90                      	nop
0x1408d9afd	90                      	nop
0x1408d9afe	66 90                   	nop
0x1408d9b00	48 85 d2                	test rdx, rdx
0x1408d9b03	74 0a                   	je 0x1408d9b0f
0x1408d9b05	4c 39 c2                	cmp rdx, r8
0x1408d9b08	74 0d                   	je 0x1408d9b17
0x1408d9b0a	e9 42 0b 00 00          	jmp 0x1408da651
0x1408d9b0f	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408d9b17	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d9b1f	48 8d 53 0f             	lea rdx, [rbx + 0xf]
0x1408d9b23	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9b2b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9b33	48 39 d1                	cmp rcx, rdx
0x1408d9b36	73 29                   	jae 0x1408d9b61
0x1408d9b38	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d9b3d	48 89 d3                	mov rbx, rdx
0x1408d9b40	bf 0f 00 00 00          	mov edi, 0xf
0x1408d9b45	48 8d 35 d4 67 74 02    	lea rsi, [rip + 0x27467d4]
0x1408d9b4c	e8 6f 50 7a ff          	call 0x14007ebc0
0x1408d9b51	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9b59	48 89 da                	mov rdx, rbx
0x1408d9b5c	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d9b61	49 b9 48 54 54 50 e8 af b7 e6	movabs r9, 0xe6b7afe850545448
0x1408d9b6b	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x1408d9b6f	49 b9 e6 b1 82 e5 8c 85 3a 0a	movabs r9, 0xa3a858ce582b1e6
0x1408d9b79	4c 89 4c 18 07          	mov qword ptr [rax + rbx + 7], r9
0x1408d9b7e	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9b86	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d9b8e	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d9b96	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9b9e	90                      	nop
0x1408d9b9f	90                      	nop
0x1408d9ba0	48 85 d2                	test rdx, rdx
0x1408d9ba3	74 0a                   	je 0x1408d9baf
0x1408d9ba5	4c 39 c2                	cmp rdx, r8
0x1408d9ba8	74 0d                   	je 0x1408d9bb7
0x1408d9baa	e9 8f 0a 00 00          	jmp 0x1408da63e
0x1408d9baf	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408d9bb7	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9bbf	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d9bc7	48 8d 53 04             	lea rdx, [rbx + 4]
0x1408d9bcb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9bd3	48 39 d1                	cmp rcx, rdx
0x1408d9bd6	73 29                   	jae 0x1408d9c01
0x1408d9bd8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d9bdd	48 89 d3                	mov rbx, rdx
0x1408d9be0	bf 04 00 00 00          	mov edi, 4
0x1408d9be5	48 8d 35 34 67 74 02    	lea rsi, [rip + 0x2746734]
0x1408d9bec	e8 cf 4f 7a ff          	call 0x14007ebc0
0x1408d9bf1	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9bf9	48 89 da                	mov rdx, rbx
0x1408d9bfc	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d9c01	c7 04 18 60 60 60 0a    	mov dword ptr [rax + rbx], 0xa606060
0x1408d9c08	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9c10	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d9c18	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d9c20	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9c28	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x1408d9c30	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1408d9c38	90                      	nop
0x1408d9c39	48 85 d2                	test rdx, rdx
0x1408d9c3c	74 0c                   	je 0x1408d9c4a
0x1408d9c3e	66 90                   	nop
0x1408d9c40	4c 39 c2                	cmp rdx, r8
0x1408d9c43	74 0d                   	je 0x1408d9c52
0x1408d9c45	e9 e1 09 00 00          	jmp 0x1408da62b
0x1408d9c4a	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408d9c52	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9c5a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d9c62	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x1408d9c66	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9c6e	4c 39 c9                	cmp rcx, r9
0x1408d9c71	73 30                   	jae 0x1408d9ca3
0x1408d9c73	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1408d9c78	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408d9c7d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d9c82	4c 89 cb                	mov rbx, r9
0x1408d9c85	48 8d 35 94 66 74 02    	lea rsi, [rip + 0x2746694]
0x1408d9c8c	e8 2f 4f 7a ff          	call 0x14007ebc0
0x1408d9c91	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d9c96	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1408d9c9b	49 89 d9                	mov r9, rbx
0x1408d9c9e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1408d9ca3	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408d9ca8	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1408d9cad	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d9cb5	48 01 d0                	add rax, rdx
0x1408d9cb8	48 89 f9                	mov rcx, rdi
0x1408d9cbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d9cc0	e8 7b c4 7a ff          	call 0x140086140
0x1408d9cc5	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408d9cca	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9cd2	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d9cd7	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d9cdf	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d9ce7	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d9cef	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9cf7	90                      	nop
0x1408d9cf8	90                      	nop
0x1408d9cf9	48 85 d2                	test rdx, rdx
0x1408d9cfc	74 12                   	je 0x1408d9d10
0x1408d9cfe	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9d06	4c 39 c2                	cmp rdx, r8
0x1408d9d09	74 1d                   	je 0x1408d9d28
0x1408d9d0b	e9 08 09 00 00          	jmp 0x1408da618
0x1408d9d10	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408d9d18	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d9d20	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9d28	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d9d30	48 8d 53 06             	lea rdx, [rbx + 6]
0x1408d9d34	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9d3c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9d44	48 39 d1                	cmp rcx, rdx
0x1408d9d47	73 2c                   	jae 0x1408d9d75
0x1408d9d49	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d9d4e	48 89 d3                	mov rbx, rdx
0x1408d9d51	bf 06 00 00 00          	mov edi, 6
0x1408d9d56	48 8d 35 c3 65 74 02    	lea rsi, [rip + 0x27465c3]
0x1408d9d5d	0f 1f 00                	nop dword ptr [rax]
0x1408d9d60	e8 5b 4e 7a ff          	call 0x14007ebc0
0x1408d9d65	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9d6d	48 89 da                	mov rdx, rbx
0x1408d9d70	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d9d75	c7 04 18 0a 60 60 60    	mov dword ptr [rax + rbx], 0x6060600a
0x1408d9d7c	66 c7 44 18 04 0a 0a    	mov word ptr [rax + rbx + 4], 0xa0a
0x1408d9d83	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9d8b	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d9d93	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d9d9b	48 83 bc 24 18 01 00 00 00	cmp qword ptr [rsp + 0x118], 0
0x1408d9da4	0f 84 aa 02 00 00       	je 0x1408da054
0x1408d9daa	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9db2	90                      	nop
0x1408d9db3	90                      	nop
0x1408d9db4	48 85 d2                	test rdx, rdx
0x1408d9db7	74 0c                   	je 0x1408d9dc5
0x1408d9db9	4c 39 c2                	cmp rdx, r8
0x1408d9dbc	74 0f                   	je 0x1408d9dcd
0x1408d9dbe	66 90                   	nop
0x1408d9dc0	e9 40 08 00 00          	jmp 0x1408da605
0x1408d9dc5	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408d9dcd	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d9dd5	48 8d 53 0f             	lea rdx, [rbx + 0xf]
0x1408d9dd9	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9de1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9de9	48 39 d1                	cmp rcx, rdx
0x1408d9dec	73 29                   	jae 0x1408d9e17
0x1408d9dee	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d9df3	48 89 d3                	mov rbx, rdx
0x1408d9df6	bf 0f 00 00 00          	mov edi, 0xf
0x1408d9dfb	48 8d 35 1e 65 74 02    	lea rsi, [rip + 0x274651e]
0x1408d9e02	e8 b9 4d 7a ff          	call 0x14007ebc0
0x1408d9e07	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9e0f	48 89 da                	mov rdx, rbx
0x1408d9e12	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d9e17	49 b9 48 54 54 50 e5 93 8d e5	movabs r9, 0xe58d93e550545448
0x1408d9e21	4c 89 0c 18             	mov qword ptr [rax + rbx], r9
0x1408d9e25	49 b9 e5 ba 94 e5 8c 85 3a 0a	movabs r9, 0xa3a858ce594bae5
0x1408d9e2f	4c 89 4c 18 07          	mov qword ptr [rax + rbx + 7], r9
0x1408d9e34	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9e3c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d9e44	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d9e4c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9e54	90                      	nop
0x1408d9e55	90                      	nop
0x1408d9e56	48 85 d2                	test rdx, rdx
0x1408d9e59	74 0f                   	je 0x1408d9e6a
0x1408d9e5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408d9e60	4c 39 c2                	cmp rdx, r8
0x1408d9e63	74 0d                   	je 0x1408d9e72
0x1408d9e65	e9 87 07 00 00          	jmp 0x1408da5f1
0x1408d9e6a	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408d9e72	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9e7a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d9e82	48 8d 53 04             	lea rdx, [rbx + 4]
0x1408d9e86	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9e8e	48 39 d1                	cmp rcx, rdx
0x1408d9e91	73 29                   	jae 0x1408d9ebc
0x1408d9e93	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408d9e98	48 89 d3                	mov rbx, rdx
0x1408d9e9b	bf 04 00 00 00          	mov edi, 4
0x1408d9ea0	48 8d 35 79 64 74 02    	lea rsi, [rip + 0x2746479]
0x1408d9ea7	e8 14 4d 7a ff          	call 0x14007ebc0
0x1408d9eac	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9eb4	48 89 da                	mov rdx, rbx
0x1408d9eb7	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408d9ebc	c7 04 18 60 60 60 0a    	mov dword ptr [rax + rbx], 0xa606060
0x1408d9ec3	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9ecb	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408d9ed3	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408d9edb	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9ee3	48 8b bc 24 18 01 00 00 	mov rdi, qword ptr [rsp + 0x118]
0x1408d9eeb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1408d9ef3	90                      	nop
0x1408d9ef4	48 85 d2                	test rdx, rdx
0x1408d9ef7	74 0c                   	je 0x1408d9f05
0x1408d9ef9	4c 39 c2                	cmp rdx, r8
0x1408d9efc	74 0f                   	je 0x1408d9f0d
0x1408d9efe	66 90                   	nop
0x1408d9f00	e9 d9 06 00 00          	jmp 0x1408da5de
0x1408d9f05	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408d9f0d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9f15	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1408d9f1d	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x1408d9f21	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9f29	4c 39 c9                	cmp rcx, r9
0x1408d9f2c	73 30                   	jae 0x1408d9f5e
0x1408d9f2e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1408d9f33	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1408d9f38	48 89 7c 24 28          	mov qword ptr [rsp + 0x28], rdi
0x1408d9f3d	4c 89 cb                	mov rbx, r9
0x1408d9f40	48 8d 35 d9 63 74 02    	lea rsi, [rip + 0x27463d9]
0x1408d9f47	e8 74 4c 7a ff          	call 0x14007ebc0
0x1408d9f4c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d9f51	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1408d9f56	49 89 d9                	mov r9, rbx
0x1408d9f59	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1408d9f5e	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1408d9f63	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408d9f68	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408d9f70	48 01 d0                	add rax, rdx
0x1408d9f73	48 89 f9                	mov rcx, rdi
0x1408d9f76	e8 c5 c1 7a ff          	call 0x140086140
0x1408d9f7b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408d9f80	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d9f88	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408d9f8d	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d9f95	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408d9f9d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d9fa5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408d9fad	90                      	nop
0x1408d9fae	90                      	nop
0x1408d9faf	48 85 d2                	test rdx, rdx
0x1408d9fb2	74 16                   	je 0x1408d9fca
0x1408d9fb4	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9fbc	0f 1f 40 00             	nop dword ptr [rax]
0x1408d9fc0	4c 39 c2                	cmp rdx, r8
0x1408d9fc3	74 1d                   	je 0x1408d9fe2
0x1408d9fc5	e9 01 06 00 00          	jmp 0x1408da5cb
0x1408d9fca	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408d9fd2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408d9fda	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408d9fe2	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408d9fea	48 8d 53 06             	lea rdx, [rbx + 6]
0x1408d9fee	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408d9ff6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408d9ffe	66 90                   	nop
0x1408da000	48 39 d1                	cmp rcx, rdx
0x1408da003	73 29                   	jae 0x1408da02e
0x1408da005	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408da00a	48 89 d3                	mov rbx, rdx
0x1408da00d	bf 06 00 00 00          	mov edi, 6
0x1408da012	48 8d 35 07 63 74 02    	lea rsi, [rip + 0x2746307]
0x1408da019	e8 a2 4b 7a ff          	call 0x14007ebc0
0x1408da01e	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da026	48 89 da                	mov rdx, rbx
0x1408da029	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408da02e	c7 04 18 0a 60 60 60    	mov dword ptr [rax + rbx], 0x6060600a
0x1408da035	66 c7 44 18 04 0a 0a    	mov word ptr [rax + rbx + 4], 0xa0a
0x1408da03c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408da044	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1408da04c	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1408da054	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408da05c	90                      	nop
0x1408da05d	90                      	nop
0x1408da05e	66 90                   	nop
0x1408da060	48 85 d2                	test rdx, rdx
0x1408da063	74 0a                   	je 0x1408da06f
0x1408da065	4c 39 c2                	cmp rdx, r8
0x1408da068	74 0d                   	je 0x1408da077
0x1408da06a	e9 49 05 00 00          	jmp 0x1408da5b8
0x1408da06f	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x1408da077	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408da07f	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408da087	48 8d 53 1a             	lea rdx, [rbx + 0x1a]
0x1408da08b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408da093	48 39 d1                	cmp rcx, rdx
0x1408da096	73 21                   	jae 0x1408da0b9
0x1408da098	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408da09d	48 89 d3                	mov rbx, rdx
0x1408da0a0	bf 1a 00 00 00          	mov edi, 0x1a
0x1408da0a5	48 8d 35 74 62 74 02    	lea rsi, [rip + 0x2746274]
0x1408da0ac	e8 0f 4b 7a ff          	call 0x14007ebc0
0x1408da0b1	48 89 da                	mov rdx, rbx
0x1408da0b4	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408da0b9	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408da0be	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408da0c3	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408da0cb	48 01 d8                	add rax, rbx
0x1408da0ce	48 8d 1d e7 0a e7 02    	lea rbx, [rip + 0x2e70ae7]
0x1408da0d5	b9 1a 00 00 00          	mov ecx, 0x1a
0x1408da0da	e8 61 c0 7a ff          	call 0x140086140
0x1408da0df	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408da0e4	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408da0ec	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408da0f1	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408da0f9	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408da101	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408da109	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408da111	90                      	nop
0x1408da112	90                      	nop
0x1408da113	48 85 d2                	test rdx, rdx
0x1408da116	74 12                   	je 0x1408da12a
0x1408da118	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da120	4c 39 c2                	cmp rdx, r8
0x1408da123	74 1d                   	je 0x1408da142
0x1408da125	e9 7b 04 00 00          	jmp 0x1408da5a5
0x1408da12a	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408da132	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408da13a	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da142	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408da14a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408da152	48 8d 53 31             	lea rdx, [rbx + 0x31]
0x1408da156	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408da15e	66 90                   	nop
0x1408da160	48 39 d1                	cmp rcx, rdx
0x1408da163	73 21                   	jae 0x1408da186
0x1408da165	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408da16a	48 89 d3                	mov rbx, rdx
0x1408da16d	bf 31 00 00 00          	mov edi, 0x31
0x1408da172	48 8d 35 a7 61 74 02    	lea rsi, [rip + 0x27461a7]
0x1408da179	e8 42 4a 7a ff          	call 0x14007ebc0
0x1408da17e	48 89 da                	mov rdx, rbx
0x1408da181	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408da186	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408da18b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408da190	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408da198	48 01 d8                	add rax, rbx
0x1408da19b	48 8d 1d be 95 ef 02    	lea rbx, [rip + 0x2ef95be]
0x1408da1a2	b9 31 00 00 00          	mov ecx, 0x31
0x1408da1a7	e8 94 bf 7a ff          	call 0x140086140
0x1408da1ac	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408da1b1	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408da1b9	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408da1be	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408da1c6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408da1ce	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408da1d6	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408da1de	90                      	nop
0x1408da1df	90                      	nop
0x1408da1e0	48 85 d2                	test rdx, rdx
0x1408da1e3	74 12                   	je 0x1408da1f7
0x1408da1e5	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da1ed	4c 39 c2                	cmp rdx, r8
0x1408da1f0	74 1d                   	je 0x1408da20f
0x1408da1f2	e9 99 03 00 00          	jmp 0x1408da590
0x1408da1f7	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408da1ff	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408da207	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da20f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408da217	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408da21f	48 8d 93 82 00 00 00    	lea rdx, [rbx + 0x82]
0x1408da226	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408da22e	48 39 d1                	cmp rcx, rdx
0x1408da231	73 21                   	jae 0x1408da254
0x1408da233	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408da238	48 89 d3                	mov rbx, rdx
0x1408da23b	bf 82 00 00 00          	mov edi, 0x82
0x1408da240	48 8d 35 d9 60 74 02    	lea rsi, [rip + 0x27460d9]
0x1408da247	e8 74 49 7a ff          	call 0x14007ebc0
0x1408da24c	48 89 da                	mov rdx, rbx
0x1408da24f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408da254	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408da25c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408da261	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408da266	48 01 d8                	add rax, rbx
0x1408da269	48 8d 1d 54 9a 00 03    	lea rbx, [rip + 0x3009a54]
0x1408da270	b9 82 00 00 00          	mov ecx, 0x82
0x1408da275	e8 c6 be 7a ff          	call 0x140086140
0x1408da27a	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408da27f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408da287	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408da28c	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408da294	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408da29c	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408da2a4	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408da2ac	90                      	nop
0x1408da2ad	90                      	nop
0x1408da2ae	48 85 d2                	test rdx, rdx
0x1408da2b1	74 17                   	je 0x1408da2ca
0x1408da2b3	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408da2c0	4c 39 c2                	cmp rdx, r8
0x1408da2c3	74 1d                   	je 0x1408da2e2
0x1408da2c5	e9 b3 02 00 00          	jmp 0x1408da57d
0x1408da2ca	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408da2d2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408da2da	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da2e2	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408da2ea	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408da2f2	48 8d 53 33             	lea rdx, [rbx + 0x33]
0x1408da2f6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408da2fe	66 90                   	nop
0x1408da300	48 39 d1                	cmp rcx, rdx
0x1408da303	73 21                   	jae 0x1408da326
0x1408da305	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408da30a	48 89 d3                	mov rbx, rdx
0x1408da30d	bf 33 00 00 00          	mov edi, 0x33
0x1408da312	48 8d 35 07 60 74 02    	lea rsi, [rip + 0x2746007]
0x1408da319	e8 a2 48 7a ff          	call 0x14007ebc0
0x1408da31e	48 89 da                	mov rdx, rbx
0x1408da321	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408da326	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408da32b	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408da330	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408da338	48 01 d8                	add rax, rbx
0x1408da33b	48 8d 1d 7c 22 f0 02    	lea rbx, [rip + 0x2f0227c]
0x1408da342	b9 33 00 00 00          	mov ecx, 0x33
0x1408da347	e8 f4 bd 7a ff          	call 0x140086140
0x1408da34c	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408da351	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408da359	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408da35e	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408da366	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408da36e	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408da376	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408da37e	90                      	nop
0x1408da37f	90                      	nop
0x1408da380	48 85 d2                	test rdx, rdx
0x1408da383	74 12                   	je 0x1408da397
0x1408da385	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da38d	4c 39 c2                	cmp rdx, r8
0x1408da390	74 1d                   	je 0x1408da3af
0x1408da392	e9 d3 01 00 00          	jmp 0x1408da56a
0x1408da397	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408da39f	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408da3a7	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da3af	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408da3b7	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408da3bf	48 8d 53 3c             	lea rdx, [rbx + 0x3c]
0x1408da3c3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408da3cb	48 39 d1                	cmp rcx, rdx
0x1408da3ce	73 21                   	jae 0x1408da3f1
0x1408da3d0	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408da3d5	48 89 d3                	mov rbx, rdx
0x1408da3d8	bf 3c 00 00 00          	mov edi, 0x3c
0x1408da3dd	48 8d 35 3c 5f 74 02    	lea rsi, [rip + 0x2745f3c]
0x1408da3e4	e8 d7 47 7a ff          	call 0x14007ebc0
0x1408da3e9	48 89 da                	mov rdx, rbx
0x1408da3ec	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408da3f1	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408da3f6	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408da3fb	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408da403	48 01 d8                	add rax, rbx
0x1408da406	48 8d 1d 18 04 f3 02    	lea rbx, [rip + 0x2f30418]
0x1408da40d	b9 3c 00 00 00          	mov ecx, 0x3c
0x1408da412	e8 29 bd 7a ff          	call 0x140086140
0x1408da417	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408da41c	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408da424	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1408da429	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408da431	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408da439	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408da441	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1408da449	90                      	nop
0x1408da44a	90                      	nop
0x1408da44b	48 85 d2                	test rdx, rdx
0x1408da44e	74 15                   	je 0x1408da465
0x1408da450	4c 8d 84 24 88 00 00 00 	lea r8, [rsp + 0x88]
0x1408da458	4c 39 c2                	cmp rdx, r8
0x1408da45b	74 18                   	je 0x1408da475
0x1408da45d	0f 1f 00                	nop dword ptr [rax]
0x1408da460	e9 f2 00 00 00          	jmp 0x1408da557
0x1408da465	48 8d 94 24 88 00 00 00 	lea rdx, [rsp + 0x88]
0x1408da46d	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1408da475	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1408da47d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1408da485	48 8d 53 3c             	lea rdx, [rbx + 0x3c]
0x1408da489	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1408da491	48 39 d1                	cmp rcx, rdx
0x1408da494	73 21                   	jae 0x1408da4b7
0x1408da496	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1408da49b	48 89 d3                	mov rbx, rdx
0x1408da49e	bf 3c 00 00 00          	mov edi, 0x3c
0x1408da4a3	48 8d 35 76 5e 74 02    	lea rsi, [rip + 0x2745e76]
0x1408da4aa	e8 11 47 7a ff          	call 0x14007ebc0
0x1408da4af	48 89 da                	mov rdx, rbx
0x1408da4b2	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1408da4b7	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1408da4bc	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1408da4c1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1408da4c9	48 01 d8                	add rax, rbx
0x1408da4cc	48 8d 1d 8e 03 f3 02    	lea rbx, [rip + 0x2f3038e]
0x1408da4d3	b9 3c 00 00 00          	mov ecx, 0x3c
0x1408da4d8	e8 63 bc 7a ff          	call 0x140086140
0x1408da4dd	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1408da4e2	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408da4ea	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1408da4ef	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1408da4f7	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1408da4ff	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1408da507	48 89 de                	mov rsi, rbx
0x1408da50a	48 f7 de                	neg rsi
0x1408da50d	48 39 f2                	cmp rdx, rsi
0x1408da510	77 36                   	ja 0x1408da548
0x1408da512	48 81 fa 00 80 00 00    	cmp rdx, 0x8000
0x1408da519	7e 1e                   	jle 0x1408da539
0x1408da51b	31 c0                   	xor eax, eax
0x1408da51d	b9 eb 7f 00 00          	mov ecx, 0x7feb
0x1408da522	48 8d 3d 90 14 e4 02    	lea rdi, [rip + 0x2e41490]
0x1408da529	be 15 00 00 00          	mov esi, 0x15
0x1408da52e	e8 ad 89 78 ff          	call 0x140062ee0
0x1408da533	48 89 da                	mov rdx, rbx
0x1408da536	48 89 c3                	mov rbx, rax
0x1408da539	48 89 d8                	mov rax, rbx
0x1408da53c	48 89 d3                	mov rbx, rdx
0x1408da53f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1408da546	5d                      	pop rbp
0x1408da547	c3                      	ret
0x1408da548	48 85 db                	test rbx, rbx
0x1408da54b	74 05                   	je 0x1408da552
0x1408da54d	e8 ce c0 79 ff          	call 0x140076620
0x1408da552	e8 09 c1 79 ff          	call 0x140076660
0x1408da557	48 8d 05 42 5d 74 02    	lea rax, [rip + 0x2745d42]
0x1408da55e	48 8d 1d 2b c4 1c 05    	lea rbx, [rip + 0x51cc42b]
0x1408da565	e8 96 22 7a ff          	call 0x14007c800
0x1408da56a	48 8d 05 2f 5d 74 02    	lea rax, [rip + 0x2745d2f]
0x1408da571	48 8d 1d 18 c4 1c 05    	lea rbx, [rip + 0x51cc418]
0x1408da578	e8 83 22 7a ff          	call 0x14007c800
0x1408da57d	48 8d 05 1c 5d 74 02    	lea rax, [rip + 0x2745d1c]
0x1408da584	48 8d 1d 05 c4 1c 05    	lea rbx, [rip + 0x51cc405]
0x1408da58b	e8 70 22 7a ff          	call 0x14007c800
0x1408da590	48 8d 05 09 5d 74 02    	lea rax, [rip + 0x2745d09]
0x1408da597	48 8d 1d f2 c3 1c 05    	lea rbx, [rip + 0x51cc3f2]
0x1408da59e	66 90                   	nop
0x1408da5a0	e8 5b 22 7a ff          	call 0x14007c800
0x1408da5a5	48 8d 05 f4 5c 74 02    	lea rax, [rip + 0x2745cf4]
0x1408da5ac	48 8d 1d dd c3 1c 05    	lea rbx, [rip + 0x51cc3dd]
0x1408da5b3	e8 48 22 7a ff          	call 0x14007c800
0x1408da5b8	48 8d 05 e1 5c 74 02    	lea rax, [rip + 0x2745ce1]
0x1408da5bf	48 8d 1d ca c3 1c 05    	lea rbx, [rip + 0x51cc3ca]
0x1408da5c6	e8 35 22 7a ff          	call 0x14007c800
0x1408da5cb	48 8d 05 ce 5c 74 02    	lea rax, [rip + 0x2745cce]
0x1408da5d2	48 8d 1d b7 c3 1c 05    	lea rbx, [rip + 0x51cc3b7]
0x1408da5d9	e8 22 22 7a ff          	call 0x14007c800
0x1408da5de	48 8d 05 bb 5c 74 02    	lea rax, [rip + 0x2745cbb]
0x1408da5e5	48 8d 1d a4 c3 1c 05    	lea rbx, [rip + 0x51cc3a4]
0x1408da5ec	e8 0f 22 7a ff          	call 0x14007c800
0x1408da5f1	48 8d 05 a8 5c 74 02    	lea rax, [rip + 0x2745ca8]
0x1408da5f8	48 8d 1d 91 c3 1c 05    	lea rbx, [rip + 0x51cc391]
0x1408da5ff	90                      	nop
0x1408da600	e8 fb 21 7a ff          	call 0x14007c800
0x1408da605	48 8d 05 94 5c 74 02    	lea rax, [rip + 0x2745c94]
0x1408da60c	48 8d 1d 7d c3 1c 05    	lea rbx, [rip + 0x51cc37d]
0x1408da613	e8 e8 21 7a ff          	call 0x14007c800
0x1408da618	48 8d 05 81 5c 74 02    	lea rax, [rip + 0x2745c81]
0x1408da61f	48 8d 1d 6a c3 1c 05    	lea rbx, [rip + 0x51cc36a]
0x1408da626	e8 d5 21 7a ff          	call 0x14007c800
0x1408da62b	48 8d 05 6e 5c 74 02    	lea rax, [rip + 0x2745c6e]
0x1408da632	48 8d 1d 57 c3 1c 05    	lea rbx, [rip + 0x51cc357]
0x1408da639	e8 c2 21 7a ff          	call 0x14007c800
0x1408da63e	48 8d 05 5b 5c 74 02    	lea rax, [rip + 0x2745c5b]
0x1408da645	48 8d 1d 44 c3 1c 05    	lea rbx, [rip + 0x51cc344]
0x1408da64c	e8 af 21 7a ff          	call 0x14007c800
0x1408da651	48 8d 05 48 5c 74 02    	lea rax, [rip + 0x2745c48]
0x1408da658	48 8d 1d 31 c3 1c 05    	lea rbx, [rip + 0x51cc331]
0x1408da65f	90                      	nop
0x1408da660	e8 9b 21 7a ff          	call 0x14007c800
0x1408da665	48 8d 05 34 5c 74 02    	lea rax, [rip + 0x2745c34]
0x1408da66c	48 8d 1d 1d c3 1c 05    	lea rbx, [rip + 0x51cc31d]
0x1408da673	e8 88 21 7a ff          	call 0x14007c800
0x1408da678	48 8d 05 21 5c 74 02    	lea rax, [rip + 0x2745c21]
0x1408da67f	48 8d 1d 0a c3 1c 05    	lea rbx, [rip + 0x51cc30a]
0x1408da686	e8 75 21 7a ff          	call 0x14007c800
0x1408da68b	48 8d 05 0e 5c 74 02    	lea rax, [rip + 0x2745c0e]
0x1408da692	48 8d 1d f7 c2 1c 05    	lea rbx, [rip + 0x51cc2f7]
0x1408da699	e8 62 21 7a ff          	call 0x14007c800
0x1408da69e	48 8d 05 fb 5b 74 02    	lea rax, [rip + 0x2745bfb]
0x1408da6a5	48 8d 1d e4 c2 1c 05    	lea rbx, [rip + 0x51cc2e4]
0x1408da6ac	e8 4f 21 7a ff          	call 0x14007c800
0x1408da6b1	48 8d 05 e8 5b 74 02    	lea rax, [rip + 0x2745be8]
0x1408da6b8	48 8d 1d d1 c2 1c 05    	lea rbx, [rip + 0x51cc2d1]
0x1408da6bf	90                      	nop
0x1408da6c0	e8 3b 21 7a ff          	call 0x14007c800
0x1408da6c5	48 8d 05 d4 5b 74 02    	lea rax, [rip + 0x2745bd4]
0x1408da6cc	48 8d 1d bd c2 1c 05    	lea rbx, [rip + 0x51cc2bd]
0x1408da6d3	e8 28 21 7a ff          	call 0x14007c800
0x1408da6d8	90                      	nop
0x1408da6d9	e8 82 8d 7a ff          	call 0x140083460
0x1408da6de	66 90                   	nop
0x1408da6e0	e9 db ed ff ff          	jmp 0x1408d94c0
