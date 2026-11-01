# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.DefaultValueDecoders.readCodeWithScope
# 0x141d744a0..0x141d746e0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/default_value_decoders.go:1708

0x141d744a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x141d744a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d744a9	0f 86 f7 01 00 00       	jbe 0x141d746a6
0x141d744af	55                      	push rbp
0x141d744b0	48 89 e5                	mov rbp, rsp
0x141d744b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x141d744ba	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141d744c2	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x141d744ca	48 8b 48 30             	mov rcx, qword ptr [rax + 0x30]
0x141d744ce	48 89 d8                	mov rax, rbx
0x141d744d1	ff d1                   	call rcx
0x141d744d3	48 85 f6                	test rsi, rsi
0x141d744d6	0f 85 a7 01 00 00       	jne 0x141d74683
0x141d744dc	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141d744e1	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d744e9	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d744ee	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141d744f3	48 8b 05 66 78 49 06    	mov rax, qword ptr [rip + 0x6497866]
0x141d744fa	48 8b 1d 67 78 49 06    	mov rbx, qword ptr [rip + 0x6497867]
0x141d74501	e8 ba 1d 3d fe          	call 0x1401462c0
0x141d74506	e8 95 ba 3c fe          	call 0x14013ffa0
0x141d7450b	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d74513	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d7451b	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141d74520	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x141d74528	48 89 0c 24             	mov qword ptr [rsp], rcx
0x141d7452c	0f 10 84 24 b0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb0]
0x141d74534	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d74539	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x141d74541	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d74546	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x141d7454e	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d74553	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d74558	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x141d7455d	0f 1f 00                	nop dword ptr [rax]
0x141d74560	e8 9b 09 00 00          	call 0x141d74f00
0x141d74565	48 85 ff                	test rdi, rdi
0x141d74568	0f 85 fd 00 00 00       	jne 0x141d7466b
0x141d7456e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d74573	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d74578	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7457d	48 8b 05 dc 77 49 06    	mov rax, qword ptr [rip + 0x64977dc]
0x141d74584	48 8b 15 dd 77 49 06    	mov rdx, qword ptr [rip + 0x64977dd]
0x141d7458b	31 c9                   	xor ecx, ecx
0x141d7458d	48 89 df                	mov rdi, rbx
0x141d74590	48 89 d3                	mov rbx, rdx
0x141d74593	e8 28 19 3d fe          	call 0x140145ec0
0x141d74598	48 89 c7                	mov rdi, rax
0x141d7459b	48 89 de                	mov rsi, rbx
0x141d7459e	49 89 c8                	mov r8, rcx
0x141d745a1	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d745a9	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d745b1	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d745b6	e8 45 ec 3c fe          	call 0x140143200
0x141d745bb	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d745c3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d745cb	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d745d0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141d745d5	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141d745da	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x141d745df	90                      	nop
0x141d745e0	e8 9b 0f 3d fe          	call 0x140145580
0x141d745e5	48 89 c7                	mov rdi, rax
0x141d745e8	48 89 de                	mov rsi, rbx
0x141d745eb	49 89 c8                	mov r8, rcx
0x141d745ee	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d745f6	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d745fe	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d74603	e8 f8 eb 3c fe          	call 0x140143200
0x141d74608	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d74610	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d74618	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141d7461d	bf 01 00 00 00          	mov edi, 1
0x141d74622	e8 f9 7e 3d fe          	call 0x14014c520
0x141d74627	48 8d 15 52 58 3a 01    	lea rdx, [rip + 0x13a5852]
0x141d7462e	48 39 d0                	cmp rax, rdx
0x141d74631	75 62                   	jne 0x141d74695
0x141d74633	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x141d74637	48 8b 4b 10             	mov rcx, qword ptr [rbx + 0x10]
0x141d7463b	48 8b 03                	mov rax, qword ptr [rbx]
0x141d7463e	48 89 d3                	mov rbx, rdx
0x141d74641	e8 7a 59 30 fe          	call 0x140079fc0
0x141d74646	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x141d7464b	48 8d 0d 2e 58 3a 01    	lea rcx, [rip + 0x13a582e]
0x141d74652	48 89 c7                	mov rdi, rax
0x141d74655	31 f6                   	xor esi, esi
0x141d74657	45 31 c0                	xor r8d, r8d
0x141d7465a	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141d74662	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d74669	5d                      	pop rbp
0x141d7466a	c3                      	ret
0x141d7466b	31 c0                   	xor eax, eax
0x141d7466d	31 db                   	xor ebx, ebx
0x141d7466f	31 c9                   	xor ecx, ecx
0x141d74671	49 89 f0                	mov r8, rsi
0x141d74674	48 89 fe                	mov rsi, rdi
0x141d74677	48 89 c7                	mov rdi, rax
0x141d7467a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d74681	5d                      	pop rbp
0x141d74682	c3                      	ret
0x141d74683	31 c0                   	xor eax, eax
0x141d74685	31 db                   	xor ebx, ebx
0x141d74687	31 c9                   	xor ecx, ecx
0x141d74689	48 89 c7                	mov rdi, rax
0x141d7468c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x141d74693	5d                      	pop rbp
0x141d74694	c3                      	ret
0x141d74695	48 89 d3                	mov rbx, rdx
0x141d74698	48 8d 0d 01 38 36 01    	lea rcx, [rip + 0x1363801]
0x141d7469f	90                      	nop
0x141d746a0	e8 7b 3d 2a fe          	call 0x140018420
0x141d746a5	90                      	nop
0x141d746a6	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d746ab	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141d746b0	e8 ab ed 30 fe          	call 0x140083460
0x141d746b5	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141d746ba	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141d746bf	90                      	nop
0x141d746c0	e9 db fd ff ff          	jmp 0x141d744a0
