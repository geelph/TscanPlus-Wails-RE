# TscanGui/core/jsfinder.jsFilter
# 0x1420ce8c0..0x1420cef20 (1632 bytes)
# source TscanGui/core/jsfinder/find.go:190

0x1420ce8c0	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1420ce8c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420ce8c9	0f 86 0e 06 00 00       	jbe 0x1420ceedd
0x1420ce8cf	55                      	push rbp
0x1420ce8d0	48 89 e5                	mov rbp, rsp
0x1420ce8d3	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1420ce8da	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420ce8e2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1420ce8ea	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1420ce8f2	31 d2                   	xor edx, edx
0x1420ce8f4	eb 1b                   	jmp 0x1420ce911
0x1420ce8f6	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1420ce8fb	48 ff c2                	inc rdx
0x1420ce8fe	4c 89 d0                	mov rax, r10
0x1420ce901	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1420ce909	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x1420ce911	48 39 d3                	cmp rbx, rdx
0x1420ce914	0f 8e 4b 04 00 00       	jle 0x1420ced65
0x1420ce91a	48 8d 34 52             	lea rsi, [rdx + rdx*2]
0x1420ce91e	48 8b 7c f0 08          	mov rdi, qword ptr [rax + rsi*8 + 8]
0x1420ce923	4c 8b 04 f0             	mov r8, qword ptr [rax + rsi*8]
0x1420ce927	48 83 ff 01             	cmp rdi, 1
0x1420ce92b	0f 86 9e 05 00 00       	jbe 0x1420ceecf
0x1420ce931	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1420ce936	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1420ce93e	49 8b 40 10             	mov rax, qword ptr [r8 + 0x10]
0x1420ce942	49 8b 58 18             	mov rbx, qword ptr [r8 + 0x18]
0x1420ce946	b9 06 00 00 00          	mov ecx, 6
0x1420ce94b	e8 f0 4f 14 fe          	call 0x140213940
0x1420ce950	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420ce958	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1420ce960	48 8b 7c d6 08          	mov rdi, qword ptr [rsi + rdx*8 + 8]
0x1420ce965	4c 8b 04 d6             	mov r8, qword ptr [rsi + rdx*8]
0x1420ce969	48 85 ff                	test rdi, rdi
0x1420ce96c	0f 86 53 05 00 00       	jbe 0x1420ceec5
0x1420ce972	49 89 58 08             	mov qword ptr [r8 + 8], rbx
0x1420ce976	83 3d 93 d9 1a 06 00    	cmp dword ptr [rip + 0x61ad993], 0
0x1420ce97d	74 0f                   	je 0x1420ce98e
0x1420ce97f	49 8b 38                	mov rdi, qword ptr [r8]
0x1420ce982	e8 19 6a fb fd          	call 0x1400853a0
0x1420ce987	49 89 03                	mov qword ptr [r11], rax
0x1420ce98a	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420ce98e	49 89 00                	mov qword ptr [r8], rax
0x1420ce991	48 8b 7c d6 08          	mov rdi, qword ptr [rsi + rdx*8 + 8]
0x1420ce996	4c 8b 04 d6             	mov r8, qword ptr [rsi + rdx*8]
0x1420ce99a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420ce9a0	48 85 ff                	test rdi, rdi
0x1420ce9a3	0f 86 10 05 00 00       	jbe 0x1420ceeb9
0x1420ce9a9	49 8b 00                	mov rax, qword ptr [r8]
0x1420ce9ac	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1420ce9b0	e8 eb ff fd fd          	call 0x1400ae9a0
0x1420ce9b5	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420ce9bd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420ce9c5	48 8b 74 ca 08          	mov rsi, qword ptr [rdx + rcx*8 + 8]
0x1420ce9ca	48 8b 3c ca             	mov rdi, qword ptr [rdx + rcx*8]
0x1420ce9ce	48 85 f6                	test rsi, rsi
0x1420ce9d1	0f 86 d8 04 00 00       	jbe 0x1420ceeaf
0x1420ce9d7	48 89 5f 08             	mov qword ptr [rdi + 8], rbx
0x1420ce9db	83 3d 2e d9 1a 06 00    	cmp dword ptr [rip + 0x61ad92e], 0
0x1420ce9e2	74 0f                   	je 0x1420ce9f3
0x1420ce9e4	4c 8b 17                	mov r10, qword ptr [rdi]
0x1420ce9e7	e8 b4 69 fb fd          	call 0x1400853a0
0x1420ce9ec	49 89 03                	mov qword ptr [r11], rax
0x1420ce9ef	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1420ce9f3	48 89 07                	mov qword ptr [rdi], rax
0x1420ce9f6	4c 8b 54 ca 08          	mov r10, qword ptr [rdx + rcx*8 + 8]
0x1420ce9fb	4c 8b 1c ca             	mov r11, qword ptr [rdx + rcx*8]
0x1420ce9ff	90                      	nop
0x1420cea00	4d 85 d2                	test r10, r10
0x1420cea03	0f 86 9c 04 00 00       	jbe 0x1420ceea5
0x1420cea09	49 8b 03                	mov rax, qword ptr [r11]
0x1420cea0c	49 8b 5b 08             	mov rbx, qword ptr [r11 + 8]
0x1420cea10	48 8d 0d 29 65 9d 03    	lea rcx, [rip + 0x39d6529]
0x1420cea17	bf 01 00 00 00          	mov edi, 1
0x1420cea1c	31 f6                   	xor esi, esi
0x1420cea1e	45 31 c0                	xor r8d, r8d
0x1420cea21	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420cea28	e8 53 02 fe fd          	call 0x1400aec80
0x1420cea2d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cea35	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420cea3d	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420cea42	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420cea46	4d 85 db                	test r11, r11
0x1420cea49	0f 86 4a 04 00 00       	jbe 0x1420cee99
0x1420cea4f	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x1420cea54	83 3d b5 d8 1a 06 00    	cmp dword ptr [rip + 0x61ad8b5], 0
0x1420cea5b	74 13                   	je 0x1420cea70
0x1420cea5d	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x1420cea61	4c 89 d9                	mov rcx, r11
0x1420cea64	e8 37 69 fb fd          	call 0x1400853a0
0x1420cea69	49 89 03                	mov qword ptr [r11], rax
0x1420cea6c	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420cea70	49 89 04 24             	mov qword ptr [r12], rax
0x1420cea74	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420cea79	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420cea7d	0f 1f 00                	nop dword ptr [rax]
0x1420cea80	4d 85 db                	test r11, r11
0x1420cea83	0f 86 06 04 00 00       	jbe 0x1420cee8f
0x1420cea89	49 8b 04 24             	mov rax, qword ptr [r12]
0x1420cea8d	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420cea92	48 8d 0d 99 fb 54 01    	lea rcx, [rip + 0x154fb99]
0x1420cea99	bf 02 00 00 00          	mov edi, 2
0x1420cea9e	48 8d 35 0b 91 9c 03    	lea rsi, [rip + 0x39c910b]
0x1420ceaa5	41 b8 01 00 00 00       	mov r8d, 1
0x1420ceaab	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420ceab2	e8 c9 01 fe fd          	call 0x1400aec80
0x1420ceab7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420ceabf	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420ceac7	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420ceacc	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420cead0	4d 85 db                	test r11, r11
0x1420cead3	0f 86 ac 03 00 00       	jbe 0x1420cee85
0x1420cead9	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x1420ceade	83 3d 2b d8 1a 06 00    	cmp dword ptr [rip + 0x61ad82b], 0
0x1420ceae5	74 13                   	je 0x1420ceafa
0x1420ceae7	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x1420ceaeb	4c 89 d9                	mov rcx, r11
0x1420ceaee	e8 ad 68 fb fd          	call 0x1400853a0
0x1420ceaf3	49 89 03                	mov qword ptr [r11], rax
0x1420ceaf6	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ceafa	49 89 04 24             	mov qword ptr [r12], rax
0x1420ceafe	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420ceb03	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420ceb07	4d 85 db                	test r11, r11
0x1420ceb0a	0f 86 69 03 00 00       	jbe 0x1420cee79
0x1420ceb10	49 8b 04 24             	mov rax, qword ptr [r12]
0x1420ceb14	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420ceb19	48 8d 0d 85 0a 55 01    	lea rcx, [rip + 0x1550a85]
0x1420ceb20	bf 03 00 00 00          	mov edi, 3
0x1420ceb25	48 8d 35 8c 90 9c 03    	lea rsi, [rip + 0x39c908c]
0x1420ceb2c	41 b8 01 00 00 00       	mov r8d, 1
0x1420ceb32	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420ceb39	e8 42 01 fe fd          	call 0x1400aec80
0x1420ceb3e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420ceb46	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420ceb4e	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420ceb53	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420ceb57	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ceb60	4d 85 db                	test r11, r11
0x1420ceb63	0f 86 06 03 00 00       	jbe 0x1420cee6f
0x1420ceb69	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x1420ceb6e	83 3d 9b d7 1a 06 00    	cmp dword ptr [rip + 0x61ad79b], 0
0x1420ceb75	74 15                   	je 0x1420ceb8c
0x1420ceb77	4d 8b 1c 24             	mov r11, qword ptr [r12]
0x1420ceb7b	4c 89 d9                	mov rcx, r11
0x1420ceb7e	66 90                   	nop
0x1420ceb80	e8 1b 68 fb fd          	call 0x1400853a0
0x1420ceb85	49 89 03                	mov qword ptr [r11], rax
0x1420ceb88	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1420ceb8c	49 89 04 24             	mov qword ptr [r12], rax
0x1420ceb90	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420ceb95	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420ceb99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420ceba0	4d 85 db                	test r11, r11
0x1420ceba3	0f 86 bc 02 00 00       	jbe 0x1420cee65
0x1420ceba9	49 8b 04 24             	mov rax, qword ptr [r12]
0x1420cebad	49 8b 5c 24 08          	mov rbx, qword ptr [r12 + 8]
0x1420cebb2	48 8d 0d b9 09 55 01    	lea rcx, [rip + 0x15509b9]
0x1420cebb9	bf 03 00 00 00          	mov edi, 3
0x1420cebbe	48 8d 35 eb 8f 9c 03    	lea rsi, [rip + 0x39c8feb]
0x1420cebc5	41 b8 01 00 00 00       	mov r8d, 1
0x1420cebcb	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420cebd2	e8 a9 00 fe fd          	call 0x1400aec80
0x1420cebd7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cebdf	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420cebe7	4d 8b 5c d2 08          	mov r11, qword ptr [r10 + rdx*8 + 8]
0x1420cebec	4d 8b 24 d2             	mov r12, qword ptr [r10 + rdx*8]
0x1420cebf0	4d 85 db                	test r11, r11
0x1420cebf3	0f 86 60 02 00 00       	jbe 0x1420cee59
0x1420cebf9	49 89 5c 24 08          	mov qword ptr [r12 + 8], rbx
0x1420cebfe	83 3d 0b d7 1a 06 00    	cmp dword ptr [rip + 0x61ad70b], 0
0x1420cec05	74 10                   	je 0x1420cec17
0x1420cec07	49 8b 34 24             	mov rsi, qword ptr [r12]
0x1420cec0b	e8 90 67 fb fd          	call 0x1400853a0
0x1420cec10	49 89 03                	mov qword ptr [r11], rax
0x1420cec13	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420cec17	49 89 04 24             	mov qword ptr [r12], rax
0x1420cec1b	49 8b 74 d2 08          	mov rsi, qword ptr [r10 + rdx*8 + 8]
0x1420cec20	4d 8b 04 d2             	mov r8, qword ptr [r10 + rdx*8]
0x1420cec24	48 85 f6                	test rsi, rsi
0x1420cec27	0f 86 22 02 00 00       	jbe 0x1420cee4f
0x1420cec2d	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x1420cec31	48 83 fe 03             	cmp rsi, 3
0x1420cec35	7d 04                   	jge 0x1420cec3b
0x1420cec37	31 c0                   	xor eax, eax
0x1420cec39	eb 2c                   	jmp 0x1420cec67
0x1420cec3b	49 8b 10                	mov rdx, qword ptr [r8]
0x1420cec3e	48 8d 04 16             	lea rax, [rsi + rdx]
0x1420cec42	48 8d 40 fd             	lea rax, [rax - 3]
0x1420cec46	48 8d 1d 1f 09 55 01    	lea rbx, [rip + 0x155091f]
0x1420cec4d	b9 03 00 00 00          	mov ecx, 3
0x1420cec52	e8 89 88 f3 fd          	call 0x1400074e0
0x1420cec57	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cec5f	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420cec67	84 c0                   	test al, al
0x1420cec69	74 04                   	je 0x1420cec6f
0x1420cec6b	31 c0                   	xor eax, eax
0x1420cec6d	eb 51                   	jmp 0x1420cecc0
0x1420cec6f	49 8b 74 d2 08          	mov rsi, qword ptr [r10 + rdx*8 + 8]
0x1420cec74	4d 8b 04 d2             	mov r8, qword ptr [r10 + rdx*8]
0x1420cec78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420cec80	48 85 f6                	test rsi, rsi
0x1420cec83	0f 86 bc 01 00 00       	jbe 0x1420cee45
0x1420cec89	49 8b 00                	mov rax, qword ptr [r8]
0x1420cec8c	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1420cec90	90                      	nop
0x1420cec91	48 8d 0d db 4b 55 01    	lea rcx, [rip + 0x1554bdb]
0x1420cec98	bf 04 00 00 00          	mov edi, 4
0x1420cec9d	0f 1f 00                	nop dword ptr [rax]
0x1420ceca0	e8 5b 08 f4 fd          	call 0x14000f500
0x1420ceca5	48 85 c0                	test rax, rax
0x1420ceca8	0f 9c c2                	setl dl
0x1420cecab	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420cecb3	89 d0                   	mov eax, edx
0x1420cecb5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420cecbd	0f 1f 00                	nop dword ptr [rax]
0x1420cecc0	84 c0                   	test al, al
0x1420cecc2	74 3a                   	je 0x1420cecfe
0x1420cecc4	49 8b 74 d2 08          	mov rsi, qword ptr [r10 + rdx*8 + 8]
0x1420cecc9	49 8b 14 d2             	mov rdx, qword ptr [r10 + rdx*8]
0x1420ceccd	48 85 f6                	test rsi, rsi
0x1420cecd0	0f 86 60 01 00 00       	jbe 0x1420cee36
0x1420cecd6	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1420cecde	83 3d 2b d6 1a 06 00    	cmp dword ptr [rip + 0x61ad62b], 0
0x1420cece5	74 0b                   	je 0x1420cecf2
0x1420cece7	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420cecea	e8 91 66 fb fd          	call 0x140085380
0x1420cecef	49 89 33                	mov qword ptr [r11], rsi
0x1420cecf2	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x1420cecf9	e9 f8 fb ff ff          	jmp 0x1420ce8f6
0x1420cecfe	48 8b 35 43 15 bc 00    	mov rsi, qword ptr [rip + 0xbc1543]
0x1420ced05	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1420ced0a	31 c0                   	xor eax, eax
0x1420ced0c	eb 7d                   	jmp 0x1420ced8b
0x1420ced0e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420ced16	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1420ced1e	48 8b 74 d0 08          	mov rsi, qword ptr [rax + rdx*8 + 8]
0x1420ced23	48 8b 14 d0             	mov rdx, qword ptr [rax + rdx*8]
0x1420ced27	48 85 f6                	test rsi, rsi
0x1420ced2a	0f 86 ed 00 00 00       	jbe 0x1420cee1d
0x1420ced30	48 c7 42 08 00 00 00 00 	mov qword ptr [rdx + 8], 0
0x1420ced38	83 3d d1 d5 1a 06 00    	cmp dword ptr [rip + 0x61ad5d1], 0
0x1420ced3f	90                      	nop
0x1420ced40	74 0b                   	je 0x1420ced4d
0x1420ced42	48 8b 32                	mov rsi, qword ptr [rdx]
0x1420ced45	e8 36 66 fb fd          	call 0x140085380
0x1420ced4a	49 89 33                	mov qword ptr [r11], rsi
0x1420ced4d	48 c7 02 00 00 00 00    	mov qword ptr [rdx], 0
0x1420ced54	eb 03                   	jmp 0x1420ced59
0x1420ced56	4c 89 d0                	mov rax, r10
0x1420ced59	49 89 c2                	mov r10, rax
0x1420ced5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420ced60	e9 91 fb ff ff          	jmp 0x1420ce8f6
0x1420ced65	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1420ced6c	5d                      	pop rbp
0x1420ced6d	c3                      	ret
0x1420ced6e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1420ced73	48 ff c0                	inc rax
0x1420ced76	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1420ced7e	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1420ced83	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1420ced8b	48 39 f0                	cmp rax, rsi
0x1420ced8e	7d c6                   	jge 0x1420ced56
0x1420ced90	48 8b 0d b1 14 bc 00    	mov rcx, qword ptr [rip + 0xbc14b1]
0x1420ced97	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420ceda0	48 39 c8                	cmp rax, rcx
0x1420ceda3	0f 83 88 00 00 00       	jae 0x1420cee31
0x1420ceda9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420cedae	48 c1 e0 04             	shl rax, 4
0x1420cedb2	48 8b 0d 87 14 bc 00    	mov rcx, qword ptr [rip + 0xbc1487]
0x1420cedb9	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x1420cedbd	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x1420cedc2	48 89 d0                	mov rax, rdx
0x1420cedc5	e8 36 b7 2d fe          	call 0x1403aa500
0x1420cedca	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420cedd2	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420cedda	48 8b 74 ca 08          	mov rsi, qword ptr [rdx + rcx*8 + 8]
0x1420ceddf	48 8b 3c ca             	mov rdi, qword ptr [rdx + rcx*8]
0x1420cede3	48 85 f6                	test rsi, rsi
0x1420cede6	76 3f                   	jbe 0x1420cee27
0x1420cede8	4c 8b 0f                	mov r9, qword ptr [rdi]
0x1420cedeb	4c 8b 57 08             	mov r10, qword ptr [rdi + 8]
0x1420cedef	90                      	nop
0x1420cedf0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1420cedf5	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1420cedfb	31 db                   	xor ebx, ebx
0x1420cedfd	31 c9                   	xor ecx, ecx
0x1420cedff	48 89 cf                	mov rdi, rcx
0x1420cee02	31 f6                   	xor esi, esi
0x1420cee04	49 89 f0                	mov r8, rsi
0x1420cee07	49 89 f3                	mov r11, rsi
0x1420cee0a	e8 f1 75 2d fe          	call 0x1403a6400
0x1420cee0f	48 85 c0                	test rax, rax
0x1420cee12	0f 84 56 ff ff ff       	je 0x1420ced6e
0x1420cee18	e9 f1 fe ff ff          	jmp 0x1420ced0e
0x1420cee1d	31 c0                   	xor eax, eax
0x1420cee1f	48 89 c1                	mov rcx, rax
0x1420cee22	e8 19 69 fb fd          	call 0x140085740
0x1420cee27	31 c0                   	xor eax, eax
0x1420cee29	48 89 c1                	mov rcx, rax
0x1420cee2c	e8 0f 69 fb fd          	call 0x140085740
0x1420cee31	e8 0a 69 fb fd          	call 0x140085740
0x1420cee36	31 c0                   	xor eax, eax
0x1420cee38	48 89 c1                	mov rcx, rax
0x1420cee3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420cee40	e8 fb 68 fb fd          	call 0x140085740
0x1420cee45	31 c0                   	xor eax, eax
0x1420cee47	48 89 c1                	mov rcx, rax
0x1420cee4a	e8 f1 68 fb fd          	call 0x140085740
0x1420cee4f	31 c0                   	xor eax, eax
0x1420cee51	48 89 c1                	mov rcx, rax
0x1420cee54	e8 e7 68 fb fd          	call 0x140085740
0x1420cee59	31 c0                   	xor eax, eax
0x1420cee5b	48 89 c1                	mov rcx, rax
0x1420cee5e	66 90                   	nop
0x1420cee60	e8 db 68 fb fd          	call 0x140085740
0x1420cee65	31 c0                   	xor eax, eax
0x1420cee67	48 89 c1                	mov rcx, rax
0x1420cee6a	e8 d1 68 fb fd          	call 0x140085740
0x1420cee6f	31 c0                   	xor eax, eax
0x1420cee71	48 89 c1                	mov rcx, rax
0x1420cee74	e8 c7 68 fb fd          	call 0x140085740
0x1420cee79	31 c0                   	xor eax, eax
0x1420cee7b	48 89 c1                	mov rcx, rax
0x1420cee7e	66 90                   	nop
0x1420cee80	e8 bb 68 fb fd          	call 0x140085740
0x1420cee85	31 c0                   	xor eax, eax
0x1420cee87	48 89 c1                	mov rcx, rax
0x1420cee8a	e8 b1 68 fb fd          	call 0x140085740
0x1420cee8f	31 c0                   	xor eax, eax
0x1420cee91	48 89 c1                	mov rcx, rax
0x1420cee94	e8 a7 68 fb fd          	call 0x140085740
0x1420cee99	31 c0                   	xor eax, eax
0x1420cee9b	48 89 c1                	mov rcx, rax
0x1420cee9e	66 90                   	nop
0x1420ceea0	e8 9b 68 fb fd          	call 0x140085740
0x1420ceea5	31 c0                   	xor eax, eax
0x1420ceea7	48 89 c1                	mov rcx, rax
0x1420ceeaa	e8 91 68 fb fd          	call 0x140085740
0x1420ceeaf	31 c0                   	xor eax, eax
0x1420ceeb1	48 89 c1                	mov rcx, rax
0x1420ceeb4	e8 87 68 fb fd          	call 0x140085740
0x1420ceeb9	31 c0                   	xor eax, eax
0x1420ceebb	48 89 c1                	mov rcx, rax
0x1420ceebe	66 90                   	nop
0x1420ceec0	e8 7b 68 fb fd          	call 0x140085740
0x1420ceec5	31 c0                   	xor eax, eax
0x1420ceec7	48 89 c1                	mov rcx, rax
0x1420ceeca	e8 71 68 fb fd          	call 0x140085740
0x1420ceecf	b8 01 00 00 00          	mov eax, 1
0x1420ceed4	48 89 f9                	mov rcx, rdi
0x1420ceed7	e8 64 68 fb fd          	call 0x140085740
0x1420ceedc	90                      	nop
0x1420ceedd	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ceee2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ceee7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ceeec	e8 6f 45 fb fd          	call 0x140083460
0x1420ceef1	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ceef6	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ceefb	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420cef00	e9 bb f9 ff ff          	jmp 0x1420ce8c0
