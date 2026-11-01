# TscanGui/core/proxypool.parseShadowsocksLegacy
# 0x1421163e0..0x1421166a0 (704 bytes)
# source TscanGui/core/proxypool/subscribe.go:638

0x1421163e0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1421163e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421163e9	0f 86 87 02 00 00       	jbe 0x142116676
0x1421163ef	55                      	push rbp
0x1421163f0	48 89 e5                	mov rbp, rsp
0x1421163f3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1421163fa	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142116402	90                      	nop
0x142116403	48 8d 0d c7 8f 50 01    	lea rcx, [rip + 0x1508fc7]
0x14211640a	bf 03 00 00 00          	mov edi, 3
0x14211640f	e8 4c 97 ef fd          	call 0x14000fb60
0x142116414	48 89 c8                	mov rax, rcx
0x142116417	48 89 fb                	mov rbx, rdi
0x14211641a	e8 81 85 f9 fd          	call 0x1400ae9a0
0x14211641f	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142116427	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x14211642c	48 8d 0d 8d 1b 98 03    	lea rcx, [rip + 0x3981b8d]
0x142116433	bf 01 00 00 00          	mov edi, 1
0x142116438	e8 c3 90 ef fd          	call 0x14000f500
0x14211643d	0f 1f 00                	nop dword ptr [rax]
0x142116440	48 85 c0                	test rax, rax
0x142116443	7c 0f                   	jl 0x142116454
0x142116445	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14211644a	48 39 d0                	cmp rax, rdx
0x14211644d	76 0a                   	jbe 0x142116459
0x14211644f	e9 19 02 00 00          	jmp 0x14211666d
0x142116454	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142116459	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14211645e	48 89 c3                	mov rbx, rax
0x142116461	48 8d 0d e8 81 50 01    	lea rcx, [rip + 0x15081e8]
0x142116468	bf 02 00 00 00          	mov edi, 2
0x14211646d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x142116475	e8 86 90 ef fd          	call 0x14000f500
0x14211647a	48 85 c0                	test rax, rax
0x14211647d	7c 0f                   	jl 0x14211648e
0x14211647f	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142116484	48 39 d0                	cmp rax, rdx
0x142116487	76 0a                   	jbe 0x142116493
0x142116489	e9 d7 01 00 00          	jmp 0x142116665
0x14211648e	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142116493	48 89 c3                	mov rbx, rax
0x142116496	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14211649e	66 90                   	nop
0x1421164a0	e8 9b 0c 00 00          	call 0x142117140
0x1421164a5	48 85 ff                	test rdi, rdi
0x1421164a8	0f 85 94 01 00 00       	jne 0x142116642
0x1421164ae	48 89 d9                	mov rcx, rbx
0x1421164b1	48 89 c3                	mov rbx, rax
0x1421164b4	31 c0                   	xor eax, eax
0x1421164b6	e8 e5 d2 f4 fd          	call 0x1400637a0
0x1421164bb	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1421164c3	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1421164c8	48 8d 0d f1 16 98 03    	lea rcx, [rip + 0x39816f1]
0x1421164cf	bf 01 00 00 00          	mov edi, 1
0x1421164d4	e8 c7 44 f9 fd          	call 0x1400aa9a0
0x1421164d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421164e0	48 85 c0                	test rax, rax
0x1421164e3	0f 8c 4a 01 00 00       	jl 0x142116633
0x1421164e9	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421164ee	48 39 d0                	cmp rax, rdx
0x1421164f1	0f 87 65 01 00 00       	ja 0x14211665c
0x1421164f7	48 8d 70 01             	lea rsi, [rax + 1]
0x1421164fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142116500	48 39 f2                	cmp rdx, rsi
0x142116503	0f 82 48 01 00 00       	jb 0x142116651
0x142116509	48 29 c2                	sub rdx, rax
0x14211650c	48 ff ca                	dec rdx
0x14211650f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142116514	48 f7 da                	neg rdx
0x142116517	48 c1 fa 3f             	sar rdx, 0x3f
0x14211651b	48 21 d6                	and rsi, rdx
0x14211651e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142116526	48 01 d6                	add rsi, rdx
0x142116529	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x142116531	90                      	nop
0x142116532	48 89 c3                	mov rbx, rax
0x142116535	48 8d 0d 7c 16 98 03    	lea rcx, [rip + 0x398167c]
0x14211653c	bf 01 00 00 00          	mov edi, 1
0x142116541	48 89 d0                	mov rax, rdx
0x142116544	e8 17 96 ef fd          	call 0x14000fb60
0x142116549	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142116551	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142116559	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14211655e	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142116566	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14211656e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x142116573	e8 88 10 00 00          	call 0x142117600
0x142116578	48 85 f6                	test rsi, rsi
0x14211657b	74 0f                   	je 0x14211658c
0x14211657d	31 c0                   	xor eax, eax
0x14211657f	31 db                   	xor ebx, ebx
0x142116581	31 c9                   	xor ecx, ecx
0x142116583	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14211658a	5d                      	pop rbp
0x14211658b	c3                      	ret
0x14211658c	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142116594	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x142116599	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1421165a1	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421165a6	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x1421165ae	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421165b2	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1421165b7	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421165bc	48 8d 05 8b 80 50 01    	lea rax, [rip + 0x150808b]
0x1421165c3	bb 02 00 00 00          	mov ebx, 2
0x1421165c8	31 c9                   	xor ecx, ecx
0x1421165ca	31 ff                   	xor edi, edi
0x1421165cc	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421165d4	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1421165dc	49 89 c9                	mov r9, rcx
0x1421165df	49 89 fa                	mov r10, rdi
0x1421165e2	e8 b9 04 00 00          	call 0x142116aa0
0x1421165e7	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1421165eb	48 89 7c 24 08          	mov qword ptr [rsp + 8], rdi
0x1421165f0	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1421165f8	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1421165fd	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142116605	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14211660a	49 89 c1                	mov r9, rax
0x14211660d	49 89 da                	mov r10, rbx
0x142116610	48 8d 05 f5 3a 52 01    	lea rax, [rip + 0x1523af5]
0x142116617	bb 06 00 00 00          	mov ebx, 6
0x14211661c	0f 1f 40 00             	nop dword ptr [rax]
0x142116620	e8 5b 08 00 00          	call 0x142116e80
0x142116625	b9 01 00 00 00          	mov ecx, 1
0x14211662a	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142116631	5d                      	pop rbp
0x142116632	c3                      	ret
0x142116633	31 c0                   	xor eax, eax
0x142116635	31 db                   	xor ebx, ebx
0x142116637	31 c9                   	xor ecx, ecx
0x142116639	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x142116640	5d                      	pop rbp
0x142116641	c3                      	ret
0x142116642	31 c0                   	xor eax, eax
0x142116644	31 db                   	xor ebx, ebx
0x142116646	31 c9                   	xor ecx, ecx
0x142116648	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x14211664f	5d                      	pop rbp
0x142116650	c3                      	ret
0x142116651	48 89 f0                	mov rax, rsi
0x142116654	48 89 d1                	mov rcx, rdx
0x142116657	e8 a4 f1 f6 fd          	call 0x140085800
0x14211665c	48 89 c1                	mov rcx, rax
0x14211665f	90                      	nop
0x142116660	e8 1b f1 f6 fd          	call 0x140085780
0x142116665	48 89 c1                	mov rcx, rax
0x142116668	e8 13 f1 f6 fd          	call 0x140085780
0x14211666d	48 89 c1                	mov rcx, rax
0x142116670	e8 0b f1 f6 fd          	call 0x140085780
0x142116675	90                      	nop
0x142116676	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14211667b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142116680	e8 db cd f6 fd          	call 0x140083460
0x142116685	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14211668a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14211668f	e9 4c fd ff ff          	jmp 0x1421163e0
