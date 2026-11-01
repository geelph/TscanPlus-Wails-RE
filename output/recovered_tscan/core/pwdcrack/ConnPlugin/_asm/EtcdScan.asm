# TscanGui/core/pwdcrack/ConnPlugin.EtcdScan
# 0x141fe8520..0x141fe88c0 (928 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/etcd.go:18

0x141fe8520	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe8524	0f 86 6b 03 00 00       	jbe 0x141fe8895
0x141fe852a	55                      	push rbp
0x141fe852b	48 89 e5                	mov rbp, rsp
0x141fe852e	48 83 ec 70             	sub rsp, 0x70
0x141fe8532	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141fe853a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x141fe8542	e8 59 64 0c fe          	call 0x1400ae9a0
0x141fe8547	e8 b4 4e 0c fe          	call 0x1400ad400
0x141fe854c	90                      	nop
0x141fe854d	48 83 fb 04             	cmp rbx, 4
0x141fe8551	7c 1f                   	jl 0x141fe8572
0x141fe8553	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141fe8559	75 17                   	jne 0x141fe8572
0x141fe855b	48 8d 05 45 b8 63 01    	lea rax, [rip + 0x163b845]
0x141fe8562	bb 04 00 00 00          	mov ebx, 4
0x141fe8567	e8 94 b4 ff ff          	call 0x141fe3a00
0x141fe856c	48 83 c4 70             	add rsp, 0x70
0x141fe8570	5d                      	pop rbp
0x141fe8571	c3                      	ret
0x141fe8572	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141fe857a	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141fe8582	e8 39 9b 01 00          	call 0x1420020c0
0x141fe8587	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fe858c	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x141fe8591	48 85 db                	test rbx, rbx
0x141fe8594	75 0c                   	jne 0x141fe85a2
0x141fe8596	bb 07 00 00 00          	mov ebx, 7
0x141fe859b	48 8d 05 ec 28 66 01    	lea rax, [rip + 0x16628ec]
0x141fe85a2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141fe85a7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141fe85ac	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141fe85b4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x141fe85bc	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141fe85c4	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x141fe85cc	be 01 00 00 00          	mov esi, 1
0x141fe85d1	e8 aa bb ff ff          	call 0x141fe4180
0x141fe85d6	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141fe85db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fe85e0	48 83 fa 03             	cmp rdx, 3
0x141fe85e4	0f 8f b9 00 00 00       	jg 0x141fe86a3
0x141fe85ea	48 83 fa 02             	cmp rdx, 2
0x141fe85ee	75 1b                   	jne 0x141fe860b
0x141fe85f0	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fe85f5	66 81 3a 6c 73          	cmp word ptr [rdx], 0x736c
0x141fe85fa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fe8600	0f 84 b0 00 00 00       	je 0x141fe86b6
0x141fe8606	e9 5a 02 00 00          	jmp 0x141fe8865
0x141fe860b	48 83 fa 03             	cmp rdx, 3
0x141fe860f	0f 85 50 02 00 00       	jne 0x141fe8865
0x141fe8615	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fe861a	66 81 3a 67 65          	cmp word ptr [rdx], 0x6567
0x141fe861f	90                      	nop
0x141fe8620	0f 85 3f 02 00 00       	jne 0x141fe8865
0x141fe8626	80 7a 02 74             	cmp byte ptr [rdx + 2], 0x74
0x141fe862a	0f 85 35 02 00 00       	jne 0x141fe8865
0x141fe8630	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141fe8635	48 85 d2                	test rdx, rdx
0x141fe8638	75 12                   	jne 0x141fe864c
0x141fe863a	48 8d 05 b4 d0 7e 01    	lea rax, [rip + 0x17ed0b4]
0x141fe8641	bb 31 00 00 00          	mov ebx, 0x31
0x141fe8646	48 83 c4 70             	add rsp, 0x70
0x141fe864a	5d                      	pop rbp
0x141fe864b	c3                      	ret
0x141fe864c	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x141fe8654	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x141fe865c	4c 8b ac 24 a0 00 00 00 	mov r13, qword ptr [rsp + 0xa0]
0x141fe8664	4c 8b bc 24 a8 00 00 00 	mov r15, qword ptr [rsp + 0xa8]
0x141fe866c	4c 89 de                	mov rsi, r11
0x141fe866f	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x141fe8674	4c 89 1c 24             	mov qword ptr [rsp], r11
0x141fe8678	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x141fe867d	49 89 d8                	mov r8, rbx
0x141fe8680	49 89 c9                	mov r9, rcx
0x141fe8683	49 89 fa                	mov r10, rdi
0x141fe8686	4c 89 e3                	mov rbx, r12
0x141fe8689	4c 89 e9                	mov rcx, r13
0x141fe868c	4c 89 ff                	mov rdi, r15
0x141fe868f	48 89 c2                	mov rdx, rax
0x141fe8692	48 89 f0                	mov rax, rsi
0x141fe8695	48 89 d6                	mov rsi, rdx
0x141fe8698	e8 63 15 00 00          	call 0x141fe9c00
0x141fe869d	48 83 c4 70             	add rsp, 0x70
0x141fe86a1	5d                      	pop rbp
0x141fe86a2	c3                      	ret
0x141fe86a3	48 83 fa 04             	cmp rdx, 4
0x141fe86a7	75 77                   	jne 0x141fe8720
0x141fe86a9	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fe86ae	81 3a 6c 69 73 74       	cmp dword ptr [rdx], 0x7473696c
0x141fe86b4	75 56                   	jne 0x141fe870c
0x141fe86b6	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fe86be	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x141fe86c6	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x141fe86ce	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x141fe86d6	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x141fe86db	4c 89 3c 24             	mov qword ptr [rsp], r15
0x141fe86df	4c 8b 7c 24 58          	mov r15, qword ptr [rsp + 0x58]
0x141fe86e4	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x141fe86e9	48 89 c6                	mov rsi, rax
0x141fe86ec	49 89 d8                	mov r8, rbx
0x141fe86ef	49 89 c9                	mov r9, rcx
0x141fe86f2	49 89 fa                	mov r10, rdi
0x141fe86f5	48 89 d0                	mov rax, rdx
0x141fe86f8	4c 89 db                	mov rbx, r11
0x141fe86fb	4c 89 e1                	mov rcx, r12
0x141fe86fe	4c 89 ef                	mov rdi, r13
0x141fe8701	e8 1a 0f 00 00          	call 0x141fe9620
0x141fe8706	48 83 c4 70             	add rsp, 0x70
0x141fe870a	5d                      	pop rbp
0x141fe870b	c3                      	ret
0x141fe870c	81 3a 70 69 6e 67       	cmp dword ptr [rdx], 0x676e6970
0x141fe8712	0f 84 0a 01 00 00       	je 0x141fe8822
0x141fe8718	e9 48 01 00 00          	jmp 0x141fe8865
0x141fe871d	0f 1f 00                	nop dword ptr [rax]
0x141fe8720	48 83 fa 06             	cmp rdx, 6
0x141fe8724	75 7a                   	jne 0x141fe87a0
0x141fe8726	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fe872b	81 3a 6d 65 6d 62       	cmp dword ptr [rdx], 0x626d656d
0x141fe8731	75 0c                   	jne 0x141fe873f
0x141fe8733	66 81 7a 04 65 72       	cmp word ptr [rdx + 4], 0x7265
0x141fe8739	0f 84 86 00 00 00       	je 0x141fe87c5
0x141fe873f	81 3a 73 74 61 74       	cmp dword ptr [rdx], 0x74617473
0x141fe8745	0f 85 1a 01 00 00       	jne 0x141fe8865
0x141fe874b	66 81 7a 04 75 73       	cmp word ptr [rdx + 4], 0x7375
0x141fe8751	0f 85 0e 01 00 00       	jne 0x141fe8865
0x141fe8757	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fe875f	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x141fe8767	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x141fe876f	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x141fe8777	48 89 c6                	mov rsi, rax
0x141fe877a	49 89 d8                	mov r8, rbx
0x141fe877d	49 89 c9                	mov r9, rcx
0x141fe8780	49 89 fa                	mov r10, rdi
0x141fe8783	48 89 d0                	mov rax, rdx
0x141fe8786	4c 89 db                	mov rbx, r11
0x141fe8789	4c 89 e1                	mov rcx, r12
0x141fe878c	4c 89 ef                	mov rdi, r13
0x141fe878f	e8 4c 0a 00 00          	call 0x141fe91e0
0x141fe8794	48 83 c4 70             	add rsp, 0x70
0x141fe8798	5d                      	pop rbp
0x141fe8799	c3                      	ret
0x141fe879a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fe87a0	48 83 fa 07             	cmp rdx, 7
0x141fe87a4	0f 85 bb 00 00 00       	jne 0x141fe8865
0x141fe87aa	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141fe87af	81 3a 6d 65 6d 62       	cmp dword ptr [rdx], 0x626d656d
0x141fe87b5	75 54                   	jne 0x141fe880b
0x141fe87b7	66 81 7a 04 65 72       	cmp word ptr [rdx + 4], 0x7265
0x141fe87bd	75 4c                   	jne 0x141fe880b
0x141fe87bf	80 7a 06 73             	cmp byte ptr [rdx + 6], 0x73
0x141fe87c3	75 46                   	jne 0x141fe880b
0x141fe87c5	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fe87cd	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x141fe87d5	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x141fe87dd	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x141fe87e5	48 89 c6                	mov rsi, rax
0x141fe87e8	49 89 d8                	mov r8, rbx
0x141fe87eb	49 89 c9                	mov r9, rcx
0x141fe87ee	49 89 fa                	mov r10, rdi
0x141fe87f1	48 89 d0                	mov rax, rdx
0x141fe87f4	4c 89 db                	mov rbx, r11
0x141fe87f7	4c 89 e1                	mov rcx, r12
0x141fe87fa	4c 89 ef                	mov rdi, r13
0x141fe87fd	0f 1f 00                	nop dword ptr [rax]
0x141fe8800	e8 fb 03 00 00          	call 0x141fe8c00
0x141fe8805	48 83 c4 70             	add rsp, 0x70
0x141fe8809	5d                      	pop rbp
0x141fe880a	c3                      	ret
0x141fe880b	81 3a 76 65 72 73       	cmp dword ptr [rdx], 0x73726576
0x141fe8811	75 52                   	jne 0x141fe8865
0x141fe8813	66 81 7a 04 69 6f       	cmp word ptr [rdx + 4], 0x6f69
0x141fe8819	75 4a                   	jne 0x141fe8865
0x141fe881b	80 7a 06 6e             	cmp byte ptr [rdx + 6], 0x6e
0x141fe881f	90                      	nop
0x141fe8820	75 43                   	jne 0x141fe8865
0x141fe8822	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141fe882a	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x141fe8832	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x141fe883a	4c 8b ac 24 a8 00 00 00 	mov r13, qword ptr [rsp + 0xa8]
0x141fe8842	48 89 c6                	mov rsi, rax
0x141fe8845	49 89 d8                	mov r8, rbx
0x141fe8848	49 89 c9                	mov r9, rcx
0x141fe884b	49 89 fa                	mov r10, rdi
0x141fe884e	48 89 d0                	mov rax, rdx
0x141fe8851	4c 89 db                	mov rbx, r11
0x141fe8854	4c 89 e1                	mov rcx, r12
0x141fe8857	4c 89 ef                	mov rdi, r13
0x141fe885a	e8 61 00 00 00          	call 0x141fe88c0
0x141fe885f	48 83 c4 70             	add rsp, 0x70
0x141fe8863	5d                      	pop rbp
0x141fe8864	c3                      	ret
0x141fe8865	48 8d 05 3b b5 63 01    	lea rax, [rip + 0x163b53b]
0x141fe886c	bb 04 00 00 00          	mov ebx, 4
0x141fe8871	e8 8a b1 ff ff          	call 0x141fe3a00
0x141fe8876	b9 14 00 00 00          	mov ecx, 0x14
0x141fe887b	48 89 c7                	mov rdi, rax
0x141fe887e	48 89 de                	mov rsi, rbx
0x141fe8881	31 c0                   	xor eax, eax
0x141fe8883	48 8d 1d 00 95 72 01    	lea rbx, [rip + 0x1729500]
0x141fe888a	e8 51 a6 07 fe          	call 0x140062ee0
0x141fe888f	48 83 c4 70             	add rsp, 0x70
0x141fe8893	5d                      	pop rbp
0x141fe8894	c3                      	ret
0x141fe8895	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fe889a	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fe88a2	e8 b9 ab 09 fe          	call 0x140083460
0x141fe88a7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fe88ac	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fe88b4	e9 67 fc ff ff          	jmp 0x141fe8520
