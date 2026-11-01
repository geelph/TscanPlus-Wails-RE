# TscanGui/core/pwdcrack.pwdConnect
# 0x1420adea0..0x1420ae2e0 (1088 bytes)
# source TscanGui/core/pwdcrack/pwdconnect.go:59

0x1420adea0	4c 8d a4 24 60 fe ff ff 	lea r12, [rsp - 0x1a0]
0x1420adea8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420adeac	0f 86 f9 03 00 00       	jbe 0x1420ae2ab
0x1420adeb2	55                      	push rbp
0x1420adeb3	48 89 e5                	mov rbp, rsp
0x1420adeb6	48 81 ec 18 02 00 00    	sub rsp, 0x218
0x1420adebd	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1420adec5	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1420adecd	48 89 9c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rbx
0x1420aded5	48 89 c8                	mov rax, rcx
0x1420aded8	48 89 fb                	mov rbx, rdi
0x1420adedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420adee0	e8 bb 0a 00 fe          	call 0x1400ae9a0
0x1420adee5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420adeed	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1420adef5	90                      	nop
0x1420adef6	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1420adefe	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420adf06	48 8d 0d d3 9f 9e 03    	lea rcx, [rip + 0x39e9fd3]
0x1420adf0d	bf 01 00 00 00          	mov edi, 1
0x1420adf12	31 f6                   	xor esi, esi
0x1420adf14	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420adf1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420adf20	e8 1b d6 ff fd          	call 0x1400ab540
0x1420adf25	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1420adf2d	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1420adf35	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420adf3d	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1420adf45	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1420adf49	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420adf4e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420adf53	e8 0e 7b fd fd          	call 0x140085a66
0x1420adf58	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420adf5c	0f 1f 40 00             	nop dword ptr [rax]
0x1420adf60	e8 1b fa ff ff          	call 0x1420ad980
0x1420adf65	48 8d bc 24 a0 01 00 00 	lea rdi, [rsp + 0x1a0]
0x1420adf6d	48 89 e6                	mov rsi, rsp
0x1420adf70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420adf79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420adf80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420adf85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420adf8a	e8 2f 7e fd fd          	call 0x140085dbe
0x1420adf8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420adf93	48 8d bc 24 f0 00 00 00 	lea rdi, [rsp + 0xf0]
0x1420adf9b	48 8d b4 24 a0 01 00 00 	lea rsi, [rsp + 0x1a0]
0x1420adfa3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420adfa8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420adfad	e8 0c 7e fd fd          	call 0x140085dbe
0x1420adfb2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420adfb6	84 c0                   	test al, al
0x1420adfb8	0f 84 76 02 00 00       	je 0x1420ae234
0x1420adfbe	48 8b 1d 7b 80 15 06    	mov rbx, qword ptr [rip + 0x615807b]
0x1420adfc5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1420adfcd	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1420adfd5	48 8d 05 e4 51 11 01    	lea rax, [rip + 0x11151e4]
0x1420adfdc	0f 1f 40 00             	nop dword ptr [rax]
0x1420adfe0	e8 db fa f5 fd          	call 0x14000dac0
0x1420adfe5	48 8b 10                	mov rdx, qword ptr [rax]
0x1420adfe8	48 85 d2                	test rdx, rdx
0x1420adfeb	74 47                   	je 0x1420ae034
0x1420adfed	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1420adff1	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1420adff9	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420ae001	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1420ae009	48 85 d2                	test rdx, rdx
0x1420ae00c	74 1d                   	je 0x1420ae02b
0x1420ae00e	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x1420ae012	89 f7                   	mov edi, esi
0x1420ae014	83 e6 1f                	and esi, 0x1f
0x1420ae017	49 89 f0                	mov r8, rsi
0x1420ae01a	48 81 ce 80 00 00 00    	or rsi, 0x80
0x1420ae021	40 f6 c7 20             	test dil, 0x20
0x1420ae025	4c 0f 44 c6             	cmove r8, rsi
0x1420ae029	eb 10                   	jmp 0x1420ae03b
0x1420ae02b	45 31 c0                	xor r8d, r8d
0x1420ae02e	31 d2                   	xor edx, edx
0x1420ae030	31 c9                   	xor ecx, ecx
0x1420ae032	eb 07                   	jmp 0x1420ae03b
0x1420ae034	45 31 c0                	xor r8d, r8d
0x1420ae037	31 d2                   	xor edx, edx
0x1420ae039	31 c9                   	xor ecx, ecx
0x1420ae03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420ae040	4d 85 c0                	test r8, r8
0x1420ae043	0f 84 8c 01 00 00       	je 0x1420ae1d5
0x1420ae049	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x1420ae051	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420ae059	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1420ae061	48 8d 05 58 bf 3c 01    	lea rax, [rip + 0x13cbf58]
0x1420ae068	48 8d 9c 24 f0 00 00 00 	lea rbx, [rsp + 0xf0]
0x1420ae070	e8 ab a5 f6 fd          	call 0x140018620
0x1420ae075	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420ae07d	0f b6 0d 53 bf 3c 01    	movzx ecx, byte ptr [rip + 0x13cbf53]
0x1420ae084	88 8c 24 8f 00 00 00    	mov byte ptr [rsp + 0x8f], cl
0x1420ae08b	83 e1 1f                	and ecx, 0x1f
0x1420ae08e	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1420ae096	48 81 c9 80 00 00 00    	or rcx, 0x80
0x1420ae09d	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1420ae0a5	90                      	nop
0x1420ae0a6	90                      	nop
0x1420ae0a7	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1420ae0af	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1420ae0b7	e8 64 be fc fd          	call 0x140079f20
0x1420ae0bc	0f b6 0d f4 21 f7 00    	movzx ecx, byte ptr [rip + 0xf721f4]
0x1420ae0c3	89 ca                   	mov edx, ecx
0x1420ae0c5	83 e1 1f                	and ecx, 0x1f
0x1420ae0c8	48 89 ce                	mov rsi, rcx
0x1420ae0cb	48 81 c9 80 00 00 00    	or rcx, 0x80
0x1420ae0d2	90                      	nop
0x1420ae0d3	90                      	nop
0x1420ae0d4	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1420ae0dd	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x1420ae0e6	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1420ae0ef	0f b6 bc 24 8f 00 00 00 	movzx edi, byte ptr [rsp + 0x8f]
0x1420ae0f7	40 f6 c7 20             	test dil, 0x20
0x1420ae0fb	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1420ae103	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1420ae10b	49 0f 44 f8             	cmove rdi, r8
0x1420ae10f	48 89 bc 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdi
0x1420ae117	48 8d 3d a2 be 3c 01    	lea rdi, [rip + 0x13cbea2]
0x1420ae11e	48 89 bc 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdi
0x1420ae126	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1420ae12e	48 89 bc 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rdi
0x1420ae136	f6 c2 20                	test dl, 0x20
0x1420ae139	48 0f 44 f1             	cmove rsi, rcx
0x1420ae13d	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1420ae145	48 8d 0d 54 21 f7 00    	lea rcx, [rip + 0xf72154]
0x1420ae14c	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1420ae154	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x1420ae15c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1420ae164	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x1420ae16c	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1420ae174	48 8d bc 24 60 01 00 00 	lea rdi, [rsp + 0x160]
0x1420ae17c	be 02 00 00 00          	mov esi, 2
0x1420ae181	49 89 f0                	mov r8, rsi
0x1420ae184	e8 17 d7 08 fe          	call 0x14013b8a0
0x1420ae189	48 85 c0                	test rax, rax
0x1420ae18c	74 3a                   	je 0x1420ae1c8
0x1420ae18e	48 85 db                	test rbx, rbx
0x1420ae191	74 35                   	je 0x1420ae1c8
0x1420ae193	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1420ae197	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1420ae19b	48 8b 00                	mov rax, qword ptr [rax]
0x1420ae19e	bf 01 00 00 00          	mov edi, 1
0x1420ae1a3	e8 78 e3 09 fe          	call 0x14014c520
0x1420ae1a8	48 8d 15 f1 20 f7 00    	lea rdx, [rip + 0xf720f1]
0x1420ae1af	48 39 d0                	cmp rax, rdx
0x1420ae1b2	0f 85 e3 00 00 00       	jne 0x1420ae29b
0x1420ae1b8	48 8b 03                	mov rax, qword ptr [rbx]
0x1420ae1bb	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420ae1bf	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1420ae1c6	5d                      	pop rbp
0x1420ae1c7	c3                      	ret
0x1420ae1c8	31 c0                   	xor eax, eax
0x1420ae1ca	31 db                   	xor ebx, ebx
0x1420ae1cc	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1420ae1d3	5d                      	pop rbp
0x1420ae1d4	c3                      	ret
0x1420ae1d5	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420ae1de	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1420ae1e6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1420ae1ee	e8 2d bd fc fd          	call 0x140079f20
0x1420ae1f3	48 8d 0d a6 20 f7 00    	lea rcx, [rip + 0xf720a6]
0x1420ae1fa	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1420ae202	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420ae20a	48 8d 05 1d 5d 6b 01    	lea rax, [rip + 0x16b5d1d]
0x1420ae211	bb 1d 00 00 00          	mov ebx, 0x1d
0x1420ae216	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1420ae21e	bf 01 00 00 00          	mov edi, 1
0x1420ae223	48 89 fe                	mov rsi, rdi
0x1420ae226	e8 55 81 0a fe          	call 0x140156380
0x1420ae22b	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1420ae232	5d                      	pop rbp
0x1420ae233	c3                      	ret
0x1420ae234	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x1420ae23d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1420ae245	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1420ae24d	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420ae255	e8 66 bd fc fd          	call 0x140079fc0
0x1420ae25a	48 8d 15 9f 94 f2 00    	lea rdx, [rip + 0xf2949f]
0x1420ae261	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1420ae269	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1420ae271	48 8d 05 d1 19 68 01    	lea rax, [rip + 0x16819d1]
0x1420ae278	bb 17 00 00 00          	mov ebx, 0x17
0x1420ae27d	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x1420ae285	bf 01 00 00 00          	mov edi, 1
0x1420ae28a	48 89 fe                	mov rsi, rdi
0x1420ae28d	e8 ee 80 0a fe          	call 0x140156380
0x1420ae292	48 81 c4 18 02 00 00    	add rsp, 0x218
0x1420ae299	5d                      	pop rbp
0x1420ae29a	c3                      	ret
0x1420ae29b	48 89 d3                	mov rbx, rdx
0x1420ae29e	48 8d 0d fb 9b 02 01    	lea rcx, [rip + 0x1029bfb]
0x1420ae2a5	e8 76 a1 f6 fd          	call 0x140018420
0x1420ae2aa	90                      	nop
0x1420ae2ab	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420ae2b0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420ae2b5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420ae2ba	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420ae2bf	90                      	nop
0x1420ae2c0	e8 9b 51 fd fd          	call 0x140083460
0x1420ae2c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420ae2ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420ae2cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420ae2d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420ae2d9	e9 c2 fb ff ff          	jmp 0x1420adea0
