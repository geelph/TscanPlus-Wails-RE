# TscanGui/internal/scan.InfoScan
# 0x1421cf760..0x1421cfd60 (1536 bytes)
# source TscanGui/internal/scan/ops.go:371

0x1421cf760	4c 8d a4 24 30 f9 ff ff 	lea r12, [rsp - 0x6d0]
0x1421cf768	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421cf76c	0f 86 c3 05 00 00       	jbe 0x1421cfd35
0x1421cf772	55                      	push rbp
0x1421cf773	48 89 e5                	mov rbp, rsp
0x1421cf776	48 81 ec 48 07 00 00    	sub rsp, 0x748
0x1421cf77d	66 44 0f d6 bc 24 40 07 00 00	movq qword ptr [rsp + 0x740], xmm15
0x1421cf787	48 89 9c 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], rbx
0x1421cf78f	48 89 84 24 b8 07 00 00 	mov qword ptr [rsp + 0x7b8], rax
0x1421cf797	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cf79c	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1421cf7a5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421cf7ab	48 8b 84 24 a8 07 00 00 	mov rax, qword ptr [rsp + 0x7a8]
0x1421cf7b3	48 8b 9c 24 b0 07 00 00 	mov rbx, qword ptr [rsp + 0x7b0]
0x1421cf7bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cf7c0	e8 db f1 ed fd          	call 0x1400ae9a0
0x1421cf7c5	48 85 db                	test rbx, rbx
0x1421cf7c8	75 73                   	jne 0x1421cf83d
0x1421cf7ca	e8 b1 b0 ea fd          	call 0x14007a880
0x1421cf7cf	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1421cf7d7	48 8d 05 c2 5a 17 01    	lea rax, [rip + 0x1175ac2]
0x1421cf7de	66 90                   	nop
0x1421cf7e0	e8 7b ca e4 fd          	call 0x14001c260
0x1421cf7e5	48 c7 40 10 3c 00 00 00 	mov qword ptr [rax + 0x10], 0x3c
0x1421cf7ed	48 8d 0d c1 e3 63 01    	lea rcx, [rip + 0x163e3c1]
0x1421cf7f4	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cf7f8	83 3d 11 cb 0a 06 00    	cmp dword ptr [rip + 0x60acb11], 0
0x1421cf7ff	90                      	nop
0x1421cf800	75 0a                   	jne 0x1421cf80c
0x1421cf802	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1421cf80a	eb 10                   	jmp 0x1421cf81c
0x1421cf80c	e8 6f 5b eb fd          	call 0x140085380
0x1421cf811	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1421cf819	49 89 13                	mov qword ptr [r11], rdx
0x1421cf81c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421cf820	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421cf825	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421cf82b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421cf830	31 db                   	xor ebx, ebx
0x1421cf832	31 c9                   	xor ecx, ecx
0x1421cf834	48 81 c4 48 07 00 00    	add rsp, 0x748
0x1421cf83b	5d                      	pop rbp
0x1421cf83c	c3                      	ret
0x1421cf83d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1421cf842	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1421cf84a	48 8b 84 24 b8 07 00 00 	mov rax, qword ptr [rsp + 0x7b8]
0x1421cf852	48 8b 9c 24 c0 07 00 00 	mov rbx, qword ptr [rsp + 0x7c0]
0x1421cf85a	e8 21 6b ff ff          	call 0x1421c6380
0x1421cf85f	90                      	nop
0x1421cf860	48 85 db                	test rbx, rbx
0x1421cf863	0f 85 8e 04 00 00       	jne 0x1421cfcf7
0x1421cf869	48 89 84 24 40 07 00 00 	mov qword ptr [rsp + 0x740], rax
0x1421cf871	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1421cf876	48 89 e7                	mov rdi, rsp
0x1421cf879	48 8d b4 24 58 07 00 00 	lea rsi, [rsp + 0x758]
0x1421cf881	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cf886	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cf88b	e8 4a 65 eb fd          	call 0x140085dda
0x1421cf890	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cf894	e8 87 09 00 00          	call 0x1421d0220
0x1421cf899	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421cf8a0	48 85 ff                	test rdi, rdi
0x1421cf8a3	0f 85 11 04 00 00       	jne 0x1421cfcba
0x1421cf8a9	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x1421cf8ad	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421cf8b2	48 89 84 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rax
0x1421cf8ba	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x1421cf8c3	48 8d bc 24 f0 03 00 00 	lea rdi, [rsp + 0x3f0]
0x1421cf8cb	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421cf8cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cf8d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421cf8e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cf8e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cf8ea	e8 7a 60 eb fd          	call 0x140085969
0x1421cf8ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cf8f3	48 89 84 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rax
0x1421cf8fb	48 89 9c 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rbx
0x1421cf903	c6 84 24 c8 06 00 00 01 	mov byte ptr [rsp + 0x6c8], 1
0x1421cf90b	48 8b 94 24 b8 03 00 00 	mov rdx, qword ptr [rsp + 0x3b8]
0x1421cf913	48 89 94 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rdx
0x1421cf91b	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421cf920	48 89 94 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rdx
0x1421cf928	48 8b 94 24 e8 03 00 00 	mov rdx, qword ptr [rsp + 0x3e8]
0x1421cf930	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1421cf938	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1421cf940	48 8d b4 24 f0 03 00 00 	lea rsi, [rsp + 0x3f0]
0x1421cf948	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cf94d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cf952	e8 ff 61 eb fd          	call 0x140085b56
0x1421cf957	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cf95b	48 8d 15 fe 03 00 00    	lea rdx, [rip + 0x3fe]
0x1421cf962	48 89 94 24 30 07 00 00 	mov qword ptr [rsp + 0x730], rdx
0x1421cf96a	48 8d 94 24 80 00 00 00 	lea rdx, [rsp + 0x80]
0x1421cf972	48 89 94 24 38 07 00 00 	mov qword ptr [rsp + 0x738], rdx
0x1421cf97a	48 8b b4 24 98 07 00 00 	mov rsi, qword ptr [rsp + 0x798]
0x1421cf982	4c 8b 84 24 a0 07 00 00 	mov r8, qword ptr [rsp + 0x7a0]
0x1421cf98a	48 8b 84 24 b8 07 00 00 	mov rax, qword ptr [rsp + 0x7b8]
0x1421cf992	48 8b 9c 24 c0 07 00 00 	mov rbx, qword ptr [rsp + 0x7c0]
0x1421cf99a	48 8d 0d d0 ad 49 01    	lea rcx, [rip + 0x149add0]
0x1421cf9a1	bf 09 00 00 00          	mov edi, 9
0x1421cf9a6	4c 8d 8c 24 30 07 00 00 	lea r9, [rsp + 0x730]
0x1421cf9ae	e8 0d 89 00 00          	call 0x1421d82c0
0x1421cf9b3	48 85 c0                	test rax, rax
0x1421cf9b6	0f 85 c0 02 00 00       	jne 0x1421cfc7c
0x1421cf9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421cf9c0	e8 bb ae ea fd          	call 0x14007a880
0x1421cf9c5	48 89 84 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rax
0x1421cf9cd	48 8b 84 24 b8 03 00 00 	mov rax, qword ptr [rsp + 0x3b8]
0x1421cf9d5	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1421cf9da	e8 41 a5 ea fd          	call 0x140079f20
0x1421cf9df	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1421cf9e7	48 8d 05 d2 37 ff 00    	lea rax, [rip + 0xff37d2]
0x1421cf9ee	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1421cf9f6	48 8d 0d 8c c7 45 01    	lea rcx, [rip + 0x145c78c]
0x1421cf9fd	bf 05 00 00 00          	mov edi, 5
0x1421cfa02	e8 f9 e5 e3 fd          	call 0x14000e000
0x1421cfa07	48 8d 0d 92 08 e5 00    	lea rcx, [rip + 0xe50892]
0x1421cfa0e	48 89 08                	mov qword ptr [rax], rcx
0x1421cfa11	83 3d f8 c8 0a 06 00    	cmp dword ptr [rip + 0x60ac8f8], 0
0x1421cfa18	75 0a                   	jne 0x1421cfa24
0x1421cfa1a	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x1421cfa22	eb 18                   	jmp 0x1421cfa3c
0x1421cfa24	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cfa28	e8 73 59 eb fd          	call 0x1400853a0
0x1421cfa2d	48 8b b4 24 e0 03 00 00 	mov rsi, qword ptr [rsp + 0x3e0]
0x1421cfa35	49 89 33                	mov qword ptr [r11], rsi
0x1421cfa38	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cfa3c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421cfa40	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x1421cfa48	48 85 d2                	test rdx, rdx
0x1421cfa4b	75 08                   	jne 0x1421cfa55
0x1421cfa4d	e8 2e ae ea fd          	call 0x14007a880
0x1421cfa52	48 89 c2                	mov rdx, rax
0x1421cfa55	48 89 94 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rdx
0x1421cfa5d	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1421cfa65	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cfa6a	e8 b1 a4 ea fd          	call 0x140079f20
0x1421cfa6f	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1421cfa77	48 8d 05 42 37 ff 00    	lea rax, [rip + 0xff3742]
0x1421cfa7e	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1421cfa86	48 8d 0d 16 b4 47 01    	lea rcx, [rip + 0x147b416]
0x1421cfa8d	bf 07 00 00 00          	mov edi, 7
0x1421cfa92	e8 69 e5 e3 fd          	call 0x14000e000
0x1421cfa97	48 8d 0d 02 08 e5 00    	lea rcx, [rip + 0xe50802]
0x1421cfa9e	48 89 08                	mov qword ptr [rax], rcx
0x1421cfaa1	83 3d 68 c8 0a 06 00    	cmp dword ptr [rip + 0x60ac868], 0
0x1421cfaa8	75 0a                   	jne 0x1421cfab4
0x1421cfaaa	4c 8b a4 24 e0 03 00 00 	mov r12, qword ptr [rsp + 0x3e0]
0x1421cfab2	eb 18                   	jmp 0x1421cfacc
0x1421cfab4	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cfab8	e8 e3 58 eb fd          	call 0x1400853a0
0x1421cfabd	4c 8b a4 24 e0 03 00 00 	mov r12, qword ptr [rsp + 0x3e0]
0x1421cfac5	4d 89 23                	mov qword ptr [r11], r12
0x1421cfac8	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cfacc	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421cfad0	0f b6 54 24 56          	movzx edx, byte ptr [rsp + 0x56]
0x1421cfad5	84 d2                   	test dl, dl
0x1421cfad7	74 4a                   	je 0x1421cfb23
0x1421cfad9	48 8d 05 e0 36 ff 00    	lea rax, [rip + 0xff36e0]
0x1421cfae0	48 8b 9c 24 d0 03 00 00 	mov rbx, qword ptr [rsp + 0x3d0]
0x1421cfae8	48 8d 0d 0d ec 4f 01    	lea rcx, [rip + 0x14fec0d]
0x1421cfaef	bf 0f 00 00 00          	mov edi, 0xf
0x1421cfaf4	e8 07 e5 e3 fd          	call 0x14000e000
0x1421cfaf9	48 8d 15 a0 0b e5 00    	lea rdx, [rip + 0xe50ba0]
0x1421cfb00	48 89 10                	mov qword ptr [rax], rdx
0x1421cfb03	83 3d 06 c8 0a 06 00    	cmp dword ptr [rip + 0x60ac806], 0
0x1421cfb0a	74 0c                   	je 0x1421cfb18
0x1421cfb0c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cfb10	e8 6b 58 eb fd          	call 0x140085380
0x1421cfb15	49 89 13                	mov qword ptr [r11], rdx
0x1421cfb18	48 8d 15 09 e0 a6 03    	lea rdx, [rip + 0x3a6e009]
0x1421cfb1f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421cfb23	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x1421cfb2b	48 8d b4 24 58 07 00 00 	lea rsi, [rsp + 0x758]
0x1421cfb33	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cfb3c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cfb40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cfb45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cfb4a	e8 8b 62 eb fd          	call 0x140085dda
0x1421cfb4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cfb53	0f b6 94 24 19 04 00 00 	movzx edx, byte ptr [rsp + 0x419]
0x1421cfb5b	48 8d bc 24 e8 03 00 00 	lea rdi, [rsp + 0x3e8]
0x1421cfb63	48 8d b4 24 58 07 00 00 	lea rsi, [rsp + 0x758]
0x1421cfb6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cfb70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cfb75	e8 60 62 eb fd          	call 0x140085dda
0x1421cfb7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cfb7e	48 8b b4 24 20 04 00 00 	mov rsi, qword ptr [rsp + 0x420]
0x1421cfb86	48 c7 84 24 28 07 00 00 04 00 00 00	mov qword ptr [rsp + 0x728], 4
0x1421cfb92	4c 8d 1d 2e 39 45 01    	lea r11, [rip + 0x145392e]
0x1421cfb99	4c 89 9c 24 20 07 00 00 	mov qword ptr [rsp + 0x720], r11
0x1421cfba1	48 85 f6                	test rsi, rsi
0x1421cfba4	41 bb c8 00 00 00       	mov r11d, 0xc8
0x1421cfbaa	49 0f 4e f3             	cmovle rsi, r11
0x1421cfbae	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421cfbb5	41 bb d0 07 00 00       	mov r11d, 0x7d0
0x1421cfbbb	49 0f 4f f3             	cmovg rsi, r11
0x1421cfbbf	48 8b 84 24 c0 03 00 00 	mov rax, qword ptr [rsp + 0x3c0]
0x1421cfbc7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421cfbcc	48 8b 8c 24 d0 03 00 00 	mov rcx, qword ptr [rsp + 0x3d0]
0x1421cfbd4	89 d7                   	mov edi, edx
0x1421cfbd6	4c 8d 84 24 20 07 00 00 	lea r8, [rsp + 0x720]
0x1421cfbde	41 b9 01 00 00 00       	mov r9d, 1
0x1421cfbe4	4d 89 ca                	mov r10, r9
0x1421cfbe7	e8 f4 75 00 00          	call 0x1421d71e0
0x1421cfbec	48 85 c0                	test rax, rax
0x1421cfbef	75 05                   	jne 0x1421cfbf6
0x1421cfbf1	e8 8a ac ea fd          	call 0x14007a880
0x1421cfbf6	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1421cfbfe	48 8d 05 9b 56 17 01    	lea rax, [rip + 0x117569b]
0x1421cfc05	e8 56 c6 e4 fd          	call 0x14001c260
0x1421cfc0a	c6 00 01                	mov byte ptr [rax], 1
0x1421cfc0d	48 c7 40 10 13 00 00 00 	mov qword ptr [rax + 0x10], 0x13
0x1421cfc15	48 8d 0d b7 4a 53 01    	lea rcx, [rip + 0x1534ab7]
0x1421cfc1c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cfc20	83 3d e9 c6 0a 06 00    	cmp dword ptr [rip + 0x60ac6e9], 0
0x1421cfc27	75 0a                   	jne 0x1421cfc33
0x1421cfc29	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1421cfc31	eb 10                   	jmp 0x1421cfc43
0x1421cfc33	e8 48 57 eb fd          	call 0x140085380
0x1421cfc38	48 8b 8c 24 c8 03 00 00 	mov rcx, qword ptr [rsp + 0x3c8]
0x1421cfc40	49 89 0b                	mov qword ptr [r11], rcx
0x1421cfc43	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421cfc47	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421cfc4c	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1421cfc52	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cfc57	48 8b 94 24 40 07 00 00 	mov rdx, qword ptr [rsp + 0x740]
0x1421cfc5f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cfc62	ff d0                   	call rax
0x1421cfc64	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cfc69	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421cfc6e	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421cfc73	48 81 c4 48 07 00 00    	add rsp, 0x748
0x1421cfc7a	5d                      	pop rbp
0x1421cfc7b	c3                      	ret
0x1421cfc7c	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1421cfc85	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421cfc8a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421cfc8f	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cfc94	48 8b 94 24 40 07 00 00 	mov rdx, qword ptr [rsp + 0x740]
0x1421cfc9c	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cfc9f	90                      	nop
0x1421cfca0	ff d0                   	call rax
0x1421cfca2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cfca7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421cfcac	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421cfcb1	48 81 c4 48 07 00 00    	add rsp, 0x748
0x1421cfcb8	5d                      	pop rbp
0x1421cfcb9	c3                      	ret
0x1421cfcba	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1421cfcc3	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x1421cfcc8	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1421cfccd	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cfcd2	48 8b 94 24 40 07 00 00 	mov rdx, qword ptr [rsp + 0x740]
0x1421cfcda	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cfcdd	ff d0                   	call rax
0x1421cfcdf	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cfce4	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421cfce9	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421cfcee	48 81 c4 48 07 00 00    	add rsp, 0x748
0x1421cfcf5	5d                      	pop rbp
0x1421cfcf6	c3                      	ret
0x1421cfcf7	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1421cfd00	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421cfd05	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1421cfd0a	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421cfd0f	48 81 c4 48 07 00 00    	add rsp, 0x748
0x1421cfd16	5d                      	pop rbp
0x1421cfd17	c3                      	ret
0x1421cfd18	e8 c3 6a e7 fd          	call 0x1400467e0
0x1421cfd1d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421cfd22	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cfd27	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1421cfd2c	48 81 c4 48 07 00 00    	add rsp, 0x748
0x1421cfd33	5d                      	pop rbp
0x1421cfd34	c3                      	ret
0x1421cfd35	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1421cfd3a	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421cfd3f	90                      	nop
0x1421cfd40	e8 1b 37 eb fd          	call 0x140083460
0x1421cfd45	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1421cfd4a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1421cfd4f	e9 0c fa ff ff          	jmp 0x1421cf760
