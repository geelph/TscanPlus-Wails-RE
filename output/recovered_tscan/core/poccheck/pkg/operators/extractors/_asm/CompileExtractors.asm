# TscanGui/core/poccheck/pkg/operators/extractors.(*Extractor).CompileExtractors
# 0x141189220..0x141189b80 (2400 bytes)
# source TscanGui/core/poccheck/pkg/operators/extractors/compile.go:16

0x141189220	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x141189225	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141189229	0f 86 2b 09 00 00       	jbe 0x141189b5a
0x14118922f	55                      	push rbp
0x141189230	48 89 e5                	mov rbp, rsp
0x141189233	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x14118923a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x141189242	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x141189246	48 8b 1d 93 d8 07 07    	mov rbx, qword ptr [rip + 0x707d893]
0x14118924d	48 8d 05 2c 2d 04 02    	lea rax, [rip + 0x2042d2c]
0x141189254	e8 87 3c e8 fe          	call 0x14000cee0
0x141189259	48 8b 10                	mov rdx, qword ptr [rax]
0x14118925c	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x141189260	48 89 d0                	mov rax, rdx
0x141189263	e8 b8 17 00 00          	call 0x14118aa20
0x141189268	48 85 db                	test rbx, rbx
0x14118926b	75 1d                   	jne 0x14118928a
0x14118926d	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141189275	48 89 42 18             	mov qword ptr [rdx + 0x18], rax
0x141189279	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x14118927d	48 8b 7a 28             	mov rdi, qword ptr [rdx + 0x28]
0x141189281	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x141189286	31 c0                   	xor eax, eax
0x141189288	eb 76                   	jmp 0x141189300
0x14118928a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141189293	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14118929b	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14118929f	90                      	nop
0x1411892a0	e8 fb 0b ef fe          	call 0x140079ea0
0x1411892a5	48 8d 0d 94 53 19 02    	lea rcx, [rip + 0x2195394]
0x1411892ac	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1411892b4	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1411892bc	48 8d 05 4c b7 60 02    	lea rax, [rip + 0x260b74c]
0x1411892c3	bb 24 00 00 00          	mov ebx, 0x24
0x1411892c8	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1411892d0	bf 01 00 00 00          	mov edi, 1
0x1411892d5	48 89 fe                	mov rsi, rdi
0x1411892d8	e8 e3 9f fc fe          	call 0x1401532c0
0x1411892dd	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1411892e4	5d                      	pop rbp
0x1411892e5	c3                      	ret
0x1411892e6	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1411892ee	48 83 c6 10             	add rsi, 0x10
0x1411892f2	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411892f7	48 ff c0                	inc rax
0x1411892fa	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1411892ff	90                      	nop
0x141189300	48 39 f8                	cmp rax, rdi
0x141189303	0f 8d 27 02 00 00       	jge 0x141189530
0x141189309	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14118930e	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141189316	48 8b 06                	mov rax, qword ptr [rsi]
0x141189319	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141189321	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x141189325	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14118932a	e8 91 8d e7 ff          	call 0x1410020c0
0x14118932f	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x141189333	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141189338	48 89 c2                	mov rdx, rax
0x14118933b	48 89 d8                	mov rax, rbx
0x14118933e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141189346	ff d2                   	call rdx
0x141189348	48 85 db                	test rbx, rbx
0x14118934b	0f 85 9d 00 00 00       	jne 0x1411893ee
0x141189351	48 85 c0                	test rax, rax
0x141189354	0f 84 94 00 00 00       	je 0x1411893ee
0x14118935a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141189362	48 8b 4a 50             	mov rcx, qword ptr [rdx + 0x50]
0x141189366	48 8b 5a 48             	mov rbx, qword ptr [rdx + 0x48]
0x14118936a	48 ff c3                	inc rbx
0x14118936d	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x141189371	48 39 d9                	cmp rcx, rbx
0x141189374	73 50                   	jae 0x1411893c6
0x141189376	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14118937e	4c 89 c0                	mov rax, r8
0x141189381	bf 01 00 00 00          	mov edi, 1
0x141189386	48 8d 35 f3 92 42 02    	lea rsi, [rip + 0x24292f3]
0x14118938d	e8 2e 58 ef fe          	call 0x14007ebc0
0x141189392	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14118939a	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x14118939e	83 3d 6b 2f 0f 07 00    	cmp dword ptr [rip + 0x70f2f6b], 0
0x1411893a5	74 10                   	je 0x1411893b7
0x1411893a7	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x1411893ab	e8 f0 bf ef fe          	call 0x1400853a0
0x1411893b0	49 89 03                	mov qword ptr [r11], rax
0x1411893b3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411893b7	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x1411893bb	49 89 c0                	mov r8, rax
0x1411893be	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1411893c6	48 89 5a 48             	mov qword ptr [rdx + 0x48], rbx
0x1411893ca	83 3d 3f 2f 0f 07 00    	cmp dword ptr [rip + 0x70f2f3f], 0
0x1411893d1	74 11                   	je 0x1411893e4
0x1411893d3	49 8b 74 d8 f8          	mov rsi, qword ptr [r8 + rbx*8 - 8]
0x1411893d8	e8 c3 bf ef fe          	call 0x1400853a0
0x1411893dd	49 89 03                	mov qword ptr [r11], rax
0x1411893e0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411893e4	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x1411893e9	e9 f8 fe ff ff          	jmp 0x1411892e6
0x1411893ee	90                      	nop
0x1411893ef	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1411893f7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411893fc	b9 d4 00 00 00          	mov ecx, 0xd4
0x141189401	31 ff                   	xor edi, edi
0x141189403	e8 b8 05 22 ff          	call 0x1403a99c0
0x141189408	48 85 db                	test rbx, rbx
0x14118940b	0f 85 c3 00 00 00       	jne 0x1411894d4
0x141189411	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141189416	e8 a5 8c e7 ff          	call 0x1410020c0
0x14118941b	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x14118941f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141189424	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141189429	48 89 c2                	mov rdx, rax
0x14118942c	48 89 d8                	mov rax, rbx
0x14118942f	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141189437	ff d2                   	call rdx
0x141189439	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141189441	48 8b 48 50             	mov rcx, qword ptr [rax + 0x50]
0x141189445	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141189449	48 ff c3                	inc rbx
0x14118944c	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x141189450	48 39 d9                	cmp rcx, rbx
0x141189453	73 48                   	jae 0x14118949d
0x141189455	48 89 d0                	mov rax, rdx
0x141189458	bf 01 00 00 00          	mov edi, 1
0x14118945d	48 8d 35 1c 92 42 02    	lea rsi, [rip + 0x242921c]
0x141189464	e8 57 57 ef fe          	call 0x14007ebc0
0x141189469	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141189471	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x141189475	83 3d 94 2e 0f 07 00    	cmp dword ptr [rip + 0x70f2e94], 0
0x14118947c	74 10                   	je 0x14118948e
0x14118947e	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x141189482	e8 19 bf ef fe          	call 0x1400853a0
0x141189487	49 89 03                	mov qword ptr [r11], rax
0x14118948a	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118948e	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x141189492	48 89 c2                	mov rdx, rax
0x141189495	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14118949d	48 89 58 48             	mov qword ptr [rax + 0x48], rbx
0x1411894a1	83 3d 68 2e 0f 07 00    	cmp dword ptr [rip + 0x70f2e68], 0
0x1411894a8	75 07                   	jne 0x1411894b1
0x1411894aa	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1411894af	eb 16                   	jmp 0x1411894c7
0x1411894b1	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x1411894b6	e8 e5 be ef fe          	call 0x1400853a0
0x1411894bb	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1411894c0	49 89 3b                	mov qword ptr [r11], rdi
0x1411894c3	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411894c7	48 89 7c da f8          	mov qword ptr [rdx + rbx*8 - 8], rdi
0x1411894cc	48 89 c2                	mov rdx, rax
0x1411894cf	e9 12 fe ff ff          	jmp 0x1411892e6
0x1411894d4	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1411894dd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1411894e5	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1411894ea	e8 31 0a ef fe          	call 0x140079f20
0x1411894ef	48 8d 0d aa 6d e9 01    	lea rcx, [rip + 0x1e96daa]
0x1411894f6	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1411894fe	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141189506	48 8d 05 fb de 5c 02    	lea rax, [rip + 0x25cdefb]
0x14118950d	bb 1b 00 00 00          	mov ebx, 0x1b
0x141189512	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x14118951a	bf 01 00 00 00          	mov edi, 1
0x14118951f	48 89 fe                	mov rsi, rdi
0x141189522	e8 99 9d fc fe          	call 0x1401532c0
0x141189527	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x14118952e	5d                      	pop rbp
0x14118952f	c3                      	ret
0x141189530	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141189534	48 8b 7a 60             	mov rdi, qword ptr [rdx + 0x60]
0x141189538	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14118953d	31 c0                   	xor eax, eax
0x14118953f	90                      	nop
0x141189540	eb 1e                   	jmp 0x141189560
0x141189542	48 89 04 32             	mov qword ptr [rdx + rsi], rax
0x141189546	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14118954e	48 83 c6 10             	add rsi, 0x10
0x141189552	48 8d 47 01             	lea rax, [rdi + 1]
0x141189556	48 89 ca                	mov rdx, rcx
0x141189559	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14118955e	66 90                   	nop
0x141189560	48 39 f8                	cmp rax, rdi
0x141189563	7d 61                   	jge 0x1411895c6
0x141189565	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14118956a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x141189572	48 8b 06                	mov rax, qword ptr [rsi]
0x141189575	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141189579	e8 82 3e f2 fe          	call 0x1400ad400
0x14118957e	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141189586	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x14118958a	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14118958f	48 39 d6                	cmp rsi, rdx
0x141189592	0f 83 b6 05 00 00       	jae 0x141189b4e
0x141189598	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x14118959c	48 89 f7                	mov rdi, rsi
0x14118959f	48 c1 e6 04             	shl rsi, 4
0x1411895a3	48 89 5c 32 08          	mov qword ptr [rdx + rsi + 8], rbx
0x1411895a8	83 3d 61 2d 0f 07 00    	cmp dword ptr [rip + 0x70f2d61], 0
0x1411895af	74 91                   	je 0x141189542
0x1411895b1	4c 8b 04 16             	mov r8, qword ptr [rsi + rdx]
0x1411895b5	e8 e6 bd ef fe          	call 0x1400853a0
0x1411895ba	49 89 03                	mov qword ptr [r11], rax
0x1411895bd	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1411895c1	e9 7c ff ff ff          	jmp 0x141189542
0x1411895c6	48 8b 72 70             	mov rsi, qword ptr [rdx + 0x70]
0x1411895ca	48 8b 7a 78             	mov rdi, qword ptr [rdx + 0x78]
0x1411895ce	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x1411895d3	31 c0                   	xor eax, eax
0x1411895d5	eb 1e                   	jmp 0x1411895f5
0x1411895d7	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x1411895dc	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1411895e4	48 83 c6 10             	add rsi, 0x10
0x1411895e8	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411895ed	48 ff c0                	inc rax
0x1411895f0	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1411895f5	48 39 f8                	cmp rax, rdi
0x1411895f8	0f 8d 7d 01 00 00       	jge 0x14118977b
0x1411895fe	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141189603	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14118960b	48 8b 06                	mov rax, qword ptr [rsi]
0x14118960e	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x141189612	e8 69 67 fc ff          	call 0x14114fd80
0x141189617	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141189620	48 85 db                	test rbx, rbx
0x141189623	0f 85 11 01 00 00       	jne 0x14118973a
0x141189629	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141189631	31 db                   	xor ebx, ebx
0x141189633	31 c9                   	xor ecx, ecx
0x141189635	48 89 cf                	mov rdi, rcx
0x141189638	e8 03 41 f8 ff          	call 0x14110d740
0x14118963d	0f 1f 00                	nop dword ptr [rax]
0x141189640	48 85 db                	test rbx, rbx
0x141189643	0f 85 a8 00 00 00       	jne 0x1411896f1
0x141189649	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141189651	48 8b 8a c0 00 00 00    	mov rcx, qword ptr [rdx + 0xc0]
0x141189658	48 8b 9a b8 00 00 00    	mov rbx, qword ptr [rdx + 0xb8]
0x14118965f	48 ff c3                	inc rbx
0x141189662	4c 8b 82 b0 00 00 00    	mov r8, qword ptr [rdx + 0xb0]
0x141189669	48 39 d9                	cmp rcx, rbx
0x14118966c	73 59                   	jae 0x1411896c7
0x14118966e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141189676	4c 89 c0                	mov rax, r8
0x141189679	bf 01 00 00 00          	mov edi, 1
0x14118967e	48 8d 35 3b dd 00 02    	lea rsi, [rip + 0x200dd3b]
0x141189685	e8 36 55 ef fe          	call 0x14007ebc0
0x14118968a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141189692	48 89 8a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rcx
0x141189699	83 3d 70 2c 0f 07 00    	cmp dword ptr [rip + 0x70f2c70], 0
0x1411896a0	74 13                   	je 0x1411896b5
0x1411896a2	48 8b b2 b0 00 00 00    	mov rsi, qword ptr [rdx + 0xb0]
0x1411896a9	e8 f2 bc ef fe          	call 0x1400853a0
0x1411896ae	49 89 03                	mov qword ptr [r11], rax
0x1411896b1	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411896b5	48 89 82 b0 00 00 00    	mov qword ptr [rdx + 0xb0], rax
0x1411896bc	49 89 c0                	mov r8, rax
0x1411896bf	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1411896c7	48 89 9a b8 00 00 00    	mov qword ptr [rdx + 0xb8], rbx
0x1411896ce	83 3d 3b 2c 0f 07 00    	cmp dword ptr [rip + 0x70f2c3b], 0
0x1411896d5	0f 84 fc fe ff ff       	je 0x1411895d7
0x1411896db	49 8b 74 d8 f8          	mov rsi, qword ptr [r8 + rbx*8 - 8]
0x1411896e0	e8 bb bc ef fe          	call 0x1400853a0
0x1411896e5	49 89 03                	mov qword ptr [r11], rax
0x1411896e8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411896ec	e9 e6 fe ff ff          	jmp 0x1411895d7
0x1411896f1	48 8d 15 88 c3 22 02    	lea rdx, [rip + 0x222c388]
0x1411896f8	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141189700	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141189708	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x141189710	48 8d 05 0d 49 5c 02    	lea rax, [rip + 0x25c490d]
0x141189717	bb 1a 00 00 00          	mov ebx, 0x1a
0x14118971c	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141189724	bf 01 00 00 00          	mov edi, 1
0x141189729	48 89 fe                	mov rsi, rdi
0x14118972c	e8 8f 9b fc fe          	call 0x1401532c0
0x141189731	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141189738	5d                      	pop rbp
0x141189739	c3                      	ret
0x14118973a	48 8d 15 3f c3 22 02    	lea rdx, [rip + 0x222c33f]
0x141189741	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141189749	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141189751	48 8d 05 95 29 5b 02    	lea rax, [rip + 0x25b2995]
0x141189758	bb 18 00 00 00          	mov ebx, 0x18
0x14118975d	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141189765	bf 01 00 00 00          	mov edi, 1
0x14118976a	48 89 fe                	mov rsi, rdi
0x14118976d	e8 4e 9b fc fe          	call 0x1401532c0
0x141189772	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141189779	5d                      	pop rbp
0x14118977a	c3                      	ret
0x14118977b	48 8b b2 c8 00 00 00    	mov rsi, qword ptr [rdx + 0xc8]
0x141189782	48 8b ba d0 00 00 00    	mov rdi, qword ptr [rdx + 0xd0]
0x141189789	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14118978e	31 c0                   	xor eax, eax
0x141189790	eb 19                   	jmp 0x1411897ab
0x141189792	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14118979a	48 83 c6 10             	add rsi, 0x10
0x14118979e	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411897a3	48 ff c0                	inc rax
0x1411897a6	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1411897ab	48 39 f8                	cmp rax, rdi
0x1411897ae	0f 8d 8d 02 00 00       	jge 0x141189a41
0x1411897b4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1411897b9	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1411897c1	48 8b 06                	mov rax, qword ptr [rsi]
0x1411897c4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1411897cc	48 8b 46 08             	mov rax, qword ptr [rsi + 8]
0x1411897d0	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1411897d5	e8 26 8a e7 ff          	call 0x141002200
0x1411897da	48 8b 40 28             	mov rax, qword ptr [rax + 0x28]
0x1411897de	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411897e3	48 89 c2                	mov rdx, rax
0x1411897e6	48 89 d8                	mov rax, rbx
0x1411897e9	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1411897f1	ff d2                   	call rdx
0x1411897f3	48 85 db                	test rbx, rbx
0x1411897f6	0f 85 ba 00 00 00       	jne 0x1411898b6
0x1411897fc	0f 1f 40 00             	nop dword ptr [rax]
0x141189800	48 85 c0                	test rax, rax
0x141189803	0f 84 ad 00 00 00       	je 0x1411898b6
0x141189809	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141189811	48 8b 8a f0 00 00 00    	mov rcx, qword ptr [rdx + 0xf0]
0x141189818	48 8b 9a e8 00 00 00    	mov rbx, qword ptr [rdx + 0xe8]
0x14118981f	48 ff c3                	inc rbx
0x141189822	4c 8b 82 e0 00 00 00    	mov r8, qword ptr [rdx + 0xe0]
0x141189829	48 39 d9                	cmp rcx, rbx
0x14118982c	73 59                   	jae 0x141189887
0x14118982e	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141189836	4c 89 c0                	mov rax, r8
0x141189839	bf 01 00 00 00          	mov edi, 1
0x14118983e	48 8d 35 9b d2 26 02    	lea rsi, [rip + 0x226d29b]
0x141189845	e8 76 53 ef fe          	call 0x14007ebc0
0x14118984a	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141189852	48 89 8a f0 00 00 00    	mov qword ptr [rdx + 0xf0], rcx
0x141189859	83 3d b0 2a 0f 07 00    	cmp dword ptr [rip + 0x70f2ab0], 0
0x141189860	74 13                   	je 0x141189875
0x141189862	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x141189869	e8 32 bb ef fe          	call 0x1400853a0
0x14118986e	49 89 03                	mov qword ptr [r11], rax
0x141189871	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141189875	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x14118987c	49 89 c0                	mov r8, rax
0x14118987f	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141189887	48 89 9a e8 00 00 00    	mov qword ptr [rdx + 0xe8], rbx
0x14118988e	83 3d 7b 2a 0f 07 00    	cmp dword ptr [rip + 0x70f2a7b], 0
0x141189895	74 15                   	je 0x1411898ac
0x141189897	49 8b 74 d8 f8          	mov rsi, qword ptr [r8 + rbx*8 - 8]
0x14118989c	0f 1f 40 00             	nop dword ptr [rax]
0x1411898a0	e8 fb ba ef fe          	call 0x1400853a0
0x1411898a5	49 89 03                	mov qword ptr [r11], rax
0x1411898a8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411898ac	49 89 44 d8 f8          	mov qword ptr [r8 + rbx*8 - 8], rax
0x1411898b1	e9 dc fe ff ff          	jmp 0x141189792
0x1411898b6	48 8b 0d 9b d2 07 07    	mov rcx, qword ptr [rip + 0x707d29b]
0x1411898bd	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1411898c5	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1411898ca	e8 11 c1 e6 ff          	call 0x140ff59e0
0x1411898cf	48 85 db                	test rbx, rbx
0x1411898d2	0f 85 ed 00 00 00       	jne 0x1411899c5
0x1411898d8	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1411898e0	e8 1b 89 e7 ff          	call 0x141002200
0x1411898e5	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x1411898e9	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411898ee	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1411898f6	48 89 c2                	mov rdx, rax
0x1411898f9	48 89 d8                	mov rax, rbx
0x1411898fc	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141189904	ff d2                   	call rdx
0x141189906	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14118990e	48 8b 88 f0 00 00 00    	mov rcx, qword ptr [rax + 0xf0]
0x141189915	48 8b 98 e8 00 00 00    	mov rbx, qword ptr [rax + 0xe8]
0x14118991c	48 ff c3                	inc rbx
0x14118991f	48 8b 90 e0 00 00 00    	mov rdx, qword ptr [rax + 0xe0]
0x141189926	48 39 d9                	cmp rcx, rbx
0x141189929	73 53                   	jae 0x14118997e
0x14118992b	48 89 d0                	mov rax, rdx
0x14118992e	bf 01 00 00 00          	mov edi, 1
0x141189933	48 8d 35 a6 d1 26 02    	lea rsi, [rip + 0x226d1a6]
0x14118993a	e8 81 52 ef fe          	call 0x14007ebc0
0x14118993f	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x141189947	48 89 8a f0 00 00 00    	mov qword ptr [rdx + 0xf0], rcx
0x14118994e	83 3d bb 29 0f 07 00    	cmp dword ptr [rip + 0x70f29bb], 0
0x141189955	74 15                   	je 0x14118996c
0x141189957	48 8b b2 e0 00 00 00    	mov rsi, qword ptr [rdx + 0xe0]
0x14118995e	66 90                   	nop
0x141189960	e8 3b ba ef fe          	call 0x1400853a0
0x141189965	49 89 03                	mov qword ptr [r11], rax
0x141189968	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14118996c	48 89 82 e0 00 00 00    	mov qword ptr [rdx + 0xe0], rax
0x141189973	48 89 c2                	mov rdx, rax
0x141189976	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14118997e	48 89 98 e8 00 00 00    	mov qword ptr [rax + 0xe8], rbx
0x141189985	83 3d 84 29 0f 07 00    	cmp dword ptr [rip + 0x70f2984], 0
0x14118998c	75 0a                   	jne 0x141189998
0x14118998e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141189996	eb 1c                   	jmp 0x1411899b4
0x141189998	48 8b 74 da f8          	mov rsi, qword ptr [rdx + rbx*8 - 8]
0x14118999d	0f 1f 00                	nop dword ptr [rax]
0x1411899a0	e8 fb b9 ef fe          	call 0x1400853a0
0x1411899a5	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1411899ad	49 89 3b                	mov qword ptr [r11], rdi
0x1411899b0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1411899b4	48 89 7c da f8          	mov qword ptr [rdx + rbx*8 - 8], rdi
0x1411899b9	48 89 c2                	mov rdx, rax
0x1411899bc	0f 1f 40 00             	nop dword ptr [rax]
0x1411899c0	e9 cd fd ff ff          	jmp 0x141189792
0x1411899c5	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1411899ca	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1411899d2	48 8d 05 27 55 15 02    	lea rax, [rip + 0x2155527]
0x1411899d9	e8 82 28 e9 fe          	call 0x14001c260
0x1411899de	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1411899e3	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1411899e7	83 3d 22 29 0f 07 00    	cmp dword ptr [rip + 0x70f2922], 0
0x1411899ee	75 12                   	jne 0x141189a02
0x1411899f0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x1411899f8	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141189a00	eb 1c                   	jmp 0x141189a1e
0x141189a02	e8 99 b9 ef fe          	call 0x1400853a0
0x141189a07	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141189a0f	49 89 0b                	mov qword ptr [r11], rcx
0x141189a12	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141189a1a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141189a1e	48 89 08                	mov qword ptr [rax], rcx
0x141189a21	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141189a26	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141189a2a	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x141189a2e	48 89 c3                	mov rbx, rax
0x141189a31	48 8d 05 c8 10 93 04    	lea rax, [rip + 0x49310c8]
0x141189a38	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141189a3f	5d                      	pop rbp
0x141189a40	c3                      	ret
0x141189a41	80 ba 09 01 00 00 00    	cmp byte ptr [rdx + 0x109], 0
0x141189a48	74 67                   	je 0x141189ab1
0x141189a4a	48 83 7a 10 02          	cmp qword ptr [rdx + 0x10], 2
0x141189a4f	75 0d                   	jne 0x141189a5e
0x141189a51	48 8b 72 60             	mov rsi, qword ptr [rdx + 0x60]
0x141189a55	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x141189a5a	31 c0                   	xor eax, eax
0x141189a5c	eb 70                   	jmp 0x141189ace
0x141189a5e	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x141189a67	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x141189a6b	e8 30 04 ef fe          	call 0x140079ea0
0x141189a70	48 8d 0d c9 4b 19 02    	lea rcx, [rip + 0x2194bc9]
0x141189a77	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x141189a7f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141189a87	48 8d 05 73 e2 6c 02    	lea rax, [rip + 0x26ce273]
0x141189a8e	bb 48 00 00 00          	mov ebx, 0x48
0x141189a93	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x141189a9b	bf 01 00 00 00          	mov edi, 1
0x141189aa0	48 89 fe                	mov rsi, rdi
0x141189aa3	e8 18 98 fc fe          	call 0x1401532c0
0x141189aa8	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141189aaf	5d                      	pop rbp
0x141189ab0	c3                      	ret
0x141189ab1	31 c0                   	xor eax, eax
0x141189ab3	31 db                   	xor ebx, ebx
0x141189ab5	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x141189abc	5d                      	pop rbp
0x141189abd	c3                      	ret
0x141189abe	48 89 04 3a             	mov qword ptr [rdx + rdi], rax
0x141189ac2	48 8d 46 01             	lea rax, [rsi + 1]
0x141189ac6	48 89 ca                	mov rdx, rcx
0x141189ac9	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x141189ace	48 39 f0                	cmp rax, rsi
0x141189ad1	7d de                   	jge 0x141189ab1
0x141189ad3	48 8b 4a 60             	mov rcx, qword ptr [rdx + 0x60]
0x141189ad7	48 39 c8                	cmp rax, rcx
0x141189ada	73 6d                   	jae 0x141189b49
0x141189adc	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141189ae1	48 8b 4a 58             	mov rcx, qword ptr [rdx + 0x58]
0x141189ae5	48 c1 e0 04             	shl rax, 4
0x141189ae9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141189aee	48 8b 14 01             	mov rdx, qword ptr [rcx + rax]
0x141189af2	48 8b 5c 01 08          	mov rbx, qword ptr [rcx + rax + 8]
0x141189af7	48 89 d0                	mov rax, rdx
0x141189afa	e8 01 39 f2 fe          	call 0x1400ad400
0x141189aff	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141189b07	48 8b 51 60             	mov rdx, qword ptr [rcx + 0x60]
0x141189b0b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x141189b10	48 39 d6                	cmp rsi, rdx
0x141189b13	73 29                   	jae 0x141189b3e
0x141189b15	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x141189b19	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x141189b1e	48 89 5c 3a 08          	mov qword ptr [rdx + rdi + 8], rbx
0x141189b23	83 3d e6 27 0f 07 00    	cmp dword ptr [rip + 0x70f27e6], 0
0x141189b2a	74 92                   	je 0x141189abe
0x141189b2c	4c 8b 04 17             	mov r8, qword ptr [rdi + rdx]
0x141189b30	e8 6b b8 ef fe          	call 0x1400853a0
0x141189b35	49 89 03                	mov qword ptr [r11], rax
0x141189b38	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141189b3c	eb 80                   	jmp 0x141189abe
0x141189b3e	48 89 f0                	mov rax, rsi
0x141189b41	48 89 d1                	mov rcx, rdx
0x141189b44	e8 f7 bb ef fe          	call 0x140085740
0x141189b49	e8 f2 bb ef fe          	call 0x140085740
0x141189b4e	48 89 f0                	mov rax, rsi
0x141189b51	48 89 d1                	mov rcx, rdx
0x141189b54	e8 e7 bb ef fe          	call 0x140085740
0x141189b59	90                      	nop
0x141189b5a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141189b5f	90                      	nop
0x141189b60	e8 fb 98 ef fe          	call 0x140083460
0x141189b65	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141189b6a	e9 b1 f6 ff ff          	jmp 0x141189220
