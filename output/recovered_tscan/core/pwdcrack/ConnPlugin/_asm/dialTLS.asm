# TscanGui/core/pwdcrack/ConnPlugin.dialTLS
# 0x141fe4400..0x141fe45c0 (448 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/dialtimeout.go:39

0x141fe4400	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fe4404	0f 86 79 01 00 00       	jbe 0x141fe4583
0x141fe440a	55                      	push rbp
0x141fe440b	48 89 e5                	mov rbp, rsp
0x141fe440e	48 83 ec 48             	sub rsp, 0x48
0x141fe4412	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141fe4417	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141fe441c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x141fe4421	e8 ba fe ff ff          	call 0x141fe42e0
0x141fe4426	48 85 c9                	test rcx, rcx
0x141fe4429	0f 85 4a 01 00 00       	jne 0x141fe4579
0x141fe442f	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141fe4434	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141fe4439	48 8d 05 80 6a 5d 01    	lea rax, [rip + 0x15d6a80]
0x141fe4440	e8 1b 7e 03 fe          	call 0x14001c260
0x141fe4445	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x141fe444c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x141fe4451	48 89 88 88 00 00 00    	mov qword ptr [rax + 0x88], rcx
0x141fe4458	83 3d b1 7e 29 06 00    	cmp dword ptr [rip + 0x6297eb1], 0
0x141fe445f	90                      	nop
0x141fe4460	75 07                   	jne 0x141fe4469
0x141fe4462	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fe4467	eb 0d                   	jmp 0x141fe4476
0x141fe4469	e8 12 0f 0a fe          	call 0x140085380
0x141fe446e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fe4473	49 89 0b                	mov qword ptr [r11], rcx
0x141fe4476	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141fe447b	48 89 88 80 00 00 00    	mov qword ptr [rax + 0x80], rcx
0x141fe4482	48 8d 05 37 96 5f 01    	lea rax, [rip + 0x15f9637]
0x141fe4489	e8 d2 7d 03 fe          	call 0x14001c260
0x141fe448e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe4493	48 89 08                	mov qword ptr [rax], rcx
0x141fe4496	83 3d 73 7e 29 06 00    	cmp dword ptr [rip + 0x6297e73], 0
0x141fe449d	75 0c                   	jne 0x141fe44ab
0x141fe449f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141fe44a4	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fe44a9	eb 16                   	jmp 0x141fe44c1
0x141fe44ab	e8 f0 0e 0a fe          	call 0x1400853a0
0x141fe44b0	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141fe44b5	49 89 13                	mov qword ptr [r11], rdx
0x141fe44b8	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141fe44bd	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x141fe44c1	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141fe44c6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe44ca	48 89 58 50             	mov qword ptr [rax + 0x50], rbx
0x141fe44ce	c6 40 10 01             	mov byte ptr [rax + 0x10], 1
0x141fe44d2	48 8d 05 a7 e8 25 01    	lea rax, [rip + 0x125e8a7]
0x141fe44d9	e8 82 7d 03 fe          	call 0x14001c260
0x141fe44de	48 8d 0d db 02 2d fe    	lea rcx, [rip - 0x1d2fd25]
0x141fe44e5	48 89 08                	mov qword ptr [rax], rcx
0x141fe44e8	83 3d 21 7e 29 06 00    	cmp dword ptr [rip + 0x6297e21], 0
0x141fe44ef	75 07                   	jne 0x141fe44f8
0x141fe44f1	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fe44f6	eb 19                   	jmp 0x141fe4511
0x141fe44f8	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141fe44fd	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x141fe4501	e8 ba 0e 0a fe          	call 0x1400853c0
0x141fe4506	49 89 13                	mov qword ptr [r11], rdx
0x141fe4509	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141fe450d	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x141fe4511	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141fe4515	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141fe4519	90                      	nop
0x141fe451a	48 89 d0                	mov rax, rdx
0x141fe451d	48 8d 1d 84 c9 ae 03    	lea rbx, [rip + 0x3aec984]
0x141fe4524	48 8d 0d 35 63 29 06    	lea rcx, [rip + 0x6296335]
0x141fe452b	e8 10 8f 28 fe          	call 0x14026d440
0x141fe4530	48 85 c0                	test rax, rax
0x141fe4533	74 2e                   	je 0x141fe4563
0x141fe4535	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141fe453a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141fe453f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe4544	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141fe4548	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141fe454d	ff d1                   	call rcx
0x141fe454f	31 c0                   	xor eax, eax
0x141fe4551	31 db                   	xor ebx, ebx
0x141fe4553	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141fe4558	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141fe455d	48 83 c4 48             	add rsp, 0x48
0x141fe4561	5d                      	pop rbp
0x141fe4562	c3                      	ret
0x141fe4563	48 8d 05 ee e2 af 03    	lea rax, [rip + 0x3afe2ee]
0x141fe456a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141fe456f	31 c9                   	xor ecx, ecx
0x141fe4571	31 ff                   	xor edi, edi
0x141fe4573	48 83 c4 48             	add rsp, 0x48
0x141fe4577	5d                      	pop rbp
0x141fe4578	c3                      	ret
0x141fe4579	31 c0                   	xor eax, eax
0x141fe457b	31 db                   	xor ebx, ebx
0x141fe457d	48 83 c4 48             	add rsp, 0x48
0x141fe4581	5d                      	pop rbp
0x141fe4582	c3                      	ret
0x141fe4583	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141fe4588	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141fe458d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141fe4592	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141fe4597	e8 c4 ee 09 fe          	call 0x140083460
0x141fe459c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141fe45a1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141fe45a6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141fe45ab	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141fe45b0	e9 4b fe ff ff          	jmp 0x141fe4400
