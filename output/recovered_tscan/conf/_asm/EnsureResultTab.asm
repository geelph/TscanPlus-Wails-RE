# TscanGui/conf.(*Database).EnsureResultTab
# 0x140508160..0x1405089a0 (2112 bytes)
# source TscanGui/conf/ui_tab_agent.go:108

0x140508160	4c 8d a4 24 b0 fd ff ff 	lea r12, [rsp - 0x250]
0x140508168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14050816c	0f 86 8c 07 00 00       	jbe 0x1405088fe
0x140508172	55                      	push rbp
0x140508173	48 89 e5                	mov rbp, rsp
0x140508176	48 81 ec c8 02 00 00    	sub rsp, 0x2c8
0x14050817d	48 89 9c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rbx
0x140508185	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x14050818d	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x140508195	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x14050819d	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1405081a6	48 89 fa                	mov rdx, rdi
0x1405081a9	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x1405081b1	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405081ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1405081c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405081c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405081ca	e8 93 d8 b7 ff          	call 0x140085a62
0x1405081cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405081d3	48 85 c0                	test rax, rax
0x1405081d6	0f 84 62 01 00 00       	je 0x14050833e
0x1405081dc	48 83 38 00             	cmp qword ptr [rax], 0
0x1405081e0	0f 84 58 01 00 00       	je 0x14050833e
0x1405081e6	48 89 84 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rax
0x1405081ee	4c 89 9c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], r11
0x1405081f6	4c 89 94 24 98 03 00 00 	mov qword ptr [rsp + 0x398], r10
0x1405081fe	4c 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], r9
0x140508206	4c 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], r8
0x14050820e	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x140508216	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x14050821e	48 89 d8                	mov rax, rbx
0x140508221	48 89 cb                	mov rbx, rcx
0x140508224	e8 77 67 ba ff          	call 0x1400ae9a0
0x140508229	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140508231	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140508239	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x140508241	48 8b 9c 24 80 03 00 00 	mov rbx, qword ptr [rsp + 0x380]
0x140508249	e8 52 67 ba ff          	call 0x1400ae9a0
0x14050824e	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x140508256	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14050825e	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x140508266	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x14050826e	e8 2d 67 ba ff          	call 0x1400ae9a0
0x140508273	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14050827b	48 85 c9                	test rcx, rcx
0x14050827e	ba 07 00 00 00          	mov edx, 7
0x140508283	48 0f 44 ca             	cmove rcx, rdx
0x140508287	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x14050828f	48 8d 35 5a 2c 14 03    	lea rsi, [rip + 0x3142c5a]
0x140508296	48 0f 44 d6             	cmove rdx, rsi
0x14050829a	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1405082a2	48 85 f6                	test rsi, rsi
0x1405082a5	74 66                   	je 0x14050830d
0x1405082a7	48 85 db                	test rbx, rbx
0x1405082aa	74 61                   	je 0x14050830d
0x1405082ac	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1405082b4	48 89 94 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rdx
0x1405082bc	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1405082c4	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1405082cc	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1405082d5	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1405082dd	0f 1f 00                	nop dword ptr [rax]
0x1405082e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405082e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405082ea	e8 73 d7 b7 ff          	call 0x140085a62
0x1405082ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405082f3	4c 8b 05 66 70 78 02    	mov r8, qword ptr [rip + 0x2787066]
0x1405082fa	4c 8b 0d 67 70 78 02    	mov r9, qword ptr [rip + 0x2787067]
0x140508301	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x140508309	31 ff                   	xor edi, edi
0x14050830b	eb 53                   	jmp 0x140508360
0x14050830d	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x140508316	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14050831e	66 90                   	nop
0x140508320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050832a	e8 33 d7 b7 ff          	call 0x140085a62
0x14050832f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508333	31 c0                   	xor eax, eax
0x140508335	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14050833c	5d                      	pop rbp
0x14050833d	c3                      	ret
0x14050833e	31 c0                   	xor eax, eax
0x140508340	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x140508347	5d                      	pop rbp
0x140508348	c3                      	ret
0x140508349	49 81 c0 88 00 00 00    	add r8, 0x88
0x140508350	49 8d 7b 01             	lea rdi, [r11 + 1]
0x140508354	4c 89 e6                	mov rsi, r12
0x140508357	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140508360	4c 39 cf                	cmp rdi, r9
0x140508363	0f 8d 27 01 00 00       	jge 0x140508490
0x140508369	4d 8b 10                	mov r10, qword ptr [r8]
0x14050836c	4c 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], r10
0x140508374	4d 8d 50 08             	lea r10, [r8 + 8]
0x140508378	49 89 fb                	mov r11, rdi
0x14050837b	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x140508383	49 89 f4                	mov r12, rsi
0x140508386	4c 89 d6                	mov rsi, r10
0x140508389	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050838e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140508393	e8 18 da b7 ff          	call 0x140085db0
0x140508398	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050839c	4c 8b 94 24 48 02 00 00 	mov r10, qword ptr [rsp + 0x248]
0x1405083a4	4d 39 d4                	cmp r12, r10
0x1405083a7	75 a0                   	jne 0x140508349
0x1405083a9	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1405083b1	4c 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r8
0x1405083b9	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x1405083c1	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1405083c9	4c 89 d1                	mov rcx, r10
0x1405083cc	e8 0f f1 af ff          	call 0x1400074e0
0x1405083d1	84 c0                   	test al, al
0x1405083d3	75 45                   	jne 0x14050841a
0x1405083d5	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1405083dd	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1405083e5	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1405083ed	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1405083f5	4c 8b 84 24 28 02 00 00 	mov r8, qword ptr [rsp + 0x228]
0x1405083fd	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x140508405	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x14050840d	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x140508415	e9 2f ff ff ff          	jmp 0x140508349
0x14050841a	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140508422	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x14050842a	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x140508432	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x14050843a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140508440	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508445	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050844a	e8 61 d9 b7 ff          	call 0x140085db0
0x14050844f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508453	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14050845b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x140508463	4c 39 c2                	cmp rdx, r8
0x140508466	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14050846e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140508476	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x14050847e	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x140508486	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x14050848e	eb 24                   	jmp 0x1405084b4
0x140508490	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140508499	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x1405084a1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405084a6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405084ab	e8 b2 d5 b7 ff          	call 0x140085a62
0x1405084b0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405084b4	0f 8d 04 04 00 00       	jge 0x1405088be
0x1405084ba	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1405084c3	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x1405084cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405084d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405084d5	e8 88 d5 b7 ff          	call 0x140085a62
0x1405084da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405084de	48 89 c7                	mov rdi, rax
0x1405084e1	48 89 de                	mov rsi, rbx
0x1405084e4	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1405084ec	48 89 d3                	mov rbx, rdx
0x1405084ef	e8 8c c7 00 00          	call 0x140514c80
0x1405084f4	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1405084fc	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x140508500	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x140508508	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x140508510	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x140508515	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050851e	66 90                   	nop
0x140508520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050852a	e8 81 d8 b7 ff          	call 0x140085db0
0x14050852f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508533	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x14050853b	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140508543	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x14050854b	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x140508553	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050855c	0f 1f 40 00             	nop dword ptr [rax]
0x140508560	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508565	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050856a	e8 41 d8 b7 ff          	call 0x140085db0
0x14050856f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508573	48 85 c0                	test rax, rax
0x140508576	0f 84 fd 00 00 00       	je 0x140508679
0x14050857c	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x140508585	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x14050858d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140508596	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14050859f	90                      	nop
0x1405085a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405085a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405085aa	e8 b3 d4 b7 ff          	call 0x140085a62
0x1405085af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405085b3	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x1405085bb	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x1405085c3	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1405085cb	48 8b bc 24 18 02 00 00 	mov rdi, qword ptr [rsp + 0x218]
0x1405085d3	48 8b b4 24 c8 00 00 00 	mov rsi, qword ptr [rsp + 0xc8]
0x1405085db	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1405085e3	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x1405085eb	45 31 d2                	xor r10d, r10d
0x1405085ee	e8 2d bb 00 00          	call 0x140514120
0x1405085f3	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1405085f7	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1405085ff	48 8d bc 24 48 02 00 00 	lea rdi, [rsp + 0x248]
0x140508607	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x14050860c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508611	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140508616	e8 95 d7 b7 ff          	call 0x140085db0
0x14050861b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14050861f	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x140508627	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x14050862f	48 8d bc 24 98 01 00 00 	lea rdi, [rsp + 0x198]
0x140508637	48 8d b4 24 48 02 00 00 	lea rsi, [rsp + 0x248]
0x14050863f	90                      	nop
0x140508640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050864a	e8 61 d7 b7 ff          	call 0x140085db0
0x14050864f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508653	48 85 c0                	test rax, rax
0x140508656	0f 85 02 02 00 00       	jne 0x14050885e
0x14050865c	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140508664	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14050866c	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140508674	e8 07 ab ff ff          	call 0x140503180
0x140508679	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140508681	48 8d 9c 24 90 01 00 00 	lea rbx, [rsp + 0x190]
0x140508689	e8 d2 f8 fd ff          	call 0x1404e7f60
0x14050868e	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x140508696	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x14050869e	48 8b 8c 24 98 03 00 00 	mov rcx, qword ptr [rsp + 0x398]
0x1405086a6	48 8b bc 24 a0 03 00 00 	mov rdi, qword ptr [rsp + 0x3a0]
0x1405086ae	e8 ed 02 00 00          	call 0x1405089a0
0x1405086b3	48 85 db                	test rbx, rbx
0x1405086b6	75 15                   	jne 0x1405086cd
0x1405086b8	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1405086c0	48 85 c9                	test rcx, rcx
0x1405086c3	b9 00 00 00 00          	mov ecx, 0
0x1405086c8	e9 16 01 00 00          	jmp 0x1405087e3
0x1405086cd	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x1405086d5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1405086dd	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x1405086e5	48 89 04 24             	mov qword ptr [rsp], rax
0x1405086e9	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1405086ee	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x1405086f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405086ff	90                      	nop
0x140508700	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508705	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050870a	e8 a1 d6 b7 ff          	call 0x140085db0
0x14050870f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508713	e8 68 d2 ff ff          	call 0x140505980
0x140508718	84 c0                   	test al, al
0x14050871a	75 15                   	jne 0x140508731
0x14050871c	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140508724	48 85 c9                	test rcx, rcx
0x140508727	b9 00 00 00 00          	mov ecx, 0
0x14050872c	e9 b2 00 00 00          	jmp 0x1405087e3
0x140508731	48 8b bc 24 90 01 00 00 	mov rdi, qword ptr [rsp + 0x190]
0x140508739	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140508741	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x140508749	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140508751	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x140508759	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x140508761	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140508769	45 31 d2                	xor r10d, r10d
0x14050876c	45 31 db                	xor r11d, r11d
0x14050876f	e8 2c c3 ff ff          	call 0x140504aa0
0x140508774	48 85 c0                	test rax, rax
0x140508777	75 22                   	jne 0x14050879b
0x140508779	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x140508781	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x140508789	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140508791	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x140508799	eb 3a                   	jmp 0x1405087d5
0x14050879b	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1405087a3	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x1405087a7	48 89 d8                	mov rax, rbx
0x1405087aa	ff d1                   	call rcx
0x1405087ac	b9 16 00 00 00          	mov ecx, 0x16
0x1405087b1	48 89 c7                	mov rdi, rax
0x1405087b4	48 89 de                	mov rsi, rbx
0x1405087b7	31 c0                   	xor eax, eax
0x1405087b9	48 8d 1d 9b d7 21 03    	lea rbx, [rip + 0x321d79b]
0x1405087c0	e8 1b a7 b5 ff          	call 0x140062ee0
0x1405087c5	e8 b6 8f fd ff          	call 0x1404e1780
0x1405087ca	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1405087d2	48 85 c9                	test rcx, rcx
0x1405087d5	0f 94 c1                	sete cl
0x1405087d8	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1405087e0	48 85 d2                	test rdx, rdx
0x1405087e3	0f 95 c0                	setne al
0x1405087e6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1405087ee	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x1405087f6	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x1405087fe	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x140508806	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14050880b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140508810	e8 9b d5 b7 ff          	call 0x140085db0
0x140508815	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508819	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x140508821	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140508829	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x140508831	48 8d b4 24 98 01 00 00 	lea rsi, [rsp + 0x198]
0x140508839	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140508840	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140508845	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14050884a	e8 61 d5 b7 ff          	call 0x140085db0
0x14050884f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140508853	09 c8                   	or eax, ecx
0x140508855	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x14050885c	5d                      	pop rbp
0x14050885d	c3                      	ret
0x14050885e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140508862	48 89 d8                	mov rax, rbx
0x140508865	ff d1                   	call rcx
0x140508867	b9 11 00 00 00          	mov ecx, 0x11
0x14050886c	48 89 c7                	mov rdi, rax
0x14050886f	48 89 de                	mov rsi, rbx
0x140508872	31 c0                   	xor eax, eax
0x140508874	48 8d 1d 8c 0a 1e 03    	lea rbx, [rip + 0x31e0a8c]
0x14050887b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140508880	e8 5b a6 b5 ff          	call 0x140062ee0
0x140508885	e8 f6 8e fd ff          	call 0x1404e1780
0x14050888a	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x140508893	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x14050889b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1405088a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405088a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405088aa	e8 b3 d1 b7 ff          	call 0x140085a62
0x1405088af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405088b3	31 c0                   	xor eax, eax
0x1405088b5	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1405088bc	5d                      	pop rbp
0x1405088bd	c3                      	ret
0x1405088be	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1405088c7	48 8d bc 24 e0 02 00 00 	lea rdi, [rsp + 0x2e0]
0x1405088cf	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1405088d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1405088e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1405088e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1405088ea	e8 73 d1 b7 ff          	call 0x140085a62
0x1405088ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1405088f3	31 c0                   	xor eax, eax
0x1405088f5	48 81 c4 c8 02 00 00    	add rsp, 0x2c8
0x1405088fc	5d                      	pop rbp
0x1405088fd	c3                      	ret
0x1405088fe	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140508906	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14050890e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140508916	48 89 bc 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdi
0x14050891e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x140508926	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14050892e	4c 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r9
0x140508936	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x14050893e	4c 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r11
0x140508946	e8 15 ab b7 ff          	call 0x140083460
0x14050894b	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140508953	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x14050895b	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140508963	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14050896b	48 8b b4 24 b0 00 00 00 	mov rsi, qword ptr [rsp + 0xb0]
0x140508973	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14050897b	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x140508983	4c 8b 94 24 c8 00 00 00 	mov r10, qword ptr [rsp + 0xc8]
0x14050898b	4c 8b 9c 24 d0 00 00 00 	mov r11, qword ptr [rsp + 0xd0]
0x140508993	e9 c8 f7 ff ff          	jmp 0x140508160
