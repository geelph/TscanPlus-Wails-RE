# TscanGui/core/dumpall.NewAllocator
# 0x140ae43a0..0x140ae4640 (672 bytes)
# source TscanGui/core/dumpall/dsstore.go:132

0x140ae43a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140ae43a4	0f 86 60 02 00 00       	jbe 0x140ae460a
0x140ae43aa	55                      	push rbp
0x140ae43ab	48 89 e5                	mov rbp, rsp
0x140ae43ae	48 83 ec 38             	sub rsp, 0x38
0x140ae43b2	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ae43b7	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x140ae43bc	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140ae43c1	48 8d 05 18 c9 96 02    	lea rax, [rip + 0x296c918]
0x140ae43c8	e8 93 7e 53 ff          	call 0x14001c260
0x140ae43cd	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140ae43d2	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140ae43d6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140ae43db	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ae43df	83 3d 2a 7f 79 07 00    	cmp dword ptr [rip + 0x7797f2a], 0
0x140ae43e6	75 07                   	jne 0x140ae43ef
0x140ae43e8	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ae43ed	eb 0d                   	jmp 0x140ae43fc
0x140ae43ef	e8 8c 0f 5a ff          	call 0x140085380
0x140ae43f4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140ae43f9	49 89 0b                	mov qword ptr [r11], rcx
0x140ae43fc	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x140ae4401	48 89 08                	mov qword ptr [rax], rcx
0x140ae4404	e8 77 64 59 ff          	call 0x14007a880
0x140ae4409	83 3d 00 7f 79 07 00    	cmp dword ptr [rip + 0x7797f00], 0
0x140ae4410	75 07                   	jne 0x140ae4419
0x140ae4412	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ae4417	eb 15                   	jmp 0x140ae442e
0x140ae4419	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ae441e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x140ae4422	e8 79 0f 5a ff          	call 0x1400853a0
0x140ae4427	49 89 03                	mov qword ptr [r11], rax
0x140ae442a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ae442e	48 89 41 40             	mov qword ptr [rcx + 0x40], rax
0x140ae4432	e8 49 64 59 ff          	call 0x14007a880
0x140ae4437	83 3d d2 7e 79 07 00    	cmp dword ptr [rip + 0x7797ed2], 0
0x140ae443e	66 90                   	nop
0x140ae4440	75 07                   	jne 0x140ae4449
0x140ae4442	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ae4447	eb 15                   	jmp 0x140ae445e
0x140ae4449	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140ae444e	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x140ae4452	e8 49 0f 5a ff          	call 0x1400853a0
0x140ae4457	49 89 03                	mov qword ptr [r11], rax
0x140ae445a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140ae445e	48 89 41 48             	mov qword ptr [rcx + 0x48], rax
0x140ae4462	48 89 c8                	mov rax, rcx
0x140ae4465	e8 36 0d 00 00          	call 0x140ae51a0
0x140ae446a	48 85 c9                	test rcx, rcx
0x140ae446d	0f 85 83 01 00 00       	jne 0x140ae45f6
0x140ae4473	8d 14 03                	lea edx, [rbx + rax]
0x140ae4476	8d 52 04                	lea edx, [rdx + 4]
0x140ae4479	89 d1                   	mov ecx, edx
0x140ae447b	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ae4480	48 39 4a 08             	cmp qword ptr [rdx + 8], rcx
0x140ae4484	0f 8c a1 00 00 00       	jl 0x140ae452b
0x140ae448a	83 c0 04                	add eax, 4
0x140ae448d	48 39 c8                	cmp rax, rcx
0x140ae4490	0f 87 6e 01 00 00       	ja 0x140ae4604
0x140ae4496	89 5c 24 10             	mov dword ptr [rsp + 0x10], ebx
0x140ae449a	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x140ae449f	89 44 24 14             	mov dword ptr [rsp + 0x14], eax
0x140ae44a3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140ae44a6	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140ae44ab	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140ae44af	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae44b4	48 8d 05 85 b9 92 02    	lea rax, [rip + 0x292b985]
0x140ae44bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ae44c0	e8 9b 7d 53 ff          	call 0x14001c260
0x140ae44c5	8b 4c 24 10             	mov ecx, dword ptr [rsp + 0x10]
0x140ae44c9	89 48 0c                	mov dword ptr [rax + 0xc], ecx
0x140ae44cc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae44d1	8b 54 24 14             	mov edx, dword ptr [rsp + 0x14]
0x140ae44d5	48 29 d1                	sub rcx, rdx
0x140ae44d8	48 89 cb                	mov rbx, rcx
0x140ae44db	48 f7 d9                	neg rcx
0x140ae44de	48 c1 f9 3f             	sar rcx, 0x3f
0x140ae44e2	48 21 d1                	and rcx, rdx
0x140ae44e5	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x140ae44ea	48 01 f1                	add rcx, rsi
0x140ae44ed	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x140ae44f2	48 29 d6                	sub rsi, rdx
0x140ae44f5	83 3d 14 7e 79 07 00    	cmp dword ptr [rip + 0x7797e14], 0
0x140ae44fc	75 07                   	jne 0x140ae4505
0x140ae44fe	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ae4503	eb 11                   	jmp 0x140ae4516
0x140ae4505	e8 96 0e 5a ff          	call 0x1400853a0
0x140ae450a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ae450f	49 89 13                	mov qword ptr [r11], rdx
0x140ae4512	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140ae4516	48 89 10                	mov qword ptr [rax], rdx
0x140ae4519	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x140ae451d	48 89 58 20             	mov qword ptr [rax + 0x20], rbx
0x140ae4521	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x140ae4525	31 c9                   	xor ecx, ecx
0x140ae4527	31 db                   	xor ebx, ebx
0x140ae4529	eb 30                   	jmp 0x140ae455b
0x140ae452b	90                      	nop
0x140ae452c	48 8d 05 4d f1 70 02    	lea rax, [rip + 0x270f14d]
0x140ae4533	e8 28 7d 53 ff          	call 0x14001c260
0x140ae4538	48 c7 40 08 0f 00 00 00 	mov qword ptr [rax + 8], 0xf
0x140ae4540	48 8d 0d 43 9b be 02    	lea rcx, [rip + 0x2be9b43]
0x140ae4547	48 89 08                	mov qword ptr [rax], rcx
0x140ae454a	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x140ae454f	48 8d 0d 6a 1c fd 04    	lea rcx, [rip + 0x4fd1c6a]
0x140ae4556	48 89 c3                	mov rbx, rax
0x140ae4559	31 c0                   	xor eax, eax
0x140ae455b	83 3d ae 7d 79 07 00    	cmp dword ptr [rip + 0x7797dae], 0
0x140ae4562	74 10                   	je 0x140ae4574
0x140ae4564	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x140ae4568	e8 33 0e 5a ff          	call 0x1400853a0
0x140ae456d	49 89 03                	mov qword ptr [r11], rax
0x140ae4570	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140ae4574	48 89 42 20             	mov qword ptr [rdx + 0x20], rax
0x140ae4578	48 85 c9                	test rcx, rcx
0x140ae457b	75 68                   	jne 0x140ae45e5
0x140ae457d	48 89 d0                	mov rax, rdx
0x140ae4580	e8 db 0a 00 00          	call 0x140ae5060
0x140ae4585	48 85 c0                	test rax, rax
0x140ae4588	75 4d                   	jne 0x140ae45d7
0x140ae458a	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ae458f	e8 ac 09 00 00          	call 0x140ae4f40
0x140ae4594	48 85 c0                	test rax, rax
0x140ae4597	75 30                   	jne 0x140ae45c9
0x140ae4599	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ae459e	66 90                   	nop
0x140ae45a0	e8 fb 07 00 00          	call 0x140ae4da0
0x140ae45a5	48 85 c0                	test rax, rax
0x140ae45a8	74 0e                   	je 0x140ae45b8
0x140ae45aa	48 89 d9                	mov rcx, rbx
0x140ae45ad	48 89 c3                	mov rbx, rax
0x140ae45b0	31 c0                   	xor eax, eax
0x140ae45b2	48 83 c4 38             	add rsp, 0x38
0x140ae45b6	5d                      	pop rbp
0x140ae45b7	c3                      	ret
0x140ae45b8	48 89 d9                	mov rcx, rbx
0x140ae45bb	48 89 c3                	mov rbx, rax
0x140ae45be	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x140ae45c3	48 83 c4 38             	add rsp, 0x38
0x140ae45c7	5d                      	pop rbp
0x140ae45c8	c3                      	ret
0x140ae45c9	48 89 d9                	mov rcx, rbx
0x140ae45cc	48 89 c3                	mov rbx, rax
0x140ae45cf	31 c0                   	xor eax, eax
0x140ae45d1	48 83 c4 38             	add rsp, 0x38
0x140ae45d5	5d                      	pop rbp
0x140ae45d6	c3                      	ret
0x140ae45d7	48 89 d9                	mov rcx, rbx
0x140ae45da	48 89 c3                	mov rbx, rax
0x140ae45dd	31 c0                   	xor eax, eax
0x140ae45df	48 83 c4 38             	add rsp, 0x38
0x140ae45e3	5d                      	pop rbp
0x140ae45e4	c3                      	ret
0x140ae45e5	31 c0                   	xor eax, eax
0x140ae45e7	48 89 da                	mov rdx, rbx
0x140ae45ea	48 89 cb                	mov rbx, rcx
0x140ae45ed	48 89 d1                	mov rcx, rdx
0x140ae45f0	48 83 c4 38             	add rsp, 0x38
0x140ae45f4	5d                      	pop rbp
0x140ae45f5	c3                      	ret
0x140ae45f6	31 c0                   	xor eax, eax
0x140ae45f8	48 89 cb                	mov rbx, rcx
0x140ae45fb	48 89 f9                	mov rcx, rdi
0x140ae45fe	48 83 c4 38             	add rsp, 0x38
0x140ae4602	5d                      	pop rbp
0x140ae4603	c3                      	ret
0x140ae4604	e8 f7 11 5a ff          	call 0x140085800
0x140ae4609	90                      	nop
0x140ae460a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ae460f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ae4614	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140ae4619	e8 42 ee 59 ff          	call 0x140083460
0x140ae461e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ae4623	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ae4628	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140ae462d	e9 6e fd ff ff          	jmp 0x140ae43a0
