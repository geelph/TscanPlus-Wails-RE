# TscanGui/core/cloudutil/dingtalk.buildCurl
# 0x142217460..0x1422177a0 (832 bytes)
# source TscanGui/core/cloudutil/dingtalk/client.go:74

0x142217460	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x142217465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142217469	0f 86 c3 02 00 00       	jbe 0x142217732
0x14221746f	55                      	push rbp
0x142217470	48 89 e5                	mov rbp, rsp
0x142217473	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14221747a	4c 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r10
0x142217482	4c 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r9
0x14221748a	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x142217492	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x14221749a	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x1422174a2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1422174aa	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1422174b2	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1422174ba	48 8d 05 9f 8a 0a 01    	lea rax, [rip + 0x10a8a9f]
0x1422174c1	e8 9a 4d e0 fd          	call 0x14001c260
0x1422174c6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1422174ce	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1422174d6	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1422174de	66 90                   	nop
0x1422174e0	e8 bb 5a e9 fd          	call 0x1400acfa0
0x1422174e5	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422174ea	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422174ef	90                      	nop
0x1422174f0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1422174f8	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142217500	48 8d 0d 41 0a 88 03    	lea rcx, [rip + 0x3880a41]
0x142217507	bf 01 00 00 00          	mov edi, 1
0x14221750c	48 8d 35 bb 4c 43 01    	lea rsi, [rip + 0x1434cbb]
0x142217513	41 b8 07 00 00 00       	mov r8d, 7
0x142217519	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x142217520	e8 5b 77 e9 fd          	call 0x1400aec80
0x142217525	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14221752a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x14221752f	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x142217535	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14221753b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142217540	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142217545	e8 d6 29 e6 fd          	call 0x140079f20
0x14221754a	48 8d 0d 4f 8d e0 00    	lea rcx, [rip + 0xe08d4f]
0x142217551	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x142217556	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14221755b	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142217560	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x142217565	e8 b6 29 e6 fd          	call 0x140079f20
0x14221756a	48 8d 0d 2f 8d e0 00    	lea rcx, [rip + 0xe08d2f]
0x142217571	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142217576	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14221757e	48 8d 05 bb eb 89 03    	lea rax, [rip + 0x389ebbb]
0x142217585	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14221758d	48 8d 0d bc 77 4b 01    	lea rcx, [rip + 0x14b77bc]
0x142217594	bf 0f 00 00 00          	mov edi, 0xf
0x142217599	48 8d 74 24 68          	lea rsi, [rsp + 0x68]
0x14221759e	41 b8 02 00 00 00       	mov r8d, 2
0x1422175a4	4d 89 c1                	mov r9, r8
0x1422175a7	e8 b4 ec f3 fd          	call 0x140156260
0x1422175ac	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1422175b4	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1422175bc	0f 1f 40 00             	nop dword ptr [rax]
0x1422175c0	e8 db 73 e9 fd          	call 0x1400ae9a0
0x1422175c5	48 85 db                	test rbx, rbx
0x1422175c8	0f 84 ab 00 00 00       	je 0x142217679
0x1422175ce	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1422175d3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1422175d8	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422175de	66 90                   	nop
0x1422175e0	e8 3b 29 e6 fd          	call 0x140079f20
0x1422175e5	48 8d 0d b4 8c e0 00    	lea rcx, [rip + 0xe08cb4]
0x1422175ec	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1422175f1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422175f6	48 8d 05 43 eb 89 03    	lea rax, [rip + 0x389eb43]
0x1422175fd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x142217605	48 8d 0d e5 d3 54 01    	lea rcx, [rip + 0x154d3e5]
0x14221760c	bf 1d 00 00 00          	mov edi, 0x1d
0x142217611	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x142217616	41 b8 01 00 00 00       	mov r8d, 1
0x14221761c	4d 89 c1                	mov r9, r8
0x14221761f	90                      	nop
0x142217620	e8 3b ec f3 fd          	call 0x140156260
0x142217625	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14221762b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x142217630	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x142217635	e8 e6 28 e6 fd          	call 0x140079f20
0x14221763a	48 8d 0d 5f 8c e0 00    	lea rcx, [rip + 0xe08c5f]
0x142217641	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x142217646	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14221764b	48 8d 05 ee ea 89 03    	lea rax, [rip + 0x389eaee]
0x142217652	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14221765a	48 8d 0d b3 8f 51 01    	lea rcx, [rip + 0x1518fb3]
0x142217661	bf 17 00 00 00          	mov edi, 0x17
0x142217666	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x14221766b	41 b8 01 00 00 00       	mov r8d, 1
0x142217671	4d 89 c1                	mov r9, r8
0x142217674	e8 e7 eb f3 fd          	call 0x140156260
0x142217679	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142217681	48 85 db                	test rbx, rbx
0x142217684	74 78                   	je 0x1422176fe
0x142217686	90                      	nop
0x142217687	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x14221768f	48 8d 0d b2 08 88 03    	lea rcx, [rip + 0x38808b2]
0x142217696	bf 01 00 00 00          	mov edi, 1
0x14221769b	48 8d 35 2c 4b 43 01    	lea rsi, [rip + 0x1434b2c]
0x1422176a2	41 b8 07 00 00 00       	mov r8d, 7
0x1422176a8	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1422176af	e8 cc 75 e9 fd          	call 0x1400aec80
0x1422176b4	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1422176ba	e8 61 28 e6 fd          	call 0x140079f20
0x1422176bf	48 8d 15 da 8b e0 00    	lea rdx, [rip + 0xe08bda]
0x1422176c6	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1422176cb	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1422176d0	48 8d 05 69 ea 89 03    	lea rax, [rip + 0x389ea69]
0x1422176d7	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1422176df	48 8d 0d 06 bf 5c 01    	lea rcx, [rip + 0x15cbf06]
0x1422176e6	bf 34 00 00 00          	mov edi, 0x34
0x1422176eb	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x1422176f0	41 b8 01 00 00 00       	mov r8d, 1
0x1422176f6	4d 89 c1                	mov r9, r8
0x1422176f9	e8 62 eb f3 fd          	call 0x140156260
0x1422176fe	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142217706	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14221770a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14221770e	48 89 c1                	mov rcx, rax
0x142217711	48 f7 d9                	neg rcx
0x142217714	48 39 cb                	cmp rbx, rcx
0x142217717	77 09                   	ja 0x142217722
0x142217719	48 81 c4 90 00 00 00    	add rsp, 0x90
0x142217720	5d                      	pop rbp
0x142217721	c3                      	ret
0x142217722	48 85 c0                	test rax, rax
0x142217725	74 05                   	je 0x14221772c
0x142217727	e8 f4 ee e5 fd          	call 0x140076620
0x14221772c	e8 2f ef e5 fd          	call 0x140076660
0x142217731	90                      	nop
0x142217732	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142217737	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221773c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142217741	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142217746	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14221774b	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142217750	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142217755	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14221775a	e8 01 bd e6 fd          	call 0x140083460
0x14221775f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142217764	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142217769	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14221776e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142217773	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142217778	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14221777d	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142217782	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142217787	e9 d4 fc ff ff          	jmp 0x142217460
