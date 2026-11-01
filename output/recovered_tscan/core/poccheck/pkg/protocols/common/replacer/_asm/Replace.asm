# TscanGui/core/poccheck/pkg/protocols/common/replacer.Replace
# 0x140fed1c0..0x140fed4e0 (800 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/replacer/replacer.go:13

0x140fed1c0	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x140fed1c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fed1cc	0f 86 c8 02 00 00       	jbe 0x140fed49a
0x140fed1d2	55                      	push rbp
0x140fed1d3	48 89 e5                	mov rbp, rsp
0x140fed1d6	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x140fed1dd	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140fed1e5	48 85 c9                	test rcx, rcx
0x140fed1e8	74 05                   	je 0x140fed1ef
0x140fed1ea	48 8b 11                	mov rdx, qword ptr [rcx]
0x140fed1ed	eb 02                   	jmp 0x140fed1f1
0x140fed1ef	31 d2                   	xor edx, edx
0x140fed1f1	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x140fed1f9	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x140fed201	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x140fed209	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140fed212	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140fed21b	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140fed224	48 83 fa 08             	cmp rdx, 8
0x140fed228	7f 45                   	jg 0x140fed26f
0x140fed22a	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140fed230	48 8d 7c 24 60          	lea rdi, [rsp + 0x60]
0x140fed235	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fed23e	66 90                   	nop
0x140fed240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fed245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fed24a	e8 e5 87 09 ff          	call 0x140085a34
0x140fed24f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fed253	48 be 80 80 80 80 80 80 80 80	movabs rsi, 0x8080808080808080
0x140fed25d	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140fed262	48 8d 74 24 58          	lea rsi, [rsp + 0x58]
0x140fed267	48 89 b4 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rsi
0x140fed26f	48 8d 05 4a 5f 1d 02    	lea rax, [rip + 0x21d5f4a]
0x140fed276	48 89 d3                	mov rbx, rdx
0x140fed279	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140fed281	e8 3a d6 08 ff          	call 0x14007a8c0
0x140fed286	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x140fed28b	48 8d bc 24 c0 01 00 00 	lea rdi, [rsp + 0x1c0]
0x140fed293	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140fed297	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140fed2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fed2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fed2aa	e8 bc 87 09 ff          	call 0x140085a6b
0x140fed2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fed2b3	48 8d 05 06 5f 1d 02    	lea rax, [rip + 0x21d5f06]
0x140fed2ba	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x140fed2c2	48 8d 8c 24 c0 01 00 00 	lea rcx, [rsp + 0x1c0]
0x140fed2ca	e8 91 f6 02 ff          	call 0x14001c960
0x140fed2cf	eb 14                   	jmp 0x140fed2e5
0x140fed2d1	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x140fed2d5	48 8d 84 24 c0 01 00 00 	lea rax, [rsp + 0x1c0]
0x140fed2dd	0f 1f 00                	nop dword ptr [rax]
0x140fed2e0	e8 db f6 02 ff          	call 0x14001c9c0
0x140fed2e5	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140fed2ed	48 85 d2                	test rdx, rdx
0x140fed2f0	0f 84 89 00 00 00       	je 0x140fed37f
0x140fed2f6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140fed2f9	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140fed2fe	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140fed302	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140fed307	48 8b 8c 24 c8 01 00 00 	mov rcx, qword ptr [rsp + 0x1c8]
0x140fed30f	48 8b 01                	mov rax, qword ptr [rcx]
0x140fed312	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140fed316	e8 25 b7 ff ff          	call 0x140fe8a40
0x140fed31b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fed320	e8 fb cb 08 ff          	call 0x140079f20
0x140fed325	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140fed32a	48 8d 05 8f 5e 1d 02    	lea rax, [rip + 0x21d5e8f]
0x140fed331	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fed336	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140fed33b	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140fed340	e8 bb 0c 02 ff          	call 0x14000e000
0x140fed345	48 8d 0d 54 2f 03 02    	lea rcx, [rip + 0x2032f54]
0x140fed34c	48 89 08                	mov qword ptr [rax], rcx
0x140fed34f	83 3d ba ef 28 07 00    	cmp dword ptr [rip + 0x728efba], 0
0x140fed356	75 0d                   	jne 0x140fed365
0x140fed358	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fed35d	0f 1f 00                	nop dword ptr [rax]
0x140fed360	e9 6c ff ff ff          	jmp 0x140fed2d1
0x140fed365	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fed369	e8 32 80 09 ff          	call 0x1400853a0
0x140fed36e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140fed373	49 89 1b                	mov qword ptr [r11], rbx
0x140fed376	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x140fed37a	e9 52 ff ff ff          	jmp 0x140fed2d1
0x140fed37f	90                      	nop
0x140fed380	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140fed389	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140fed392	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140fed39b	48 8d 15 be 01 00 00    	lea rdx, [rip + 0x1be]
0x140fed3a2	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140fed3aa	48 c7 84 24 a0 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1a0], 2
0x140fed3b6	48 8d 0d 8b 13 63 02    	lea rcx, [rip + 0x263138b]
0x140fed3bd	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x140fed3c5	48 c7 84 24 b0 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1b0], 2
0x140fed3d1	48 8d 35 28 18 63 02    	lea rsi, [rip + 0x2631828]
0x140fed3d8	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140fed3e0	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fed3e5	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140fed3ed	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x140fed3f5	48 8b 9c 24 38 02 00 00 	mov rbx, qword ptr [rsp + 0x238]
0x140fed3fd	bf 02 00 00 00          	mov edi, 2
0x140fed402	49 89 f8                	mov r8, rdi
0x140fed405	4c 8d 8c 24 90 01 00 00 	lea r9, [rsp + 0x190]
0x140fed40d	e8 ee 3f fe ff          	call 0x140fd1400
0x140fed412	90                      	nop
0x140fed413	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140fed41c	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x140fed425	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x140fed42e	48 8d 15 ab 00 00 00    	lea rdx, [rip + 0xab]
0x140fed435	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x140fed43d	48 c7 84 24 a0 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1a0], 2
0x140fed449	48 8d 35 70 16 63 02    	lea rsi, [rip + 0x2631670]
0x140fed450	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x140fed458	48 c7 84 24 b0 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x1b0], 2
0x140fed464	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x140fed46c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140fed471	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140fed479	48 89 f1                	mov rcx, rsi
0x140fed47c	bf 02 00 00 00          	mov edi, 2
0x140fed481	49 89 f8                	mov r8, rdi
0x140fed484	4c 8d 8c 24 90 01 00 00 	lea r9, [rsp + 0x190]
0x140fed48c	e8 6f 3f fe ff          	call 0x140fd1400
0x140fed491	48 81 c4 20 02 00 00    	add rsp, 0x220
0x140fed498	5d                      	pop rbp
0x140fed499	c3                      	ret
0x140fed49a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fed49f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140fed4a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140fed4a9	e8 b2 5f 09 ff          	call 0x140083460
0x140fed4ae	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fed4b3	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140fed4b8	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140fed4bd	0f 1f 00                	nop dword ptr [rax]
0x140fed4c0	e9 fb fc ff ff          	jmp 0x140fed1c0
