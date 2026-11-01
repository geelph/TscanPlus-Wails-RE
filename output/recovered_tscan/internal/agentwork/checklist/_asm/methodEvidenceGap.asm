# TscanGui/internal/agentwork/checklist.methodEvidenceGap
# 0x142579320..0x142579a80 (1888 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:954

0x142579320	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x142579328	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14257932c	0f 86 d4 06 00 00       	jbe 0x142579a06
0x142579332	55                      	push rbp
0x142579333	48 89 e5                	mov rbp, rsp
0x142579336	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x14257933d	44 88 9c 24 e8 02 00 00 	mov byte ptr [rsp + 0x2e8], r11b
0x142579345	4c 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r10
0x14257934d	4c 89 8c 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r9
0x142579355	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x14257935d	48 89 9c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rbx
0x142579365	48 89 8c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rcx
0x14257936d	48 89 bc 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdi
0x142579375	48 89 b4 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rsi
0x14257937d	4c 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], r8
0x142579385	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x14257938e	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x142579397	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1425793a0	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1425793a9	48 8d bc 24 90 01 00 00 	lea rdi, [rsp + 0x190]
0x1425793b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425793ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1425793c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425793c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425793ca	e8 7c c6 b0 fd          	call 0x140085a4b
0x1425793cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425793d3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1425793dd	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1425793e5	48 8d 84 24 88 01 00 00 	lea rax, [rsp + 0x188]
0x1425793ed	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1425793f5	e8 e6 42 b0 fd          	call 0x14007d6e0
0x1425793fa	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x142579402	48 8b 84 24 90 02 00 00 	mov rax, qword ptr [rsp + 0x290]
0x14257940a	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x142579412	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14257941a	31 db                   	xor ebx, ebx
0x14257941c	31 f6                   	xor esi, esi
0x14257941e	31 ff                   	xor edi, edi
0x142579420	45 31 c0                	xor r8d, r8d
0x142579423	45 31 c9                	xor r9d, r9d
0x142579426	45 31 d2                	xor r10d, r10d
0x142579429	eb 07                   	jmp 0x142579432
0x14257942b	48 83 c0 48             	add rax, 0x48
0x14257942f	48 ff c3                	inc rbx
0x142579432	48 39 d9                	cmp rcx, rbx
0x142579435	0f 8e cd 03 00 00       	jle 0x142579808
0x14257943b	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142579443	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x142579448	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x14257944d	40 88 74 24 5f          	mov byte ptr [rsp + 0x5f], sil
0x142579452	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x14257945a	40 88 7c 24 5d          	mov byte ptr [rsp + 0x5d], dil
0x14257945f	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142579467	4c 8b 20                	mov r12, qword ptr [rax]
0x14257946a	4c 89 a4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r12
0x142579472	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x142579476	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x14257947e	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x142579482	0f 11 84 24 18 01 00 00 	movups xmmword ptr [rsp + 0x118], xmm0
0x14257948a	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x14257948e	0f 11 84 24 28 01 00 00 	movups xmmword ptr [rsp + 0x128], xmm0
0x142579496	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x14257949a	0f 11 84 24 38 01 00 00 	movups xmmword ptr [rsp + 0x138], xmm0
0x1425794a2	48 85 d2                	test rdx, rdx
0x1425794a5	75 08                   	jne 0x1425794af
0x1425794a7	45 31 db                	xor r11d, r11d
0x1425794aa	e9 1c 01 00 00          	jmp 0x1425795cb
0x1425794af	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1425794b7	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425794bf	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x1425794c7	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x1425794cf	0f 10 84 24 18 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x118]
0x1425794d7	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1425794df	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x1425794e7	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1425794ef	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x1425794f7	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1425794ff	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142579507	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14257950f	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142579517	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x14257951f	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142579527	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x14257952f	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x142579537	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x14257953f	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x142579547	e8 54 e8 ff ff          	call 0x142577da0
0x14257954c	48 85 c0                	test rax, rax
0x14257954f	74 05                   	je 0x142579556
0x142579551	48 8b 10                	mov rdx, qword ptr [rax]
0x142579554	eb 02                   	jmp 0x142579558
0x142579556	31 d2                   	xor edx, edx
0x142579558	48 85 d2                	test rdx, rdx
0x14257955b	75 0b                   	jne 0x142579568
0x14257955d	44 0f b6 9c 24 e8 02 00 00	movzx r11d, byte ptr [rsp + 0x2e8]
0x142579566	eb 23                   	jmp 0x14257958b
0x142579568	48 89 c3                	mov rbx, rax
0x14257956b	48 8b 8c 24 d8 02 00 00 	mov rcx, qword ptr [rsp + 0x2d8]
0x142579573	48 8b bc 24 e0 02 00 00 	mov rdi, qword ptr [rsp + 0x2e0]
0x14257957b	48 8d 05 be 9b c4 00    	lea rax, [rip + 0xc49bbe]
0x142579582	e8 39 45 a9 fd          	call 0x14000dac0
0x142579587	44 0f b6 18             	movzx r11d, byte ptr [rax]
0x14257958b	41 83 f3 01             	xor r11d, 1
0x14257958f	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142579597	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14257959f	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1425795a7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425795af	0f b6 74 24 5f          	movzx esi, byte ptr [rsp + 0x5f]
0x1425795b4	0f b6 7c 24 5d          	movzx edi, byte ptr [rsp + 0x5d]
0x1425795b9	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425795be	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425795c3	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1425795cb	45 84 db                	test r11b, r11b
0x1425795ce	0f 85 57 fe ff ff       	jne 0x14257942b
0x1425795d4	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425795dc	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1425795e4	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x1425795ec	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1425795f4	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1425795fc	4c 8b a4 24 38 01 00 00 	mov r12, qword ptr [rsp + 0x138]
0x142579604	48 89 14 24             	mov qword ptr [rsp], rdx
0x142579608	4c 89 64 24 08          	mov qword ptr [rsp + 8], r12
0x14257960d	31 c0                   	xor eax, eax
0x14257960f	48 8d 3d 52 e5 51 03    	lea rdi, [rip + 0x351e552]
0x142579616	be 01 00 00 00          	mov esi, 1
0x14257961b	49 89 fa                	mov r10, rdi
0x14257961e	49 89 f3                	mov r11, rsi
0x142579621	e8 1a 9b ae fd          	call 0x140063140
0x142579626	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14257962e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142579633	e8 a8 05 00 00          	call 0x142579be0
0x142579638	84 c0                   	test al, al
0x14257963a	75 07                   	jne 0x142579643
0x14257963c	b8 01 00 00 00          	mov eax, 1
0x142579641	eb 45                   	jmp 0x142579688
0x142579643	48 8b 8c 24 a8 02 00 00 	mov rcx, qword ptr [rsp + 0x2a8]
0x14257964b	48 8b bc 24 b0 02 00 00 	mov rdi, qword ptr [rsp + 0x2b0]
0x142579653	48 8b b4 24 b8 02 00 00 	mov rsi, qword ptr [rsp + 0x2b8]
0x14257965b	4c 8b 84 24 c0 02 00 00 	mov r8, qword ptr [rsp + 0x2c0]
0x142579663	4c 8b 8c 24 c8 02 00 00 	mov r9, qword ptr [rsp + 0x2c8]
0x14257966b	4c 8b 94 24 d0 02 00 00 	mov r10, qword ptr [rsp + 0x2d0]
0x142579673	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14257967b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142579680	e8 5b e9 ff ff          	call 0x142577fe0
0x142579685	83 f0 01                	xor eax, 1
0x142579688	84 c0                   	test al, al
0x14257968a	74 41                   	je 0x1425796cd
0x14257968c	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142579694	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14257969c	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1425796a4	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425796ac	0f b6 74 24 5f          	movzx esi, byte ptr [rsp + 0x5f]
0x1425796b1	0f b6 7c 24 5d          	movzx edi, byte ptr [rsp + 0x5d]
0x1425796b6	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1425796bb	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425796c0	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1425796c8	e9 5e fd ff ff          	jmp 0x14257942b
0x1425796cd	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425796d5	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425796da	e8 e1 ec ff ff          	call 0x1425783c0
0x1425796df	90                      	nop
0x1425796e0	84 c0                   	test al, al
0x1425796e2	75 04                   	jne 0x1425796e8
0x1425796e4	31 c0                   	xor eax, eax
0x1425796e6	eb 6e                   	jmp 0x142579756
0x1425796e8	0f 10 84 24 a8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2a8]
0x1425796f0	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1425796f8	0f 10 84 24 b8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2b8]
0x142579700	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142579708	0f 10 84 24 c8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2c8]
0x142579710	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142579718	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142579720	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142579725	e8 f6 e9 ff ff          	call 0x142578120
0x14257972a	48 83 fb 01             	cmp rbx, 1
0x14257972e	75 24                   	jne 0x142579754
0x142579730	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142579734	48 39 8c 24 08 01 00 00 	cmp qword ptr [rsp + 0x108], rcx
0x14257973c	74 04                   	je 0x142579742
0x14257973e	31 c0                   	xor eax, eax
0x142579740	eb 14                   	jmp 0x142579756
0x142579742	48 8b 00                	mov rax, qword ptr [rax]
0x142579745	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14257974d	e8 8e dd a8 fd          	call 0x1400074e0
0x142579752	eb 02                   	jmp 0x142579756
0x142579754	31 c0                   	xor eax, eax
0x142579756	84 c0                   	test al, al
0x142579758	74 41                   	je 0x14257979b
0x14257975a	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142579762	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14257976a	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x142579772	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14257977a	0f b6 74 24 5f          	movzx esi, byte ptr [rsp + 0x5f]
0x14257977f	0f b6 7c 24 5d          	movzx edi, byte ptr [rsp + 0x5d]
0x142579784	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x142579789	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x14257978e	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x142579796	e9 90 fc ff ff          	jmp 0x14257942b
0x14257979b	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1425797a3	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1425797a8	e8 53 ef ff ff          	call 0x142578700
0x1425797ad	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1425797b5	31 c9                   	xor ecx, ecx
0x1425797b7	0f b6 54 24 5f          	movzx edx, byte ptr [rsp + 0x5f]
0x1425797bc	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1425797c1	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425797c6	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1425797ce	e9 b8 00 00 00          	jmp 0x14257988b
0x1425797d3	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1425797db	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x1425797e3	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425797eb	49 89 f1                	mov r9, rsi
0x1425797ee	4d 89 c2                	mov r10, r8
0x1425797f1	89 d6                   	mov esi, edx
0x1425797f3	49 89 f8                	mov r8, rdi
0x1425797f6	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x1425797fe	bf 01 00 00 00          	mov edi, 1
0x142579803	e9 23 fc ff ff          	jmp 0x14257942b
0x142579808	40 84 ff                	test dil, dil
0x14257980b	74 41                   	je 0x14257984e
0x14257980d	4d 85 c0                	test r8, r8
0x142579810	75 15                   	jne 0x142579827
0x142579812	48 8d 05 94 1a 1c 01    	lea rax, [rip + 0x11c1a94]
0x142579819	bb 18 00 00 00          	mov ebx, 0x18
0x14257981e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142579825	5d                      	pop rbp
0x142579826	c3                      	ret
0x142579827	4c 89 d0                	mov rax, r10
0x14257982a	4c 89 c3                	mov rbx, r8
0x14257982d	4c 89 c9                	mov rcx, r9
0x142579830	48 8d 3d f2 5d 0a 01    	lea rdi, [rip + 0x10a5df2]
0x142579837	be 03 00 00 00          	mov esi, 3
0x14257983c	0f 1f 40 00             	nop dword ptr [rax]
0x142579840	e8 db 26 b3 fd          	call 0x1400abf20
0x142579845	48 81 c4 80 02 00 00    	add rsp, 0x280
0x14257984c	5d                      	pop rbp
0x14257984d	c3                      	ret
0x14257984e	31 c0                   	xor eax, eax
0x142579850	31 db                   	xor ebx, ebx
0x142579852	48 81 c4 80 02 00 00    	add rsp, 0x280
0x142579859	5d                      	pop rbp
0x14257985a	c3                      	ret
0x14257985b	4c 8b a4 24 50 01 00 00 	mov r12, qword ptr [rsp + 0x150]
0x142579863	49 83 c4 10             	add r12, 0x10
0x142579867	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x14257986f	49 ff c5                	inc r13
0x142579872	48 89 ce                	mov rsi, rcx
0x142579875	48 89 d7                	mov rdi, rdx
0x142579878	49 89 c0                	mov r8, rax
0x14257987b	4c 89 e9                	mov rcx, r13
0x14257987e	4c 89 e0                	mov rax, r12
0x142579881	89 da                   	mov edx, ebx
0x142579883	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14257988b	48 39 cb                	cmp rbx, rcx
0x14257988e	0f 8e 3f ff ff ff       	jle 0x1425797d3
0x142579894	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14257989c	88 54 24 5e             	mov byte ptr [rsp + 0x5e], dl
0x1425798a0	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1425798a8	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x1425798b0	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x1425798b8	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425798c0	48 8b 08                	mov rcx, qword ptr [rax]
0x1425798c3	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1425798cb	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x1425798cf	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425798d4	48 8d 05 65 98 c4 00    	lea rax, [rip + 0xc49865]
0x1425798db	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x1425798e3	e8 d8 41 a9 fd          	call 0x14000dac0
0x1425798e8	80 38 00                	cmp byte ptr [rax], 0
0x1425798eb	74 22                   	je 0x14257990f
0x1425798ed	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1425798f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425798fa	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142579902	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x14257990a	e9 4c ff ff ff          	jmp 0x14257985b
0x14257990f	48 8d 05 2a 98 c4 00    	lea rax, [rip + 0xc4982a]
0x142579916	48 8d 9c 24 50 02 00 00 	lea rbx, [rsp + 0x250]
0x14257991e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142579926	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14257992b	e8 d0 46 a9 fd          	call 0x14000e000
0x142579930	c6 00 01                	mov byte ptr [rax], 1
0x142579933	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14257993b	48 8d 53 01             	lea rdx, [rbx + 1]
0x14257993f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142579947	48 39 d1                	cmp rcx, rdx
0x14257994a	72 14                   	jb 0x142579960
0x14257994c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142579954	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x142579959	eb 65                   	jmp 0x1425799c0
0x14257995b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142579960	48 83 fa 02             	cmp rdx, 2
0x142579964	7f 36                   	jg 0x14257999c
0x142579966	44 0f b6 64 24 5e       	movzx r12d, byte ptr [rsp + 0x5e]
0x14257996c	45 84 e4                	test r12b, r12b
0x14257996f	75 2b                   	jne 0x14257999c
0x142579971	48 85 db                	test rbx, rbx
0x142579974	75 26                   	jne 0x14257999c
0x142579976	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x14257997f	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142579988	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x142579990	b9 02 00 00 00          	mov ecx, 2
0x142579995	bb 01 00 00 00          	mov ebx, 1
0x14257999a	eb 24                   	jmp 0x1425799c0
0x14257999c	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1425799a4	48 89 d3                	mov rbx, rdx
0x1425799a7	bf 01 00 00 00          	mov edi, 1
0x1425799ac	48 8d 35 ed 68 aa 00    	lea rsi, [rip + 0xaa68ed]
0x1425799b3	e8 08 52 b0 fd          	call 0x14007ebc0
0x1425799b8	48 89 da                	mov rdx, rbx
0x1425799bb	0f b6 5c 24 5e          	movzx ebx, byte ptr [rsp + 0x5e]
0x1425799c0	4c 8d 62 ff             	lea r12, [rdx - 1]
0x1425799c4	49 c1 e4 04             	shl r12, 4
0x1425799c8	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x1425799cd	4e 89 6c 20 08          	mov qword ptr [rax + r12 + 8], r13
0x1425799d2	83 3d 37 29 d0 05 00    	cmp dword ptr [rip + 0x5d02937], 0
0x1425799d9	75 0a                   	jne 0x1425799e5
0x1425799db	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x1425799e3	eb 18                   	jmp 0x1425799fd
0x1425799e5	4e 8b 2c 20             	mov r13, qword ptr [rax + r12]
0x1425799e9	e8 b2 b9 b0 fd          	call 0x1400853a0
0x1425799ee	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x1425799f6	4d 89 3b                	mov qword ptr [r11], r15
0x1425799f9	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x1425799fd	4e 89 3c 20             	mov qword ptr [rax + r12], r15
0x142579a01	e9 55 fe ff ff          	jmp 0x14257985b
0x142579a06	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x142579a0b	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x142579a10	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x142579a15	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x142579a1a	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x142579a1f	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x142579a24	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x142579a29	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x142579a2e	44 88 5c 24 60          	mov byte ptr [rsp + 0x60], r11b
0x142579a33	e8 28 9a b0 fd          	call 0x140083460
0x142579a38	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x142579a3d	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x142579a42	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142579a47	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x142579a4c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142579a51	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x142579a56	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x142579a5b	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142579a60	44 0f b6 5c 24 60       	movzx r11d, byte ptr [rsp + 0x60]
0x142579a66	e9 b5 f8 ff ff          	jmp 0x142579320
