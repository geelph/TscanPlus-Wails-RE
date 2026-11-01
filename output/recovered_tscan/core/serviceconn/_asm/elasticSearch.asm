# TscanGui/core/serviceconn.elasticSearch
# 0x1424d75c0..0x1424d7960 (928 bytes)
# source TscanGui/core/serviceconn/senses.go:233

0x1424d75c0	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1424d75c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424d75c9	0f 86 1d 03 00 00       	jbe 0x1424d78ec
0x1424d75cf	55                      	push rbp
0x1424d75d0	48 89 e5                	mov rbp, rsp
0x1424d75d3	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1424d75da	4c 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r9
0x1424d75e2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1424d75ea	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x1424d75f2	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1424d75fa	4c 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r10
0x1424d7602	4c 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r11
0x1424d760a	48 89 bc 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdi
0x1424d7612	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424d761a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424d7622	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1424d762b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1424d7634	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x1424d763c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d7640	e8 5b 28 ba fd          	call 0x140079ea0
0x1424d7645	48 8d 0d 94 8e b4 00    	lea rcx, [rip + 0xb48e94]
0x1424d764c	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1424d7654	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424d765c	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1424d7664	e8 37 28 ba fd          	call 0x140079ea0
0x1424d7669	48 8d 0d 70 8e b4 00    	lea rcx, [rip + 0xb48e70]
0x1424d7670	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1424d7678	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1424d7680	48 8d 05 b3 f7 2e 01    	lea rax, [rip + 0x12ef7b3]
0x1424d7687	bb 2e 00 00 00          	mov ebx, 0x2e
0x1424d768c	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x1424d7694	bf 02 00 00 00          	mov edi, 2
0x1424d7699	48 89 fe                	mov rsi, rdi
0x1424d769c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d76a0	e8 db ec c7 fd          	call 0x140156380
0x1424d76a5	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1424d76ad	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424d76b2	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x1424d76ba	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1424d76c2	e8 d9 0a 00 00          	call 0x1424d81a0
0x1424d76c7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1424d76cf	48 8d 3d da 04 5c 03    	lea rdi, [rip + 0x35c04da]
0x1424d76d6	be 01 00 00 00          	mov esi, 1
0x1424d76db	49 89 c0                	mov r8, rax
0x1424d76de	49 89 d9                	mov r9, rbx
0x1424d76e1	4c 8d 15 c6 4e 18 01    	lea r10, [rip + 0x1184ec6]
0x1424d76e8	41 bb 08 00 00 00       	mov r11d, 8
0x1424d76ee	31 c0                   	xor eax, eax
0x1424d76f0	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1424d76f8	e8 43 b9 b8 fd          	call 0x140063040
0x1424d76fd	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424d7705	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1424d7709	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424d770e	48 89 4c 24 08          	mov qword ptr [rsp + 8], rcx
0x1424d7713	b9 04 00 00 00          	mov ecx, 4
0x1424d7718	48 89 c7                	mov rdi, rax
0x1424d771b	48 89 de                	mov rsi, rbx
0x1424d771e	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1424d7726	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1424d772e	4c 8b 94 24 18 01 00 00 	mov r10, qword ptr [rsp + 0x118]
0x1424d7736	4c 8b 9c 24 20 01 00 00 	mov r11, qword ptr [rsp + 0x120]
0x1424d773e	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1424d7746	48 8d 1d 82 bf 14 01    	lea rbx, [rip + 0x114bf82]
0x1424d774d	e8 0e 02 00 00          	call 0x1424d7960
0x1424d7752	48 85 f6                	test rsi, rsi
0x1424d7755	75 12                   	jne 0x1424d7769
0x1424d7757	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424d7760	48 81 ff 2c 01 00 00    	cmp rdi, 0x12c
0x1424d7767	7c 32                   	jl 0x1424d779b
0x1424d7769	48 8d 05 c7 a5 1c 01    	lea rax, [rip + 0x11ca5c7]
0x1424d7770	bb 0c 00 00 00          	mov ebx, 0xc
0x1424d7775	31 c9                   	xor ecx, ecx
0x1424d7777	31 ff                   	xor edi, edi
0x1424d7779	48 89 fe                	mov rsi, rdi
0x1424d777c	0f 1f 40 00             	nop dword ptr [rax]
0x1424d7780	e8 3b bb c7 fd          	call 0x1401532c0
0x1424d7785	31 c9                   	xor ecx, ecx
0x1424d7787	48 89 c7                	mov rdi, rax
0x1424d778a	48 89 de                	mov rsi, rbx
0x1424d778d	31 c0                   	xor eax, eax
0x1424d778f	48 89 cb                	mov rbx, rcx
0x1424d7792	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424d7799	5d                      	pop rbp
0x1424d779a	c3                      	ret
0x1424d779b	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424d77a0	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424d77a8	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1424d77ad	48 8d 05 ac 10 cd 00    	lea rax, [rip + 0xcd10ac]
0x1424d77b4	e8 a7 4a b4 fd          	call 0x14001c260
0x1424d77b9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1424d77c1	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1424d77c6	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424d77cb	48 8d 3d ae 35 b0 00    	lea rdi, [rip + 0xb035ae]
0x1424d77d2	48 89 c6                	mov rsi, rax
0x1424d77d5	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1424d77dd	0f 1f 00                	nop dword ptr [rax]
0x1424d77e0	e8 db d5 dd fd          	call 0x1402b4dc0
0x1424d77e5	48 85 c0                	test rax, rax
0x1424d77e8	75 49                   	jne 0x1424d7833
0x1424d77ea	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424d77f2	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1424d77f6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1424d77fb	48 8d 05 be b9 ce 00    	lea rax, [rip + 0xceb9be]
0x1424d7802	31 db                   	xor ebx, ebx
0x1424d7804	e8 d7 72 ba fd          	call 0x14007eae0
0x1424d7809	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424d7811	48 8b 32                	mov rsi, qword ptr [rdx]
0x1424d7814	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1424d781c	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1424d7820	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1424d7828	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x1424d782d	31 c9                   	xor ecx, ecx
0x1424d782f	31 db                   	xor ebx, ebx
0x1424d7831	eb 31                   	jmp 0x1424d7864
0x1424d7833	48 8d 05 fd a4 1c 01    	lea rax, [rip + 0x11ca4fd]
0x1424d783a	bb 0c 00 00 00          	mov ebx, 0xc
0x1424d783f	31 c9                   	xor ecx, ecx
0x1424d7841	31 ff                   	xor edi, edi
0x1424d7843	48 89 fe                	mov rsi, rdi
0x1424d7846	e8 75 ba c7 fd          	call 0x1401532c0
0x1424d784b	31 c9                   	xor ecx, ecx
0x1424d784d	48 89 c7                	mov rdi, rax
0x1424d7850	48 89 de                	mov rsi, rbx
0x1424d7853	31 c0                   	xor eax, eax
0x1424d7855	48 89 cb                	mov rbx, rcx
0x1424d7858	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424d785f	5d                      	pop rbp
0x1424d7860	c3                      	ret
0x1424d7861	48 ff c1                	inc rcx
0x1424d7864	48 39 d1                	cmp rcx, rdx
0x1424d7867	7d 73                   	jge 0x1424d78dc
0x1424d7869	4c 8b 04 ce             	mov r8, qword ptr [rsi + rcx*8]
0x1424d786d	4d 85 c0                	test r8, r8
0x1424d7870	74 ef                   	je 0x1424d7861
0x1424d7872	48 ff c3                	inc rbx
0x1424d7875	48 39 df                	cmp rdi, rbx
0x1424d7878	73 41                   	jae 0x1424d78bb
0x1424d787a	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x1424d7882	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1424d7887	48 89 f9                	mov rcx, rdi
0x1424d788a	bf 01 00 00 00          	mov edi, 1
0x1424d788f	48 8d 35 2a b9 ce 00    	lea rsi, [rip + 0xceb92a]
0x1424d7896	e8 25 73 ba fd          	call 0x14007ebc0
0x1424d789b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1424d78a3	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1424d78ab	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1424d78b3	48 89 cf                	mov rdi, rcx
0x1424d78b6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424d78bb	83 3d 4e 4a da 05 00    	cmp dword ptr [rip + 0x5da4a4e], 0
0x1424d78c2	74 11                   	je 0x1424d78d5
0x1424d78c4	4c 8b 4c d8 f8          	mov r9, qword ptr [rax + rbx*8 - 8]
0x1424d78c9	e8 d2 da ba fd          	call 0x1400853a0
0x1424d78ce	4d 89 03                	mov qword ptr [r11], r8
0x1424d78d1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1424d78d5	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1424d78da	eb 85                   	jmp 0x1424d7861
0x1424d78dc	48 89 f9                	mov rcx, rdi
0x1424d78df	31 ff                   	xor edi, edi
0x1424d78e1	31 f6                   	xor esi, esi
0x1424d78e3	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1424d78ea	5d                      	pop rbp
0x1424d78eb	c3                      	ret
0x1424d78ec	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1424d78f1	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1424d78f6	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1424d78fb	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1424d7900	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1424d7905	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1424d790a	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1424d790f	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1424d7914	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1424d7919	e8 42 bb ba fd          	call 0x140083460
0x1424d791e	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1424d7923	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1424d7928	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1424d792d	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1424d7932	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1424d7937	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1424d793c	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1424d7941	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x1424d7946	4c 8b 5c 24 58          	mov r11, qword ptr [rsp + 0x58]
0x1424d794b	e9 70 fc ff ff          	jmp 0x1424d75c0
