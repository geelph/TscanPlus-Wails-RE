# TscanGui/core/cloudutil/hikys7.Verify
# 0x142220120..0x142220780 (1632 bytes)
# source TscanGui/core/cloudutil/hikys7/service.go:10

0x142220120	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142220125	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142220129	0f 86 38 06 00 00       	jbe 0x142220767
0x14222012f	55                      	push rbp
0x142220130	48 89 e5                	mov rbp, rsp
0x142220133	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14222013a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142220142	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14222014a	e8 51 e8 e8 fd          	call 0x1400ae9a0
0x14222014f	e8 ac d2 e8 fd          	call 0x1400ad400
0x142220154	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14222015c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142220161	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142220169	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142220171	e8 2a e8 e8 fd          	call 0x1400ae9a0
0x142220176	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14222017e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142220186	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x14222018e	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x142220196	e8 05 e8 e8 fd          	call 0x1400ae9a0
0x14222019b	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1422201a3	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1422201ab	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1422201b3	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1422201bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422201c0	e8 db e7 e8 fd          	call 0x1400ae9a0
0x1422201c5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1422201cd	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1422201d2	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x1422201da	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1422201e2	e8 b9 e7 e8 fd          	call 0x1400ae9a0
0x1422201e7	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1422201ef	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1422201f7	48 8b 84 24 70 01 00 00 	mov rax, qword ptr [rsp + 0x170]
0x1422201ff	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x142220207	e8 94 e7 e8 fd          	call 0x1400ae9a0
0x14222020c	e8 ef d1 e8 fd          	call 0x1400ad400
0x142220211	48 85 db                	test rbx, rbx
0x142220214	75 0c                   	jne 0x142220222
0x142220216	48 8d 05 4d a4 41 01    	lea rax, [rip + 0x141a44d]
0x14222021d	bb 06 00 00 00          	mov ebx, 6
0x142220222	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14222022a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x142220232	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x14222023a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x142220242	e8 59 e7 e8 fd          	call 0x1400ae9a0
0x142220247	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14222024c	48 83 f9 06             	cmp rcx, 6
0x142220250	0f 8f ca 00 00 00       	jg 0x142220320
0x142220256	48 83 f9 03             	cmp rcx, 3
0x14222025a	75 49                   	jne 0x1422202a5
0x14222025c	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142220264	66 81 3a 68 69          	cmp word ptr [rdx], 0x6968
0x142220269	75 0a                   	jne 0x142220275
0x14222026b	80 7a 02 6b             	cmp byte ptr [rdx + 2], 0x6b
0x14222026f	0f 84 7e 02 00 00       	je 0x1422204f3
0x142220275	66 81 3a 69 73          	cmp word ptr [rdx], 0x7369
0x14222027a	75 0a                   	jne 0x142220286
0x14222027c	80 7a 02 63             	cmp byte ptr [rdx + 2], 0x63
0x142220280	0f 84 60 03 00 00       	je 0x1422205e6
0x142220286	66 81 3a 79 73          	cmp word ptr [rdx], 0x7379
0x14222028b	0f 85 77 04 00 00       	jne 0x142220708
0x142220291	80 7a 02 37             	cmp byte ptr [rdx + 2], 0x37
0x142220295	0f 84 21 01 00 00       	je 0x1422203bc
0x14222029b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1422202a0	e9 63 04 00 00          	jmp 0x142220708
0x1422202a5	48 83 f9 05             	cmp rcx, 5
0x1422202a9	75 23                   	jne 0x1422202ce
0x1422202ab	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1422202b3	81 3a 65 7a 76 69       	cmp dword ptr [rdx], 0x69767a65
0x1422202b9	0f 85 49 04 00 00       	jne 0x142220708
0x1422202bf	80 7a 04 7a             	cmp byte ptr [rdx + 4], 0x7a
0x1422202c3	0f 84 f3 00 00 00       	je 0x1422203bc
0x1422202c9	e9 3a 04 00 00          	jmp 0x142220708
0x1422202ce	48 83 f9 06             	cmp rcx, 6
0x1422202d2	0f 85 30 04 00 00       	jne 0x142220708
0x1422202d8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1422202e0	81 3a 68 69 6b 69       	cmp dword ptr [rdx], 0x696b6968
0x1422202e6	75 0c                   	jne 0x1422202f4
0x1422202e8	66 81 7a 04 6f 74       	cmp word ptr [rdx + 4], 0x746f
0x1422202ee	0f 84 ff 01 00 00       	je 0x1422204f3
0x1422202f4	81 3a 79 75 6e 6d       	cmp dword ptr [rdx], 0x6d6e7579
0x1422202fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142220300	0f 85 02 04 00 00       	jne 0x142220708
0x142220306	66 81 7a 04 6f 75       	cmp word ptr [rdx + 4], 0x756f
0x14222030c	0f 84 e1 01 00 00       	je 0x1422204f3
0x142220312	e9 f1 03 00 00          	jmp 0x142220708
0x142220317	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142220320	48 83 f9 07             	cmp rcx, 7
0x142220324	0f 85 a4 01 00 00       	jne 0x1422204ce
0x14222032a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x142220332	80 3a 68                	cmp byte ptr [rdx], 0x68
0x142220335	7f 41                   	jg 0x142220378
0x142220337	81 3a 61 72 74 65       	cmp dword ptr [rdx], 0x65747261
0x14222033d	75 12                   	jne 0x142220351
0x14222033f	66 81 7a 04 6d 69       	cmp word ptr [rdx + 4], 0x696d
0x142220345	75 0a                   	jne 0x142220351
0x142220347	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x14222034b	0f 84 95 02 00 00       	je 0x1422205e6
0x142220351	81 3a 68 61 69 6b       	cmp dword ptr [rdx], 0x6b696168
0x142220357	0f 85 ab 03 00 00       	jne 0x142220708
0x14222035d	66 81 7a 04 61 6e       	cmp word ptr [rdx + 4], 0x6e61
0x142220363	0f 85 9f 03 00 00       	jne 0x142220708
0x142220369	80 7a 06 67             	cmp byte ptr [rdx + 6], 0x67
0x14222036d	0f 84 80 01 00 00       	je 0x1422204f3
0x142220373	e9 90 03 00 00          	jmp 0x142220708
0x142220378	81 3a 69 73 65 63       	cmp dword ptr [rdx], 0x63657369
0x14222037e	66 90                   	nop
0x142220380	75 12                   	jne 0x142220394
0x142220382	66 81 7a 04 75 72       	cmp word ptr [rdx + 4], 0x7275
0x142220388	75 0a                   	jne 0x142220394
0x14222038a	80 7a 06 65             	cmp byte ptr [rdx + 6], 0x65
0x14222038e	0f 84 52 02 00 00       	je 0x1422205e6
0x142220394	81 3a 79 69 6e 67       	cmp dword ptr [rdx], 0x676e6979
0x14222039a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1422203a0	0f 85 62 03 00 00       	jne 0x142220708
0x1422203a6	66 81 7a 04 73 68       	cmp word ptr [rdx + 4], 0x6873
0x1422203ac	0f 85 56 03 00 00       	jne 0x142220708
0x1422203b2	80 7a 06 69             	cmp byte ptr [rdx + 6], 0x69
0x1422203b6	0f 85 4c 03 00 00       	jne 0x142220708
0x1422203bc	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1422203c4	48 83 fa 06             	cmp rdx, 6
0x1422203c8	75 5c                   	jne 0x142220426
0x1422203ca	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1422203d2	81 3a 76 69 64 65       	cmp dword ptr [rdx], 0x65646976
0x1422203d8	75 4c                   	jne 0x142220426
0x1422203da	66 81 7a 04 6f 73       	cmp word ptr [rdx + 4], 0x736f
0x1422203e0	75 44                   	jne 0x142220426
0x1422203e2	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422203ea	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1422203f2	48 89 c6                	mov rsi, rax
0x1422203f5	49 89 d8                	mov r8, rbx
0x1422203f8	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142220400	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x142220408	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142220410	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142220418	e8 c3 0b 00 00          	call 0x142220fe0
0x14222041d	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142220424	5d                      	pop rbp
0x142220425	c3                      	ret
0x142220426	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14222042e	48 85 db                	test rbx, rbx
0x142220431	74 12                   	je 0x142220445
0x142220433	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14222043b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142220440	48 85 ff                	test rdi, rdi
0x142220443	75 5a                   	jne 0x14222049f
0x142220445	48 8d 05 a9 ae 54 01    	lea rax, [rip + 0x154aea9]
0x14222044c	bb 1e 00 00 00          	mov ebx, 0x1e
0x142220451	31 c9                   	xor ecx, ecx
0x142220453	31 ff                   	xor edi, edi
0x142220455	48 89 fe                	mov rsi, rdi
0x142220458	e8 63 2e f3 fd          	call 0x1401532c0
0x14222045d	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x142220462	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14222046a	48 8d 05 8f b3 29 01    	lea rax, [rip + 0x129b38f]
0x142220471	e8 ea bd df fd          	call 0x14001c260
0x142220476	48 c7 40 70 1e 00 00 00 	mov qword ptr [rax + 0x70], 0x1e
0x14222047e	48 8d 15 70 ae 54 01    	lea rdx, [rip + 0x154ae70]
0x142220485	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142220489	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14222048e	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142220496	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14222049d	5d                      	pop rbp
0x14222049e	c3                      	ret
0x14222049f	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1422204a7	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1422204af	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1422204b7	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x1422204bf	90                      	nop
0x1422204c0	e8 3b 0a 00 00          	call 0x142220f00
0x1422204c5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1422204cc	5d                      	pop rbp
0x1422204cd	c3                      	ret
0x1422204ce	48 83 f9 08             	cmp rcx, 8
0x1422204d2	0f 85 c8 00 00 00       	jne 0x1422205a0
0x1422204d8	48 ba 68 69 6b 63 6c 6f 75 64	movabs rdx, 0x64756f6c636b6968
0x1422204e2	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x1422204ea	49 39 11                	cmp qword ptr [r9], rdx
0x1422204ed	0f 85 15 02 00 00       	jne 0x142220708
0x1422204f3	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1422204fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142220500	48 85 db                	test rbx, rbx
0x142220503	74 0d                   	je 0x142220512
0x142220505	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14222050d	48 85 ff                	test rdi, rdi
0x142220510	75 5c                   	jne 0x14222056e
0x142220512	48 8d 05 a5 8e 57 01    	lea rax, [rip + 0x1578ea5]
0x142220519	bb 25 00 00 00          	mov ebx, 0x25
0x14222051e	31 c9                   	xor ecx, ecx
0x142220520	31 ff                   	xor edi, edi
0x142220522	48 89 fe                	mov rsi, rdi
0x142220525	e8 96 2d f3 fd          	call 0x1401532c0
0x14222052a	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14222052f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142220537	48 8d 05 c2 b2 29 01    	lea rax, [rip + 0x129b2c2]
0x14222053e	66 90                   	nop
0x142220540	e8 1b bd df fd          	call 0x14001c260
0x142220545	48 c7 40 70 25 00 00 00 	mov qword ptr [rax + 0x70], 0x25
0x14222054d	48 8d 15 6a 8e 57 01    	lea rdx, [rip + 0x1578e6a]
0x142220554	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142220558	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14222055d	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142220565	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14222056c	5d                      	pop rbp
0x14222056d	c3                      	ret
0x14222056e	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142220576	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x14222057e	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x142220586	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14222058e	e8 ed 01 00 00          	call 0x142220780
0x142220593	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14222059a	5d                      	pop rbp
0x14222059b	c3                      	ret
0x14222059c	0f 1f 40 00             	nop dword ptr [rax]
0x1422205a0	48 83 f9 0d             	cmp rcx, 0xd
0x1422205a4	0f 85 5e 01 00 00       	jne 0x142220708
0x1422205aa	48 ba 69 73 65 63 75 72 65 63	movabs rdx, 0x6365727563657369
0x1422205b4	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x1422205bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422205c0	49 39 14 24             	cmp qword ptr [r12], rdx
0x1422205c4	0f 85 3e 01 00 00       	jne 0x142220708
0x1422205ca	41 81 7c 24 08 65 6e 74 65	cmp dword ptr [r12 + 8], 0x65746e65
0x1422205d3	0f 85 2f 01 00 00       	jne 0x142220708
0x1422205d9	41 80 7c 24 0c 72       	cmp byte ptr [r12 + 0xc], 0x72
0x1422205df	90                      	nop
0x1422205e0	0f 85 22 01 00 00       	jne 0x142220708
0x1422205e6	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1422205eb	48 85 db                	test rbx, rbx
0x1422205ee	0f 84 ba 00 00 00       	je 0x1422206ae
0x1422205f4	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x1422205fc	0f 1f 40 00             	nop dword ptr [rax]
0x142220600	48 85 ff                	test rdi, rdi
0x142220603	74 0d                   	je 0x142220612
0x142220605	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x14222060d	4d 85 c0                	test r8, r8
0x142220610	75 5c                   	jne 0x14222066e
0x142220612	48 8d 05 dc ac 54 01    	lea rax, [rip + 0x154acdc]
0x142220619	bb 1e 00 00 00          	mov ebx, 0x1e
0x14222061e	31 c9                   	xor ecx, ecx
0x142220620	31 ff                   	xor edi, edi
0x142220622	48 89 fe                	mov rsi, rdi
0x142220625	e8 96 2c f3 fd          	call 0x1401532c0
0x14222062a	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14222062f	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x142220637	48 8d 05 c2 b1 29 01    	lea rax, [rip + 0x129b1c2]
0x14222063e	66 90                   	nop
0x142220640	e8 1b bc df fd          	call 0x14001c260
0x142220645	48 c7 40 70 1e 00 00 00 	mov qword ptr [rax + 0x70], 0x1e
0x14222064d	48 8d 15 a1 ac 54 01    	lea rdx, [rip + 0x154aca1]
0x142220654	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142220658	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14222065d	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142220665	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x14222066c	5d                      	pop rbp
0x14222066d	c3                      	ret
0x14222066e	44 0f b6 9c 24 58 01 00 00	movzx r11d, byte ptr [rsp + 0x158]
0x142220677	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14222067f	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x142220687	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x14222068f	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142220697	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14222069f	90                      	nop
0x1422206a0	e8 bb 01 00 00          	call 0x142220860
0x1422206a5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1422206ac	5d                      	pop rbp
0x1422206ad	c3                      	ret
0x1422206ae	48 8d 05 3e d0 5c 01    	lea rax, [rip + 0x15cd03e]
0x1422206b5	bb 36 00 00 00          	mov ebx, 0x36
0x1422206ba	31 c9                   	xor ecx, ecx
0x1422206bc	31 ff                   	xor edi, edi
0x1422206be	48 89 fe                	mov rsi, rdi
0x1422206c1	e8 fa 2b f3 fd          	call 0x1401532c0
0x1422206c6	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422206cb	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1422206d3	48 8d 05 26 b1 29 01    	lea rax, [rip + 0x129b126]
0x1422206da	e8 81 bb df fd          	call 0x14001c260
0x1422206df	48 c7 40 70 36 00 00 00 	mov qword ptr [rax + 0x70], 0x36
0x1422206e7	48 8d 15 05 d0 5c 01    	lea rdx, [rip + 0x15cd005]
0x1422206ee	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x1422206f2	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1422206f7	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1422206ff	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142220706	5d                      	pop rbp
0x142220707	c3                      	ret
0x142220708	48 8d 05 fe 1d 5d 01    	lea rax, [rip + 0x15d1dfe]
0x14222070f	bb 37 00 00 00          	mov ebx, 0x37
0x142220714	31 c9                   	xor ecx, ecx
0x142220716	31 ff                   	xor edi, edi
0x142220718	48 89 fe                	mov rsi, rdi
0x14222071b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142220720	e8 9b 2b f3 fd          	call 0x1401532c0
0x142220725	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14222072a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142220732	48 8d 05 c7 b0 29 01    	lea rax, [rip + 0x129b0c7]
0x142220739	e8 22 bb df fd          	call 0x14001c260
0x14222073e	48 c7 40 70 37 00 00 00 	mov qword ptr [rax + 0x70], 0x37
0x142220746	48 8d 15 c0 1d 5d 01    	lea rdx, [rip + 0x15d1dc0]
0x14222074d	48 89 50 68             	mov qword ptr [rax + 0x68], rdx
0x142220751	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142220756	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14222075e	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142220765	5d                      	pop rbp
0x142220766	c3                      	ret
0x142220767	e8 f4 2c e6 fd          	call 0x140083460
0x14222076c	e9 af f9 ff ff          	jmp 0x142220120
