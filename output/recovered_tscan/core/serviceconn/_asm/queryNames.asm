# TscanGui/core/serviceconn.(*scanState).queryNames
# 0x1424d04c0..0x1424d08a0 (992 bytes)
# source TscanGui/core/serviceconn/senscan.go:440

0x1424d04c0	4c 8d a4 24 f8 fe ff ff 	lea r12, [rsp - 0x108]
0x1424d04c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d04cc	0f 86 89 03 00 00       	jbe 0x1424d085b
0x1424d04d2	55                      	push rbp
0x1424d04d3	48 89 e5                	mov rbp, rsp
0x1424d04d6	48 81 ec 80 01 00 00    	sub rsp, 0x180
0x1424d04dd	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424d04e5	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424d04ed	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1424d04f5	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424d04fd	48 89 c8                	mov rax, rcx
0x1424d0500	48 89 fb                	mov rbx, rdi
0x1424d0503	e8 98 e4 bd fd          	call 0x1400ae9a0
0x1424d0508	48 85 db                	test rbx, rbx
0x1424d050b	0f 84 4b 01 00 00       	je 0x1424d065c
0x1424d0511	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1424d0519	e8 a2 df ff ff          	call 0x1424ce4c0
0x1424d051e	66 90                   	nop
0x1424d0520	48 85 c0                	test rax, rax
0x1424d0523	74 0a                   	je 0x1424d052f
0x1424d0525	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424d052d	eb 13                   	jmp 0x1424d0542
0x1424d052f	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1424d0537	48 ff 82 a8 01 00 00    	inc qword ptr [rdx + 0x1a8]
0x1424d053e	31 c0                   	xor eax, eax
0x1424d0540	31 db                   	xor ebx, ebx
0x1424d0542	48 85 c0                	test rax, rax
0x1424d0545	0f 85 fb 00 00 00       	jne 0x1424d0646
0x1424d054b	4c 8b 82 98 01 00 00    	mov r8, qword ptr [rdx + 0x198]
0x1424d0552	49 ff c0                	inc r8
0x1424d0555	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1424d0559	48 8b 02                	mov rax, qword ptr [rdx]
0x1424d055c	49 83 f8 02             	cmp r8, 2
0x1424d0560	ba 02 00 00 00          	mov edx, 2
0x1424d0565	4c 0f 4c c2             	cmovl r8, rdx
0x1424d0569	49 81 f8 f4 01 00 00    	cmp r8, 0x1f4
0x1424d0570	ba f4 01 00 00          	mov edx, 0x1f4
0x1424d0575	4c 0f 4f c2             	cmovg r8, rdx
0x1424d0579	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x1424d0581	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1424d0589	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1424d0591	e8 0a ea ff ff          	call 0x1424cefa0
0x1424d0596	48 85 ff                	test rdi, rdi
0x1424d0599	0f 85 97 00 00 00       	jne 0x1424d0636
0x1424d059f	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424d05a4	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424d05a9	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1424d05b2	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1424d05bb	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1424d05c4	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1424d05cd	48 8d bc 24 90 00 00 00 	lea rdi, [rsp + 0x90]
0x1424d05d5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d05de	66 90                   	nop
0x1424d05e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424d05e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424d05ea	e8 5c 54 bb fd          	call 0x140085a4b
0x1424d05ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424d05f3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1424d05fd	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424d0605	48 8d 84 24 88 00 00 00 	lea rax, [rsp + 0x88]
0x1424d060d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1424d0615	e8 c6 d0 ba fd          	call 0x14007d6e0
0x1424d061a	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424d0622	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424d0627	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424d062c	31 d2                   	xor edx, edx
0x1424d062e	31 db                   	xor ebx, ebx
0x1424d0630	31 f6                   	xor esi, esi
0x1424d0632	31 ff                   	xor edi, edi
0x1424d0634	eb 4a                   	jmp 0x1424d0680
0x1424d0636	31 c0                   	xor eax, eax
0x1424d0638	31 db                   	xor ebx, ebx
0x1424d063a	48 89 d9                	mov rcx, rbx
0x1424d063d	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1424d0644	5d                      	pop rbp
0x1424d0645	c3                      	ret
0x1424d0646	31 c9                   	xor ecx, ecx
0x1424d0648	48 89 c7                	mov rdi, rax
0x1424d064b	48 89 de                	mov rsi, rbx
0x1424d064e	31 c0                   	xor eax, eax
0x1424d0650	48 89 cb                	mov rbx, rcx
0x1424d0653	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1424d065a	5d                      	pop rbp
0x1424d065b	c3                      	ret
0x1424d065c	31 c0                   	xor eax, eax
0x1424d065e	31 db                   	xor ebx, ebx
0x1424d0660	48 89 d9                	mov rcx, rbx
0x1424d0663	31 ff                   	xor edi, edi
0x1424d0665	31 f6                   	xor esi, esi
0x1424d0667	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1424d066e	5d                      	pop rbp
0x1424d066f	c3                      	ret
0x1424d0670	48 83 c0 18             	add rax, 0x18
0x1424d0674	48 ff c2                	inc rdx
0x1424d0677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d0680	48 39 d1                	cmp rcx, rdx
0x1424d0683	0f 8e bc 01 00 00       	jle 0x1424d0845
0x1424d0689	48 83 78 08 00          	cmp qword ptr [rax + 8], 0
0x1424d068e	74 e0                   	je 0x1424d0670
0x1424d0690	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1424d0695	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424d069a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424d06a2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424d06a7	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1424d06ac	48 8b 08                	mov rcx, qword ptr [rax]
0x1424d06af	48 8b 01                	mov rax, qword ptr [rcx]
0x1424d06b2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424d06b6	e8 e5 e2 bd fd          	call 0x1400ae9a0
0x1424d06bb	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d06c0	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1424d06c5	48 85 db                	test rbx, rbx
0x1424d06c8	75 07                   	jne 0x1424d06d1
0x1424d06ca	b9 01 00 00 00          	mov ecx, 1
0x1424d06cf	eb 50                   	jmp 0x1424d0721
0x1424d06d1	48 8d 0d 00 b2 19 01    	lea rcx, [rip + 0x119b200]
0x1424d06d8	bf 09 00 00 00          	mov edi, 9
0x1424d06dd	0f 1f 00                	nop dword ptr [rax]
0x1424d06e0	e8 1b ef bd fd          	call 0x1400af600
0x1424d06e5	84 c0                   	test al, al
0x1424d06e7	74 11                   	je 0x1424d06fa
0x1424d06e9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424d06ee	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424d06f3	b9 01 00 00 00          	mov ecx, 1
0x1424d06f8	eb 27                   	jmp 0x1424d0721
0x1424d06fa	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424d06ff	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424d0704	48 8d 0d d6 b1 19 01    	lea rcx, [rip + 0x119b1d6]
0x1424d070b	bf 09 00 00 00          	mov edi, 9
0x1424d0710	e8 eb ee bd fd          	call 0x1400af600
0x1424d0715	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424d071a	89 c1                   	mov ecx, eax
0x1424d071c	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1424d0721	84 c9                   	test cl, cl
0x1424d0723	74 26                   	je 0x1424d074b
0x1424d0725	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424d072d	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424d0732	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424d0737	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424d073c	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d0741	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424d0746	e9 25 ff ff ff          	jmp 0x1424d0670
0x1424d074b	48 89 c1                	mov rcx, rax
0x1424d074e	48 89 df                	mov rdi, rbx
0x1424d0751	48 8d 05 e8 2a cf 00    	lea rax, [rip + 0xcf2ae8]
0x1424d0758	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1424d0760	e8 fb d5 b3 fd          	call 0x14000dd60
0x1424d0765	84 db                   	test bl, bl
0x1424d0767	74 26                   	je 0x1424d078f
0x1424d0769	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424d0771	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424d0776	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424d077b	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424d0780	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1424d0785	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1424d078a	e9 e1 fe ff ff          	jmp 0x1424d0670
0x1424d078f	48 8d 05 aa 2a cf 00    	lea rax, [rip + 0xcf2aaa]
0x1424d0796	48 8d 9c 24 50 01 00 00 	lea rbx, [rsp + 0x150]
0x1424d079e	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424d07a3	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1424d07a8	e8 53 d8 b3 fd          	call 0x14000e000
0x1424d07ad	84 00                   	test byte ptr [rax], al
0x1424d07af	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1424d07b4	48 ff c3                	inc rbx
0x1424d07b7	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424d07bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424d07c0	48 39 d9                	cmp rcx, rbx
0x1424d07c3	72 07                   	jb 0x1424d07cc
0x1424d07c5	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d07ca	eb 19                   	jmp 0x1424d07e5
0x1424d07cc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1424d07d1	bf 01 00 00 00          	mov edi, 1
0x1424d07d6	48 8d 35 c3 fa b4 00    	lea rsi, [rip + 0xb4fac3]
0x1424d07dd	0f 1f 00                	nop dword ptr [rax]
0x1424d07e0	e8 db e3 ba fd          	call 0x14007ebc0
0x1424d07e5	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1424d07e9	48 c1 e2 04             	shl rdx, 4
0x1424d07ed	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1424d07f2	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1424d07f7	83 3d 12 bb da 05 00    	cmp dword ptr [rip + 0x5dabb12], 0
0x1424d07fe	66 90                   	nop
0x1424d0800	75 07                   	jne 0x1424d0809
0x1424d0802	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1424d0807	eb 15                   	jmp 0x1424d081e
0x1424d0809	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1424d080d	e8 8e 4b bb fd          	call 0x1400853a0
0x1424d0812	4c 8b 4c 24 78          	mov r9, qword ptr [rsp + 0x78]
0x1424d0817	4d 89 0b                	mov qword ptr [r11], r9
0x1424d081a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1424d081e	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1424d0822	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1424d0827	48 89 df                	mov rdi, rbx
0x1424d082a	48 89 c6                	mov rsi, rax
0x1424d082d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424d0835	48 89 cb                	mov rbx, rcx
0x1424d0838	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1424d083d	0f 1f 00                	nop dword ptr [rax]
0x1424d0840	e9 2b fe ff ff          	jmp 0x1424d0670
0x1424d0845	48 89 f0                	mov rax, rsi
0x1424d0848	48 89 d9                	mov rcx, rbx
0x1424d084b	31 f6                   	xor esi, esi
0x1424d084d	48 89 fb                	mov rbx, rdi
0x1424d0850	31 ff                   	xor edi, edi
0x1424d0852	48 81 c4 80 01 00 00    	add rsp, 0x180
0x1424d0859	5d                      	pop rbp
0x1424d085a	c3                      	ret
0x1424d085b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424d0860	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424d0865	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424d086a	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424d086f	e8 ec 2b bb fd          	call 0x140083460
0x1424d0874	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424d0879	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424d087e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424d0883	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424d0888	e9 33 fc ff ff          	jmp 0x1424d04c0
