# TscanGui/internal/agentwork/localexec.resolveWorkdir
# 0x142546380..0x142546a00 (1664 bytes)
# source TscanGui/internal/agentwork/localexec/call.go:198

0x142546380	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x142546385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142546389	0f 86 3f 06 00 00       	jbe 0x1425469ce
0x14254638f	55                      	push rbp
0x142546390	48 89 e5                	mov rbp, rsp
0x142546393	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x14254639a	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1425463a2	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1425463aa	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1425463b3	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1425463bc	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x1425463c5	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1425463ce	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425463d7	48 89 c8                	mov rax, rcx
0x1425463da	48 8d 1d 68 5d 10 01    	lea rbx, [rip + 0x1105d68]
0x1425463e1	b9 07 00 00 00          	mov ecx, 7
0x1425463e6	e8 d5 a5 ff ff          	call 0x1425409c0
0x1425463eb	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1425463f0	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425463f5	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1425463fe	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142546407	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x14254640f	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142546417	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x14254641f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142546427	48 c7 84 24 f0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xf0], 9
0x142546433	48 8d 15 3c 44 12 01    	lea rdx, [rip + 0x112443c]
0x14254643a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142546442	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x14254644a	bb 02 00 00 00          	mov ebx, 2
0x14254644f	48 89 d9                	mov rcx, rbx
0x142546452	e8 29 1c da fd          	call 0x1402e8080
0x142546457	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254645c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142546461	e8 7a 64 00 00          	call 0x14254c8e0
0x142546466	48 85 c9                	test rcx, rcx
0x142546469	0f 85 84 04 00 00       	jne 0x1425468f3
0x14254646f	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x142546474	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x142546479	e8 82 6b bd fd          	call 0x14011d000
0x14254647e	66 90                   	nop
0x142546480	48 85 c9                	test rcx, rcx
0x142546483	75 11                   	jne 0x142546496
0x142546485	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142546489	48 89 d8                	mov rax, rbx
0x14254648c	ff d1                   	call rcx
0x14254648e	84 c0                   	test al, al
0x142546490	0f 84 3c 03 00 00       	je 0x1425467d2
0x142546496	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x14254649b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425464a0	b9 ed 01 00 00          	mov ecx, 0x1ed
0x1425464a5	e8 b6 4d bd fd          	call 0x14011b260
0x1425464aa	48 85 c0                	test rax, rax
0x1425464ad	0f 85 0e 02 00 00       	jne 0x1425466c1
0x1425464b3	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1425464bc	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1425464c5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x1425464cd	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1425464d5	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x1425464dd	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1425464e5	48 c7 84 24 d0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xd0], 9
0x1425464f1	48 8d 15 7e 43 12 01    	lea rdx, [rip + 0x112437e]
0x1425464f8	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142546500	48 8d 84 24 b8 00 00 00 	lea rax, [rsp + 0xb8]
0x142546508	bb 02 00 00 00          	mov ebx, 2
0x14254650d	48 89 d9                	mov rcx, rbx
0x142546510	e8 6b 1b da fd          	call 0x1402e8080
0x142546515	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14254651a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14254651f	90                      	nop
0x142546520	e8 bb 63 00 00          	call 0x14254c8e0
0x142546525	48 85 c9                	test rcx, rcx
0x142546528	0f 84 db 00 00 00       	je 0x142546609
0x14254652e	48 89 c8                	mov rax, rcx
0x142546531	48 89 fb                	mov rbx, rdi
0x142546534	e8 67 d5 00 00          	call 0x142553aa0
0x142546539	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x14254653d	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142546542	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x142546547	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14254654c	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142546551	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142546556	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x14254655e	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x142546566	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x14254656e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142546573	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14254657b	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x142546580	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142546588	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14254658d	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x142546595	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254659a	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1425465a2	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425465aa	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x1425465b2	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425465b7	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425465bf	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1425465c4	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1425465cc	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1425465d1	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1425465d9	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425465de	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1425465e6	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425465ee	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x1425465f6	31 c0                   	xor eax, eax
0x1425465f8	31 db                   	xor ebx, ebx
0x1425465fa	48 89 c1                	mov rcx, rax
0x1425465fd	48 89 df                	mov rdi, rbx
0x142546600	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x142546607	5d                      	pop rbp
0x142546608	c3                      	ret
0x142546609	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142546612	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x14254661b	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x142546623	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x14254662b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142546633	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14254663b	48 c7 84 24 b0 00 00 00 09 00 00 00	mov qword ptr [rsp + 0xb0], 9
0x142546647	48 8d 15 28 42 12 01    	lea rdx, [rip + 0x1124228]
0x14254664e	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x142546656	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x14254665e	bb 02 00 00 00          	mov ebx, 2
0x142546663	48 89 d9                	mov rcx, rbx
0x142546666	e8 15 1a da fd          	call 0x1402e8080
0x14254666b	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142546670	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x142546675	e8 06 73 00 00          	call 0x14254d980
0x14254667a	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x142546683	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x14254668c	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142546695	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14254669e	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1425466a7	48 89 c1                	mov rcx, rax
0x1425466aa	48 89 df                	mov rdi, rbx
0x1425466ad	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1425466b2	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1425466b7	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425466be	5d                      	pop rbp
0x1425466bf	90                      	nop
0x1425466c0	c3                      	ret
0x1425466c1	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1425466c5	48 89 d8                	mov rax, rbx
0x1425466c8	ff d1                   	call rcx
0x1425466ca	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1425466cf	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1425466d4	48 8d 05 c5 9f ad 00    	lea rax, [rip + 0xad9fc5]
0x1425466db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425466e0	e8 7b 5b ad fd          	call 0x14001c260
0x1425466e5	c6 00 01                	mov byte ptr [rax], 1
0x1425466e8	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425466ee	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425466f4	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425466fa	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142546700	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142546709	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14254670e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142546713	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142546718	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14254671d	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x142546722	48 8d 0d f8 62 14 01    	lea rcx, [rip + 0x11462f8]
0x142546729	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14254672e	48 c7 44 24 78 0b 00 00 00	mov qword ptr [rsp + 0x78], 0xb
0x142546737	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254673c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142546744	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x142546749	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142546751	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142546756	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14254675e	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142546763	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x14254676b	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142546773	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x14254677b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142546780	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142546788	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x14254678d	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142546795	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x14254679a	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1425467a2	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425467a7	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1425467af	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425467b7	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x1425467bf	31 c0                   	xor eax, eax
0x1425467c1	31 db                   	xor ebx, ebx
0x1425467c3	48 89 c1                	mov rcx, rax
0x1425467c6	48 89 df                	mov rdi, rbx
0x1425467c9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425467d0	5d                      	pop rbp
0x1425467d1	c3                      	ret
0x1425467d2	48 8d 05 c7 9e ad 00    	lea rax, [rip + 0xad9ec7]
0x1425467d9	e8 82 5a ad fd          	call 0x14001c260
0x1425467de	c6 00 01                	mov byte ptr [rax], 1
0x1425467e1	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1425467e7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1425467ed	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1425467f3	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1425467f9	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x142546802	48 8d 0d 85 9d 1c 01    	lea rcx, [rip + 0x11c9d85]
0x142546809	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x14254680e	48 c7 44 24 60 14 00 00 00	mov qword ptr [rsp + 0x60], 0x14
0x142546817	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14254681c	48 8d 0d 14 af 15 01    	lea rcx, [rip + 0x115af14]
0x142546823	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x142546828	48 c7 44 24 78 0c 00 00 00	mov qword ptr [rsp + 0x78], 0xc
0x142546831	48 8d 0d 30 91 26 01    	lea rcx, [rip + 0x1269130]
0x142546838	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x142546840	48 c7 84 24 88 00 00 00 29 00 00 00	mov qword ptr [rsp + 0x88], 0x29
0x14254684c	48 c7 84 24 90 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x90], 0
0x142546858	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254685d	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142546865	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x14254686a	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142546872	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142546877	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14254687f	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x142546884	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x14254688c	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x142546894	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x14254689c	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1425468a1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x1425468a9	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1425468ae	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1425468b6	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x1425468bb	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1425468c3	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425468c8	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1425468d0	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425468d8	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x1425468e0	31 c0                   	xor eax, eax
0x1425468e2	31 db                   	xor ebx, ebx
0x1425468e4	48 89 c1                	mov rcx, rax
0x1425468e7	48 89 df                	mov rdi, rbx
0x1425468ea	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425468f1	5d                      	pop rbp
0x1425468f2	c3                      	ret
0x1425468f3	48 89 c8                	mov rax, rcx
0x1425468f6	48 89 fb                	mov rbx, rdi
0x1425468f9	e8 a2 d1 00 00          	call 0x142553aa0
0x1425468fe	88 44 24 50             	mov byte ptr [rsp + 0x50], al
0x142546902	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x142546907	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14254690c	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x142546911	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142546916	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x14254691b	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x142546923	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x14254692b	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x142546933	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142546938	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142546940	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x142546945	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x14254694d	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142546952	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14254695a	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x14254695f	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x142546967	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x14254696f	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x142546977	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14254697c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x142546984	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x142546989	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x142546991	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x142546996	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x14254699e	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1425469a3	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1425469ab	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1425469b3	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x1425469bb	31 c0                   	xor eax, eax
0x1425469bd	31 db                   	xor ebx, ebx
0x1425469bf	48 89 c1                	mov rcx, rax
0x1425469c2	48 89 df                	mov rdi, rbx
0x1425469c5	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x1425469cc	5d                      	pop rbp
0x1425469cd	c3                      	ret
0x1425469ce	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1425469d3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1425469d8	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1425469dd	0f 1f 00                	nop dword ptr [rax]
0x1425469e0	e8 7b ca b3 fd          	call 0x140083460
0x1425469e5	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1425469ea	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1425469ef	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425469f4	e9 87 f9 ff ff          	jmp 0x142546380
