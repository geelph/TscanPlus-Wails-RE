# TscanGui/core/pwdcrack.EndMenuPwdCrack
# 0x1420ad180..0x1420ad920 (1952 bytes)
# source TscanGui/core/pwdcrack/progress.go:416

0x1420ad180	4c 8d a4 24 28 ff ff ff 	lea r12, [rsp - 0xd8]
0x1420ad188	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ad18c	0f 86 3d 07 00 00       	jbe 0x1420ad8cf
0x1420ad192	55                      	push rbp
0x1420ad193	48 89 e5                	mov rbp, rsp
0x1420ad196	48 81 ec 50 01 00 00    	sub rsp, 0x150
0x1420ad19d	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420ad1a5	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420ad1ad	66 44 0f d6 bc 24 48 01 00 00	movq qword ptr [rsp + 0x148], xmm15
0x1420ad1b7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420ad1bc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ad1c0	48 85 db                	test rbx, rbx
0x1420ad1c3	0f 84 ef 06 00 00       	je 0x1420ad8b8
0x1420ad1c9	48 89 bc 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdi
0x1420ad1d1	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1420ad1d9	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1420ad1e1	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1420ad1e9	e8 72 c8 ff ff          	call 0x1420a9a60
0x1420ad1ee	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1420ad1f7	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1420ad200	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1420ad209	48 8d 15 10 07 00 00    	lea rdx, [rip + 0x710]
0x1420ad210	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1420ad218	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420ad220	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1420ad228	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420ad230	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420ad238	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1420ad240	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1420ad248	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1420ad250	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420ad258	4c 8d 8c 24 a0 00 00 00 	lea r9, [rsp + 0xa0]
0x1420ad260	4c 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r9
0x1420ad268	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420ad26d	84 c0                   	test al, al
0x1420ad26f	0f 84 8d 01 00 00       	je 0x1420ad402
0x1420ad275	48 85 f6                	test rsi, rsi
0x1420ad278	75 21                   	jne 0x1420ad29b
0x1420ad27a	48 89 d0                	mov rax, rdx
0x1420ad27d	0f 1f 00                	nop dword ptr [rax]
0x1420ad280	e8 3b d8 ff ff          	call 0x1420aaac0
0x1420ad285	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x1420ad28d	48 89 de                	mov rsi, rbx
0x1420ad290	49 89 c0                	mov r8, rax
0x1420ad293	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1420ad29b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ad2a0	48 85 f6                	test rsi, rsi
0x1420ad2a3	75 11                   	jne 0x1420ad2b6
0x1420ad2a5	bb 14 00 00 00          	mov ebx, 0x14
0x1420ad2aa	48 8d 05 19 29 66 01    	lea rax, [rip + 0x1662919]
0x1420ad2b1	e9 b4 00 00 00          	jmp 0x1420ad36a
0x1420ad2b6	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1420ad2be	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ad2c2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ad2c7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ad2cc	e8 9a 87 fd fd          	call 0x140085a6b
0x1420ad2d1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ad2d5	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x1420ad2e1	4c 8d 0d 90 a8 9e 03    	lea r9, [rip + 0x39ea890]
0x1420ad2e8	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1420ad2f0	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1420ad2f8	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420ad300	48 c7 84 24 10 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x110], 1
0x1420ad30c	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1420ad314	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1420ad31c	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1420ad324	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x1420ad330	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x1420ad338	48 c7 84 24 40 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x140], 0x14
0x1420ad344	48 8d 15 7f 28 66 01    	lea rdx, [rip + 0x166287f]
0x1420ad34b	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420ad353	31 c0                   	xor eax, eax
0x1420ad355	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1420ad35d	b9 06 00 00 00          	mov ecx, 6
0x1420ad362	48 89 cf                	mov rdi, rcx
0x1420ad365	e8 56 59 fb fd          	call 0x140062cc0
0x1420ad36a	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1420ad36f	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420ad374	48 8b 0d 8d 81 15 06    	mov rcx, qword ptr [rip + 0x615818d]
0x1420ad37b	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420ad383	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420ad38b	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420ad393	48 89 c8                	mov rax, rcx
0x1420ad396	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1420ad39e	66 90                   	nop
0x1420ad3a0	e8 3b 71 f6 fd          	call 0x1400144e0
0x1420ad3a5	84 c0                   	test al, al
0x1420ad3a7	75 3e                   	jne 0x1420ad3e7
0x1420ad3a9	31 c0                   	xor eax, eax
0x1420ad3ab	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420ad3b3	e8 68 71 f6 fd          	call 0x140014520
0x1420ad3b8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420ad3bd	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420ad3c5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420ad3ca	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420ad3d2	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420ad3da	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420ad3e2	e8 b9 57 f6 fd          	call 0x140012ba0
0x1420ad3e7	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420ad3ec	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420ad3f4	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ad3f7	ff d0                   	call rax
0x1420ad3f9	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420ad400	5d                      	pop rbp
0x1420ad401	c3                      	ret
0x1420ad402	48 89 d0                	mov rax, rdx
0x1420ad405	e8 76 d9 ff ff          	call 0x1420aad80
0x1420ad40a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420ad412	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420ad417	48 8b 0d 9a 6d bd 00    	mov rcx, qword ptr [rip + 0xbd6d9a]
0x1420ad41e	48 8d 3d 89 c4 58 01    	lea rdi, [rip + 0x158c489]
0x1420ad425	be 06 00 00 00          	mov esi, 6
0x1420ad42a	48 89 c2                	mov rdx, rax
0x1420ad42d	48 89 c8                	mov rax, rcx
0x1420ad430	49 89 d8                	mov r8, rbx
0x1420ad433	48 89 d3                	mov rbx, rdx
0x1420ad436	4c 89 c1                	mov rcx, r8
0x1420ad439	e8 22 5c 81 fe          	call 0x1408c3060
0x1420ad43e	66 90                   	nop
0x1420ad440	48 85 c0                	test rax, rax
0x1420ad443	0f 84 ab 01 00 00       	je 0x1420ad5f4
0x1420ad449	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420ad451	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420ad456	e8 e5 ea ff ff          	call 0x1420abf40
0x1420ad45b	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1420ad463	48 85 c9                	test rcx, rcx
0x1420ad466	74 0d                   	je 0x1420ad475
0x1420ad468	48 89 cb                	mov rbx, rcx
0x1420ad46b	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1420ad473	eb 12                   	jmp 0x1420ad487
0x1420ad475	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420ad47d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420ad482	e8 39 d6 ff ff          	call 0x1420aaac0
0x1420ad487	48 85 db                	test rbx, rbx
0x1420ad48a	75 11                   	jne 0x1420ad49d
0x1420ad48c	bb 0b 00 00 00          	mov ebx, 0xb
0x1420ad491	48 8d 05 e3 ed 5d 01    	lea rax, [rip + 0x15dede3]
0x1420ad498	e9 c1 00 00 00          	jmp 0x1420ad55e
0x1420ad49d	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1420ad4a5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ad4a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ad4ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ad4b3	e8 b3 85 fd fd          	call 0x140085a6b
0x1420ad4b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ad4bc	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x1420ad4c8	48 8d 15 a9 a6 9e 03    	lea rdx, [rip + 0x39ea6a9]
0x1420ad4cf	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420ad4d7	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1420ad4dc	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1420ad4e4	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1420ad4ec	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1420ad4f4	48 c7 84 24 10 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x110], 1
0x1420ad500	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1420ad508	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420ad510	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420ad518	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x1420ad524	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1420ad52c	48 c7 84 24 40 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x140], 0xb
0x1420ad538	48 8d 15 3c ed 5d 01    	lea rdx, [rip + 0x15ded3c]
0x1420ad53f	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420ad547	31 c0                   	xor eax, eax
0x1420ad549	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1420ad551	b9 06 00 00 00          	mov ecx, 6
0x1420ad556	48 89 cf                	mov rdi, rcx
0x1420ad559	e8 62 57 fb fd          	call 0x140062cc0
0x1420ad55e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420ad563	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420ad568	48 8b 0d 99 7f 15 06    	mov rcx, qword ptr [rip + 0x6157f99]
0x1420ad56f	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1420ad577	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420ad57f	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420ad587	48 89 c8                	mov rax, rcx
0x1420ad58a	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1420ad592	e8 49 6f f6 fd          	call 0x1400144e0
0x1420ad597	84 c0                   	test al, al
0x1420ad599	75 3e                   	jne 0x1420ad5d9
0x1420ad59b	31 c0                   	xor eax, eax
0x1420ad59d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420ad5a5	e8 76 6f f6 fd          	call 0x140014520
0x1420ad5aa	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420ad5af	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420ad5b7	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420ad5bc	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420ad5c4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1420ad5cc	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420ad5d4	e8 c7 55 f6 fd          	call 0x140012ba0
0x1420ad5d9	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420ad5de	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420ad5e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ad5e9	ff d0                   	call rax
0x1420ad5eb	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420ad5f2	5d                      	pop rbp
0x1420ad5f3	c3                      	ret
0x1420ad5f4	48 8b 05 bd 6b bd 00    	mov rax, qword ptr [rip + 0xbd6bbd]
0x1420ad5fb	90                      	nop
0x1420ad5fc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420ad604	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420ad609	48 8d 3d 5e d7 5a 01    	lea rdi, [rip + 0x15ad75e]
0x1420ad610	be 08 00 00 00          	mov esi, 8
0x1420ad615	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1420ad61d	4c 8b 8c 24 78 01 00 00 	mov r9, qword ptr [rsp + 0x178]
0x1420ad625	e8 d6 57 81 fe          	call 0x1408c2e00
0x1420ad62a	48 85 c0                	test rax, rax
0x1420ad62d	0f 84 6a 02 00 00       	je 0x1420ad89d
0x1420ad633	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1420ad638	e8 c3 8e 81 fe          	call 0x1408c6500
0x1420ad63d	0f 1f 00                	nop dword ptr [rax]
0x1420ad640	84 c0                   	test al, al
0x1420ad642	74 13                   	je 0x1420ad657
0x1420ad644	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420ad649	8b b1 88 00 00 00       	mov esi, dword ptr [rcx + 0x88]
0x1420ad64f	85 f6                   	test esi, esi
0x1420ad651	40 0f 94 c6             	sete sil
0x1420ad655	eb 09                   	jmp 0x1420ad660
0x1420ad657	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1420ad65c	31 f6                   	xor esi, esi
0x1420ad65e	66 90                   	nop
0x1420ad660	40 84 f6                	test sil, sil
0x1420ad663	0f 84 19 02 00 00       	je 0x1420ad882
0x1420ad669	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1420ad671	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1420ad676	e8 c5 e8 ff ff          	call 0x1420abf40
0x1420ad67b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420ad680	e8 7b 8e 81 fe          	call 0x1408c6500
0x1420ad685	84 c0                   	test al, al
0x1420ad687	74 12                   	je 0x1420ad69b
0x1420ad689	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420ad68e	8b 90 88 00 00 00       	mov edx, dword ptr [rax + 0x88]
0x1420ad694	85 d2                   	test edx, edx
0x1420ad696	0f 94 c2                	sete dl
0x1420ad699	eb 07                   	jmp 0x1420ad6a2
0x1420ad69b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420ad6a0	31 d2                   	xor edx, edx
0x1420ad6a2	84 d2                   	test dl, dl
0x1420ad6a4	74 28                   	je 0x1420ad6ce
0x1420ad6a6	48 8b 15 63 d7 1c 06    	mov rdx, qword ptr [rip + 0x61cd763]
0x1420ad6ad	48 85 d2                	test rdx, rdx
0x1420ad6b0	7f 07                   	jg 0x1420ad6b9
0x1420ad6b2	48 8b 15 f7 db 1c 06    	mov rdx, qword ptr [rip + 0x61cdbf7]
0x1420ad6b9	48 85 d2                	test rdx, rdx
0x1420ad6bc	7e 10                   	jle 0x1420ad6ce
0x1420ad6be	48 89 d3                	mov rbx, rdx
0x1420ad6c1	48 89 d9                	mov rcx, rbx
0x1420ad6c4	e8 57 d9 ff ff          	call 0x1420ab020
0x1420ad6c9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1420ad6ce	e8 ed 90 81 fe          	call 0x1408c67c0
0x1420ad6d3	90                      	nop
0x1420ad6d4	90                      	nop
0x1420ad6d5	83 3d 34 ec 1c 06 00    	cmp dword ptr [rip + 0x61cec34], 0
0x1420ad6dc	74 0f                   	je 0x1420ad6ed
0x1420ad6de	48 8b 15 23 89 15 06    	mov rdx, qword ptr [rip + 0x6158923]
0x1420ad6e5	e8 96 7c fd fd          	call 0x140085380
0x1420ad6ea	49 89 13                	mov qword ptr [r11], rdx
0x1420ad6ed	48 c7 05 10 89 15 06 00 00 00 00	mov qword ptr [rip + 0x6158910], 0
0x1420ad6f8	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420ad6fd	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1420ad701	90                      	nop
0x1420ad702	48 85 f6                	test rsi, rsi
0x1420ad705	75 11                   	jne 0x1420ad718
0x1420ad707	bb 0b 00 00 00          	mov ebx, 0xb
0x1420ad70c	48 8d 05 68 eb 5d 01    	lea rax, [rip + 0x15deb68]
0x1420ad713	e9 d0 00 00 00          	jmp 0x1420ad7e8
0x1420ad718	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x1420ad71c	4c 8b 4a 18             	mov r9, qword ptr [rdx + 0x18]
0x1420ad720	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x1420ad724	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1420ad72c	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420ad730	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ad739	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420ad740	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420ad745	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420ad74a	e8 1c 83 fd fd          	call 0x140085a6b
0x1420ad74f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420ad753	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x1420ad75f	4c 8d 15 12 a4 9e 03    	lea r10, [rip + 0x39ea412]
0x1420ad766	4c 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r10
0x1420ad76e	4c 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r9
0x1420ad776	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1420ad77e	48 c7 84 24 10 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x110], 1
0x1420ad78a	4c 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r10
0x1420ad792	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1420ad79a	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1420ad7a2	48 c7 84 24 30 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x130], 1
0x1420ad7ae	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1420ad7b6	48 c7 84 24 40 01 00 00 0b 00 00 00	mov qword ptr [rsp + 0x140], 0xb
0x1420ad7c2	48 8d 15 b2 ea 5d 01    	lea rdx, [rip + 0x15deab2]
0x1420ad7c9	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420ad7d1	31 c0                   	xor eax, eax
0x1420ad7d3	48 8d 9c 24 e8 00 00 00 	lea rbx, [rsp + 0xe8]
0x1420ad7db	b9 06 00 00 00          	mov ecx, 6
0x1420ad7e0	48 89 cf                	mov rdi, rcx
0x1420ad7e3	e8 d8 54 fb fd          	call 0x140062cc0
0x1420ad7e8	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1420ad7ed	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420ad7f2	48 8b 0d 0f 7d 15 06    	mov rcx, qword ptr [rip + 0x6157d0f]
0x1420ad7f9	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1420ad801	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420ad809	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1420ad811	48 89 c8                	mov rax, rcx
0x1420ad814	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x1420ad81c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ad820	e8 bb 6c f6 fd          	call 0x1400144e0
0x1420ad825	84 c0                   	test al, al
0x1420ad827	75 3e                   	jne 0x1420ad867
0x1420ad829	31 c0                   	xor eax, eax
0x1420ad82b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420ad833	e8 e8 6c f6 fd          	call 0x140014520
0x1420ad838	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420ad83d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1420ad845	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420ad84a	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420ad852	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420ad85a	48 8d 9c 24 c8 00 00 00 	lea rbx, [rsp + 0xc8]
0x1420ad862	e8 39 53 f6 fd          	call 0x140012ba0
0x1420ad867	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420ad86c	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420ad874	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ad877	ff d0                   	call rax
0x1420ad879	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420ad880	5d                      	pop rbp
0x1420ad881	c3                      	ret
0x1420ad882	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420ad887	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420ad88f	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ad892	ff d0                   	call rax
0x1420ad894	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420ad89b	5d                      	pop rbp
0x1420ad89c	c3                      	ret
0x1420ad89d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420ad8a2	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x1420ad8aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1420ad8ad	ff d0                   	call rax
0x1420ad8af	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420ad8b6	5d                      	pop rbp
0x1420ad8b7	c3                      	ret
0x1420ad8b8	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420ad8bf	5d                      	pop rbp
0x1420ad8c0	c3                      	ret
0x1420ad8c1	e8 1a 8f f9 fd          	call 0x1400467e0
0x1420ad8c6	48 81 c4 50 01 00 00    	add rsp, 0x150
0x1420ad8cd	5d                      	pop rbp
0x1420ad8ce	c3                      	ret
0x1420ad8cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ad8d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ad8d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ad8de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ad8e3	e8 78 5b fd fd          	call 0x140083460
0x1420ad8e8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ad8ed	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ad8f2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ad8f7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ad8fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420ad900	e9 7b f8 ff ff          	jmp 0x1420ad180
