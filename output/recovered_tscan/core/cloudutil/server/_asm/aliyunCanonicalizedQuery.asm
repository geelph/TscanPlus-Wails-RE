# TscanGui/core/cloudutil/server.aliyunCanonicalizedQuery
# 0x142400340..0x1424007c0 (1152 bytes)
# source TscanGui/core/cloudutil/server/aliyun_rpc.go:57

0x142400340	4c 8d a4 24 d0 fe ff ff 	lea r12, [rsp - 0x130]
0x142400348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240034c	0f 86 3d 04 00 00       	jbe 0x14240078f
0x142400352	55                      	push rbp
0x142400353	48 89 e5                	mov rbp, rsp
0x142400356	48 81 ec a8 01 00 00    	sub rsp, 0x1a8
0x14240035d	0f 1f 00                	nop dword ptr [rax]
0x142400360	48 85 c0                	test rax, rax
0x142400363	74 05                   	je 0x14240036a
0x142400365	48 8b 10                	mov rdx, qword ptr [rax]
0x142400368	eb 02                   	jmp 0x14240036c
0x14240036a	31 d2                   	xor edx, edx
0x14240036c	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x142400374	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x14240037c	0f 1f 40 00             	nop dword ptr [rax]
0x142400380	48 83 fa 02             	cmp rdx, 2
0x142400384	77 1c                   	ja 0x1424003a2
0x142400386	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x14240038f	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x142400398	48 8d 8c 24 88 01 00 00 	lea rcx, [rsp + 0x188]
0x1424003a0	eb 1c                   	jmp 0x1424003be
0x1424003a2	48 8d 05 f7 fe c1 00    	lea rax, [rip + 0xc1fef7]
0x1424003a9	31 db                   	xor ebx, ebx
0x1424003ab	48 89 d1                	mov rcx, rdx
0x1424003ae	e8 2d e7 c7 fd          	call 0x14007eae0
0x1424003b3	48 89 c1                	mov rcx, rax
0x1424003b6	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1424003be	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1424003c6	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1424003ce	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1424003d2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424003db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424003e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424003e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424003ea	e8 7c 56 c8 fd          	call 0x140085a6b
0x1424003ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424003f3	48 89 c3                	mov rbx, rax
0x1424003f6	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x1424003fe	48 8d 05 bb 30 dc 00    	lea rax, [rip + 0xdc30bb]
0x142400405	e8 56 c5 c1 fd          	call 0x14001c960
0x14240040a	31 c0                   	xor eax, eax
0x14240040c	31 c9                   	xor ecx, ecx
0x14240040e	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142400416	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14240041e	66 90                   	nop
0x142400420	eb 30                   	jmp 0x142400452
0x142400422	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14240042a	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x14240042e	48 8d 84 24 b0 00 00 00 	lea rax, [rsp + 0xb0]
0x142400436	e8 85 c5 c1 fd          	call 0x14001c9c0
0x14240043b	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x142400440	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142400445	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14240044a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x142400452	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14240045a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142400460	4d 85 c0                	test r8, r8
0x142400463	0f 84 c8 00 00 00       	je 0x142400531
0x142400469	4c 8d 49 01             	lea r9, [rcx + 1]
0x14240046d	4d 8b 10                	mov r10, qword ptr [r8]
0x142400470	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x142400474	4c 39 ca                	cmp rdx, r9
0x142400477	73 7b                   	jae 0x1424004f4
0x142400479	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x14240047e	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x142400486	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x14240048a	49 83 f9 02             	cmp r9, 2
0x14240048e	7f 2f                   	jg 0x1424004bf
0x142400490	84 c0                   	test al, al
0x142400492	75 2b                   	jne 0x1424004bf
0x142400494	48 85 c9                	test rcx, rcx
0x142400497	75 26                   	jne 0x1424004bf
0x142400499	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x1424004a2	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1424004ab	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1424004b3	ba 02 00 00 00          	mov edx, 2
0x1424004b8	b8 01 00 00 00          	mov eax, 1
0x1424004bd	eb 35                   	jmp 0x1424004f4
0x1424004bf	48 89 d8                	mov rax, rbx
0x1424004c2	4c 89 cb                	mov rbx, r9
0x1424004c5	48 89 d1                	mov rcx, rdx
0x1424004c8	bf 01 00 00 00          	mov edi, 1
0x1424004cd	48 8d 35 cc fd c1 00    	lea rsi, [rip + 0xc1fdcc]
0x1424004d4	e8 e7 e6 c7 fd          	call 0x14007ebc0
0x1424004d9	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424004de	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1424004e6	49 89 d9                	mov r9, rbx
0x1424004e9	48 89 ca                	mov rdx, rcx
0x1424004ec	48 89 c3                	mov rbx, rax
0x1424004ef	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1424004f4	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1424004f9	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1424004fe	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x142400502	49 8d 49 ff             	lea rcx, [r9 - 1]
0x142400506	48 c1 e1 04             	shl rcx, 4
0x14240050a	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x14240050f	83 3d fa bd e7 05 00    	cmp dword ptr [rip + 0x5e7bdfa], 0
0x142400516	0f 84 06 ff ff ff       	je 0x142400422
0x14240051c	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x142400520	e8 7b 4e c8 fd          	call 0x1400853a0
0x142400525	4d 89 13                	mov qword ptr [r11], r10
0x142400528	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14240052c	e9 f1 fe ff ff          	jmp 0x142400422
0x142400531	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142400536	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14240053e	48 89 d8                	mov rax, rbx
0x142400541	48 89 cb                	mov rbx, rcx
0x142400544	48 89 d1                	mov rcx, rdx
0x142400547	e8 d4 76 e5 fd          	call 0x140257c20
0x14240054c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x142400551	48 83 f9 02             	cmp rcx, 2
0x142400555	77 1c                   	ja 0x142400573
0x142400557	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142400560	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142400569	48 8d 84 24 68 01 00 00 	lea rax, [rsp + 0x168]
0x142400571	eb 17                   	jmp 0x14240058a
0x142400573	48 8d 05 26 fd c1 00    	lea rax, [rip + 0xc1fd26]
0x14240057a	31 db                   	xor ebx, ebx
0x14240057c	0f 1f 40 00             	nop dword ptr [rax]
0x142400580	e8 5b e5 c7 fd          	call 0x14007eae0
0x142400585	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14240058a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142400592	48 89 cb                	mov rbx, rcx
0x142400595	31 f6                   	xor esi, esi
0x142400597	31 ff                   	xor edi, edi
0x142400599	45 31 c0                	xor r8d, r8d
0x14240059c	eb 2f                   	jmp 0x1424005cd
0x14240059e	4a 89 04 01             	mov qword ptr [rcx + r8], rax
0x1424005a2	4c 8b 8c 24 18 01 00 00 	mov r9, qword ptr [rsp + 0x118]
0x1424005aa	49 83 c1 10             	add r9, 0x10
0x1424005ae	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x1424005b6	49 ff c2                	inc r10
0x1424005b9	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424005be	49 89 d0                	mov r8, rdx
0x1424005c1	48 89 c8                	mov rax, rcx
0x1424005c4	4c 89 ca                	mov rdx, r9
0x1424005c7	48 89 f1                	mov rcx, rsi
0x1424005ca	4c 89 d6                	mov rsi, r10
0x1424005cd	48 39 de                	cmp rsi, rbx
0x1424005d0	0f 8d 9c 01 00 00       	jge 0x142400772
0x1424005d6	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1424005db	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1424005e0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424005e8	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1424005f0	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1424005f5	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1424005fd	48 8b 02                	mov rax, qword ptr [rdx]
0x142400600	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142400608	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14240060c	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142400611	e8 4a fc ff ff          	call 0x142400260
0x142400616	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14240061e	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142400626	48 8d 05 93 2e dc 00    	lea rax, [rip + 0xdc2e93]
0x14240062d	48 8b 9c 24 b8 01 00 00 	mov rbx, qword ptr [rsp + 0x1b8]
0x142400635	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14240063d	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x142400642	e8 79 d4 c0 fd          	call 0x14000dac0
0x142400647	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14240064c	48 ff c1                	inc rcx
0x14240064f	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142400654	48 8b 08                	mov rcx, qword ptr [rax]
0x142400657	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x14240065b	48 89 c8                	mov rax, rcx
0x14240065e	66 90                   	nop
0x142400660	e8 fb fb ff ff          	call 0x142400260
0x142400665	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14240066d	48 8d 3d 34 79 69 03    	lea rdi, [rip + 0x3697934]
0x142400674	be 01 00 00 00          	mov esi, 1
0x142400679	49 89 c0                	mov r8, rax
0x14240067c	49 89 d9                	mov r9, rbx
0x14240067f	31 c0                   	xor eax, eax
0x142400681	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x142400689	e8 f2 28 c6 fd          	call 0x140062f80
0x14240068e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142400693	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142400698	48 39 d1                	cmp rcx, rdx
0x14240069b	72 17                   	jb 0x1424006b4
0x14240069d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1424006a5	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1424006aa	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x1424006af	e9 8f 00 00 00          	jmp 0x142400743
0x1424006b4	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1424006bc	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1424006c4	48 83 fa 02             	cmp rdx, 2
0x1424006c8	7f 3b                   	jg 0x142400705
0x1424006ca	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x1424006d0	45 84 c0                	test r8b, r8b
0x1424006d3	75 30                   	jne 0x142400705
0x1424006d5	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424006da	4d 85 c9                	test r9, r9
0x1424006dd	75 26                   	jne 0x142400705
0x1424006df	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1424006e8	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x1424006f1	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1424006f9	be 02 00 00 00          	mov esi, 2
0x1424006fe	bf 01 00 00 00          	mov edi, 1
0x142400703	eb 3e                   	jmp 0x142400743
0x142400705	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14240070d	48 89 d3                	mov rbx, rdx
0x142400710	bf 01 00 00 00          	mov edi, 1
0x142400715	48 8d 35 84 fb c1 00    	lea rsi, [rip + 0xc1fb84]
0x14240071c	0f 1f 40 00             	nop dword ptr [rax]
0x142400720	e8 9b e4 c7 fd          	call 0x14007ebc0
0x142400725	48 89 da                	mov rdx, rbx
0x142400728	48 89 ce                	mov rsi, rcx
0x14240072b	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x142400730	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142400738	48 89 c1                	mov rcx, rax
0x14240073b	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142400743	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142400747	49 c1 e0 04             	shl r8, 4
0x14240074b	4a 89 5c 01 08          	mov qword ptr [rcx + r8 + 8], rbx
0x142400750	83 3d b9 bb e7 05 00    	cmp dword ptr [rip + 0x5e7bbb9], 0
0x142400757	0f 84 41 fe ff ff       	je 0x14240059e
0x14240075d	4e 8b 0c 01             	mov r9, qword ptr [rcx + r8]
0x142400761	e8 3a 4c c8 fd          	call 0x1400853a0
0x142400766	49 89 03                	mov qword ptr [r11], rax
0x142400769	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x14240076d	e9 2c fe ff ff          	jmp 0x14240059e
0x142400772	4c 89 c3                	mov rbx, r8
0x142400775	48 8d 3d 14 79 69 03    	lea rdi, [rip + 0x3697914]
0x14240077c	be 01 00 00 00          	mov esi, 1
0x142400781	e8 9a b7 ca fd          	call 0x1400abf20
0x142400786	48 81 c4 a8 01 00 00    	add rsp, 0x1a8
0x14240078d	5d                      	pop rbp
0x14240078e	c3                      	ret
0x14240078f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142400794	e8 c7 2c c8 fd          	call 0x140083460
0x142400799	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14240079e	66 90                   	nop
0x1424007a0	e9 9b fb ff ff          	jmp 0x142400340
