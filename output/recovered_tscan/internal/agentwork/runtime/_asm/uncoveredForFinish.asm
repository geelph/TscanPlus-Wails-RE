# TscanGui/internal/agentwork/runtime.(*runHandle).uncoveredForFinish
# 0x1425a6400..0x1425a68c0 (1216 bytes)
# source TscanGui/internal/agentwork/runtime/hostgate.go:136

0x1425a6400	4c 8d 64 24 88          	lea r12, [rsp - 0x78]
0x1425a6405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a6409	0f 86 69 04 00 00       	jbe 0x1425a6878
0x1425a640f	55                      	push rbp
0x1425a6410	48 89 e5                	mov rbp, rsp
0x1425a6413	48 81 ec f0 00 00 00    	sub rsp, 0xf0
0x1425a641a	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425a6422	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1425a642a	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x1425a6432	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425a643a	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425a6442	48 89 fb                	mov rbx, rdi
0x1425a6445	48 89 f1                	mov rcx, rsi
0x1425a6448	31 ff                   	xor edi, edi
0x1425a644a	31 f6                   	xor esi, esi
0x1425a644c	49 89 f0                	mov r8, rsi
0x1425a644f	e8 ec f0 ff ff          	call 0x1425a5540
0x1425a6454	88 84 24 c0 00 00 00    	mov byte ptr [rsp + 0xc0], al
0x1425a645b	88 9c 24 c1 00 00 00    	mov byte ptr [rsp + 0xc1], bl
0x1425a6462	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1425a646a	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1425a6472	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1425a647a	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1425a6482	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1425a648a	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x1425a6492	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1425a6497	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x1425a649f	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1425a64a7	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1425a64af	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1425a64b7	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x1425a64bc	0f b6 7c 24 71          	movzx edi, byte ptr [rsp + 0x71]
0x1425a64c1	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425a64c6	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425a64ce	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425a64d6	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1425a64de	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1425a64e6	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425a64ee	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a64f6	e8 c5 59 fd ff          	call 0x14257bec0
0x1425a64fb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425a6503	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1425a6508	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425a650d	0f b6 4c 24 70          	movzx ecx, byte ptr [rsp + 0x70]
0x1425a6512	0f b6 7c 24 71          	movzx edi, byte ptr [rsp + 0x71]
0x1425a6517	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1425a651c	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1425a6524	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1425a652c	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x1425a6534	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1425a653c	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425a6544	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a654c	e8 ef 66 fd ff          	call 0x14257cc40
0x1425a6551	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425a6556	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425a655b	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425a6563	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1425a6568	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425a6570	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a6578	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425a6580	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425a6585	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425a658a	e8 71 e5 fc ff          	call 0x142574b00
0x1425a658f	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a6594	4c 8d 0c 1a             	lea r9, [rdx + rbx]
0x1425a6598	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425a659d	0f 1f 00                	nop dword ptr [rax]
0x1425a65a0	4c 39 c9                	cmp rcx, r9
0x1425a65a3	72 0a                   	jb 0x1425a65af
0x1425a65a5	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425a65ad	eb 3f                   	jmp 0x1425a65ee
0x1425a65af	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425a65b4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425a65bc	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425a65c4	48 89 df                	mov rdi, rbx
0x1425a65c7	48 8d 35 d2 9c a7 00    	lea rsi, [rip + 0xa79cd2]
0x1425a65ce	4c 89 cb                	mov rbx, r9
0x1425a65d1	e8 ea 85 ad fd          	call 0x14007ebc0
0x1425a65d6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a65db	49 89 d9                	mov r9, rbx
0x1425a65de	48 89 c6                	mov rsi, rax
0x1425a65e1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425a65e9	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425a65ee	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425a65f6	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x1425a65fb	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425a6600	49 29 d1                	sub r9, rdx
0x1425a6603	49 89 d0                	mov r8, rdx
0x1425a6606	48 29 ca                	sub rdx, rcx
0x1425a6609	49 c1 e0 04             	shl r8, 4
0x1425a660d	48 c1 fa 3f             	sar rdx, 0x3f
0x1425a6611	49 21 d0                	and r8, rdx
0x1425a6614	4a 8d 14 06             	lea rdx, [rsi + r8]
0x1425a6618	4c 89 c9                	mov rcx, r9
0x1425a661b	48 89 c7                	mov rdi, rax
0x1425a661e	48 89 de                	mov rsi, rbx
0x1425a6621	48 8d 05 78 9c a7 00    	lea rax, [rip + 0xa79c78]
0x1425a6628	48 89 d3                	mov rbx, rdx
0x1425a662b	e8 90 48 ad fd          	call 0x14007aec0
0x1425a6630	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1425a6638	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1425a6640	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1425a6648	e8 d3 e9 ff ff          	call 0x1425a5020
0x1425a664d	48 8d 3d 14 15 4f 03    	lea rdi, [rip + 0x34f1514]
0x1425a6654	be 01 00 00 00          	mov esi, 1
0x1425a6659	e8 c2 58 b0 fd          	call 0x1400abf20
0x1425a665e	66 90                   	nop
0x1425a6660	e8 3b 52 fd ff          	call 0x14257b8a0
0x1425a6665	84 c0                   	test al, al
0x1425a6667	75 1c                   	jne 0x1425a6685
0x1425a6669	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425a666e	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425a6673	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425a667b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a6680	e9 d7 00 00 00          	jmp 0x1425a675c
0x1425a6685	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425a668d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a6695	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425a669d	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425a66a2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425a66a7	e8 94 eb fc ff          	call 0x142575240
0x1425a66ac	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a66b1	4c 8d 04 1a             	lea r8, [rdx + rbx]
0x1425a66b5	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425a66ba	4c 39 c1                	cmp rcx, r8
0x1425a66bd	72 0a                   	jb 0x1425a66c9
0x1425a66bf	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x1425a66c7	eb 3f                   	jmp 0x1425a6708
0x1425a66c9	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1425a66ce	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425a66d6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425a66de	48 89 df                	mov rdi, rbx
0x1425a66e1	48 8d 35 b8 9b a7 00    	lea rsi, [rip + 0xa79bb8]
0x1425a66e8	4c 89 c3                	mov rbx, r8
0x1425a66eb	e8 d0 84 ad fd          	call 0x14007ebc0
0x1425a66f0	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a66f5	49 89 d8                	mov r8, rbx
0x1425a66f8	48 89 c6                	mov rsi, rax
0x1425a66fb	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425a6703	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1425a6708	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x1425a6710	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1425a6715	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425a671a	49 89 d1                	mov r9, rdx
0x1425a671d	48 29 ca                	sub rdx, rcx
0x1425a6720	4c 89 c1                	mov rcx, r8
0x1425a6723	4c 29 c9                	sub rcx, r9
0x1425a6726	49 c1 e1 04             	shl r9, 4
0x1425a672a	48 c1 fa 3f             	sar rdx, 0x3f
0x1425a672e	49 21 d1                	and r9, rdx
0x1425a6731	4a 8d 14 0e             	lea rdx, [rsi + r9]
0x1425a6735	48 89 c7                	mov rdi, rax
0x1425a6738	48 89 de                	mov rsi, rbx
0x1425a673b	48 8d 05 5e 9b a7 00    	lea rax, [rip + 0xa79b5e]
0x1425a6742	48 89 d3                	mov rbx, rdx
0x1425a6745	e8 76 47 ad fd          	call 0x14007aec0
0x1425a674a	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425a674f	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425a6754	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1425a675c	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a6764	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425a6769	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425a676e	49 89 d0                	mov r8, rdx
0x1425a6771	49 89 c1                	mov r9, rax
0x1425a6774	49 89 ca                	mov r10, rcx
0x1425a6777	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425a677f	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425a6787	e8 74 85 fd ff          	call 0x14257ed00
0x1425a678c	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1425a6791	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1425a6799	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1425a679e	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x1425a67a6	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1425a67ae	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425a67b6	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1425a67bb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425a67c0	e8 bb 22 fd ff          	call 0x142578a80
0x1425a67c5	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1425a67ca	48 83 fb 0c             	cmp rbx, 0xc
0x1425a67ce	0f 8e 86 00 00 00       	jle 0x1425a685a
0x1425a67d4	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1425a67dc	31 c0                   	xor eax, eax
0x1425a67de	bb 0c 00 00 00          	mov ebx, 0xc
0x1425a67e3	31 c9                   	xor ecx, ecx
0x1425a67e5	48 89 df                	mov rdi, rbx
0x1425a67e8	48 8d 35 b1 9a a7 00    	lea rsi, [rip + 0xa79ab1]
0x1425a67ef	e8 cc 83 ad fd          	call 0x14007ebc0
0x1425a67f4	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425a67fc	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1425a6801	48 89 c3                	mov rbx, rax
0x1425a6804	b9 0c 00 00 00          	mov ecx, 0xc
0x1425a6809	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1425a6811	48 89 ce                	mov rsi, rcx
0x1425a6814	48 8d 05 85 9a a7 00    	lea rax, [rip + 0xa79a85]
0x1425a681b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a6820	e8 9b 46 ad fd          	call 0x14007aec0
0x1425a6825	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1425a682a	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425a682f	49 8d 3c 10             	lea rdi, [r8 + rdx]
0x1425a6833	48 8d 7f f4             	lea rdi, [rdi - 0xc]
0x1425a6837	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1425a683f	bb 0c 00 00 00          	mov ebx, 0xc
0x1425a6844	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425a6849	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x1425a6851	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425a6858	5d                      	pop rbp
0x1425a6859	c3                      	ret
0x1425a685a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1425a685f	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1425a6864	48 89 c6                	mov rsi, rax
0x1425a6867	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425a686f	48 81 c4 f0 00 00 00    	add rsp, 0xf0
0x1425a6876	5d                      	pop rbp
0x1425a6877	c3                      	ret
0x1425a6878	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a687d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a6882	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a6887	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425a688c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425a6891	e8 ca cb ad fd          	call 0x140083460
0x1425a6896	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a689b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a68a0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a68a5	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425a68aa	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425a68af	e9 4c fb ff ff          	jmp 0x1425a6400
