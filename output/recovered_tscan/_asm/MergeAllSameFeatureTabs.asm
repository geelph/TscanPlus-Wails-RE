# main.(*App).MergeAllSameFeatureTabs
# 0x1426c41e0..0x1426c4c00 (2592 bytes)
# source TscanGui/app_uitab.go:246

0x1426c41e0	4c 8d a4 24 f8 fc ff ff 	lea r12, [rsp - 0x308]
0x1426c41e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426c41ec	0f 86 c7 09 00 00       	jbe 0x1426c4bb9
0x1426c41f2	55                      	push rbp
0x1426c41f3	48 89 e5                	mov rbp, rsp
0x1426c41f6	48 81 ec 80 03 00 00    	sub rsp, 0x380
0x1426c41fd	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x1426c4205	48 89 bc 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdi
0x1426c420d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1426c4216	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1426c421f	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1426c4228	48 83 3d 10 64 b5 05 00 	cmp qword ptr [rip + 0x5b56410], 0
0x1426c4230	0f 84 e0 00 00 00       	je 0x1426c4316
0x1426c4236	4c 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], r8
0x1426c423e	48 89 b4 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rsi
0x1426c4246	48 89 bc 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdi
0x1426c424e	48 89 9c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rbx
0x1426c4256	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1426c425e	44 0f 11 bc 24 c8 02 00 00	movups xmmword ptr [rsp + 0x2c8], xmm15
0x1426c4267	44 0f 11 bc 24 d8 02 00 00	movups xmmword ptr [rsp + 0x2d8], xmm15
0x1426c4270	44 0f 11 bc 24 e8 02 00 00	movups xmmword ptr [rsp + 0x2e8], xmm15
0x1426c4279	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1426c4282	48 8d bc 24 c8 01 00 00 	lea rdi, [rsp + 0x1c8]
0x1426c428a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c428f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c4294	e8 9b 17 9c fd          	call 0x140085a34
0x1426c4299	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c429d	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1426c42a7	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1426c42af	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x1426c42b7	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1426c42bf	90                      	nop
0x1426c42c0	e8 1b 94 9b fd          	call 0x14007d6e0
0x1426c42c5	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1426c42cd	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x1426c42d5	48 89 f8                	mov rax, rdi
0x1426c42d8	48 8b 8c 24 a0 03 00 00 	mov rcx, qword ptr [rsp + 0x3a0]
0x1426c42e0	48 85 c9                	test rcx, rcx
0x1426c42e3	ba 07 00 00 00          	mov edx, 7
0x1426c42e8	48 0f 44 ca             	cmove rcx, rdx
0x1426c42ec	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1426c42f4	48 8b 9c 24 98 03 00 00 	mov rbx, qword ptr [rsp + 0x398]
0x1426c42fc	48 8d 15 ed 6b f8 00    	lea rdx, [rip + 0xf86bed]
0x1426c4303	48 0f 44 da             	cmove rbx, rdx
0x1426c4307	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1426c430f	31 d2                   	xor edx, edx
0x1426c4311	e9 8f 00 00 00          	jmp 0x1426c43a5
0x1426c4316	48 8d 05 c0 19 03 01    	lea rax, [rip + 0x10319c0]
0x1426c431d	bb 12 00 00 00          	mov ebx, 0x12
0x1426c4322	31 c9                   	xor ecx, ecx
0x1426c4324	31 ff                   	xor edi, edi
0x1426c4326	48 89 fe                	mov rsi, rdi
0x1426c4329	e8 92 ef a8 fd          	call 0x1401532c0
0x1426c432e	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1426c4337	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1426c4340	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1426c4349	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1426c4351	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1426c4359	31 c9                   	xor ecx, ecx
0x1426c435b	48 89 ce                	mov rsi, rcx
0x1426c435e	49 89 c8                	mov r8, rcx
0x1426c4361	49 89 c1                	mov r9, rax
0x1426c4364	49 89 da                	mov r10, rbx
0x1426c4367	48 89 d0                	mov rax, rdx
0x1426c436a	48 89 cb                	mov rbx, rcx
0x1426c436d	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1426c4374	5d                      	pop rbp
0x1426c4375	c3                      	ret
0x1426c4376	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1426c437e	48 83 c0 10             	add rax, 0x10
0x1426c4382	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1426c438a	48 ff c2                	inc rdx
0x1426c438d	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426c4395	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1426c439d	48 8b bc 24 a8 03 00 00 	mov rdi, qword ptr [rsp + 0x3a8]
0x1426c43a5	48 8b b4 24 b0 03 00 00 	mov rsi, qword ptr [rsp + 0x3b0]
0x1426c43ad	48 39 d6                	cmp rsi, rdx
0x1426c43b0	0f 8e 2f 02 00 00       	jle 0x1426c45e5
0x1426c43b6	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x1426c43be	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1426c43c6	48 8b 08                	mov rcx, qword ptr [rax]
0x1426c43c9	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1426c43cd	48 89 c8                	mov rax, rcx
0x1426c43d0	e8 cb a5 9e fd          	call 0x1400ae9a0
0x1426c43d5	48 85 db                	test rbx, rbx
0x1426c43d8	74 9c                   	je 0x1426c4376
0x1426c43da	48 8b 15 5f 62 b5 05    	mov rdx, qword ptr [rip + 0x5b5625f]
0x1426c43e1	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426c43ea	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426c43f2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c43fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c4400	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c4405	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c440a	e8 53 16 9c fd          	call 0x140085a62
0x1426c440f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c4413	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1426c441c	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1426c4424	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c4429	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c442e	e8 2f 16 9c fd          	call 0x140085a62
0x1426c4433	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c4437	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426c443f	48 89 c7                	mov rdi, rax
0x1426c4442	48 89 de                	mov rsi, rbx
0x1426c4445	48 89 d0                	mov rax, rdx
0x1426c4448	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1426c4450	e8 2b 08 e5 fd          	call 0x140514c80
0x1426c4455	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1426c4459	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1426c4461	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1426c4469	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1426c446e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c4477	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c4480	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c4485	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c448a	e8 21 19 9c fd          	call 0x140085db0
0x1426c448f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c4493	48 85 c0                	test rax, rax
0x1426c4496	74 26                   	je 0x1426c44be
0x1426c4498	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1426c44a1	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426c44a9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c44ae	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c44b3	e8 aa 15 9c fd          	call 0x140085a62
0x1426c44b8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c44bc	eb 35                   	jmp 0x1426c44f3
0x1426c44be	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1426c44c6	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1426c44ce	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x1426c44d6	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1426c44de	66 90                   	nop
0x1426c44e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c44e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c44ea	e8 c1 18 9c fd          	call 0x140085db0
0x1426c44ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c44f3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1426c44fb	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1426c4503	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1426c450b	48 8d b4 24 e8 00 00 00 	lea rsi, [rsp + 0xe8]
0x1426c4513	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426c451c	0f 1f 40 00             	nop dword ptr [rax]
0x1426c4520	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c4525	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c452a	e8 81 18 9c fd          	call 0x140085db0
0x1426c452f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c4533	48 85 c0                	test rax, rax
0x1426c4536	75 4d                   	jne 0x1426c4585
0x1426c4538	48 8b 05 01 61 b5 05    	mov rax, qword ptr [rip + 0x5b56101]
0x1426c453f	90                      	nop
0x1426c4540	48 85 c0                	test rax, rax
0x1426c4543	74 2d                   	je 0x1426c4572
0x1426c4545	48 83 38 00             	cmp qword ptr [rax], 0
0x1426c4549	74 27                   	je 0x1426c4572
0x1426c454b	48 8b bc 24 18 03 00 00 	mov rdi, qword ptr [rsp + 0x318]
0x1426c4553	48 8b b4 24 20 03 00 00 	mov rsi, qword ptr [rsp + 0x320]
0x1426c455b	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1426c4563	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426c456b	e8 50 09 e5 fd          	call 0x140514ec0
0x1426c4570	eb 04                   	jmp 0x1426c4576
0x1426c4572	31 c0                   	xor eax, eax
0x1426c4574	31 db                   	xor ebx, ebx
0x1426c4576	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1426c457e	31 c9                   	xor ecx, ecx
0x1426c4580	e9 ca 04 00 00          	jmp 0x1426c4a4f
0x1426c4585	48 8d 05 7b 87 00 01    	lea rax, [rip + 0x100877b]
0x1426c458c	bb 0f 00 00 00          	mov ebx, 0xf
0x1426c4591	31 c9                   	xor ecx, ecx
0x1426c4593	31 ff                   	xor edi, edi
0x1426c4595	48 89 fe                	mov rsi, rdi
0x1426c4598	e8 23 ed a8 fd          	call 0x1401532c0
0x1426c459d	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1426c45a6	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1426c45af	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1426c45b8	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1426c45c0	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1426c45c8	31 c9                   	xor ecx, ecx
0x1426c45ca	48 89 ce                	mov rsi, rcx
0x1426c45cd	49 89 c8                	mov r8, rcx
0x1426c45d0	49 89 c1                	mov r9, rax
0x1426c45d3	49 89 da                	mov r10, rbx
0x1426c45d6	48 89 d0                	mov rax, rdx
0x1426c45d9	48 89 cb                	mov rbx, rcx
0x1426c45dc	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1426c45e3	5d                      	pop rbp
0x1426c45e4	c3                      	ret
0x1426c45e5	48 8b 05 54 60 b5 05    	mov rax, qword ptr [rip + 0x5b56054]
0x1426c45ec	4c 8b 84 24 b8 03 00 00 	mov r8, qword ptr [rsp + 0x3b8]
0x1426c45f4	e8 87 8f e4 fd          	call 0x14050d580
0x1426c45f9	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1426c4601	48 89 9c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rbx
0x1426c4609	48 89 8c 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rcx
0x1426c4611	48 89 bc 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdi
0x1426c4619	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x1426c4621	4c 89 84 24 20 03 00 00 	mov qword ptr [rsp + 0x320], r8
0x1426c4629	0f 10 84 24 f8 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x2f8]
0x1426c4631	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1426c4639	0f 10 84 24 08 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x308]
0x1426c4641	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x1426c4649	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x1426c4651	0f 11 84 24 00 01 00 00 	movups xmmword ptr [rsp + 0x100], xmm0
0x1426c4659	4d 85 c9                	test r9, r9
0x1426c465c	75 1c                   	jne 0x1426c467a
0x1426c465e	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426c4666	4c 8b 9c 24 00 01 00 00 	mov r11, qword ptr [rsp + 0x100]
0x1426c466e	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x1426c4676	31 c0                   	xor eax, eax
0x1426c4678	eb 66                   	jmp 0x1426c46e0
0x1426c467a	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1426c4683	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1426c468c	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1426c4695	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1426c469d	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1426c46a5	31 db                   	xor ebx, ebx
0x1426c46a7	48 89 d9                	mov rcx, rbx
0x1426c46aa	48 89 ce                	mov rsi, rcx
0x1426c46ad	49 89 c8                	mov r8, rcx
0x1426c46b0	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1426c46b7	5d                      	pop rbp
0x1426c46b8	c3                      	ret
0x1426c46b9	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x1426c46c1	48 83 c2 10             	add rdx, 0x10
0x1426c46c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1426c46cd	48 ff c0                	inc rax
0x1426c46d0	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1426c46d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1426c46e0	4c 39 d8                	cmp rax, r11
0x1426c46e3	0f 8d d6 02 00 00       	jge 0x1426c49bf
0x1426c46e9	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1426c46f1	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1426c46f9	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1426c46fc	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1426c4704	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1426c4708	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x1426c4710	48 8d 05 a9 ed af 00    	lea rax, [rip + 0xafeda9]
0x1426c4717	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x1426c471f	90                      	nop
0x1426c4720	e8 9b 93 94 fd          	call 0x14000dac0
0x1426c4725	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1426c4729	48 8b 30                	mov rsi, qword ptr [rax]
0x1426c472c	48 83 fa 07             	cmp rdx, 7
0x1426c4730	0f 8f fc 00 00 00       	jg 0x1426c4832
0x1426c4736	48 83 fa 06             	cmp rdx, 6
0x1426c473a	75 57                   	jne 0x1426c4793
0x1426c473c	81 3e 49 70 53 63       	cmp dword ptr [rsi], 0x63537049
0x1426c4742	75 21                   	jne 0x1426c4765
0x1426c4744	66 81 7e 04 61 6e       	cmp word ptr [rsi + 4], 0x6e61
0x1426c474a	75 19                   	jne 0x1426c4765
0x1426c474c	b8 01 00 00 00          	mov eax, 1
0x1426c4751	b9 06 00 00 00          	mov ecx, 6
0x1426c4756	48 8d 15 51 51 f7 00    	lea rdx, [rip + 0xf75151]
0x1426c475d	0f 1f 00                	nop dword ptr [rax]
0x1426c4760	e9 1b 02 00 00          	jmp 0x1426c4980
0x1426c4765	81 3e 55 6e 41 75       	cmp dword ptr [rsi], 0x75416e55
0x1426c476b	0f 85 09 02 00 00       	jne 0x1426c497a
0x1426c4771	66 81 7e 04 74 68       	cmp word ptr [rsi + 4], 0x6874
0x1426c4777	0f 85 fd 01 00 00       	jne 0x1426c497a
0x1426c477d	b8 01 00 00 00          	mov eax, 1
0x1426c4782	b9 06 00 00 00          	mov ecx, 6
0x1426c4787	48 8d 15 fc 50 f7 00    	lea rdx, [rip + 0xf750fc]
0x1426c478e	e9 ed 01 00 00          	jmp 0x1426c4980
0x1426c4793	48 83 fa 07             	cmp rdx, 7
0x1426c4797	0f 85 dd 01 00 00       	jne 0x1426c497a
0x1426c479d	81 3e 44 69 72 45       	cmp dword ptr [rsi], 0x45726944
0x1426c47a3	75 24                   	jne 0x1426c47c9
0x1426c47a5	66 81 7e 04 6e 75       	cmp word ptr [rsi + 4], 0x756e
0x1426c47ab	75 1c                   	jne 0x1426c47c9
0x1426c47ad	80 7e 06 6d             	cmp byte ptr [rsi + 6], 0x6d
0x1426c47b1	75 16                   	jne 0x1426c47c9
0x1426c47b3	b8 01 00 00 00          	mov eax, 1
0x1426c47b8	b9 07 00 00 00          	mov ecx, 7
0x1426c47bd	48 8d 15 17 67 f8 00    	lea rdx, [rip + 0xf86717]
0x1426c47c4	e9 b7 01 00 00          	jmp 0x1426c4980
0x1426c47c9	81 3e 53 77 61 67       	cmp dword ptr [rsi], 0x67617753
0x1426c47cf	75 24                   	jne 0x1426c47f5
0x1426c47d1	66 81 7e 04 67 65       	cmp word ptr [rsi + 4], 0x6567
0x1426c47d7	75 1c                   	jne 0x1426c47f5
0x1426c47d9	80 7e 06 72             	cmp byte ptr [rsi + 6], 0x72
0x1426c47dd	75 16                   	jne 0x1426c47f5
0x1426c47df	b8 01 00 00 00          	mov eax, 1
0x1426c47e4	b9 07 00 00 00          	mov ecx, 7
0x1426c47e9	48 8d 15 cf 66 f8 00    	lea rdx, [rip + 0xf866cf]
0x1426c47f0	e9 8b 01 00 00          	jmp 0x1426c4980
0x1426c47f5	81 3e 55 72 6c 53       	cmp dword ptr [rsi], 0x536c7255
0x1426c47fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426c4800	0f 85 74 01 00 00       	jne 0x1426c497a
0x1426c4806	66 81 7e 04 63 61       	cmp word ptr [rsi + 4], 0x6163
0x1426c480c	0f 85 68 01 00 00       	jne 0x1426c497a
0x1426c4812	80 7e 06 6e             	cmp byte ptr [rsi + 6], 0x6e
0x1426c4816	0f 85 5e 01 00 00       	jne 0x1426c497a
0x1426c481c	b8 01 00 00 00          	mov eax, 1
0x1426c4821	b9 07 00 00 00          	mov ecx, 7
0x1426c4826	48 8d 15 a7 66 f8 00    	lea rdx, [rip + 0xf866a7]
0x1426c482d	e9 4e 01 00 00          	jmp 0x1426c4980
0x1426c4832	48 83 fa 08             	cmp rdx, 8
0x1426c4836	0f 85 b8 00 00 00       	jne 0x1426c48f4
0x1426c483c	80 7e 01 6f             	cmp byte ptr [rsi + 1], 0x6f
0x1426c4840	7f 4e                   	jg 0x1426c4890
0x1426c4842	48 ba 50 6f 63 43 68 65 63 6b	movabs rdx, 0x6b63656843636f50
0x1426c484c	48 39 16                	cmp qword ptr [rsi], rdx
0x1426c484f	75 16                   	jne 0x1426c4867
0x1426c4851	b8 01 00 00 00          	mov eax, 1
0x1426c4856	b9 08 00 00 00          	mov ecx, 8
0x1426c485b	48 8d 15 1c 65 f9 00    	lea rdx, [rip + 0xf9651c]
0x1426c4862	e9 19 01 00 00          	jmp 0x1426c4980
0x1426c4867	49 bb 54 6f 6f 6c 48 6f 73 74	movabs r11, 0x74736f486c6f6f54
0x1426c4871	4c 39 1e                	cmp qword ptr [rsi], r11
0x1426c4874	0f 85 00 01 00 00       	jne 0x1426c497a
0x1426c487a	b8 01 00 00 00          	mov eax, 1
0x1426c487f	b9 09 00 00 00          	mov ecx, 9
0x1426c4884	48 8d 15 62 52 fa 00    	lea rdx, [rip + 0xfa5262]
0x1426c488b	e9 f0 00 00 00          	jmp 0x1426c4980
0x1426c4890	48 ba 4a 73 46 69 6e 64 65 72	movabs rdx, 0x7265646e6946734a
0x1426c489a	48 39 16                	cmp qword ptr [rsi], rdx
0x1426c489d	75 16                   	jne 0x1426c48b5
0x1426c489f	b8 01 00 00 00          	mov eax, 1
0x1426c48a4	b9 08 00 00 00          	mov ecx, 8
0x1426c48a9	48 8d 15 e6 64 f9 00    	lea rdx, [rip + 0xf964e6]
0x1426c48b0	e9 cb 00 00 00          	jmp 0x1426c4980
0x1426c48b5	49 bb 50 77 64 43 72 61 63 6b	movabs r11, 0x6b63617243647750
0x1426c48bf	90                      	nop
0x1426c48c0	4c 39 1e                	cmp qword ptr [rsi], r11
0x1426c48c3	75 16                   	jne 0x1426c48db
0x1426c48c5	b8 01 00 00 00          	mov eax, 1
0x1426c48ca	b9 08 00 00 00          	mov ecx, 8
0x1426c48cf	48 8d 15 98 64 f9 00    	lea rdx, [rip + 0xf96498]
0x1426c48d6	e9 a5 00 00 00          	jmp 0x1426c4980
0x1426c48db	48 ba 50 6f 63 43 68 65 63 6b	movabs rdx, 0x6b63656843636f50
0x1426c48e5	49 bb 54 6f 6f 6c 48 6f 73 74	movabs r11, 0x74736f486c6f6f54
0x1426c48ef	e9 86 00 00 00          	jmp 0x1426c497a
0x1426c48f4	48 83 fa 09             	cmp rdx, 9
0x1426c48f8	75 50                   	jne 0x1426c494a
0x1426c48fa	48 ba 53 75 62 44 6f 6d 61 69	movabs rdx, 0x69616d6f44627553
0x1426c4904	48 39 16                	cmp qword ptr [rsi], rdx
0x1426c4907	75 19                   	jne 0x1426c4922
0x1426c4909	80 7e 08 6e             	cmp byte ptr [rsi + 8], 0x6e
0x1426c490d	75 13                   	jne 0x1426c4922
0x1426c490f	b8 01 00 00 00          	mov eax, 1
0x1426c4914	b9 09 00 00 00          	mov ecx, 9
0x1426c4919	48 8d 15 e8 51 fa 00    	lea rdx, [rip + 0xfa51e8]
0x1426c4920	eb 5e                   	jmp 0x1426c4980
0x1426c4922	49 bb 57 61 66 44 65 74 65 63	movabs r11, 0x6365746544666157
0x1426c492c	4c 39 1e                	cmp qword ptr [rsi], r11
0x1426c492f	75 49                   	jne 0x1426c497a
0x1426c4931	80 7e 08 74             	cmp byte ptr [rsi + 8], 0x74
0x1426c4935	75 43                   	jne 0x1426c497a
0x1426c4937	b8 01 00 00 00          	mov eax, 1
0x1426c493c	b9 09 00 00 00          	mov ecx, 9
0x1426c4941	48 8d 15 ed 51 fa 00    	lea rdx, [rip + 0xfa51ed]
0x1426c4948	eb 36                   	jmp 0x1426c4980
0x1426c494a	48 83 fa 0a             	cmp rdx, 0xa
0x1426c494e	75 2a                   	jne 0x1426c497a
0x1426c4950	48 ba 54 6f 6f 6c 42 79 70 61	movabs rdx, 0x617079426c6f6f54
0x1426c495a	48 39 16                	cmp qword ptr [rsi], rdx
0x1426c495d	75 1b                   	jne 0x1426c497a
0x1426c495f	66 81 7e 08 73 73       	cmp word ptr [rsi + 8], 0x7373
0x1426c4965	75 13                   	jne 0x1426c497a
0x1426c4967	b8 01 00 00 00          	mov eax, 1
0x1426c496c	b9 06 00 00 00          	mov ecx, 6
0x1426c4971	48 8d 15 18 4f f7 00    	lea rdx, [rip + 0xf74f18]
0x1426c4978	eb 06                   	jmp 0x1426c4980
0x1426c497a	31 c0                   	xor eax, eax
0x1426c497c	31 c9                   	xor ecx, ecx
0x1426c497e	31 d2                   	xor edx, edx
0x1426c4980	84 c0                   	test al, al
0x1426c4982	0f 84 31 fd ff ff       	je 0x1426c46b9
0x1426c4988	48 8b 05 29 f8 5b 00    	mov rax, qword ptr [rip + 0x5bf829]
0x1426c498f	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1426c4997	48 89 d7                	mov rdi, rdx
0x1426c499a	48 89 ce                	mov rsi, rcx
0x1426c499d	4c 8b 84 24 a0 01 00 00 	mov r8, qword ptr [rsp + 0x1a0]
0x1426c49a5	4c 8b 8c 24 c0 00 00 00 	mov r9, qword ptr [rsp + 0xc0]
0x1426c49ad	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1426c49b5	e8 06 e2 1f fe          	call 0x1408c2bc0
0x1426c49ba	e9 fa fc ff ff          	jmp 0x1426c46b9
0x1426c49bf	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x1426c49c7	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x1426c49cf	0f 10 84 24 f0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf0]
0x1426c49d7	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x1426c49df	0f 10 84 24 00 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x100]
0x1426c49e7	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1426c49ef	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1426c49f7	48 8b 9c 24 70 01 00 00 	mov rbx, qword ptr [rsp + 0x170]
0x1426c49ff	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x1426c4a07	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1426c4a0f	48 8b b4 24 88 01 00 00 	mov rsi, qword ptr [rsp + 0x188]
0x1426c4a17	4c 8b 84 24 90 01 00 00 	mov r8, qword ptr [rsp + 0x190]
0x1426c4a1f	45 31 c9                	xor r9d, r9d
0x1426c4a22	45 31 d2                	xor r10d, r10d
0x1426c4a25	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1426c4a2c	5d                      	pop rbp
0x1426c4a2d	c3                      	ret
0x1426c4a2e	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x1426c4a36	48 05 88 00 00 00       	add rax, 0x88
0x1426c4a3c	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1426c4a44	48 ff c1                	inc rcx
0x1426c4a47	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1426c4a4f	48 39 cb                	cmp rbx, rcx
0x1426c4a52	0f 8e 1e f9 ff ff       	jle 0x1426c4376
0x1426c4a58	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1426c4a60	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x1426c4a68	48 8b 10                	mov rdx, qword ptr [rax]
0x1426c4a6b	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1426c4a73	48 8d 70 08             	lea rsi, [rax + 8]
0x1426c4a77	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1426c4a7f	90                      	nop
0x1426c4a80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c4a85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c4a8a	e8 21 13 9c fd          	call 0x140085db0
0x1426c4a8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c4a93	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1426c4a9b	48 8b bc 24 00 03 00 00 	mov rdi, qword ptr [rsp + 0x300]
0x1426c4aa3	48 8b 94 24 20 03 00 00 	mov rdx, qword ptr [rsp + 0x320]
0x1426c4aab	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1426c4ab3	48 8b 94 24 18 03 00 00 	mov rdx, qword ptr [rsp + 0x318]
0x1426c4abb	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1426c4ac3	48 8d 05 f6 e9 af 00    	lea rax, [rip + 0xafe9f6]
0x1426c4aca	48 8d 9c 24 c8 02 00 00 	lea rbx, [rsp + 0x2c8]
0x1426c4ad2	e8 29 95 94 fd          	call 0x14000e000
0x1426c4ad7	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1426c4adf	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1426c4ae3	83 3d 26 78 bb 05 00    	cmp dword ptr [rip + 0x5bb7826], 0
0x1426c4aea	75 0a                   	jne 0x1426c4af6
0x1426c4aec	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426c4af4	eb 17                   	jmp 0x1426c4b0d
0x1426c4af6	48 8b 08                	mov rcx, qword ptr [rax]
0x1426c4af9	e8 a2 08 9c fd          	call 0x1400853a0
0x1426c4afe	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426c4b06	49 89 13                	mov qword ptr [r11], rdx
0x1426c4b09	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1426c4b0d	48 89 10                	mov qword ptr [rax], rdx
0x1426c4b10	48 8b 8c 24 f8 02 00 00 	mov rcx, qword ptr [rsp + 0x2f8]
0x1426c4b18	48 89 0c 24             	mov qword ptr [rsp], rcx
0x1426c4b1c	48 8d 7c 24 08          	lea rdi, [rsp + 8]
0x1426c4b21	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1426c4b29	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426c4b2e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426c4b33	e8 78 12 9c fd          	call 0x140085db0
0x1426c4b38	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426c4b3c	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1426c4b44	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1426c4b4c	e8 af 00 00 00          	call 0x1426c4c00
0x1426c4b51	84 c0                   	test al, al
0x1426c4b53	0f 84 d5 fe ff ff       	je 0x1426c4a2e
0x1426c4b59	48 8d 05 b7 67 12 01    	lea rax, [rip + 0x11267b7]
0x1426c4b60	bb 36 00 00 00          	mov ebx, 0x36
0x1426c4b65	31 c9                   	xor ecx, ecx
0x1426c4b67	31 ff                   	xor edi, edi
0x1426c4b69	48 89 fe                	mov rsi, rdi
0x1426c4b6c	e8 4f e7 a8 fd          	call 0x1401532c0
0x1426c4b71	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1426c4b7a	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1426c4b83	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1426c4b8c	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x1426c4b94	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1426c4b9c	31 c9                   	xor ecx, ecx
0x1426c4b9e	48 89 ce                	mov rsi, rcx
0x1426c4ba1	49 89 c8                	mov r8, rcx
0x1426c4ba4	49 89 c1                	mov r9, rax
0x1426c4ba7	49 89 da                	mov r10, rbx
0x1426c4baa	48 89 d0                	mov rax, rdx
0x1426c4bad	48 89 cb                	mov rbx, rcx
0x1426c4bb0	48 81 c4 80 03 00 00    	add rsp, 0x380
0x1426c4bb7	5d                      	pop rbp
0x1426c4bb8	c3                      	ret
0x1426c4bb9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426c4bbe	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426c4bc3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426c4bc8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1426c4bcd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1426c4bd2	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1426c4bd7	e8 84 e8 9b fd          	call 0x140083460
0x1426c4bdc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426c4be1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426c4be6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426c4beb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1426c4bf0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1426c4bf5	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1426c4bfa	e9 e1 f5 ff ff          	jmp 0x1426c41e0
