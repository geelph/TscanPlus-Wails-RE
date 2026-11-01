# TscanGui/core/ipscan.worker.func2
# 0x1420c7160..0x1420c7740 (1504 bytes)
# source TscanGui/core/ipscan/ipscan.go:772

0x1420c7160	4c 8d a4 24 90 f8 ff ff 	lea r12, [rsp - 0x770]
0x1420c7168	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420c716c	0f 86 b1 05 00 00       	jbe 0x1420c7723
0x1420c7172	55                      	push rbp
0x1420c7173	48 89 e5                	mov rbp, rsp
0x1420c7176	48 81 ec e8 07 00 00    	sub rsp, 0x7e8
0x1420c717d	66 44 0f d6 bc 24 e0 07 00 00	movq qword ptr [rsp + 0x7e0], xmm15
0x1420c7187	c6 84 24 27 03 00 00 00 	mov byte ptr [rsp + 0x327], 0
0x1420c718f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1420c7193	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1420c7197	48 89 b4 24 d0 07 00 00 	mov qword ptr [rsp + 0x7d0], rsi
0x1420c719f	4c 8b 42 58             	mov r8, qword ptr [rdx + 0x58]
0x1420c71a3	4c 89 84 24 d8 07 00 00 	mov qword ptr [rsp + 0x7d8], r8
0x1420c71ab	44 0f b6 4a 19          	movzx r9d, byte ptr [rdx + 0x19]
0x1420c71b0	44 88 8c 24 24 03 00 00 	mov byte ptr [rsp + 0x324], r9b
0x1420c71b8	4c 8b 52 38             	mov r10, qword ptr [rdx + 0x38]
0x1420c71bc	4c 89 94 24 28 06 00 00 	mov qword ptr [rsp + 0x628], r10
0x1420c71c4	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x1420c71c8	4c 89 9c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], r11
0x1420c71d0	4c 8b 62 40             	mov r12, qword ptr [rdx + 0x40]
0x1420c71d4	4c 89 a4 24 28 03 00 00 	mov qword ptr [rsp + 0x328], r12
0x1420c71dc	44 0f b6 6a 48          	movzx r13d, byte ptr [rdx + 0x48]
0x1420c71e1	44 88 ac 24 23 03 00 00 	mov byte ptr [rsp + 0x323], r13b
0x1420c71e9	4c 8b 7a 50             	mov r15, qword ptr [rdx + 0x50]
0x1420c71ed	4c 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], r15
0x1420c71f5	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1420c71f9	48 89 84 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rax
0x1420c7201	0f b6 5a 18             	movzx ebx, byte ptr [rdx + 0x18]
0x1420c7205	88 9c 24 26 03 00 00    	mov byte ptr [rsp + 0x326], bl
0x1420c720c	0f b6 52 28             	movzx edx, byte ptr [rdx + 0x28]
0x1420c7210	88 94 24 25 03 00 00    	mov byte ptr [rsp + 0x325], dl
0x1420c7217	4c 8d 25 22 05 00 00    	lea r12, [rip + 0x522]
0x1420c721e	4c 89 a4 24 c0 07 00 00 	mov qword ptr [rsp + 0x7c0], r12
0x1420c7226	48 89 8c 24 c8 07 00 00 	mov qword ptr [rsp + 0x7c8], rcx
0x1420c722e	48 8d 8c 24 c0 07 00 00 	lea rcx, [rsp + 0x7c0]
0x1420c7236	48 89 8c 24 e0 07 00 00 	mov qword ptr [rsp + 0x7e0], rcx
0x1420c723e	c6 84 24 27 03 00 00 01 	mov byte ptr [rsp + 0x327], 1
0x1420c7246	48 8d bc 24 30 06 00 00 	lea rdi, [rsp + 0x630]
0x1420c724e	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420c7252	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c725b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420c7260	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c7265	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c726a	e8 8e e7 fb fd          	call 0x1400859fd
0x1420c726f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c7273	eb 08                   	jmp 0x1420c727d
0x1420c7275	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x1420c727d	48 8d 9c 24 30 06 00 00 	lea rbx, [rsp + 0x630]
0x1420c7285	e8 76 c8 f4 fd          	call 0x140013b00
0x1420c728a	84 c0                   	test al, al
0x1420c728c	0f 84 65 04 00 00       	je 0x1420c76f7
0x1420c7292	48 8d bc 24 48 03 00 00 	lea rdi, [rsp + 0x348]
0x1420c729a	48 8d b4 24 30 06 00 00 	lea rsi, [rsp + 0x630]
0x1420c72a2	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c72a7	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c72ac	e8 11 ea fb fd          	call 0x140085cc2
0x1420c72b1	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c72b5	48 8d bc 24 30 06 00 00 	lea rdi, [rsp + 0x630]
0x1420c72bd	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1420c72c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c72c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c72cb	e8 2d e7 fb fd          	call 0x1400859fd
0x1420c72d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c72d4	44 0f b6 a4 24 26 03 00 00	movzx r12d, byte ptr [rsp + 0x326]
0x1420c72dd	0f 1f 00                	nop dword ptr [rax]
0x1420c72e0	45 84 e4                	test r12b, r12b
0x1420c72e3	0f 84 6a 03 00 00       	je 0x1420c7653
0x1420c72e9	44 0f b6 ac 24 25 03 00 00	movzx r13d, byte ptr [rsp + 0x325]
0x1420c72f2	45 84 ed                	test r13b, r13b
0x1420c72f5	74 5f                   	je 0x1420c7356
0x1420c72f7	90                      	nop
0x1420c72f8	48 83 bc 24 80 03 00 00 04	cmp qword ptr [rsp + 0x380], 4
0x1420c7301	7c 18                   	jl 0x1420c731b
0x1420c7303	4c 8b bc 24 78 03 00 00 	mov r15, qword ptr [rsp + 0x378]
0x1420c730b	41 81 3f 68 74 74 70    	cmp dword ptr [r15], 0x70747468
0x1420c7312	75 07                   	jne 0x1420c731b
0x1420c7314	ba 01 00 00 00          	mov edx, 1
0x1420c7319	eb 45                   	jmp 0x1420c7360
0x1420c731b	48 8b 84 24 a8 03 00 00 	mov rax, qword ptr [rsp + 0x3a8]
0x1420c7323	48 8b 9c 24 b0 03 00 00 	mov rbx, qword ptr [rsp + 0x3b0]
0x1420c732b	48 8d 0d a1 c4 55 01    	lea rcx, [rip + 0x155c4a1]
0x1420c7332	bf 04 00 00 00          	mov edi, 4
0x1420c7337	e8 c4 81 f4 fd          	call 0x14000f500
0x1420c733c	48 85 c0                	test rax, rax
0x1420c733f	0f 9d c2                	setge dl
0x1420c7342	44 0f b6 a4 24 26 03 00 00	movzx r12d, byte ptr [rsp + 0x326]
0x1420c734b	44 0f b6 ac 24 25 03 00 00	movzx r13d, byte ptr [rsp + 0x325]
0x1420c7354	eb 0a                   	jmp 0x1420c7360
0x1420c7356	31 d2                   	xor edx, edx
0x1420c7358	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1420c7360	84 d2                   	test dl, dl
0x1420c7362	0f 85 6f 01 00 00       	jne 0x1420c74d7
0x1420c7368	0f b6 94 24 24 03 00 00 	movzx edx, byte ptr [rsp + 0x324]
0x1420c7370	84 d2                   	test dl, dl
0x1420c7372	0f 84 fd fe ff ff       	je 0x1420c7275
0x1420c7378	83 3d 91 4f 1b 06 00    	cmp dword ptr [rip + 0x61b4f91], 0
0x1420c737f	90                      	nop
0x1420c7380	75 1c                   	jne 0x1420c739e
0x1420c7382	89 d1                   	mov ecx, edx
0x1420c7384	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1420c738c	48 8b b4 24 d0 07 00 00 	mov rsi, qword ptr [rsp + 0x7d0]
0x1420c7394	4c 8b bc 24 28 06 00 00 	mov r15, qword ptr [rsp + 0x628]
0x1420c739c	eb 36                   	jmp 0x1420c73d4
0x1420c739e	48 8b b4 24 d0 07 00 00 	mov rsi, qword ptr [rsp + 0x7d0]
0x1420c73a6	4c 8b 7e 48             	mov r15, qword ptr [rsi + 0x48]
0x1420c73aa	48 8b 46 58             	mov rax, qword ptr [rsi + 0x58]
0x1420c73ae	e8 2d e0 fb fd          	call 0x1400853e0
0x1420c73b3	89 d1                   	mov ecx, edx
0x1420c73b5	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1420c73bd	49 89 13                	mov qword ptr [r11], rdx
0x1420c73c0	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420c73c4	4c 8b bc 24 28 06 00 00 	mov r15, qword ptr [rsp + 0x628]
0x1420c73cc	4d 89 7b 10             	mov qword ptr [r11 + 0x10], r15
0x1420c73d0	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x1420c73d4	48 89 56 48             	mov qword ptr [rsi + 0x48], rdx
0x1420c73d8	48 8b 94 24 30 03 00 00 	mov rdx, qword ptr [rsp + 0x330]
0x1420c73e0	48 89 56 50             	mov qword ptr [rsi + 0x50], rdx
0x1420c73e4	4c 89 7e 58             	mov qword ptr [rsi + 0x58], r15
0x1420c73e8	48 8d bc 24 d8 04 00 00 	lea rdi, [rsp + 0x4d8]
0x1420c73f0	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c73f9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420c7400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c7405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c740a	e8 eb e8 fb fd          	call 0x140085cfa
0x1420c740f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c7413	4c 8b bc 24 d0 07 00 00 	mov r15, qword ptr [rsp + 0x7d0]
0x1420c741b	49 8b 77 40             	mov rsi, qword ptr [r15 + 0x40]
0x1420c741f	90                      	nop
0x1420c7420	48 85 f6                	test rsi, rsi
0x1420c7423	74 14                   	je 0x1420c7439
0x1420c7425	49 8b 7f 38             	mov rdi, qword ptr [r15 + 0x38]
0x1420c7429	48 89 bc 24 f0 04 00 00 	mov qword ptr [rsp + 0x4f0], rdi
0x1420c7431	48 89 b4 24 f8 04 00 00 	mov qword ptr [rsp + 0x4f8], rsi
0x1420c7439	48 8b 94 24 d8 07 00 00 	mov rdx, qword ptr [rsp + 0x7d8]
0x1420c7441	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c7444	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420c7448	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1420c744c	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x1420c7450	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x1420c7454	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x1420c7458	48 89 e7                	mov rdi, rsp
0x1420c745b	48 8d b4 24 d8 04 00 00 	lea rsi, [rsp + 0x4d8]
0x1420c7463	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c7468	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c746d	e8 88 e8 fb fd          	call 0x140085cfa
0x1420c7472	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c7476	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1420c747e	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x1420c7486	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c748b	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c7490	e8 2d e8 fb fd          	call 0x140085cc2
0x1420c7495	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c7499	4c 89 e7                	mov rdi, r12
0x1420c749c	4c 89 ee                	mov rsi, r13
0x1420c749f	4c 8b 8c 24 28 03 00 00 	mov r9, qword ptr [rsp + 0x328]
0x1420c74a7	45 31 d2                	xor r10d, r10d
0x1420c74aa	44 0f b6 9c 24 23 03 00 00	movzx r11d, byte ptr [rsp + 0x323]
0x1420c74b3	e8 a8 e9 fe ff          	call 0x1420b5e60
0x1420c74b8	0f b6 94 24 24 03 00 00 	movzx edx, byte ptr [rsp + 0x324]
0x1420c74c0	44 0f b6 a4 24 26 03 00 00	movzx r12d, byte ptr [rsp + 0x326]
0x1420c74c9	44 0f b6 ac 24 25 03 00 00	movzx r13d, byte ptr [rsp + 0x325]
0x1420c74d2	e9 9e fd ff ff          	jmp 0x1420c7275
0x1420c74d7	48 83 bc 24 30 04 00 00 01	cmp qword ptr [rsp + 0x430], 1
0x1420c74e0	75 1d                   	jne 0x1420c74ff
0x1420c74e2	4c 8b 8c 24 28 04 00 00 	mov r9, qword ptr [rsp + 0x428]
0x1420c74ea	41 80 39 30             	cmp byte ptr [r9], 0x30
0x1420c74ee	75 0f                   	jne 0x1420c74ff
0x1420c74f0	48 83 bc 24 f0 03 00 00 00	cmp qword ptr [rsp + 0x3f0], 0
0x1420c74f9	0f 84 da 01 00 00       	je 0x1420c76d9
0x1420c74ff	48 83 bc 24 80 03 00 00 00	cmp qword ptr [rsp + 0x380], 0
0x1420c7508	0f 84 cb 01 00 00       	je 0x1420c76d9
0x1420c750e	48 8b 94 24 d0 07 00 00 	mov rdx, qword ptr [rsp + 0x7d0]
0x1420c7516	4c 8b 4a 30             	mov r9, qword ptr [rdx + 0x30]
0x1420c751a	4d 85 c9                	test r9, r9
0x1420c751d	74 14                   	je 0x1420c7533
0x1420c751f	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x1420c7523	4c 89 94 24 60 03 00 00 	mov qword ptr [rsp + 0x360], r10
0x1420c752b	4c 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], r9
0x1420c7533	48 83 bc 24 58 03 00 00 00	cmp qword ptr [rsp + 0x358], 0
0x1420c753c	75 18                   	jne 0x1420c7556
0x1420c753e	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420c7542	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x1420c7546	4c 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], r9
0x1420c754e	4c 89 94 24 58 03 00 00 	mov qword ptr [rsp + 0x358], r10
0x1420c7556	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x1420c755a	48 8b 5a 10             	mov rbx, qword ptr [rdx + 0x10]
0x1420c755e	48 8b 8c 24 60 03 00 00 	mov rcx, qword ptr [rsp + 0x360]
0x1420c7566	48 8b bc 24 68 03 00 00 	mov rdi, qword ptr [rsp + 0x368]
0x1420c756e	48 8b b4 24 78 03 00 00 	mov rsi, qword ptr [rsp + 0x378]
0x1420c7576	4c 8b 84 24 80 03 00 00 	mov r8, qword ptr [rsp + 0x380]
0x1420c757e	66 90                   	nop
0x1420c7580	e8 5b 23 98 ff          	call 0x141a498e0
0x1420c7585	48 8b 0d f4 ab 14 06    	mov rcx, qword ptr [rip + 0x614abf4]
0x1420c758c	48 8b 15 f5 ab 14 06    	mov rdx, qword ptr [rip + 0x614abf5]
0x1420c7593	4c 8b 0d f6 ab 14 06    	mov r9, qword ptr [rip + 0x614abf6]
0x1420c759a	4c 8b 05 f7 ab 14 06    	mov r8, qword ptr [rip + 0x614abf7]
0x1420c75a1	4c 8b 15 f8 ab 14 06    	mov r10, qword ptr [rip + 0x614abf8]
0x1420c75a8	44 0f b6 1d f8 ab 14 06 	movzx r11d, byte ptr [rip + 0x614abf8]
0x1420c75b0	4c 8b 25 61 dc 13 06    	mov r12, qword ptr [rip + 0x613dc61]
0x1420c75b7	45 0f b6 a4 24 b9 04 00 00	movzx r12d, byte ptr [r12 + 0x4b9]
0x1420c75c0	48 89 e7                	mov rdi, rsp
0x1420c75c3	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x1420c75cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c75d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c75d5	e8 e8 e6 fb fd          	call 0x140085cc2
0x1420c75da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c75de	44 88 a4 24 90 01 00 00 	mov byte ptr [rsp + 0x190], r12b
0x1420c75e6	44 0f b6 a4 24 23 03 00 00	movzx r12d, byte ptr [rsp + 0x323]
0x1420c75ef	44 88 a4 24 91 01 00 00 	mov byte ptr [rsp + 0x191], r12b
0x1420c75f7	c6 84 24 92 01 00 00 01 	mov byte ptr [rsp + 0x192], 1
0x1420c75ff	48 c7 84 24 98 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x198], 0
0x1420c760b	48 8b 84 24 30 03 00 00 	mov rax, qword ptr [rsp + 0x330]
0x1420c7613	48 8b 9c 24 28 06 00 00 	mov rbx, qword ptr [rsp + 0x628]
0x1420c761b	48 89 d7                	mov rdi, rdx
0x1420c761e	4c 89 ce                	mov rsi, r9
0x1420c7621	4d 89 d1                	mov r9, r10
0x1420c7624	45 89 da                	mov r10d, r11d
0x1420c7627	4c 8b 9c 24 28 03 00 00 	mov r11, qword ptr [rsp + 0x328]
0x1420c762f	e8 ec d4 96 ff          	call 0x141a34b20
0x1420c7634	0f b6 94 24 24 03 00 00 	movzx edx, byte ptr [rsp + 0x324]
0x1420c763c	44 0f b6 a4 24 26 03 00 00	movzx r12d, byte ptr [rsp + 0x326]
0x1420c7645	44 0f b6 ac 24 25 03 00 00	movzx r13d, byte ptr [rsp + 0x325]
0x1420c764e	e9 22 fc ff ff          	jmp 0x1420c7275
0x1420c7653	0f b6 8c 24 24 03 00 00 	movzx ecx, byte ptr [rsp + 0x324]
0x1420c765b	84 c9                   	test cl, cl
0x1420c765d	74 6a                   	je 0x1420c76c9
0x1420c765f	48 89 e7                	mov rdi, rsp
0x1420c7662	48 8b b4 24 d0 07 00 00 	mov rsi, qword ptr [rsp + 0x7d0]
0x1420c766a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c766f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c7674	e8 81 e6 fb fd          	call 0x140085cfa
0x1420c7679	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c767d	48 8d bc 24 50 01 00 00 	lea rdi, [rsp + 0x150]
0x1420c7685	48 8d b4 24 48 03 00 00 	lea rsi, [rsp + 0x348]
0x1420c768d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c7696	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420c769f	90                      	nop
0x1420c76a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420c76a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420c76aa	e8 13 e6 fb fd          	call 0x140085cc2
0x1420c76af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420c76b3	e8 68 e6 fe ff          	call 0x1420b5d20
0x1420c76b8	0f b6 8c 24 24 03 00 00 	movzx ecx, byte ptr [rsp + 0x324]
0x1420c76c0	44 0f b6 a4 24 26 03 00 00	movzx r12d, byte ptr [rsp + 0x326]
0x1420c76c9	89 ca                   	mov edx, ecx
0x1420c76cb	44 0f b6 ac 24 25 03 00 00	movzx r13d, byte ptr [rsp + 0x325]
0x1420c76d4	e9 9c fb ff ff          	jmp 0x1420c7275
0x1420c76d9	c6 84 24 27 03 00 00 00 	mov byte ptr [rsp + 0x327], 0
0x1420c76e1	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x1420c76e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c76ec	ff d0                   	call rax
0x1420c76ee	48 81 c4 e8 07 00 00    	add rsp, 0x7e8
0x1420c76f5	5d                      	pop rbp
0x1420c76f6	c3                      	ret
0x1420c76f7	c6 84 24 27 03 00 00 00 	mov byte ptr [rsp + 0x327], 0
0x1420c76ff	48 8b 94 24 e0 07 00 00 	mov rdx, qword ptr [rsp + 0x7e0]
0x1420c7707	48 8b 02                	mov rax, qword ptr [rdx]
0x1420c770a	ff d0                   	call rax
0x1420c770c	48 81 c4 e8 07 00 00    	add rsp, 0x7e8
0x1420c7713	5d                      	pop rbp
0x1420c7714	c3                      	ret
0x1420c7715	e8 c6 f0 f7 fd          	call 0x1400467e0
0x1420c771a	48 81 c4 e8 07 00 00    	add rsp, 0x7e8
0x1420c7721	5d                      	pop rbp
0x1420c7722	c3                      	ret
0x1420c7723	e8 98 bc fb fd          	call 0x1400833c0
0x1420c7728	e9 33 fa ff ff          	jmp 0x1420c7160
