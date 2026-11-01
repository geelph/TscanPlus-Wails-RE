# TscanGui/core/serviceconn.BatchConnect
# 0x1424ba2c0..0x1424ba6a0 (992 bytes)
# source TscanGui/core/serviceconn/connect.go:287

0x1424ba2c0	4c 8d a4 24 38 fc ff ff 	lea r12, [rsp - 0x3c8]
0x1424ba2c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424ba2cc	0f 86 66 03 00 00       	jbe 0x1424ba638
0x1424ba2d2	55                      	push rbp
0x1424ba2d3	48 89 e5                	mov rbp, rsp
0x1424ba2d6	48 81 ec 40 04 00 00    	sub rsp, 0x440
0x1424ba2dd	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x1424ba2e5	48 89 bc 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdi
0x1424ba2ed	48 85 f6                	test rsi, rsi
0x1424ba2f0	0f 84 bd 00 00 00       	je 0x1424ba3b3
0x1424ba2f6	48 81 fe c8 00 00 00    	cmp rsi, 0xc8
0x1424ba2fd	7f 5f                   	jg 0x1424ba35e
0x1424ba2ff	48 89 84 24 50 04 00 00 	mov qword ptr [rsp + 0x450], rax
0x1424ba307	44 88 8c 24 80 04 00 00 	mov byte ptr [rsp + 0x480], r9b
0x1424ba30f	48 89 bc 24 68 04 00 00 	mov qword ptr [rsp + 0x468], rdi
0x1424ba317	48 89 9c 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rbx
0x1424ba31f	48 89 8c 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rcx
0x1424ba327	48 89 b4 24 70 04 00 00 	mov qword ptr [rsp + 0x470], rsi
0x1424ba32f	48 8d 05 ca 7b 0b 01    	lea rax, [rip + 0x10b7bca]
0x1424ba336	31 db                   	xor ebx, ebx
0x1424ba338	48 89 f1                	mov rcx, rsi
0x1424ba33b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ba340	e8 9b 47 bc fd          	call 0x14007eae0
0x1424ba345	48 8b 94 24 68 04 00 00 	mov rdx, qword ptr [rsp + 0x468]
0x1424ba34d	31 c9                   	xor ecx, ecx
0x1424ba34f	48 8b 9c 24 70 04 00 00 	mov rbx, qword ptr [rsp + 0x470]
0x1424ba357	31 f6                   	xor esi, esi
0x1424ba359	e9 a3 00 00 00          	jmp 0x1424ba401
0x1424ba35e	48 8d 15 7b 61 b6 00    	lea rdx, [rip + 0xb6617b]
0x1424ba365	48 89 94 24 30 04 00 00 	mov qword ptr [rsp + 0x430], rdx
0x1424ba36d	48 8d 15 9c af 5e 03    	lea rdx, [rip + 0x35eaf9c]
0x1424ba374	48 89 94 24 38 04 00 00 	mov qword ptr [rsp + 0x438], rdx
0x1424ba37c	48 8d 05 f5 8b 28 01    	lea rax, [rip + 0x1288bf5]
0x1424ba383	bb 19 00 00 00          	mov ebx, 0x19
0x1424ba388	48 8d 8c 24 30 04 00 00 	lea rcx, [rsp + 0x430]
0x1424ba390	bf 01 00 00 00          	mov edi, 1
0x1424ba395	48 89 fe                	mov rsi, rdi
0x1424ba398	e8 23 8f c9 fd          	call 0x1401532c0
0x1424ba39d	31 c9                   	xor ecx, ecx
0x1424ba39f	48 89 c7                	mov rdi, rax
0x1424ba3a2	48 89 de                	mov rsi, rbx
0x1424ba3a5	31 c0                   	xor eax, eax
0x1424ba3a7	48 89 cb                	mov rbx, rcx
0x1424ba3aa	48 81 c4 40 04 00 00    	add rsp, 0x440
0x1424ba3b1	5d                      	pop rbp
0x1424ba3b2	c3                      	ret
0x1424ba3b3	48 8d 05 ee 4b 21 01    	lea rax, [rip + 0x1214bee]
0x1424ba3ba	bb 0f 00 00 00          	mov ebx, 0xf
0x1424ba3bf	31 c9                   	xor ecx, ecx
0x1424ba3c1	31 ff                   	xor edi, edi
0x1424ba3c3	48 89 fe                	mov rsi, rdi
0x1424ba3c6	e8 f5 8e c9 fd          	call 0x1401532c0
0x1424ba3cb	31 c9                   	xor ecx, ecx
0x1424ba3cd	48 89 c7                	mov rdi, rax
0x1424ba3d0	48 89 de                	mov rsi, rbx
0x1424ba3d3	31 c0                   	xor eax, eax
0x1424ba3d5	48 89 cb                	mov rbx, rcx
0x1424ba3d8	48 81 c4 40 04 00 00    	add rsp, 0x440
0x1424ba3df	5d                      	pop rbp
0x1424ba3e0	c3                      	ret
0x1424ba3e1	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x1424ba3e9	48 83 c2 10             	add rdx, 0x10
0x1424ba3ed	4c 8b 9c 24 a0 01 00 00 	mov r11, qword ptr [rsp + 0x1a0]
0x1424ba3f5	49 ff c3                	inc r11
0x1424ba3f8	48 89 de                	mov rsi, rbx
0x1424ba3fb	48 89 cb                	mov rbx, rcx
0x1424ba3fe	4c 89 d9                	mov rcx, r11
0x1424ba401	4c 8b 9c 24 70 04 00 00 	mov r11, qword ptr [rsp + 0x470]
0x1424ba409	49 39 cb                	cmp r11, rcx
0x1424ba40c	0f 8e 13 02 00 00       	jle 0x1424ba625
0x1424ba412	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1424ba41a	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x1424ba422	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1424ba42a	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x1424ba432	48 89 94 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rdx
0x1424ba43a	4c 8b 1a                	mov r11, qword ptr [rdx]
0x1424ba43d	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1424ba441	44 0f 11 bc 24 f8 02 00 00	movups xmmword ptr [rsp + 0x2f8], xmm15
0x1424ba44a	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1424ba452	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1424ba456	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ba45f	90                      	nop
0x1424ba460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba46a	e8 b2 b5 bc fd          	call 0x140085a21
0x1424ba46f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba473	48 8b 84 24 50 04 00 00 	mov rax, qword ptr [rsp + 0x450]
0x1424ba47b	48 8b 9c 24 58 04 00 00 	mov rbx, qword ptr [rsp + 0x458]
0x1424ba483	48 8b 8c 24 60 04 00 00 	mov rcx, qword ptr [rsp + 0x460]
0x1424ba48b	4c 89 df                	mov rdi, r11
0x1424ba48e	45 31 c0                	xor r8d, r8d
0x1424ba491	45 31 c9                	xor r9d, r9d
0x1424ba494	44 0f b6 94 24 80 04 00 00	movzx r10d, byte ptr [rsp + 0x480]
0x1424ba49d	0f 1f 00                	nop dword ptr [rax]
0x1424ba4a0	e8 1b d2 ff ff          	call 0x1424b76c0
0x1424ba4a5	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1424ba4a9	48 89 94 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdx
0x1424ba4b1	48 8d bc 24 00 03 00 00 	lea rdi, [rsp + 0x300]
0x1424ba4b9	48 8d 74 24 08          	lea rsi, [rsp + 8]
0x1424ba4be	66 90                   	nop
0x1424ba4c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba4c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba4ca	e8 47 b8 bc fd          	call 0x140085d16
0x1424ba4cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba4d3	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x1424ba4db	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1424ba4e3	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x1424ba4eb	48 8d b4 24 00 03 00 00 	lea rsi, [rsp + 0x300]
0x1424ba4f3	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1424ba4fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424ba500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba50a	e8 07 b8 bc fd          	call 0x140085d16
0x1424ba50f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba513	48 85 c0                	test rax, rax
0x1424ba516	74 1d                   	je 0x1424ba535
0x1424ba518	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ba520	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424ba528	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424ba530	e9 ac fe ff ff          	jmp 0x1424ba3e1
0x1424ba535	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1424ba53d	48 ff c3                	inc rbx
0x1424ba540	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1424ba548	48 39 d9                	cmp rcx, rbx
0x1424ba54b	72 0a                   	jb 0x1424ba557
0x1424ba54d	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424ba555	eb 19                   	jmp 0x1424ba570
0x1424ba557	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x1424ba55f	bf 01 00 00 00          	mov edi, 1
0x1424ba564	48 8d 35 95 79 0b 01    	lea rsi, [rip + 0x10b7995]
0x1424ba56b	e8 50 46 bc fd          	call 0x14007ebc0
0x1424ba570	48 69 d3 38 01 00 00    	imul rdx, rbx, 0x138
0x1424ba577	4c 8d 1c 02             	lea r11, [rdx + rax]
0x1424ba57b	4d 8d 9b c8 fe ff ff    	lea r11, [r11 - 0x138]
0x1424ba582	83 3d 87 1d dc 05 00    	cmp dword ptr [rip + 0x5dc1d87], 0
0x1424ba589	74 5a                   	je 0x1424ba5e5
0x1424ba58b	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1424ba593	48 89 9c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rbx
0x1424ba59b	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x1424ba5a3	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x1424ba5ab	48 8d 05 4e 79 0b 01    	lea rax, [rip + 0x10b794e]
0x1424ba5b2	4c 89 db                	mov rbx, r11
0x1424ba5b5	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1424ba5bd	0f 1f 00                	nop dword ptr [rax]
0x1424ba5c0	e8 9b 24 b6 fd          	call 0x14001ca60
0x1424ba5c5	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x1424ba5cd	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1424ba5d5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1424ba5dd	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x1424ba5e5	48 8d 3c 02             	lea rdi, [rdx + rax]
0x1424ba5e9	48 8d bf d0 fe ff ff    	lea rdi, [rdi - 0x130]
0x1424ba5f0	4c 8b 9c 24 a8 01 00 00 	mov r11, qword ptr [rsp + 0x1a8]
0x1424ba5f8	4c 89 9c 02 c8 fe ff ff 	mov qword ptr [rdx + rax - 0x138], r11
0x1424ba600	48 8d b4 24 b0 01 00 00 	lea rsi, [rsp + 0x1b0]
0x1424ba608	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1424ba60d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1424ba612	e8 ff b6 bc fd          	call 0x140085d16
0x1424ba617	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1424ba61b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ba620	e9 bc fd ff ff          	jmp 0x1424ba3e1
0x1424ba625	48 89 d9                	mov rcx, rbx
0x1424ba628	31 ff                   	xor edi, edi
0x1424ba62a	48 89 f3                	mov rbx, rsi
0x1424ba62d	31 f6                   	xor esi, esi
0x1424ba62f	48 81 c4 40 04 00 00    	add rsp, 0x440
0x1424ba636	5d                      	pop rbp
0x1424ba637	c3                      	ret
0x1424ba638	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424ba63d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424ba642	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424ba647	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424ba64c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424ba651	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424ba656	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x1424ba65b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424ba660	e8 fb 8d bc fd          	call 0x140083460
0x1424ba665	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424ba66a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424ba66f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424ba674	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424ba679	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424ba67e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424ba683	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x1424ba689	e9 32 fc ff ff          	jmp 0x1424ba2c0
