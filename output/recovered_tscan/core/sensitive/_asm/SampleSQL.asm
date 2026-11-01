# TscanGui/core/sensitive.SampleSQL
# 0x140acaae0..0x140acaea0 (960 bytes)
# source TscanGui/core/sensitive/sqlbuild.go:156

0x140acaae0	4c 8d 64 24 c8          	lea r12, [rsp - 0x38]
0x140acaae5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140acaae9	0f 86 46 03 00 00       	jbe 0x140acae35
0x140acaaef	55                      	push rbp
0x140acaaf0	48 89 e5                	mov rbp, rsp
0x140acaaf3	48 81 ec b0 00 00 00    	sub rsp, 0xb0
0x140acaafa	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140acab02	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x140acab0a	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x140acab12	4c 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r11
0x140acab1a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x140acab22	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140acab2a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x140acab32	48 89 14 24             	mov qword ptr [rsp], rdx
0x140acab36	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140acab3e	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x140acab43	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140acab4b	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x140acab50	e8 6b 0d 00 00          	call 0x140acb8c0
0x140acab55	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140acab5d	48 85 d2                	test rdx, rdx
0x140acab60	41 bb 01 00 00 00       	mov r11d, 1
0x140acab66	49 0f 4e d3             	cmovle rdx, r11
0x140acab6a	48 83 fa 32             	cmp rdx, 0x32
0x140acab6e	41 bb 32 00 00 00       	mov r11d, 0x32
0x140acab74	49 0f 4f d3             	cmovg rdx, r11
0x140acab78	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140acab80	48 85 f6                	test rsi, rsi
0x140acab83	0f 85 99 02 00 00       	jne 0x140acae22
0x140acab89	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140acab8e	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140acab93	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140acab98	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140acaba0	48 83 fe 05             	cmp rsi, 5
0x140acaba4	0f 85 fb 00 00 00       	jne 0x140acaca5
0x140acabaa	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x140acabb2	81 3e 6d 73 73 71       	cmp dword ptr [rsi], 0x7173736d
0x140acabb8	0f 85 cc 00 00 00       	jne 0x140acac8a
0x140acabbe	80 7e 04 6c             	cmp byte ptr [rsi + 4], 0x6c
0x140acabc2	0f 85 c2 00 00 00       	jne 0x140acac8a
0x140acabc8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140acabcd	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140acabd2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140acabdb	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140acabe4	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140acabed	48 89 d0                	mov rax, rdx
0x140acabf0	e8 ab f2 5a ff          	call 0x140079ea0
0x140acabf5	48 8d 0d e4 58 55 02    	lea rcx, [rip + 0x25558e4]
0x140acabfc	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140acac04	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140acac0c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x140acac11	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140acac16	e8 05 f3 5a ff          	call 0x140079f20
0x140acac1b	48 8d 0d 7e 56 55 02    	lea rcx, [rip + 0x255567e]
0x140acac22	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140acac2a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140acac32	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140acac37	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140acac3c	0f 1f 40 00             	nop dword ptr [rax]
0x140acac40	e8 db f2 5a ff          	call 0x140079f20
0x140acac45	48 8d 0d 54 56 55 02    	lea rcx, [rip + 0x2555654]
0x140acac4c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140acac54	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140acac5c	48 8d 05 fb 21 c8 02    	lea rax, [rip + 0x2c821fb]
0x140acac63	bb 1a 00 00 00          	mov ebx, 0x1a
0x140acac68	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140acac70	bf 03 00 00 00          	mov edi, 3
0x140acac75	48 89 fe                	mov rsi, rdi
0x140acac78	e8 03 b7 68 ff          	call 0x140156380
0x140acac7d	31 c9                   	xor ecx, ecx
0x140acac7f	31 ff                   	xor edi, edi
0x140acac81	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140acac88	5d                      	pop rbp
0x140acac89	c3                      	ret
0x140acac8a	81 3e 6d 79 73 71       	cmp dword ptr [rsi], 0x7173796d
0x140acac90	0f 85 e0 00 00 00       	jne 0x140acad76
0x140acac96	80 7e 04 6c             	cmp byte ptr [rsi + 4], 0x6c
0x140acac9a	74 2e                   	je 0x140acacca
0x140acac9c	0f 1f 40 00             	nop dword ptr [rax]
0x140acaca0	e9 d1 00 00 00          	jmp 0x140acad76
0x140acaca5	48 83 fe 08             	cmp rsi, 8
0x140acaca9	0f 85 c7 00 00 00       	jne 0x140acad76
0x140acacaf	48 be 70 6f 73 74 67 72 65 73	movabs rsi, 0x7365726774736f70
0x140acacb9	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x140acacc1	49 39 30                	cmp qword ptr [r8], rsi
0x140acacc4	0f 85 ac 00 00 00       	jne 0x140acad76
0x140acacca	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140acacd3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140acacdc	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140acace5	e8 36 f2 5a ff          	call 0x140079f20
0x140acacea	48 8d 0d af 55 55 02    	lea rcx, [rip + 0x25555af]
0x140acacf1	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140acacf9	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140acad01	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140acad06	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140acad0b	e8 10 f2 5a ff          	call 0x140079f20
0x140acad10	48 8d 0d 89 55 55 02    	lea rcx, [rip + 0x2555589]
0x140acad17	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140acad1f	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140acad27	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140acad2c	e8 6f f1 5a ff          	call 0x140079ea0
0x140acad31	48 8d 0d a8 57 55 02    	lea rcx, [rip + 0x25557a8]
0x140acad38	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140acad40	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140acad48	48 8d 05 f5 20 c8 02    	lea rax, [rip + 0x2c820f5]
0x140acad4f	bb 1a 00 00 00          	mov ebx, 0x1a
0x140acad54	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140acad5c	bf 03 00 00 00          	mov edi, 3
0x140acad61	48 89 fe                	mov rsi, rdi
0x140acad64	e8 17 b6 68 ff          	call 0x140156380
0x140acad69	31 c9                   	xor ecx, ecx
0x140acad6b	31 ff                   	xor edi, edi
0x140acad6d	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140acad74	5d                      	pop rbp
0x140acad75	c3                      	ret
0x140acad76	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140acad7f	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x140acad88	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140acad91	e8 8a f1 5a ff          	call 0x140079f20
0x140acad96	48 8d 0d 03 55 55 02    	lea rcx, [rip + 0x2555503]
0x140acad9d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140acada5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x140acadad	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140acadb2	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140acadb7	e8 64 f1 5a ff          	call 0x140079f20
0x140acadbc	48 8d 0d dd 54 55 02    	lea rcx, [rip + 0x25554dd]
0x140acadc3	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140acadcb	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140acadd3	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140acadd8	e8 c3 f0 5a ff          	call 0x140079ea0
0x140acaddd	48 8d 0d fc 56 55 02    	lea rcx, [rip + 0x25556fc]
0x140acade4	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140acadec	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140acadf4	48 8d 05 70 8e cc 02    	lea rax, [rip + 0x2cc8e70]
0x140acadfb	bb 24 00 00 00          	mov ebx, 0x24
0x140acae00	48 8d 8c 24 80 00 00 00 	lea rcx, [rsp + 0x80]
0x140acae08	bf 03 00 00 00          	mov edi, 3
0x140acae0d	48 89 fe                	mov rsi, rdi
0x140acae10	e8 6b b5 68 ff          	call 0x140156380
0x140acae15	31 c9                   	xor ecx, ecx
0x140acae17	31 ff                   	xor edi, edi
0x140acae19	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140acae20	5d                      	pop rbp
0x140acae21	c3                      	ret
0x140acae22	31 c0                   	xor eax, eax
0x140acae24	31 db                   	xor ebx, ebx
0x140acae26	48 89 f1                	mov rcx, rsi
0x140acae29	4c 89 c7                	mov rdi, r8
0x140acae2c	48 81 c4 b0 00 00 00    	add rsp, 0xb0
0x140acae33	5d                      	pop rbp
0x140acae34	c3                      	ret
0x140acae35	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x140acae3a	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140acae3f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140acae44	48 89 7c 24 38          	mov qword ptr [rsp + 0x38], rdi
0x140acae49	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140acae4e	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x140acae53	4c 89 4c 24 50          	mov qword ptr [rsp + 0x50], r9
0x140acae58	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140acae5d	4c 89 5c 24 60          	mov qword ptr [rsp + 0x60], r11
0x140acae62	e8 f9 85 5b ff          	call 0x140083460
0x140acae67	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x140acae6c	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140acae71	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x140acae76	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140acae7b	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140acae80	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x140acae85	4c 8b 4c 24 50          	mov r9, qword ptr [rsp + 0x50]
0x140acae8a	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x140acae8f	4c 8b 5c 24 60          	mov r11, qword ptr [rsp + 0x60]
0x140acae94	e9 47 fc ff ff          	jmp 0x140acaae0
