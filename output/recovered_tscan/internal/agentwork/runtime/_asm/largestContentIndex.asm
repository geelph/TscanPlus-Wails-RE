# TscanGui/internal/agentwork/runtime.largestContentIndex
# 0x1425a4380..0x1425a4720 (928 bytes)
# source TscanGui/internal/agentwork/runtime/context_fit.go:433

0x1425a4380	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1425a4385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1425a4389	0f 86 5e 03 00 00       	jbe 0x1425a46ed
0x1425a438f	55                      	push rbp
0x1425a4390	48 89 e5                	mov rbp, rsp
0x1425a4393	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1425a439a	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1425a43a2	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1425a43aa	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1425a43ae	eb 18                   	jmp 0x1425a43c8
0x1425a43b0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1425a43b5	48 ff ca                	dec rdx
0x1425a43b8	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a43c0	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425a43c8	48 85 d2                	test rdx, rdx
0x1425a43cb	7c 46                   	jl 0x1425a4413
0x1425a43cd	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1425a43d2	48 6b ca 58             	imul rcx, rdx, 0x58
0x1425a43d6	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x1425a43da	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x1425a43df	48 89 d0                	mov rax, rdx
0x1425a43e2	e8 b9 a5 b0 fd          	call 0x1400ae9a0
0x1425a43e7	48 8d 0d 79 f2 07 01    	lea rcx, [rip + 0x107f279]
0x1425a43ee	bf 04 00 00 00          	mov edi, 4
0x1425a43f3	e8 08 b2 b0 fd          	call 0x1400af600
0x1425a43f8	84 c0                   	test al, al
0x1425a43fa	74 b4                   	je 0x1425a43b0
0x1425a43fc	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1425a4404	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425a440c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425a4411	eb 07                   	jmp 0x1425a441a
0x1425a4413	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x1425a441a	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425a441f	48 89 c2                	mov rdx, rax
0x1425a4422	31 f6                   	xor esi, esi
0x1425a4424	bf 80 00 00 00          	mov edi, 0x80
0x1425a4429	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1425a4430	eb 0e                   	jmp 0x1425a4440
0x1425a4432	48 83 c0 58             	add rax, 0x58
0x1425a4436	49 8d 73 01             	lea rsi, [r11 + 1]
0x1425a443a	4c 89 d7                	mov rdi, r10
0x1425a443d	0f 1f 00                	nop dword ptr [rax]
0x1425a4440	48 39 f3                	cmp rbx, rsi
0x1425a4443	0f 8e ed 00 00 00       	jle 0x1425a4536
0x1425a4449	4c 8b 08                	mov r9, qword ptr [rax]
0x1425a444c	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x1425a4454	4c 8d 48 08             	lea r9, [rax + 8]
0x1425a4458	49 89 fa                	mov r10, rdi
0x1425a445b	48 8d bc 24 88 00 00 00 	lea rdi, [rsp + 0x88]
0x1425a4463	49 89 f3                	mov r11, rsi
0x1425a4466	4c 89 ce                	mov rsi, r9
0x1425a4469	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425a446e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425a4473	e8 62 19 ae fd          	call 0x140085dda
0x1425a4478	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425a447c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a4480	4c 39 d9                	cmp rcx, r11
0x1425a4483	74 ad                   	je 0x1425a4432
0x1425a4485	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1425a448d	4d 85 c9                	test r9, r9
0x1425a4490	75 07                   	jne 0x1425a4499
0x1425a4492	31 f6                   	xor esi, esi
0x1425a4494	e9 8d 00 00 00          	jmp 0x1425a4526
0x1425a4499	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1425a449e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1425a44a6	4c 89 4c 24 28          	mov qword ptr [rsp + 0x28], r9
0x1425a44ab	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1425a44b0	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1425a44b5	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1425a44bd	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x1425a44c2	31 f6                   	xor esi, esi
0x1425a44c4	31 ff                   	xor edi, edi
0x1425a44c6	45 31 ed                	xor r13d, r13d
0x1425a44c9	e9 92 01 00 00          	jmp 0x1425a4660
0x1425a44ce	4c 8d 4f 03             	lea r9, [rdi + 3]
0x1425a44d2	49 c1 f9 3f             	sar r9, 0x3f
0x1425a44d6	49 c1 e9 3e             	shr r9, 0x3e
0x1425a44da	4e 8d 0c 0f             	lea r9, [rdi + r9]
0x1425a44de	4d 8d 49 03             	lea r9, [r9 + 3]
0x1425a44e2	49 c1 f9 02             	sar r9, 2
0x1425a44e6	4d 01 e9                	add r9, r13
0x1425a44e9	48 89 c6                	mov rsi, rax
0x1425a44ec	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a44f6	48 89 d7                	mov rdi, rdx
0x1425a44f9	49 f7 e9                	imul r9
0x1425a44fc	4c 01 ca                	add rdx, r9
0x1425a44ff	48 c1 fa 02             	sar rdx, 2
0x1425a4503	4d 89 cc                	mov r12, r9
0x1425a4506	49 c1 f9 3f             	sar r9, 0x3f
0x1425a450a	4c 29 ca                	sub rdx, r9
0x1425a450d	4c 01 e2                	add rdx, r12
0x1425a4510	48 85 d2                	test rdx, rdx
0x1425a4513	41 b9 01 00 00 00       	mov r9d, 1
0x1425a4519	49 0f 4e d1             	cmovle rdx, r9
0x1425a451d	48 89 f0                	mov rax, rsi
0x1425a4520	48 89 d6                	mov rsi, rdx
0x1425a4523	48 89 fa                	mov rdx, rdi
0x1425a4526	49 39 f2                	cmp r10, rsi
0x1425a4529	4c 0f 4c d6             	cmovl r10, rsi
0x1425a452d	4d 0f 4c c3             	cmovl r8, r11
0x1425a4531	e9 fc fe ff ff          	jmp 0x1425a4432
0x1425a4536	4d 85 c0                	test r8, r8
0x1425a4539	7d 40                   	jge 0x1425a457b
0x1425a453b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1425a4540	48 85 c9                	test rcx, rcx
0x1425a4543	7c 42                   	jl 0x1425a4587
0x1425a4545	48 39 cb                	cmp rbx, rcx
0x1425a4548	0f 86 06 01 00 00       	jbe 0x1425a4654
0x1425a454e	48 6b f1 58             	imul rsi, rcx, 0x58
0x1425a4552	48 8b 5c 32 18          	mov rbx, qword ptr [rdx + rsi + 0x18]
0x1425a4557	48 8b 44 32 10          	mov rax, qword ptr [rdx + rsi + 0x10]
0x1425a455c	0f 1f 40 00             	nop dword ptr [rax]
0x1425a4560	48 85 db                	test rbx, rbx
0x1425a4563	74 12                   	je 0x1425a4577
0x1425a4565	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1425a456a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1425a456f	31 d2                   	xor edx, edx
0x1425a4571	31 f6                   	xor esi, esi
0x1425a4573	31 ff                   	xor edi, edi
0x1425a4575	eb 34                   	jmp 0x1425a45ab
0x1425a4577	31 c0                   	xor eax, eax
0x1425a4579	eb 1c                   	jmp 0x1425a4597
0x1425a457b	4c 89 c0                	mov rax, r8
0x1425a457e	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425a4585	5d                      	pop rbp
0x1425a4586	c3                      	ret
0x1425a4587	48 c7 c0 ff ff ff ff    	mov rax, 0xffffffffffffffff
0x1425a458e	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425a4595	5d                      	pop rbp
0x1425a4596	c3                      	ret
0x1425a4597	48 3d 80 00 00 00       	cmp rax, 0x80
0x1425a459d	7e e8                   	jle 0x1425a4587
0x1425a459f	48 89 c8                	mov rax, rcx
0x1425a45a2	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1425a45a9	5d                      	pop rbp
0x1425a45aa	c3                      	ret
0x1425a45ab	48 39 da                	cmp rdx, rbx
0x1425a45ae	7d 53                   	jge 0x1425a4603
0x1425a45b0	44 0f b6 04 10          	movzx r8d, byte ptr [rax + rdx]
0x1425a45b5	41 83 f8 7f             	cmp r8d, 0x7f
0x1425a45b9	7f 07                   	jg 0x1425a45c2
0x1425a45bb	48 ff c2                	inc rdx
0x1425a45be	66 90                   	nop
0x1425a45c0	eb 31                   	jmp 0x1425a45f3
0x1425a45c2	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1425a45c7	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1425a45cc	48 89 d1                	mov rcx, rdx
0x1425a45cf	e8 8c 22 ad fd          	call 0x140076860
0x1425a45d4	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425a45d9	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x1425a45de	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1425a45e3	41 89 c0                	mov r8d, eax
0x1425a45e6	48 89 da                	mov rdx, rbx
0x1425a45e9	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1425a45ee	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1425a45f3	41 83 f8 7f             	cmp r8d, 0x7f
0x1425a45f7	7f 05                   	jg 0x1425a45fe
0x1425a45f9	48 ff c6                	inc rsi
0x1425a45fc	eb ad                   	jmp 0x1425a45ab
0x1425a45fe	48 ff c7                	inc rdi
0x1425a4601	eb a8                   	jmp 0x1425a45ab
0x1425a4603	48 8d 56 03             	lea rdx, [rsi + 3]
0x1425a4607	48 c1 fa 3f             	sar rdx, 0x3f
0x1425a460b	48 c1 ea 3e             	shr rdx, 0x3e
0x1425a460f	48 8d 14 16             	lea rdx, [rsi + rdx]
0x1425a4613	48 8d 52 03             	lea rdx, [rdx + 3]
0x1425a4617	48 c1 fa 02             	sar rdx, 2
0x1425a461b	48 01 fa                	add rdx, rdi
0x1425a461e	48 b8 cd cc cc cc cc cc cc cc	movabs rax, 0xcccccccccccccccd
0x1425a4628	48 89 d3                	mov rbx, rdx
0x1425a462b	48 f7 ea                	imul rdx
0x1425a462e	48 01 da                	add rdx, rbx
0x1425a4631	48 c1 fa 02             	sar rdx, 2
0x1425a4635	48 89 de                	mov rsi, rbx
0x1425a4638	48 c1 fb 3f             	sar rbx, 0x3f
0x1425a463c	48 29 da                	sub rdx, rbx
0x1425a463f	48 8d 04 16             	lea rax, [rsi + rdx]
0x1425a4643	48 85 c0                	test rax, rax
0x1425a4646	ba 01 00 00 00          	mov edx, 1
0x1425a464b	48 0f 4e c2             	cmovle rax, rdx
0x1425a464f	e9 43 ff ff ff          	jmp 0x1425a4597
0x1425a4654	48 89 c8                	mov rax, rcx
0x1425a4657	48 89 d9                	mov rcx, rbx
0x1425a465a	e8 e1 10 ae fd          	call 0x140085740
0x1425a465f	90                      	nop
0x1425a4660	4c 39 ce                	cmp rsi, r9
0x1425a4663	0f 8d 65 fe ff ff       	jge 0x1425a44ce
0x1425a4669	45 0f b6 3c 34          	movzx r15d, byte ptr [r12 + rsi]
0x1425a466e	41 83 ff 7f             	cmp r15d, 0x7f
0x1425a4672	7f 05                   	jg 0x1425a4679
0x1425a4674	48 ff c6                	inc rsi
0x1425a4677	eb 5e                   	jmp 0x1425a46d7
0x1425a4679	4c 89 6c 24 38          	mov qword ptr [rsp + 0x38], r13
0x1425a467e	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1425a4683	4c 89 e0                	mov rax, r12
0x1425a4686	4c 89 cb                	mov rbx, r9
0x1425a4689	48 89 f1                	mov rcx, rsi
0x1425a468c	e8 cf 21 ad fd          	call 0x140076860
0x1425a4691	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1425a4696	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1425a469e	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x1425a46a3	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1425a46a8	4c 8b 4c 24 28          	mov r9, qword ptr [rsp + 0x28]
0x1425a46ad	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1425a46b2	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1425a46b7	4c 8b 64 24 78          	mov r12, qword ptr [rsp + 0x78]
0x1425a46bc	4c 8b 6c 24 38          	mov r13, qword ptr [rsp + 0x38]
0x1425a46c1	41 89 c7                	mov r15d, eax
0x1425a46c4	48 89 de                	mov rsi, rbx
0x1425a46c7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1425a46cf	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1425a46d7	41 83 ff 7f             	cmp r15d, 0x7f
0x1425a46db	7f 08                   	jg 0x1425a46e5
0x1425a46dd	48 ff c7                	inc rdi
0x1425a46e0	e9 7b ff ff ff          	jmp 0x1425a4660
0x1425a46e5	49 ff c5                	inc r13
0x1425a46e8	e9 73 ff ff ff          	jmp 0x1425a4660
0x1425a46ed	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425a46f2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425a46f7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425a46fc	0f 1f 40 00             	nop dword ptr [rax]
0x1425a4700	e8 5b ed ad fd          	call 0x140083460
0x1425a4705	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1425a470a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1425a470f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1425a4714	e9 67 fc ff ff          	jmp 0x1425a4380
