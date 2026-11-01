# TscanGui/internal/agentwork/runtime.probeRequestNote
# 0x1425c52a0..0x1425c5860 (1472 bytes)
# source TscanGui/internal/agentwork/runtime/repeat.go:481

0x1425c52a0	4c 8d a4 24 d8 fe ff ff 	lea r12, [rsp - 0x128]
0x1425c52a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425c52ac	0f 86 5c 05 00 00       	jbe 0x1425c580e
0x1425c52b2	55                      	push rbp
0x1425c52b3	48 89 e5                	mov rbp, rsp
0x1425c52b6	48 81 ec a0 01 00 00    	sub rsp, 0x1a0
0x1425c52bd	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1425c52c5	48 89 b4 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rsi
0x1425c52cd	4c 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], r8
0x1425c52d5	48 89 bc 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdi
0x1425c52dd	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1425c52e5	e8 b6 96 ae fd          	call 0x1400ae9a0
0x1425c52ea	48 85 db                	test rbx, rbx
0x1425c52ed	74 36                   	je 0x1425c5325
0x1425c52ef	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1425c52f8	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1425c5301	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1425c5309	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1425c5311	b8 02 00 00 00          	mov eax, 2
0x1425c5316	b9 01 00 00 00          	mov ecx, 1
0x1425c531b	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x1425c5323	eb 06                   	jmp 0x1425c532b
0x1425c5325	31 c0                   	xor eax, eax
0x1425c5327	31 c9                   	xor ecx, ecx
0x1425c5329	31 d2                   	xor edx, edx
0x1425c532b	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425c5330	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425c5335	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1425c533d	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1425c5345	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1425c534d	e8 ae e7 ff ff          	call 0x1425c3b00
0x1425c5352	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1425c535a	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x1425c5362	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x1425c536a	e8 31 96 ae fd          	call 0x1400ae9a0
0x1425c536f	48 85 db                	test rbx, rbx
0x1425c5372	0f 84 29 01 00 00       	je 0x1425c54a1
0x1425c5378	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1425c5380	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425c5388	48 8d 05 31 e1 bf 00    	lea rax, [rip + 0xbfe131]
0x1425c538f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c5397	48 8d 0d 14 4d 07 01    	lea rcx, [rip + 0x1074d14]
0x1425c539e	bf 06 00 00 00          	mov edi, 6
0x1425c53a3	e8 18 87 a4 fd          	call 0x14000dac0
0x1425c53a8	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1425c53ac	48 85 c9                	test rcx, rcx
0x1425c53af	0f 84 93 00 00 00       	je 0x1425c5448
0x1425c53b5	48 8b 18                	mov rbx, qword ptr [rax]
0x1425c53b8	31 c0                   	xor eax, eax
0x1425c53ba	48 8d 3d 67 92 05 01    	lea rdi, [rip + 0x1059267]
0x1425c53c1	be 02 00 00 00          	mov esi, 2
0x1425c53c6	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1425c53ce	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1425c53d6	e8 a5 db a9 fd          	call 0x140062f80
0x1425c53db	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1425c53e3	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425c53eb	48 8d 05 ce e0 bf 00    	lea rax, [rip + 0xbfe0ce]
0x1425c53f2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c53fa	48 8d 0d b1 4c 07 01    	lea rcx, [rip + 0x1074cb1]
0x1425c5401	bf 06 00 00 00          	mov edi, 6
0x1425c5406	e8 f5 8b a4 fd          	call 0x14000e000
0x1425c540b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c5413	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c5417	83 3d f2 6e cb 05 00    	cmp dword ptr [rip + 0x5cb6ef2], 0
0x1425c541e	66 90                   	nop
0x1425c5420	75 0a                   	jne 0x1425c542c
0x1425c5422	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425c542a	eb 17                   	jmp 0x1425c5443
0x1425c542c	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c542f	e8 6c ff ab fd          	call 0x1400853a0
0x1425c5434	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1425c543c	49 89 33                	mov qword ptr [r11], rsi
0x1425c543f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c5443	48 89 30                	mov qword ptr [rax], rsi
0x1425c5446	eb 59                   	jmp 0x1425c54a1
0x1425c5448	48 8d 05 71 e0 bf 00    	lea rax, [rip + 0xbfe071]
0x1425c544f	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c5457	48 8d 0d 54 4c 07 01    	lea rcx, [rip + 0x1074c54]
0x1425c545e	bf 06 00 00 00          	mov edi, 6
0x1425c5463	e8 98 8b a4 fd          	call 0x14000e000
0x1425c5468	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1425c5470	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1425c5474	83 3d 95 6e cb 05 00    	cmp dword ptr [rip + 0x5cb6e95], 0
0x1425c547b	75 0a                   	jne 0x1425c5487
0x1425c547d	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425c5485	eb 17                   	jmp 0x1425c549e
0x1425c5487	48 8b 10                	mov rdx, qword ptr [rax]
0x1425c548a	e8 11 ff ab fd          	call 0x1400853a0
0x1425c548f	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1425c5497	49 89 33                	mov qword ptr [r11], rsi
0x1425c549a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425c549e	48 89 30                	mov qword ptr [rax], rsi
0x1425c54a1	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c54a9	48 85 db                	test rbx, rbx
0x1425c54ac	74 05                   	je 0x1425c54b3
0x1425c54ae	48 8b 13                	mov rdx, qword ptr [rbx]
0x1425c54b1	eb 02                   	jmp 0x1425c54b5
0x1425c54b3	31 d2                   	xor edx, edx
0x1425c54b5	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1425c54bd	0f 1f 00                	nop dword ptr [rax]
0x1425c54c0	48 83 fa 02             	cmp rdx, 2
0x1425c54c4	77 1c                   	ja 0x1425c54e2
0x1425c54c6	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1425c54cf	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1425c54d8	48 8d 84 24 20 01 00 00 	lea rax, [rsp + 0x120]
0x1425c54e0	eb 19                   	jmp 0x1425c54fb
0x1425c54e2	48 8d 05 b7 ad a5 00    	lea rax, [rip + 0xa5adb7]
0x1425c54e9	31 db                   	xor ebx, ebx
0x1425c54eb	48 89 d1                	mov rcx, rdx
0x1425c54ee	e8 ed 95 ab fd          	call 0x14007eae0
0x1425c54f3	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c54fb	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1425c5503	48 8d bc 24 40 01 00 00 	lea rdi, [rsp + 0x140]
0x1425c550b	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1425c550f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1425c5518	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1425c5520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425c5525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425c552a	e8 3c 05 ac fd          	call 0x140085a6b
0x1425c552f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425c5533	48 8d 05 86 df bf 00    	lea rax, [rip + 0xbfdf86]
0x1425c553a	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x1425c5542	e8 19 74 a5 fd          	call 0x14001c960
0x1425c5547	31 c0                   	xor eax, eax
0x1425c5549	31 c9                   	xor ecx, ecx
0x1425c554b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425c5553	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425c555b	eb 30                   	jmp 0x1425c558d
0x1425c555d	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1425c5565	4c 89 14 0b             	mov qword ptr [rbx + rcx], r10
0x1425c5569	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1425c5571	e8 4a 74 a5 fd          	call 0x14001c9c0
0x1425c5576	0f b6 44 24 46          	movzx eax, byte ptr [rsp + 0x46]
0x1425c557b	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425c5580	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1425c5585	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1425c558d	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1425c5595	4d 85 c0                	test r8, r8
0x1425c5598	0f 84 c9 00 00 00       	je 0x1425c5667
0x1425c559e	4c 8d 49 01             	lea r9, [rcx + 1]
0x1425c55a2	4d 8b 10                	mov r10, qword ptr [r8]
0x1425c55a5	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1425c55a9	4c 39 ca                	cmp rdx, r9
0x1425c55ac	73 7c                   	jae 0x1425c562a
0x1425c55ae	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x1425c55b3	4c 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r10
0x1425c55bb	88 44 24 47             	mov byte ptr [rsp + 0x47], al
0x1425c55bf	90                      	nop
0x1425c55c0	49 83 f9 02             	cmp r9, 2
0x1425c55c4	7f 2f                   	jg 0x1425c55f5
0x1425c55c6	84 c0                   	test al, al
0x1425c55c8	75 2b                   	jne 0x1425c55f5
0x1425c55ca	48 85 c9                	test rcx, rcx
0x1425c55cd	75 26                   	jne 0x1425c55f5
0x1425c55cf	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1425c55d8	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1425c55e1	48 8d 9c 24 e0 00 00 00 	lea rbx, [rsp + 0xe0]
0x1425c55e9	ba 02 00 00 00          	mov edx, 2
0x1425c55ee	b8 01 00 00 00          	mov eax, 1
0x1425c55f3	eb 35                   	jmp 0x1425c562a
0x1425c55f5	48 89 d8                	mov rax, rbx
0x1425c55f8	4c 89 cb                	mov rbx, r9
0x1425c55fb	48 89 d1                	mov rcx, rdx
0x1425c55fe	bf 01 00 00 00          	mov edi, 1
0x1425c5603	48 8d 35 96 ac a5 00    	lea rsi, [rip + 0xa5ac96]
0x1425c560a	e8 b1 95 ab fd          	call 0x14007ebc0
0x1425c560f	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x1425c5614	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1425c561c	49 89 d9                	mov r9, rbx
0x1425c561f	48 89 ca                	mov rdx, rcx
0x1425c5622	48 89 c3                	mov rbx, rax
0x1425c5625	0f b6 44 24 47          	movzx eax, byte ptr [rsp + 0x47]
0x1425c562a	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1425c562f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1425c5634	88 44 24 46             	mov byte ptr [rsp + 0x46], al
0x1425c5638	49 8d 49 ff             	lea rcx, [r9 - 1]
0x1425c563c	48 c1 e1 04             	shl rcx, 4
0x1425c5640	4c 89 44 0b 08          	mov qword ptr [rbx + rcx + 8], r8
0x1425c5645	83 3d c4 6c cb 05 00    	cmp dword ptr [rip + 0x5cb6cc4], 0
0x1425c564c	0f 84 0b ff ff ff       	je 0x1425c555d
0x1425c5652	48 8b 34 0b             	mov rsi, qword ptr [rbx + rcx]
0x1425c5656	e8 45 fd ab fd          	call 0x1400853a0
0x1425c565b	4d 89 13                	mov qword ptr [r11], r10
0x1425c565e	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1425c5662	e9 f6 fe ff ff          	jmp 0x1425c555d
0x1425c5667	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425c566c	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1425c5674	48 89 d8                	mov rax, rbx
0x1425c5677	48 89 cb                	mov rbx, rcx
0x1425c567a	48 89 d1                	mov rcx, rdx
0x1425c567d	0f 1f 00                	nop dword ptr [rax]
0x1425c5680	e8 9b 25 c9 fd          	call 0x140257c20
0x1425c5685	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x1425c568d	31 c0                   	xor eax, eax
0x1425c568f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c5694	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1425c569c	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1425c56a1	eb 20                   	jmp 0x1425c56c3
0x1425c56a3	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1425c56ab	48 83 c2 10             	add rdx, 0x10
0x1425c56af	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1425c56b7	49 ff c0                	inc r8
0x1425c56ba	48 89 de                	mov rsi, rbx
0x1425c56bd	48 89 c3                	mov rbx, rax
0x1425c56c0	4c 89 c0                	mov rax, r8
0x1425c56c3	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x1425c56c8	4c 39 c0                	cmp rax, r8
0x1425c56cb	0f 8d 1c 01 00 00       	jge 0x1425c57ed
0x1425c56d1	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425c56d6	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1425c56db	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1425c56e3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1425c56eb	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1425c56f3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1425c56f6	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1425c56fe	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1425c5702	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1425c5707	48 8d 05 b2 dd bf 00    	lea rax, [rip + 0xbfddb2]
0x1425c570e	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1425c5716	e8 a5 83 a4 fd          	call 0x14000dac0
0x1425c571b	4c 8b 00                	mov r8, qword ptr [rax]
0x1425c571e	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1425c5722	31 c0                   	xor eax, eax
0x1425c5724	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1425c572c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425c5731	48 8d 3d 6c 8e 05 01    	lea rdi, [rip + 0x1058e6c]
0x1425c5738	be 02 00 00 00          	mov esi, 2
0x1425c573d	0f 1f 00                	nop dword ptr [rax]
0x1425c5740	e8 3b d8 a9 fd          	call 0x140062f80
0x1425c5745	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1425c574d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425c5752	e8 09 4d fb ff          	call 0x14257a460
0x1425c5757	84 c0                   	test al, al
0x1425c5759	74 7b                   	je 0x1425c57d6
0x1425c575b	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c5760	48 ff c3                	inc rbx
0x1425c5763	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c5768	48 39 d9                	cmp rcx, rbx
0x1425c576b	72 0a                   	jb 0x1425c5777
0x1425c576d	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c5775	eb 19                   	jmp 0x1425c5790
0x1425c5777	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c577f	bf 01 00 00 00          	mov edi, 1
0x1425c5784	48 8d 35 15 ab a5 00    	lea rsi, [rip + 0xa5ab15]
0x1425c578b	e8 30 94 ab fd          	call 0x14007ebc0
0x1425c5790	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425c5794	48 c1 e2 04             	shl rdx, 4
0x1425c5798	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1425c579d	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x1425c57a2	83 3d 67 6b cb 05 00    	cmp dword ptr [rip + 0x5cb6b67], 0
0x1425c57a9	75 0a                   	jne 0x1425c57b5
0x1425c57ab	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425c57b3	eb 18                   	jmp 0x1425c57cd
0x1425c57b5	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x1425c57b9	e8 e2 fb ab fd          	call 0x1400853a0
0x1425c57be	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425c57c6	4d 89 0b                	mov qword ptr [r11], r9
0x1425c57c9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1425c57cd	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x1425c57d1	e9 cd fe ff ff          	jmp 0x1425c56a3
0x1425c57d6	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425c57db	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425c57e0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1425c57e8	e9 b6 fe ff ff          	jmp 0x1425c56a3
0x1425c57ed	48 89 d8                	mov rax, rbx
0x1425c57f0	48 89 f3                	mov rbx, rsi
0x1425c57f3	48 8d 3d 6e 23 4d 03    	lea rdi, [rip + 0x34d236e]
0x1425c57fa	be 01 00 00 00          	mov esi, 1
0x1425c57ff	90                      	nop
0x1425c5800	e8 1b 67 ae fd          	call 0x1400abf20
0x1425c5805	48 81 c4 a0 01 00 00    	add rsp, 0x1a0
0x1425c580c	5d                      	pop rbp
0x1425c580d	c3                      	ret
0x1425c580e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425c5813	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425c5818	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425c581d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1425c5822	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1425c5827	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1425c582c	e8 2f dc ab fd          	call 0x140083460
0x1425c5831	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425c5836	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425c583b	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425c5840	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1425c5845	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1425c584a	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1425c584f	e9 4c fa ff ff          	jmp 0x1425c52a0
