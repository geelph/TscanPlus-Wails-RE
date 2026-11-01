# TscanGui/core/poccheck/pkg/protocols/common/globalmatchers.(*Storage).Match
# 0x14133c3a0..0x14133c8c0 (1312 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/globalmatchers/globalmatchers.go:58

0x14133c3a0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x14133c3a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14133c3a9	0f 86 c6 04 00 00       	jbe 0x14133c875
0x14133c3af	55                      	push rbp
0x14133c3b0	48 89 e5                	mov rbp, rsp
0x14133c3b3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x14133c3ba	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14133c3c2	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14133c3ca	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x14133c3d2	40 88 b4 24 e0 00 00 00 	mov byte ptr [rsp + 0xe0], sil
0x14133c3da	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14133c3e2	48 8b 10                	mov rdx, qword ptr [rax]
0x14133c3e5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14133c3ed	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x14133c3f1	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x14133c3f6	31 c0                   	xor eax, eax
0x14133c3f8	eb 06                   	jmp 0x14133c400
0x14133c3fa	48 ff c0                	inc rax
0x14133c3fd	0f 1f 00                	nop dword ptr [rax]
0x14133c400	4c 39 c8                	cmp rax, r9
0x14133c403	7d 31                   	jge 0x14133c436
0x14133c405	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14133c40a	4c 8b 14 c2             	mov r10, qword ptr [rdx + rax*8]
0x14133c40e	4c 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r10
0x14133c416	4d 8b 9a a0 00 00 00    	mov r11, qword ptr [r10 + 0xa0]
0x14133c41d	4c 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r11
0x14133c425	4d 8b a2 a8 00 00 00    	mov r12, qword ptr [r10 + 0xa8]
0x14133c42c	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x14133c431	45 31 ed                	xor r13d, r13d
0x14133c434	eb 60                   	jmp 0x14133c496
0x14133c436	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x14133c43d	5d                      	pop rbp
0x14133c43e	c3                      	ret
0x14133c43f	4c 8b 6c 24 48          	mov r13, qword ptr [rsp + 0x48]
0x14133c444	49 ff c5                	inc r13
0x14133c447	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x14133c44c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14133c454	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14133c45c	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14133c464	0f b6 b4 24 e0 00 00 00 	movzx esi, byte ptr [rsp + 0xe0]
0x14133c46c	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14133c474	4c 8b 84 24 e8 00 00 00 	mov r8, qword ptr [rsp + 0xe8]
0x14133c47c	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x14133c481	4c 8b 94 24 90 00 00 00 	mov r10, qword ptr [rsp + 0x90]
0x14133c489	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x14133c491	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x14133c496	4d 39 e5                	cmp r13, r12
0x14133c499	0f 8d 5b ff ff ff       	jge 0x14133c3fa
0x14133c49f	4c 89 6c 24 48          	mov qword ptr [rsp + 0x48], r13
0x14133c4a4	4f 8b 3c eb             	mov r15, qword ptr [r11 + r13*8]
0x14133c4a8	4c 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r15
0x14133c4b0	48 85 db                	test rbx, rbx
0x14133c4b3	75 0e                   	jne 0x14133c4c3
0x14133c4b5	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14133c4ba	31 c0                   	xor eax, eax
0x14133c4bc	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14133c4c1	eb 29                   	jmp 0x14133c4ec
0x14133c4c3	48 8d 05 16 c4 f8 01    	lea rax, [rip + 0x1f8c416]
0x14133c4ca	e8 51 e8 d3 fe          	call 0x14007ad20
0x14133c4cf	48 8d 0d 0a c4 f8 01    	lea rcx, [rip + 0x1f8c40a]
0x14133c4d6	48 39 c8                	cmp rax, rcx
0x14133c4d9	0f 85 86 03 00 00       	jne 0x14133c865
0x14133c4df	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14133c4e4	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14133c4ec	48 8d 05 ed c3 f8 01    	lea rax, [rip + 0x1f8c3ed]
0x14133c4f3	48 8d 0d 9c 15 35 02    	lea rcx, [rip + 0x235159c]
0x14133c4fa	bf 0b 00 00 00          	mov edi, 0xb
0x14133c4ff	90                      	nop
0x14133c500	e8 bb 15 cd fe          	call 0x14000dac0
0x14133c505	48 8b 10                	mov rdx, qword ptr [rax]
0x14133c508	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x14133c50d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c511	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14133c519	48 8d 05 c0 c3 f8 01    	lea rax, [rip + 0x1f8c3c0]
0x14133c520	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133c525	48 8d 0d 8f e3 3b 02    	lea rcx, [rip + 0x23be38f]
0x14133c52c	bf 12 00 00 00          	mov edi, 0x12
0x14133c531	e8 ca 1a cd fe          	call 0x14000e000
0x14133c536	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14133c53b	48 89 10                	mov qword ptr [rax], rdx
0x14133c53e	83 3d cb fd f3 06 00    	cmp dword ptr [rip + 0x6f3fdcb], 0
0x14133c545	75 0a                   	jne 0x14133c551
0x14133c547	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14133c54f	eb 18                   	jmp 0x14133c569
0x14133c551	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c555	e8 46 8e d4 fe          	call 0x1400853a0
0x14133c55a	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x14133c562	49 89 33                	mov qword ptr [r11], rsi
0x14133c565	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133c569	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133c56d	48 8d 05 6c c3 f8 01    	lea rax, [rip + 0x1f8c36c]
0x14133c574	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14133c57c	48 8d 0d 5d 7b 37 02    	lea rcx, [rip + 0x2377b5d]
0x14133c583	bf 0d 00 00 00          	mov edi, 0xd
0x14133c588	e8 33 15 cd fe          	call 0x14000dac0
0x14133c58d	48 8b 10                	mov rdx, qword ptr [rax]
0x14133c590	48 89 54 24 30          	mov qword ptr [rsp + 0x30], rdx
0x14133c595	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c599	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14133c59e	48 8d 05 3b c3 f8 01    	lea rax, [rip + 0x1f8c33b]
0x14133c5a5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133c5aa	48 8d 0d 55 6d 3d 02    	lea rcx, [rip + 0x23d6d55]
0x14133c5b1	bf 14 00 00 00          	mov edi, 0x14
0x14133c5b6	e8 45 1a cd fe          	call 0x14000e000
0x14133c5bb	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x14133c5c0	48 89 10                	mov qword ptr [rax], rdx
0x14133c5c3	83 3d 46 fd f3 06 00    	cmp dword ptr [rip + 0x6f3fd46], 0
0x14133c5ca	75 07                   	jne 0x14133c5d3
0x14133c5cc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14133c5d1	eb 15                   	jmp 0x14133c5e8
0x14133c5d3	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c5d7	e8 c4 8d d4 fe          	call 0x1400853a0
0x14133c5dc	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14133c5e1	49 89 33                	mov qword ptr [r11], rsi
0x14133c5e4	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133c5e8	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133c5ec	48 8d 05 ed c2 f8 01    	lea rax, [rip + 0x1f8c2ed]
0x14133c5f3	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14133c5fb	48 8d 0d d1 7a 37 02    	lea rcx, [rip + 0x2377ad1]
0x14133c602	bf 0d 00 00 00          	mov edi, 0xd
0x14133c607	e8 b4 14 cd fe          	call 0x14000dac0
0x14133c60c	48 8b 10                	mov rdx, qword ptr [rax]
0x14133c60f	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14133c614	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c618	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14133c61d	48 8d 05 bc c2 f8 01    	lea rax, [rip + 0x1f8c2bc]
0x14133c624	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133c629	48 8d 0d ea 6c 3d 02    	lea rcx, [rip + 0x23d6cea]
0x14133c630	bf 14 00 00 00          	mov edi, 0x14
0x14133c635	e8 c6 19 cd fe          	call 0x14000e000
0x14133c63a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14133c63f	48 89 10                	mov qword ptr [rax], rdx
0x14133c642	83 3d c7 fc f3 06 00    	cmp dword ptr [rip + 0x6f3fcc7], 0
0x14133c649	75 07                   	jne 0x14133c652
0x14133c64b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14133c650	eb 15                   	jmp 0x14133c667
0x14133c652	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14133c656	e8 45 8d d4 fe          	call 0x1400853a0
0x14133c65b	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14133c660	49 89 13                	mov qword ptr [r11], rdx
0x14133c663	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14133c667	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14133c66b	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14133c673	48 8b 01                	mov rax, qword ptr [rcx]
0x14133c676	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14133c67a	e8 a1 d8 d3 fe          	call 0x140079f20
0x14133c67f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133c687	48 8d 05 52 c2 f8 01    	lea rax, [rip + 0x1f8c252]
0x14133c68e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133c693	48 8d 0d fc 13 35 02    	lea rcx, [rip + 0x23513fc]
0x14133c69a	bf 0b 00 00 00          	mov edi, 0xb
0x14133c69f	90                      	nop
0x14133c6a0	e8 5b 19 cd fe          	call 0x14000e000
0x14133c6a5	48 8d 0d f4 3b ce 01    	lea rcx, [rip + 0x1ce3bf4]
0x14133c6ac	48 89 08                	mov qword ptr [rax], rcx
0x14133c6af	83 3d 5a fc f3 06 00    	cmp dword ptr [rip + 0x6f3fc5a], 0
0x14133c6b6	75 0a                   	jne 0x14133c6c2
0x14133c6b8	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14133c6c0	eb 18                   	jmp 0x14133c6da
0x14133c6c2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c6c6	e8 d5 8c d4 fe          	call 0x1400853a0
0x14133c6cb	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14133c6d3	49 89 33                	mov qword ptr [r11], rsi
0x14133c6d6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133c6da	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133c6de	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14133c6e6	48 83 c3 20             	add rbx, 0x20
0x14133c6ea	48 8d 05 cf c4 1a 02    	lea rax, [rip + 0x21ac4cf]
0x14133c6f1	e8 2a bf cd fe          	call 0x140018620
0x14133c6f6	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133c6fe	48 8d 05 db c1 f8 01    	lea rax, [rip + 0x1f8c1db]
0x14133c705	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133c70a	48 8d 0d cf 79 37 02    	lea rcx, [rip + 0x23779cf]
0x14133c711	bf 0d 00 00 00          	mov edi, 0xd
0x14133c716	e8 e5 18 cd fe          	call 0x14000e000
0x14133c71b	48 8d 0d 9e c4 1a 02    	lea rcx, [rip + 0x21ac49e]
0x14133c722	48 89 08                	mov qword ptr [rax], rcx
0x14133c725	83 3d e4 fb f3 06 00    	cmp dword ptr [rip + 0x6f3fbe4], 0
0x14133c72c	75 0a                   	jne 0x14133c738
0x14133c72e	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14133c736	eb 1c                   	jmp 0x14133c754
0x14133c738	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c73c	0f 1f 40 00             	nop dword ptr [rax]
0x14133c740	e8 5b 8c d4 fe          	call 0x1400853a0
0x14133c745	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14133c74d	49 89 33                	mov qword ptr [r11], rsi
0x14133c750	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133c754	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133c758	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14133c760	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14133c764	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14133c768	e8 b3 d7 d3 fe          	call 0x140079f20
0x14133c76d	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14133c775	48 8d 05 64 c1 f8 01    	lea rax, [rip + 0x1f8c164]
0x14133c77c	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133c781	48 8d 0d 4b 79 37 02    	lea rcx, [rip + 0x237794b]
0x14133c788	bf 0d 00 00 00          	mov edi, 0xd
0x14133c78d	e8 6e 18 cd fe          	call 0x14000e000
0x14133c792	48 8d 0d 07 3b ce 01    	lea rcx, [rip + 0x1ce3b07]
0x14133c799	48 89 08                	mov qword ptr [rax], rcx
0x14133c79c	83 3d 6d fb f3 06 00    	cmp dword ptr [rip + 0x6f3fb6d], 0
0x14133c7a3	75 0a                   	jne 0x14133c7af
0x14133c7a5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14133c7ad	eb 18                   	jmp 0x14133c7c7
0x14133c7af	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14133c7b3	e8 e8 8b d4 fe          	call 0x1400853a0
0x14133c7b8	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x14133c7c0	49 89 33                	mov qword ptr [r11], rsi
0x14133c7c3	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14133c7c7	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14133c7cb	90                      	nop
0x14133c7cc	48 8d 05 0d c1 f8 01    	lea rax, [rip + 0x1f8c10d]
0x14133c7d3	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133c7d8	48 8d 0d 9b 37 39 02    	lea rcx, [rip + 0x239379b]
0x14133c7df	bf 0f 00 00 00          	mov edi, 0xf
0x14133c7e4	e8 17 18 cd fe          	call 0x14000e000
0x14133c7e9	48 8d 15 b0 3e ce 01    	lea rdx, [rip + 0x1ce3eb0]
0x14133c7f0	48 89 10                	mov qword ptr [rax], rdx
0x14133c7f3	83 3d 16 fb f3 06 00    	cmp dword ptr [rip + 0x6f3fb16], 0
0x14133c7fa	74 0c                   	je 0x14133c808
0x14133c7fc	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x14133c800	e8 7b 8b d4 fe          	call 0x140085380
0x14133c805	4d 89 03                	mov qword ptr [r11], r8
0x14133c808	48 8d 15 19 13 90 04    	lea rdx, [rip + 0x4901319]
0x14133c80f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14133c813	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14133c81b	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14133c820	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14133c828	48 8b bc 24 d8 00 00 00 	mov rdi, qword ptr [rsp + 0xd8]
0x14133c830	0f b6 b4 24 e0 00 00 00 	movzx esi, byte ptr [rsp + 0xe0]
0x14133c838	e8 e3 aa e5 ff          	call 0x141197320
0x14133c83d	0f 1f 00                	nop dword ptr [rax]
0x14133c840	84 db                   	test bl, bl
0x14133c842	0f 84 f7 fb ff ff       	je 0x14133c43f
0x14133c848	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14133c850	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14133c853	48 89 c3                	mov rbx, rax
0x14133c856	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14133c85b	ff d1                   	call rcx
0x14133c85d	0f 1f 00                	nop dword ptr [rax]
0x14133c860	e9 da fb ff ff          	jmp 0x14133c43f
0x14133c865	48 89 cb                	mov rbx, rcx
0x14133c868	48 8d 0d 31 b6 d9 01    	lea rcx, [rip + 0x1d9b631]
0x14133c86f	e8 ac bb cd fe          	call 0x140018420
0x14133c874	90                      	nop
0x14133c875	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14133c87a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14133c87f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14133c884	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14133c889	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14133c88e	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14133c893	e8 c8 6b d4 fe          	call 0x140083460
0x14133c898	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14133c89d	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14133c8a2	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14133c8a7	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14133c8ac	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x14133c8b1	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14133c8b6	e9 e5 fa ff ff          	jmp 0x14133c3a0
