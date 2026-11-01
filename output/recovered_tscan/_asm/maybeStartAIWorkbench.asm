# main.(*App).maybeStartAIWorkbench
# 0x1426ab820..0x1426ac160 (2368 bytes)
# source TscanGui/app_agentwork.go:224

0x1426ab820	4c 8d a4 24 90 f9 ff ff 	lea r12, [rsp - 0x670]
0x1426ab828	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426ab82c	0f 86 ef 08 00 00       	jbe 0x1426ac121
0x1426ab832	55                      	push rbp
0x1426ab833	48 89 e5                	mov rbp, rsp
0x1426ab836	48 81 ec e8 06 00 00    	sub rsp, 0x6e8
0x1426ab83d	48 89 9c 24 00 07 00 00 	mov qword ptr [rsp + 0x700], rbx
0x1426ab845	48 89 84 24 f8 06 00 00 	mov qword ptr [rsp + 0x6f8], rax
0x1426ab84d	48 89 d8                	mov rax, rbx
0x1426ab850	48 89 cb                	mov rbx, rcx
0x1426ab853	e8 48 31 a0 fd          	call 0x1400ae9a0
0x1426ab858	48 85 db                	test rbx, rbx
0x1426ab85b	74 0c                   	je 0x1426ab869
0x1426ab85d	48 8b 15 dc ed b6 05    	mov rdx, qword ptr [rip + 0x5b6eddc]
0x1426ab864	48 85 d2                	test rdx, rdx
0x1426ab867	75 09                   	jne 0x1426ab872
0x1426ab869	48 81 c4 e8 06 00 00    	add rsp, 0x6e8
0x1426ab870	5d                      	pop rbp
0x1426ab871	c3                      	ret
0x1426ab872	48 89 9c 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rbx
0x1426ab87a	48 89 84 24 e0 06 00 00 	mov qword ptr [rsp + 0x6e0], rax
0x1426ab882	48 89 d9                	mov rcx, rbx
0x1426ab885	48 89 c3                	mov rbx, rax
0x1426ab888	48 89 d0                	mov rax, rdx
0x1426ab88b	e8 30 c7 e0 fd          	call 0x1404b7fc0
0x1426ab890	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426ab894	48 89 94 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rdx
0x1426ab89c	48 8d bc 24 88 03 00 00 	lea rdi, [rsp + 0x388]
0x1426ab8a4	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426ab8a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426ab8ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426ab8b3	e8 9e a2 9d fd          	call 0x140085b56
0x1426ab8b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426ab8bc	48 8b 84 24 90 06 00 00 	mov rax, qword ptr [rsp + 0x690]
0x1426ab8c4	48 8b 9c 24 98 06 00 00 	mov rbx, qword ptr [rsp + 0x698]
0x1426ab8cc	e8 af c6 e4 fd          	call 0x1404f7f80
0x1426ab8d1	84 c0                   	test al, al
0x1426ab8d3	0f 84 81 02 00 00       	je 0x1426abb5a
0x1426ab8d9	e8 42 37 22 fe          	call 0x1408cf020
0x1426ab8de	66 90                   	nop
0x1426ab8e0	e8 3b 45 22 fe          	call 0x1408cfe20
0x1426ab8e5	48 85 c0                	test rax, rax
0x1426ab8e8	75 24                   	jne 0x1426ab90e
0x1426ab8ea	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x1426ab8f2	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1426ab8fa	e8 c1 0c 0d fe          	call 0x14077c5c0
0x1426ab8ff	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x1426ab907	31 c9                   	xor ecx, ecx
0x1426ab909	e9 5c 02 00 00          	jmp 0x1426abb6a
0x1426ab90e	48 89 9c 24 c8 06 00 00 	mov qword ptr [rsp + 0x6c8], rbx
0x1426ab916	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1426ab91e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1426ab922	48 89 d8                	mov rax, rbx
0x1426ab925	ff d1                   	call rcx
0x1426ab927	b9 07 00 00 00          	mov ecx, 7
0x1426ab92c	48 8b bc 24 e0 06 00 00 	mov rdi, qword ptr [rsp + 0x6e0]
0x1426ab934	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1426ab93c	4c 8d 05 b8 c8 10 01    	lea r8, [rip + 0x110c8b8]
0x1426ab943	41 b9 2b 00 00 00       	mov r9d, 0x2b
0x1426ab949	49 89 c2                	mov r10, rax
0x1426ab94c	49 89 db                	mov r11, rbx
0x1426ab94f	31 c0                   	xor eax, eax
0x1426ab951	48 8d 1d 44 f5 f9 00    	lea rbx, [rip + 0xf9f544]
0x1426ab958	e8 e3 76 9b fd          	call 0x140063040
0x1426ab95d	0f 1f 00                	nop dword ptr [rax]
0x1426ab960	e8 1b 5e e3 fd          	call 0x1404e1780
0x1426ab965	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x1426ab96d	48 83 38 00             	cmp qword ptr [rax], 0
0x1426ab971	0f 84 c5 01 00 00       	je 0x1426abb3c
0x1426ab977	e8 04 ef 9c fd          	call 0x14007a880
0x1426ab97c	48 89 84 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rax
0x1426ab984	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x1426ab98c	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1426ab994	e8 87 e5 9c fd          	call 0x140079f20
0x1426ab999	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x1426ab9a1	48 8d 05 18 78 b1 00    	lea rax, [rip + 0xb17818]
0x1426ab9a8	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426ab9b0	48 8d 0d ec f4 f9 00    	lea rcx, [rip + 0xf9f4ec]
0x1426ab9b7	bf 07 00 00 00          	mov edi, 7
0x1426ab9bc	0f 1f 40 00             	nop dword ptr [rax]
0x1426ab9c0	e8 3b 26 96 fd          	call 0x14000e000
0x1426ab9c5	48 8d 0d d4 48 97 00    	lea rcx, [rip + 0x9748d4]
0x1426ab9cc	48 89 08                	mov qword ptr [rax], rcx
0x1426ab9cf	83 3d 3a 09 bd 05 00    	cmp dword ptr [rip + 0x5bd093a], 0
0x1426ab9d6	75 0a                   	jne 0x1426ab9e2
0x1426ab9d8	48 8b b4 24 d0 06 00 00 	mov rsi, qword ptr [rsp + 0x6d0]
0x1426ab9e0	eb 18                   	jmp 0x1426ab9fa
0x1426ab9e2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426ab9e6	e8 b5 99 9d fd          	call 0x1400853a0
0x1426ab9eb	48 8b b4 24 d0 06 00 00 	mov rsi, qword ptr [rsp + 0x6d0]
0x1426ab9f3	49 89 33                	mov qword ptr [r11], rsi
0x1426ab9f6	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426ab9fa	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426ab9fe	48 8d 05 bb 77 b1 00    	lea rax, [rip + 0xb177bb]
0x1426aba05	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426aba0d	48 8d 0d 76 2b f7 00    	lea rcx, [rip + 0xf72b76]
0x1426aba14	bf 02 00 00 00          	mov edi, 2
0x1426aba19	e8 e2 25 96 fd          	call 0x14000e000
0x1426aba1e	48 8d 15 7b 4c 97 00    	lea rdx, [rip + 0x974c7b]
0x1426aba25	48 89 10                	mov qword ptr [rax], rdx
0x1426aba28	83 3d e1 08 bd 05 00    	cmp dword ptr [rip + 0x5bd08e1], 0
0x1426aba2f	74 0c                   	je 0x1426aba3d
0x1426aba31	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426aba35	e8 46 99 9d fd          	call 0x140085380
0x1426aba3a	49 89 0b                	mov qword ptr [r11], rcx
0x1426aba3d	48 8d 0d dc 20 59 03    	lea rcx, [rip + 0x35920dc]
0x1426aba44	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426aba48	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1426aba50	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426aba54	48 8b 84 24 c8 06 00 00 	mov rax, qword ptr [rsp + 0x6c8]
0x1426aba5c	ff d1                   	call rcx
0x1426aba5e	66 90                   	nop
0x1426aba60	e8 bb e4 9c fd          	call 0x140079f20
0x1426aba65	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x1426aba6d	48 8d 05 4c 77 b1 00    	lea rax, [rip + 0xb1774c]
0x1426aba74	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426aba7c	48 8d 0d fd f3 f9 00    	lea rcx, [rip + 0xf9f3fd]
0x1426aba83	bf 07 00 00 00          	mov edi, 7
0x1426aba88	e8 73 25 96 fd          	call 0x14000e000
0x1426aba8d	48 8d 0d 0c 48 97 00    	lea rcx, [rip + 0x97480c]
0x1426aba94	48 89 08                	mov qword ptr [rax], rcx
0x1426aba97	83 3d 72 08 bd 05 00    	cmp dword ptr [rip + 0x5bd0872], 0
0x1426aba9e	66 90                   	nop
0x1426abaa0	75 0a                   	jne 0x1426abaac
0x1426abaa2	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x1426abaaa	eb 18                   	jmp 0x1426abac4
0x1426abaac	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426abab0	e8 eb 98 9d fd          	call 0x1400853a0
0x1426abab5	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x1426ababd	49 89 13                	mov qword ptr [r11], rdx
0x1426abac0	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426abac4	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426abac8	48 8d 05 d1 fa 9a 00    	lea rax, [rip + 0x9afad1]
0x1426abacf	e8 8c 07 97 fd          	call 0x14001c260
0x1426abad4	48 8d 0d e5 76 b1 00    	lea rcx, [rip + 0xb176e5]
0x1426abadb	48 89 08                	mov qword ptr [rax], rcx
0x1426abade	83 3d 2b 08 bd 05 00    	cmp dword ptr [rip + 0x5bd082b], 0
0x1426abae5	75 0a                   	jne 0x1426abaf1
0x1426abae7	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x1426abaef	eb 10                   	jmp 0x1426abb01
0x1426abaf1	e8 8a 98 9d fd          	call 0x140085380
0x1426abaf6	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x1426abafe	49 89 13                	mov qword ptr [r11], rdx
0x1426abb01	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426abb05	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x1426abb0d	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426abb10	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426abb14	48 8d 0d c1 e6 02 01    	lea rcx, [rip + 0x102e6c1]
0x1426abb1b	bf 10 00 00 00          	mov edi, 0x10
0x1426abb20	48 89 c6                	mov rsi, rax
0x1426abb23	41 b8 01 00 00 00       	mov r8d, 1
0x1426abb29	4d 89 c1                	mov r9, r8
0x1426abb2c	4c 89 d0                	mov rax, r10
0x1426abb2f	e8 8c ca d0 fd          	call 0x1403b85c0
0x1426abb34	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x1426abb3c	48 8b 9c 24 e0 06 00 00 	mov rbx, qword ptr [rsp + 0x6e0]
0x1426abb44	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1426abb4c	e8 8f f4 ff ff          	call 0x1426aafe0
0x1426abb51	48 81 c4 e8 06 00 00    	add rsp, 0x6e8
0x1426abb58	5d                      	pop rbp
0x1426abb59	c3                      	ret
0x1426abb5a	48 81 c4 e8 06 00 00    	add rsp, 0x6e8
0x1426abb61	5d                      	pop rbp
0x1426abb62	c3                      	ret
0x1426abb63	48 83 c0 70             	add rax, 0x70
0x1426abb67	48 ff c1                	inc rcx
0x1426abb6a	48 39 cb                	cmp rbx, rcx
0x1426abb6d	0f 8e 26 01 00 00       	jle 0x1426abc99
0x1426abb73	48 8d bc 24 80 03 00 00 	lea rdi, [rsp + 0x380]
0x1426abb7b	48 89 c6                	mov rsi, rax
0x1426abb7e	66 90                   	nop
0x1426abb80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426abb85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426abb8a	e8 2f a2 9d fd          	call 0x140085dbe
0x1426abb8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426abb93	48 83 bc 24 a8 03 00 00 1b	cmp qword ptr [rsp + 0x3a8], 0x1b
0x1426abb9c	74 04                   	je 0x1426abba2
0x1426abb9e	31 d2                   	xor edx, edx
0x1426abba0	eb 43                   	jmp 0x1426abbe5
0x1426abba2	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1426abbaa	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x1426abbb2	48 8b 84 24 a0 03 00 00 	mov rax, qword ptr [rsp + 0x3a0]
0x1426abbba	48 8d 1d 91 74 0a 01    	lea rbx, [rip + 0x10a7491]
0x1426abbc1	b9 1b 00 00 00          	mov ecx, 0x1b
0x1426abbc6	e8 15 b9 95 fd          	call 0x1400074e0
0x1426abbcb	48 8b 8c 24 70 03 00 00 	mov rcx, qword ptr [rsp + 0x370]
0x1426abbd3	48 8b 9c 24 68 03 00 00 	mov rbx, qword ptr [rsp + 0x368]
0x1426abbdb	89 c2                   	mov edx, eax
0x1426abbdd	48 8b 84 24 d0 06 00 00 	mov rax, qword ptr [rsp + 0x6d0]
0x1426abbe5	84 d2                   	test dl, dl
0x1426abbe7	0f 84 8a 00 00 00       	je 0x1426abc77
0x1426abbed	48 8b 94 24 d8 03 00 00 	mov rdx, qword ptr [rsp + 0x3d8]
0x1426abbf5	4c 8b a4 24 d0 03 00 00 	mov r12, qword ptr [rsp + 0x3d0]
0x1426abbfd	0f 1f 00                	nop dword ptr [rax]
0x1426abc00	48 83 fa 07             	cmp rdx, 7
0x1426abc04	75 1c                   	jne 0x1426abc22
0x1426abc06	41 81 3c 24 72 75 6e 6e 	cmp dword ptr [r12], 0x6e6e7572
0x1426abc0e	75 12                   	jne 0x1426abc22
0x1426abc10	66 41 81 7c 24 04 69 6e 	cmp word ptr [r12 + 4], 0x6e69
0x1426abc18	75 08                   	jne 0x1426abc22
0x1426abc1a	41 80 7c 24 06 67       	cmp byte ptr [r12 + 6], 0x67
0x1426abc20	74 6e                   	je 0x1426abc90
0x1426abc22	48 83 fa 10             	cmp rdx, 0x10
0x1426abc26	75 36                   	jne 0x1426abc5e
0x1426abc28	48 ba 77 61 69 74 69 6e 67 5f	movabs rdx, 0x5f676e6974696177
0x1426abc32	49 39 14 24             	cmp qword ptr [r12], rdx
0x1426abc36	75 17                   	jne 0x1426abc4f
0x1426abc38	49 bd 61 70 70 72 6f 76 61 6c	movabs r13, 0x6c61766f72707061
0x1426abc42	4d 39 6c 24 08          	cmp qword ptr [r12 + 8], r13
0x1426abc47	0f 85 16 ff ff ff       	jne 0x1426abb63
0x1426abc4d	eb 41                   	jmp 0x1426abc90
0x1426abc4f	49 bd 61 70 70 72 6f 76 61 6c	movabs r13, 0x6c61766f72707061
0x1426abc59	e9 05 ff ff ff          	jmp 0x1426abb63
0x1426abc5e	48 ba 77 61 69 74 69 6e 67 5f	movabs rdx, 0x5f676e6974696177
0x1426abc68	49 bd 61 70 70 72 6f 76 61 6c	movabs r13, 0x6c61766f72707061
0x1426abc72	e9 ec fe ff ff          	jmp 0x1426abb63
0x1426abc77	48 ba 77 61 69 74 69 6e 67 5f	movabs rdx, 0x5f676e6974696177
0x1426abc81	49 bd 61 70 70 72 6f 76 61 6c	movabs r13, 0x6c61766f72707061
0x1426abc8b	e9 d3 fe ff ff          	jmp 0x1426abb63
0x1426abc90	48 81 c4 e8 06 00 00    	add rsp, 0x6e8
0x1426abc97	5d                      	pop rbp
0x1426abc98	c3                      	ret
0x1426abc99	48 8d 15 a6 f0 fa 00    	lea rdx, [rip + 0xfaf0a6]
0x1426abca0	48 89 14 24             	mov qword ptr [rsp], rdx
0x1426abca4	48 c7 44 24 08 08 00 00 00	mov qword ptr [rsp + 8], 8
0x1426abcad	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x1426abcb5	48 8b 9c 24 e0 06 00 00 	mov rbx, qword ptr [rsp + 0x6e0]
0x1426abcbd	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1426abcc5	48 8d 3d 86 73 0a 01    	lea rdi, [rip + 0x10a7386]
0x1426abccc	be 1b 00 00 00          	mov esi, 0x1b
0x1426abcd1	4c 8d 05 2e db f8 00    	lea r8, [rip + 0xf8db2e]
0x1426abcd8	41 b9 06 00 00 00       	mov r9d, 6
0x1426abcde	4c 8d 15 ca 7f 2c 01    	lea r10, [rip + 0x12c7fca]
0x1426abce5	41 bb ec 01 00 00       	mov r11d, 0x1ec
0x1426abceb	e8 70 04 00 00          	call 0x1426ac160
0x1426abcf0	48 85 c9                	test rcx, rcx
0x1426abcf3	0f 85 e5 01 00 00       	jne 0x1426abede
0x1426abcf9	48 8b 8c 24 f8 06 00 00 	mov rcx, qword ptr [rsp + 0x6f8]
0x1426abd01	48 83 39 00             	cmp qword ptr [rcx], 0
0x1426abd05	0f 84 ca 01 00 00       	je 0x1426abed5
0x1426abd0b	48 89 9c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rbx
0x1426abd13	48 89 84 24 b8 06 00 00 	mov qword ptr [rsp + 0x6b8], rax
0x1426abd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426abd20	e8 5b eb 9c fd          	call 0x14007a880
0x1426abd25	48 89 84 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rax
0x1426abd2d	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x1426abd35	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1426abd3d	0f 1f 00                	nop dword ptr [rax]
0x1426abd40	e8 db e1 9c fd          	call 0x140079f20
0x1426abd45	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x1426abd4d	48 8d 05 6c 74 b1 00    	lea rax, [rip + 0xb1746c]
0x1426abd54	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426abd5c	48 8d 0d 40 f1 f9 00    	lea rcx, [rip + 0xf9f140]
0x1426abd63	bf 07 00 00 00          	mov edi, 7
0x1426abd68	e8 93 22 96 fd          	call 0x14000e000
0x1426abd6d	48 8d 0d 2c 45 97 00    	lea rcx, [rip + 0x97452c]
0x1426abd74	48 89 08                	mov qword ptr [rax], rcx
0x1426abd77	83 3d 92 05 bd 05 00    	cmp dword ptr [rip + 0x5bd0592], 0
0x1426abd7e	66 90                   	nop
0x1426abd80	75 0a                   	jne 0x1426abd8c
0x1426abd82	48 8b b4 24 d0 06 00 00 	mov rsi, qword ptr [rsp + 0x6d0]
0x1426abd8a	eb 18                   	jmp 0x1426abda4
0x1426abd8c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426abd90	e8 0b 96 9d fd          	call 0x1400853a0
0x1426abd95	48 8b b4 24 d0 06 00 00 	mov rsi, qword ptr [rsp + 0x6d0]
0x1426abd9d	49 89 33                	mov qword ptr [r11], rsi
0x1426abda0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426abda4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426abda8	48 8d 05 11 74 b1 00    	lea rax, [rip + 0xb17411]
0x1426abdaf	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426abdb7	48 8d 0d cc 27 f7 00    	lea rcx, [rip + 0xf727cc]
0x1426abdbe	bf 02 00 00 00          	mov edi, 2
0x1426abdc3	e8 38 22 96 fd          	call 0x14000e000
0x1426abdc8	48 8d 15 d1 48 97 00    	lea rdx, [rip + 0x9748d1]
0x1426abdcf	48 89 10                	mov qword ptr [rax], rdx
0x1426abdd2	83 3d 37 05 bd 05 00    	cmp dword ptr [rip + 0x5bd0537], 0
0x1426abdd9	74 0d                   	je 0x1426abde8
0x1426abddb	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426abddf	90                      	nop
0x1426abde0	e8 9b 95 9d fd          	call 0x140085380
0x1426abde5	49 89 0b                	mov qword ptr [r11], rcx
0x1426abde8	48 8d 0d 39 1d 59 03    	lea rcx, [rip + 0x3591d39]
0x1426abdef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426abdf3	48 8b 84 24 b8 06 00 00 	mov rax, qword ptr [rsp + 0x6b8]
0x1426abdfb	48 8b 9c 24 50 03 00 00 	mov rbx, qword ptr [rsp + 0x350]
0x1426abe03	e8 18 e1 9c fd          	call 0x140079f20
0x1426abe08	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x1426abe10	48 8d 05 a9 73 b1 00    	lea rax, [rip + 0xb173a9]
0x1426abe17	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426abe1f	48 8d 0d 96 0e 02 01    	lea rcx, [rip + 0x1020e96]
0x1426abe26	bf 0f 00 00 00          	mov edi, 0xf
0x1426abe2b	e8 d0 21 96 fd          	call 0x14000e000
0x1426abe30	48 8d 0d 69 44 97 00    	lea rcx, [rip + 0x974469]
0x1426abe37	48 89 08                	mov qword ptr [rax], rcx
0x1426abe3a	83 3d cf 04 bd 05 00    	cmp dword ptr [rip + 0x5bd04cf], 0
0x1426abe41	75 0a                   	jne 0x1426abe4d
0x1426abe43	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x1426abe4b	eb 18                   	jmp 0x1426abe65
0x1426abe4d	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426abe51	e8 4a 95 9d fd          	call 0x1400853a0
0x1426abe56	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x1426abe5e	49 89 13                	mov qword ptr [r11], rdx
0x1426abe61	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426abe65	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426abe69	48 8d 05 30 f7 9a 00    	lea rax, [rip + 0x9af730]
0x1426abe70	e8 eb 03 97 fd          	call 0x14001c260
0x1426abe75	48 8d 0d 44 73 b1 00    	lea rcx, [rip + 0xb17344]
0x1426abe7c	48 89 08                	mov qword ptr [rax], rcx
0x1426abe7f	83 3d 8a 04 bd 05 00    	cmp dword ptr [rip + 0x5bd048a], 0
0x1426abe86	75 0a                   	jne 0x1426abe92
0x1426abe88	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x1426abe90	eb 10                   	jmp 0x1426abea2
0x1426abe92	e8 e9 94 9d fd          	call 0x140085380
0x1426abe97	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x1426abe9f	49 89 13                	mov qword ptr [r11], rdx
0x1426abea2	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426abea6	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x1426abeae	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426abeb1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426abeb5	48 8d 0d 20 e3 02 01    	lea rcx, [rip + 0x102e320]
0x1426abebc	bf 10 00 00 00          	mov edi, 0x10
0x1426abec1	48 89 c6                	mov rsi, rax
0x1426abec4	41 b8 01 00 00 00       	mov r8d, 1
0x1426abeca	4d 89 c1                	mov r9, r8
0x1426abecd	4c 89 d0                	mov rax, r10
0x1426abed0	e8 eb c6 d0 fd          	call 0x1403b85c0
0x1426abed5	48 81 c4 e8 06 00 00    	add rsp, 0x6e8
0x1426abedc	5d                      	pop rbp
0x1426abedd	c3                      	ret
0x1426abede	48 89 bc 24 c0 06 00 00 	mov qword ptr [rsp + 0x6c0], rdi
0x1426abee6	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1426abeee	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426abef2	48 89 f8                	mov rax, rdi
0x1426abef5	ff d1                   	call rcx
0x1426abef7	b9 07 00 00 00          	mov ecx, 7
0x1426abefc	48 8b bc 24 e0 06 00 00 	mov rdi, qword ptr [rsp + 0x6e0]
0x1426abf04	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1426abf0c	4c 8d 05 2c 54 09 01    	lea r8, [rip + 0x109542c]
0x1426abf13	41 b9 19 00 00 00       	mov r9d, 0x19
0x1426abf19	49 89 c2                	mov r10, rax
0x1426abf1c	49 89 db                	mov r11, rbx
0x1426abf1f	31 c0                   	xor eax, eax
0x1426abf21	48 8d 1d 74 ef f9 00    	lea rbx, [rip + 0xf9ef74]
0x1426abf28	e8 13 71 9b fd          	call 0x140063040
0x1426abf2d	e8 4e 58 e3 fd          	call 0x1404e1780
0x1426abf32	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x1426abf3a	48 83 38 00             	cmp qword ptr [rax], 0
0x1426abf3e	66 90                   	nop
0x1426abf40	0f 84 bd 01 00 00       	je 0x1426ac103
0x1426abf46	e8 35 e9 9c fd          	call 0x14007a880
0x1426abf4b	48 89 84 24 d8 06 00 00 	mov qword ptr [rsp + 0x6d8], rax
0x1426abf53	48 8b 84 24 e0 06 00 00 	mov rax, qword ptr [rsp + 0x6e0]
0x1426abf5b	48 8b 9c 24 78 03 00 00 	mov rbx, qword ptr [rsp + 0x378]
0x1426abf63	e8 b8 df 9c fd          	call 0x140079f20
0x1426abf68	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x1426abf70	48 8d 05 49 72 b1 00    	lea rax, [rip + 0xb17249]
0x1426abf77	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426abf7f	48 8d 0d 1d ef f9 00    	lea rcx, [rip + 0xf9ef1d]
0x1426abf86	bf 07 00 00 00          	mov edi, 7
0x1426abf8b	e8 70 20 96 fd          	call 0x14000e000
0x1426abf90	48 8d 0d 09 43 97 00    	lea rcx, [rip + 0x974309]
0x1426abf97	48 89 08                	mov qword ptr [rax], rcx
0x1426abf9a	83 3d 6f 03 bd 05 00    	cmp dword ptr [rip + 0x5bd036f], 0
0x1426abfa1	75 0a                   	jne 0x1426abfad
0x1426abfa3	48 8b b4 24 d0 06 00 00 	mov rsi, qword ptr [rsp + 0x6d0]
0x1426abfab	eb 18                   	jmp 0x1426abfc5
0x1426abfad	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426abfb1	e8 ea 93 9d fd          	call 0x1400853a0
0x1426abfb6	48 8b b4 24 d0 06 00 00 	mov rsi, qword ptr [rsp + 0x6d0]
0x1426abfbe	49 89 33                	mov qword ptr [r11], rsi
0x1426abfc1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1426abfc5	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1426abfc9	48 8d 05 f0 71 b1 00    	lea rax, [rip + 0xb171f0]
0x1426abfd0	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426abfd8	48 8d 0d ab 25 f7 00    	lea rcx, [rip + 0xf725ab]
0x1426abfdf	bf 02 00 00 00          	mov edi, 2
0x1426abfe4	e8 17 20 96 fd          	call 0x14000e000
0x1426abfe9	48 8d 15 b0 46 97 00    	lea rdx, [rip + 0x9746b0]
0x1426abff0	48 89 10                	mov qword ptr [rax], rdx
0x1426abff3	83 3d 16 03 bd 05 00    	cmp dword ptr [rip + 0x5bd0316], 0
0x1426abffa	74 0c                   	je 0x1426ac008
0x1426abffc	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ac000	e8 7b 93 9d fd          	call 0x140085380
0x1426ac005	49 89 0b                	mov qword ptr [r11], rcx
0x1426ac008	48 8d 0d 11 1b 59 03    	lea rcx, [rip + 0x3591b11]
0x1426ac00f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1426ac013	48 8b 8c 24 58 03 00 00 	mov rcx, qword ptr [rsp + 0x358]
0x1426ac01b	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426ac01f	48 8b 84 24 c0 06 00 00 	mov rax, qword ptr [rsp + 0x6c0]
0x1426ac027	ff d1                   	call rcx
0x1426ac029	e8 f2 de 9c fd          	call 0x140079f20
0x1426ac02e	48 89 84 24 d0 06 00 00 	mov qword ptr [rsp + 0x6d0], rax
0x1426ac036	48 8d 05 83 71 b1 00    	lea rax, [rip + 0xb17183]
0x1426ac03d	48 8b 9c 24 d8 06 00 00 	mov rbx, qword ptr [rsp + 0x6d8]
0x1426ac045	48 8d 0d 34 ee f9 00    	lea rcx, [rip + 0xf9ee34]
0x1426ac04c	bf 07 00 00 00          	mov edi, 7
0x1426ac051	e8 aa 1f 96 fd          	call 0x14000e000
0x1426ac056	48 8d 0d 43 42 97 00    	lea rcx, [rip + 0x974243]
0x1426ac05d	48 89 08                	mov qword ptr [rax], rcx
0x1426ac060	83 3d a9 02 bd 05 00    	cmp dword ptr [rip + 0x5bd02a9], 0
0x1426ac067	75 0a                   	jne 0x1426ac073
0x1426ac069	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x1426ac071	eb 18                   	jmp 0x1426ac08b
0x1426ac073	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1426ac077	e8 24 93 9d fd          	call 0x1400853a0
0x1426ac07c	48 8b 94 24 d0 06 00 00 	mov rdx, qword ptr [rsp + 0x6d0]
0x1426ac084	49 89 13                	mov qword ptr [r11], rdx
0x1426ac087	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426ac08b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ac08f	48 8d 05 0a f5 9a 00    	lea rax, [rip + 0x9af50a]
0x1426ac096	e8 c5 01 97 fd          	call 0x14001c260
0x1426ac09b	48 8d 0d 1e 71 b1 00    	lea rcx, [rip + 0xb1711e]
0x1426ac0a2	48 89 08                	mov qword ptr [rax], rcx
0x1426ac0a5	83 3d 64 02 bd 05 00    	cmp dword ptr [rip + 0x5bd0264], 0
0x1426ac0ac	75 0a                   	jne 0x1426ac0b8
0x1426ac0ae	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x1426ac0b6	eb 10                   	jmp 0x1426ac0c8
0x1426ac0b8	e8 c3 92 9d fd          	call 0x140085380
0x1426ac0bd	48 8b 94 24 d8 06 00 00 	mov rdx, qword ptr [rsp + 0x6d8]
0x1426ac0c5	49 89 13                	mov qword ptr [r11], rdx
0x1426ac0c8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426ac0cc	48 8b 94 24 f8 06 00 00 	mov rdx, qword ptr [rsp + 0x6f8]
0x1426ac0d4	4c 8b 12                	mov r10, qword ptr [rdx]
0x1426ac0d7	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1426ac0db	48 8d 0d fa e0 02 01    	lea rcx, [rip + 0x102e0fa]
0x1426ac0e2	bf 10 00 00 00          	mov edi, 0x10
0x1426ac0e7	48 89 c6                	mov rsi, rax
0x1426ac0ea	41 b8 01 00 00 00       	mov r8d, 1
0x1426ac0f0	4d 89 c1                	mov r9, r8
0x1426ac0f3	4c 89 d0                	mov rax, r10
0x1426ac0f6	e8 c5 c4 d0 fd          	call 0x1403b85c0
0x1426ac0fb	48 8b 84 24 f8 06 00 00 	mov rax, qword ptr [rsp + 0x6f8]
0x1426ac103	48 8b 9c 24 e0 06 00 00 	mov rbx, qword ptr [rsp + 0x6e0]
0x1426ac10b	48 8b 8c 24 78 03 00 00 	mov rcx, qword ptr [rsp + 0x378]
0x1426ac113	e8 c8 ee ff ff          	call 0x1426aafe0
0x1426ac118	48 81 c4 e8 06 00 00    	add rsp, 0x6e8
0x1426ac11f	5d                      	pop rbp
0x1426ac120	c3                      	ret
0x1426ac121	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426ac126	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426ac12b	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426ac130	e8 2b 73 9d fd          	call 0x140083460
0x1426ac135	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426ac13a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426ac13f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426ac144	e9 d7 f6 ff ff          	jmp 0x1426ab820
