# TscanGui/conf.scanCSegmentWithProgress
# 0x14048a800..0x14048ad40 (1344 bytes)
# source TscanGui/conf/Parse.go:1292

0x14048a800	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x14048a808	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14048a80c	0f 86 fb 04 00 00       	jbe 0x14048ad0d
0x14048a812	55                      	push rbp
0x14048a813	48 89 e5                	mov rbp, rsp
0x14048a816	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x14048a81d	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14048a825	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x14048a82d	e8 ee 0a d6 ff          	call 0x1401eb320
0x14048a832	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14048a83a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14048a83f	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x14048a847	e8 14 19 00 00          	call 0x14048c160
0x14048a84c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14048a854	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x14048a859	48 8b 1d 70 04 df 07    	mov rbx, qword ptr [rip + 0x7df0470]
0x14048a860	48 81 fb 2c 01 00 00    	cmp rbx, 0x12c
0x14048a867	b9 2c 01 00 00          	mov ecx, 0x12c
0x14048a86c	48 0f 4c d9             	cmovl rbx, rcx
0x14048a870	48 8d 05 a9 28 ba 02    	lea rax, [rip + 0x2ba28a9]
0x14048a877	e8 04 81 b8 ff          	call 0x140012980
0x14048a87c	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14048a884	48 8d 05 95 e7 eb 02    	lea rax, [rip + 0x2ebe795]
0x14048a88b	e8 d0 19 b9 ff          	call 0x14001c260
0x14048a890	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14048a898	48 8d 05 21 5b e3 02    	lea rax, [rip + 0x2e35b21]
0x14048a89f	90                      	nop
0x14048a8a0	e8 bb 19 b9 ff          	call 0x14001c260
0x14048a8a5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x14048a8ad	b8 10 00 00 00          	mov eax, 0x10
0x14048a8b2	31 db                   	xor ebx, ebx
0x14048a8b4	b9 01 00 00 00          	mov ecx, 1
0x14048a8b9	e8 62 fc be ff          	call 0x14007a520
0x14048a8be	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14048a8c6	44 0f 11 38             	movups xmmword ptr [rax], xmm15
0x14048a8ca	48 8d 48 08             	lea rcx, [rax + 8]
0x14048a8ce	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14048a8d6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x14048a8de	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14048a8e6	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14048a8eb	31 ff                   	xor edi, edi
0x14048a8ed	eb 07                   	jmp 0x14048a8f6
0x14048a8ef	48 83 c2 10             	add rdx, 0x10
0x14048a8f3	48 ff c7                	inc rdi
0x14048a8f6	48 39 fe                	cmp rsi, rdi
0x14048a8f9	7e 3c                   	jle 0x14048a937
0x14048a8fb	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14048a900	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x14048a908	4c 8b 05 01 3e d8 07    	mov r8, qword ptr [rip + 0x7d83e01]
0x14048a90f	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14048a912	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x14048a91a	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x14048a91e	4c 89 54 24 38          	mov qword ptr [rsp + 0x38], r10
0x14048a923	4c 8b 1d ee 3d d8 07    	mov r11, qword ptr [rip + 0x7d83dee]
0x14048a92a	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x14048a92f	45 31 e4                	xor r12d, r12d
0x14048a932	e9 5e 02 00 00          	jmp 0x14048ab95
0x14048a937	48 89 d8                	mov rax, rbx
0x14048a93a	e8 c1 8f c0 ff          	call 0x140093900
0x14048a93f	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x14048a948	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14048a94e	48 8d 0d eb 03 00 00    	lea rcx, [rip + 0x3eb]
0x14048a955	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14048a95d	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x14048a962	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14048a96a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x14048a972	48 8d 1d a7 3d 72 05    	lea rbx, [rip + 0x5723da7]
0x14048a979	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x14048a981	e8 1a 95 c0 ff          	call 0x140093ea0
0x14048a986	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14048a98b	48 85 ff                	test rdi, rdi
0x14048a98e	75 08                   	jne 0x14048a998
0x14048a990	31 c9                   	xor ecx, ecx
0x14048a992	31 db                   	xor ebx, ebx
0x14048a994	31 c0                   	xor eax, eax
0x14048a996	eb 1d                   	jmp 0x14048a9b5
0x14048a998	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14048a99d	31 c0                   	xor eax, eax
0x14048a99f	48 89 fb                	mov rbx, rdi
0x14048a9a2	31 c9                   	xor ecx, ecx
0x14048a9a4	48 8d 35 f5 58 b9 02    	lea rsi, [rip + 0x2b958f5]
0x14048a9ab	e8 10 42 bf ff          	call 0x14007ebc0
0x14048a9b0	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14048a9b5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14048a9ba	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048a9bf	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048a9c7	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14048a9cc	48 29 f7                	sub rdi, rsi
0x14048a9cf	48 89 fa                	mov rdx, rdi
0x14048a9d2	48 29 cf                	sub rdi, rcx
0x14048a9d5	48 89 d9                	mov rcx, rbx
0x14048a9d8	48 29 d1                	sub rcx, rdx
0x14048a9db	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14048a9e0	48 c1 e2 04             	shl rdx, 4
0x14048a9e4	48 c1 ff 3f             	sar rdi, 0x3f
0x14048a9e8	48 21 fa                	and rdx, rdi
0x14048a9eb	48 8d 1c 10             	lea rbx, [rax + rdx]
0x14048a9ef	48 8d 05 aa 58 b9 02    	lea rax, [rip + 0x2b958aa]
0x14048a9f6	4c 89 c7                	mov rdi, r8
0x14048a9f9	e8 c2 04 bf ff          	call 0x14007aec0
0x14048a9fe	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048aa06	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14048aa0b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048aa10	e8 6b 93 ff ff          	call 0x140483d80
0x14048aa15	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14048aa1d	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14048aa22	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14048aa27	e8 14 32 c5 ff          	call 0x1400ddc40
0x14048aa2c	48 8d 3d 63 94 27 03    	lea rdi, [rip + 0x3279463]
0x14048aa33	be 13 00 00 00          	mov esi, 0x13
0x14048aa38	e8 e3 02 c4 ff          	call 0x1400cad20
0x14048aa3d	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14048aa45	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14048aa4a	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x14048aa53	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x14048aa5c	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x14048aa65	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14048aa6d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14048aa72	e8 a9 f4 be ff          	call 0x140079f20
0x14048aa77	48 8d 15 22 58 b9 02    	lea rdx, [rip + 0x2b95822]
0x14048aa7e	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x14048aa86	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14048aa8e	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14048aa93	e8 08 f4 be ff          	call 0x140079ea0
0x14048aa98	48 8d 15 41 5a b9 02    	lea rdx, [rip + 0x2b95a41]
0x14048aa9f	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14048aaa7	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14048aaaf	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14048aab7	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14048aabc	0f 1f 40 00             	nop dword ptr [rax]
0x14048aac0	e8 5b f4 be ff          	call 0x140079f20
0x14048aac5	48 8d 15 d4 57 b9 02    	lea rdx, [rip + 0x2b957d4]
0x14048aacc	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x14048aad4	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14048aadc	48 8d 05 6f f6 36 03    	lea rax, [rip + 0x336f66f]
0x14048aae3	bb 39 00 00 00          	mov ebx, 0x39
0x14048aae8	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x14048aaf0	bf 03 00 00 00          	mov edi, 3
0x14048aaf5	48 89 fe                	mov rsi, rdi
0x14048aaf8	e8 83 b8 cc ff          	call 0x140156380
0x14048aafd	0f 1f 00                	nop dword ptr [rax]
0x14048ab00	e8 bb 6e 05 00          	call 0x1404e19c0
0x14048ab05	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14048ab0d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14048ab12	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14048ab17	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14048ab1e	5d                      	pop rbp
0x14048ab1f	90                      	nop
0x14048ab20	c3                      	ret
0x14048ab21	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048ab25	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14048ab2a	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x14048ab2e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14048ab32	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x14048ab37	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14048ab3b	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x14048ab3f	90                      	nop
0x14048ab40	e8 fb 9d bc ff          	call 0x140054940
0x14048ab45	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x14048ab4d	49 83 c0 10             	add r8, 0x10
0x14048ab51	4c 8b 64 24 58          	mov r12, qword ptr [rsp + 0x58]
0x14048ab56	49 ff c4                	inc r12
0x14048ab59	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x14048ab61	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x14048ab69	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14048ab71	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14048ab79	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14048ab7e	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14048ab83	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x14048ab8b	4c 8b 54 24 38          	mov r10, qword ptr [rsp + 0x38]
0x14048ab90	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x14048ab95	4d 39 dc                	cmp r12, r11
0x14048ab98	0f 8d 51 fd ff ff       	jge 0x14048a8ef
0x14048ab9e	4c 89 64 24 58          	mov qword ptr [rsp + 0x58], r12
0x14048aba3	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x14048abab	49 8b 08                	mov rcx, qword ptr [r8]
0x14048abae	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14048abb6	49 8b 48 08             	mov rcx, qword ptr [r8 + 8]
0x14048abba	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x14048abbf	48 89 d8                	mov rax, rbx
0x14048abc2	bb 01 00 00 00          	mov ebx, 1
0x14048abc7	e8 94 8a c0 ff          	call 0x140093660
0x14048abcc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14048abd4	48 8d 1d 4d a3 61 05    	lea rbx, [rip + 0x561a34d]
0x14048abdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14048abe0	e8 bb 7f b8 ff          	call 0x140012ba0
0x14048abe5	48 8d 05 34 7f fe 02    	lea rax, [rip + 0x2fe7f34]
0x14048abec	e8 6f 16 b9 ff          	call 0x14001c260
0x14048abf1	48 8d 0d c8 02 00 00    	lea rcx, [rip + 0x2c8]
0x14048abf8	48 89 08                	mov qword ptr [rax], rcx
0x14048abfb	83 3d 0e 17 df 07 00    	cmp dword ptr [rip + 0x7df170e], 0
0x14048ac02	75 32                   	jne 0x14048ac36
0x14048ac04	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14048ac0c	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14048ac14	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14048ac1c	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14048ac24	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14048ac2c	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14048ac34	eb 4c                   	jmp 0x14048ac82
0x14048ac36	e8 e5 a7 bf ff          	call 0x140085420
0x14048ac3b	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14048ac43	49 89 13                	mov qword ptr [r11], rdx
0x14048ac46	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14048ac4e	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14048ac52	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14048ac5a	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14048ac5e	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14048ac66	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x14048ac6a	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14048ac72	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x14048ac76	4c 8b 8c 24 90 00 00 00 	mov r9, qword ptr [rsp + 0x90]
0x14048ac7e	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x14048ac82	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14048ac8a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14048ac8e	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14048ac92	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x14048ac96	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x14048ac9a	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14048ac9e	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x14048aca2	48 8d 05 37 01 f1 02    	lea rax, [rip + 0x2f10137]
0x14048aca9	e8 b2 15 b9 ff          	call 0x14001c260
0x14048acae	48 8d 0d ab 01 00 00    	lea rcx, [rip + 0x1ab]
0x14048acb5	48 89 08                	mov qword ptr [rax], rcx
0x14048acb8	83 3d 51 16 df 07 00    	cmp dword ptr [rip + 0x7df1651], 0
0x14048acbf	90                      	nop
0x14048acc0	75 1e                   	jne 0x14048ace0
0x14048acc2	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14048acca	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14048acd2	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14048acda	e9 42 fe ff ff          	jmp 0x14048ab21
0x14048acdf	90                      	nop
0x14048ace0	e8 db a6 bf ff          	call 0x1400853c0
0x14048ace5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14048aced	49 89 13                	mov qword ptr [r11], rdx
0x14048acf0	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14048acf8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14048acfc	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14048ad04	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x14048ad08	e9 14 fe ff ff          	jmp 0x14048ab21
0x14048ad0d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14048ad12	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14048ad17	e8 44 87 bf ff          	call 0x140083460
0x14048ad1c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14048ad21	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14048ad26	e9 d5 fa ff ff          	jmp 0x14048a800
