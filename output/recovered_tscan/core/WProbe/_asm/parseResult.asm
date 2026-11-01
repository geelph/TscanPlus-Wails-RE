# TscanGui/core/WProbe.parseResult
# 0x1406632e0..0x140663b40 (2144 bytes)
# source TscanGui/core/WProbe/wapfinger.go:89

0x1406632e0	4c 8d a4 24 c8 fc ff ff 	lea r12, [rsp - 0x338]
0x1406632e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1406632ec	0f 86 27 08 00 00       	jbe 0x140663b19
0x1406632f2	55                      	push rbp
0x1406632f3	48 89 e5                	mov rbp, rsp
0x1406632f6	48 81 ec b0 03 00 00    	sub rsp, 0x3b0
0x1406632fd	48 83 bc 24 f0 03 00 00 00	cmp qword ptr [rsp + 0x3f0], 0
0x140663306	75 76                   	jne 0x14066337e
0x140663308	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x140663310	48 8b bc 24 50 04 00 00 	mov rdi, qword ptr [rsp + 0x450]
0x140663318	48 85 ff                	test rdi, rdi
0x14066331b	74 45                   	je 0x140663362
0x14066331d	48 8b 8c 24 48 04 00 00 	mov rcx, qword ptr [rsp + 0x448]
0x140663325	48 89 c3                	mov rbx, rax
0x140663328	48 8d 05 91 01 b6 02    	lea rax, [rip + 0x2b60191]
0x14066332f	e8 cc ac 9a ff          	call 0x14000e000
0x140663334	48 c7 40 08 02 00 00 00 	mov qword ptr [rax + 8], 2
0x14066333c	83 3d cd 8f c1 07 00    	cmp dword ptr [rip + 0x7c18fcd], 0
0x140663343	74 0b                   	je 0x140663350
0x140663345	48 8b 10                	mov rdx, qword ptr [rax]
0x140663348	e8 33 20 a2 ff          	call 0x140085380
0x14066334d	49 89 13                	mov qword ptr [r11], rdx
0x140663350	48 8d 15 8f b2 fb 02    	lea rdx, [rip + 0x2fbb28f]
0x140663357	48 89 10                	mov qword ptr [rax], rdx
0x14066335a	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x140663362	48 8b 94 24 d0 03 00 00 	mov rdx, qword ptr [rsp + 0x3d0]
0x14066336a	4c 8b 84 24 d8 03 00 00 	mov r8, qword ptr [rsp + 0x3d8]
0x140663372	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x14066337a	31 c9                   	xor ecx, ecx
0x14066337c	eb 33                   	jmp 0x1406633b1
0x14066337e	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x140663385	5d                      	pop rbp
0x140663386	c3                      	ret
0x140663387	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x14066338f	48 81 c2 18 02 00 00    	add rdx, 0x218
0x140663396	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14066339e	48 ff c1                	inc rcx
0x1406633a1	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1406633a9	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x1406633b1	4c 39 c1                	cmp rcx, r8
0x1406633b4	0f 8d d0 02 00 00       	jge 0x14066368a
0x1406633ba	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1406633c2	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1406633ca	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1406633cd	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1406633d5	48 8d 72 08             	lea rsi, [rdx + 8]
0x1406633d9	48 8d bc 24 00 01 00 00 	lea rdi, [rsp + 0x100]
0x1406633e1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1406633e6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1406633eb	e8 62 28 a2 ff          	call 0x140085c52
0x1406633f0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1406633f4	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1406633fd	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140663405	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x14066340d	e8 0e 6b a1 ff          	call 0x140079f20
0x140663412	48 8d 0d 87 ce 9b 02    	lea rcx, [rip + 0x29bce87]
0x140663419	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x140663421	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140663429	48 8d 05 c2 b1 fb 02    	lea rax, [rip + 0x2fbb1c2]
0x140663430	bb 02 00 00 00          	mov ebx, 2
0x140663435	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x14066343d	bf 01 00 00 00          	mov edi, 1
0x140663442	48 89 fe                	mov rsi, rdi
0x140663445	e8 36 2f af ff          	call 0x140156380
0x14066344a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140663452	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140663457	e8 24 fe ff ff          	call 0x140663280
0x14066345c	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140663464	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140663469	48 83 bc 24 08 03 00 00 00	cmp qword ptr [rsp + 0x308], 0
0x140663472	75 12                   	jne 0x140663486
0x140663474	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140663479	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140663481	e9 9e 00 00 00          	jmp 0x140663524
0x140663486	44 0f 11 bc 24 70 03 00 00	movups xmmword ptr [rsp + 0x370], xmm15
0x14066348f	44 0f 11 bc 24 80 03 00 00	movups xmmword ptr [rsp + 0x380], xmm15
0x140663498	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x1406634a0	48 8b 9c 24 e0 02 00 00 	mov rbx, qword ptr [rsp + 0x2e0]
0x1406634a8	e8 73 6a a1 ff          	call 0x140079f20
0x1406634ad	48 8d 0d ec cd 9b 02    	lea rcx, [rip + 0x29bcdec]
0x1406634b4	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1406634bc	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1406634c4	48 8b 84 24 00 03 00 00 	mov rax, qword ptr [rsp + 0x300]
0x1406634cc	48 8b 9c 24 08 03 00 00 	mov rbx, qword ptr [rsp + 0x308]
0x1406634d4	e8 47 6a a1 ff          	call 0x140079f20
0x1406634d9	48 8d 0d c0 cd 9b 02    	lea rcx, [rip + 0x29bcdc0]
0x1406634e0	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1406634e8	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1406634f0	48 8d 05 12 8f fc 02    	lea rax, [rip + 0x2fc8f12]
0x1406634f7	bb 05 00 00 00          	mov ebx, 5
0x1406634fc	48 8d 8c 24 70 03 00 00 	lea rcx, [rsp + 0x370]
0x140663504	bf 02 00 00 00          	mov edi, 2
0x140663509	48 89 fe                	mov rsi, rdi
0x14066350c	e8 6f 2e af ff          	call 0x140156380
0x140663511	48 89 d9                	mov rcx, rbx
0x140663514	48 89 c2                	mov rdx, rax
0x140663517	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14066351f	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140663524	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140663529	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140663531	90                      	nop
0x140663532	90                      	nop
0x140663533	31 c0                   	xor eax, eax
0x140663535	4c 8d 05 2c 7d c1 07    	lea r8, [rip + 0x7c17d2c]
0x14066353c	41 b9 01 00 00 00       	mov r9d, 1
0x140663542	f0 45 0f b1 08          	lock cmpxchg dword ptr [r8], r9d
0x140663547	41 0f 94 c2             	sete r10b
0x14066354b	45 84 d2                	test r10b, r10b
0x14066354e	75 0c                   	jne 0x14066355c
0x140663550	48 8d 05 11 7d c1 07    	lea rax, [rip + 0x7c17d11]
0x140663557	e8 24 e2 a2 ff          	call 0x140091780
0x14066355c	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x140663564	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140663568	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14066356d	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140663572	e8 f4 24 a2 ff          	call 0x140085a6b
0x140663577	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14066357b	48 8d 05 3e ff b5 02    	lea rax, [rip + 0x2b5ff3e]
0x140663582	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x14066358a	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x140663592	e8 c9 93 9b ff          	call 0x14001c960
0x140663597	e9 b6 04 00 00          	jmp 0x140663a52
0x14066359c	48 8d 05 1d ff b5 02    	lea rax, [rip + 0x2b5ff1d]
0x1406635a3	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1406635ab	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1406635b3	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1406635b8	e8 c3 af 9a ff          	call 0x14000e580
0x1406635bd	31 c0                   	xor eax, eax
0x1406635bf	90                      	nop
0x1406635c0	eb 09                   	jmp 0x1406635cb
0x1406635c2	b8 01 00 00 00          	mov eax, 1
0x1406635c7	eb 02                   	jmp 0x1406635cb
0x1406635c9	31 c0                   	xor eax, eax
0x1406635cb	84 c0                   	test al, al
0x1406635cd	0f 85 8c 00 00 00       	jne 0x14066365f
0x1406635d3	48 83 bc 24 00 01 00 00 00	cmp qword ptr [rsp + 0x100], 0
0x1406635dc	0f 1f 40 00             	nop dword ptr [rax]
0x1406635e0	0f 86 28 05 00 00       	jbe 0x140663b0e
0x1406635e6	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1406635ee	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1406635f2	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x1406635fa	48 8b 12                	mov rdx, qword ptr [rdx]
0x1406635fd	48 89 94 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rdx
0x140663605	48 8d 05 b4 fe b5 02    	lea rax, [rip + 0x2b5feb4]
0x14066360c	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x140663614	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14066361c	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140663621	e8 da a9 9a ff          	call 0x14000e000
0x140663626	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14066362e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140663632	83 3d d7 8c c1 07 00    	cmp dword ptr [rip + 0x7c18cd7], 0
0x140663639	75 0a                   	jne 0x140663645
0x14066363b	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x140663643	eb 17                   	jmp 0x14066365c
0x140663645	48 8b 10                	mov rdx, qword ptr [rax]
0x140663648	e8 53 1d a2 ff          	call 0x1400853a0
0x14066364d	4c 8b 84 24 a0 03 00 00 	mov r8, qword ptr [rsp + 0x3a0]
0x140663655	4d 89 03                	mov qword ptr [r11], r8
0x140663658	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14066365c	4c 89 00                	mov qword ptr [rax], r8
0x14066365f	90                      	nop
0x140663660	90                      	nop
0x140663661	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140663666	48 8d 15 fb 7b c1 07    	lea rdx, [rip + 0x7c17bfb]
0x14066366d	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x140663671	ff cb                   	dec ebx
0x140663673	0f 84 0e fd ff ff       	je 0x140663387
0x140663679	48 8d 05 e8 7b c1 07    	lea rax, [rip + 0x7c17be8]
0x140663680	e8 db e3 a2 ff          	call 0x140091a60
0x140663685	e9 fd fc ff ff          	jmp 0x140663387
0x14066368a	48 8b 94 24 00 04 00 00 	mov rdx, qword ptr [rsp + 0x400]
0x140663692	48 8b b4 24 08 04 00 00 	mov rsi, qword ptr [rsp + 0x408]
0x14066369a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1406636a2	31 c9                   	xor ecx, ecx
0x1406636a4	eb 27                   	jmp 0x1406636cd
0x1406636a6	48 8b 94 24 a8 03 00 00 	mov rdx, qword ptr [rsp + 0x3a8]
0x1406636ae	48 83 c2 10             	add rdx, 0x10
0x1406636b2	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1406636ba	48 ff c1                	inc rcx
0x1406636bd	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1406636c5	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x1406636cd	48 39 f1                	cmp rcx, rsi
0x1406636d0	0f 8d 94 02 00 00       	jge 0x14066396a
0x1406636d6	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1406636de	48 89 94 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rdx
0x1406636e6	48 8b 02                	mov rax, qword ptr [rdx]
0x1406636e9	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1406636f1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1406636f5	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1406636fd	48 8d 0d b4 44 43 05    	lea rcx, [rip + 0x54344b4]
0x140663704	bf 01 00 00 00          	mov edi, 1
0x140663709	e8 f2 bd 9a ff          	call 0x14000f500
0x14066370e	48 85 c0                	test rax, rax
0x140663711	7d 21                   	jge 0x140663734
0x140663713	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14066371b	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x140663723	48 8d 15 d2 b0 fb 02    	lea rdx, [rip + 0x2fbb0d2]
0x14066372a	be 02 00 00 00          	mov esi, 2
0x14066372f	e9 95 00 00 00          	jmp 0x1406637c9
0x140663734	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x14066373c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140663744	48 8d 0d 6d 44 43 05    	lea rcx, [rip + 0x543446d]
0x14066374b	bf 01 00 00 00          	mov edi, 1
0x140663750	31 f6                   	xor esi, esi
0x140663752	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140663759	e8 e2 7d a4 ff          	call 0x1400ab540
0x14066375e	66 90                   	nop
0x140663760	48 85 db                	test rbx, rbx
0x140663763	0f 86 d2 02 00 00       	jbe 0x140663a3b
0x140663769	48 8b 10                	mov rdx, qword ptr [rax]
0x14066376c	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x140663774	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140663778	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14066377d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140663785	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14066378d	48 8d 0d 24 44 43 05    	lea rcx, [rip + 0x5434424]
0x140663794	bf 01 00 00 00          	mov edi, 1
0x140663799	31 f6                   	xor esi, esi
0x14066379b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1406637a2	e8 99 7d a4 ff          	call 0x1400ab540
0x1406637a7	48 83 fb 01             	cmp rbx, 1
0x1406637ab	0f 86 7d 02 00 00       	jbe 0x140663a2e
0x1406637b1	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1406637b5	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x1406637b9	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1406637be	48 89 ca                	mov rdx, rcx
0x1406637c1	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1406637c9	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x1406637ce	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1406637d6	44 0f 11 bc 24 90 03 00 00	movups xmmword ptr [rsp + 0x390], xmm15
0x1406637df	48 89 c3                	mov rbx, rax
0x1406637e2	48 89 c8                	mov rax, rcx
0x1406637e5	e8 36 67 a1 ff          	call 0x140079f20
0x1406637ea	48 8d 0d af ca 9b 02    	lea rcx, [rip + 0x29bcaaf]
0x1406637f1	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1406637f9	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x140663801	48 8d 05 ea ad fb 02    	lea rax, [rip + 0x2fbadea]
0x140663808	bb 02 00 00 00          	mov ebx, 2
0x14066380d	48 8d 8c 24 90 03 00 00 	lea rcx, [rsp + 0x390]
0x140663815	bf 01 00 00 00          	mov edi, 1
0x14066381a	48 89 fe                	mov rsi, rdi
0x14066381d	0f 1f 00                	nop dword ptr [rax]
0x140663820	e8 5b 2b af ff          	call 0x140156380
0x140663825	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14066382d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140663832	e8 49 fa ff ff          	call 0x140663280
0x140663837	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14066383f	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140663844	90                      	nop
0x140663845	90                      	nop
0x140663846	31 c0                   	xor eax, eax
0x140663848	48 8d 15 19 7a c1 07    	lea rdx, [rip + 0x7c17a19]
0x14066384f	be 01 00 00 00          	mov esi, 1
0x140663854	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x140663858	40 0f 94 c7             	sete dil
0x14066385c	0f 1f 40 00             	nop dword ptr [rax]
0x140663860	40 84 ff                	test dil, dil
0x140663863	75 0c                   	jne 0x140663871
0x140663865	48 8d 05 fc 79 c1 07    	lea rax, [rip + 0x7c179fc]
0x14066386c	e8 0f df a2 ff          	call 0x140091780
0x140663871	48 8d bc 24 10 03 00 00 	lea rdi, [rsp + 0x310]
0x140663879	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14066387d	0f 1f 00                	nop dword ptr [rax]
0x140663880	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140663885	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14066388a	e8 dc 21 a2 ff          	call 0x140085a6b
0x14066388f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140663893	48 8d 05 26 fc b5 02    	lea rax, [rip + 0x2b5fc26]
0x14066389a	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1406638a2	48 8d 8c 24 10 03 00 00 	lea rcx, [rsp + 0x310]
0x1406638aa	e8 b1 90 9b ff          	call 0x14001c960
0x1406638af	e9 d1 00 00 00          	jmp 0x140663985
0x1406638b4	b8 01 00 00 00          	mov eax, 1
0x1406638b9	eb 29                   	jmp 0x1406638e4
0x1406638bb	48 8d 05 fe fb b5 02    	lea rax, [rip + 0x2b5fbfe]
0x1406638c2	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1406638ca	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1406638d2	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1406638d7	e8 a4 ac 9a ff          	call 0x14000e580
0x1406638dc	31 c0                   	xor eax, eax
0x1406638de	66 90                   	nop
0x1406638e0	eb 02                   	jmp 0x1406638e4
0x1406638e2	31 c0                   	xor eax, eax
0x1406638e4	84 c0                   	test al, al
0x1406638e6	75 57                   	jne 0x14066393f
0x1406638e8	48 8d 05 d1 fb b5 02    	lea rax, [rip + 0x2b5fbd1]
0x1406638ef	48 8b 9c 24 60 04 00 00 	mov rbx, qword ptr [rsp + 0x460]
0x1406638f7	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1406638ff	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140663904	e8 f7 a6 9a ff          	call 0x14000e000
0x140663909	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14066390e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140663912	83 3d f7 89 c1 07 00    	cmp dword ptr [rip + 0x7c189f7], 0
0x140663919	75 0a                   	jne 0x140663925
0x14066391b	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140663923	eb 17                   	jmp 0x14066393c
0x140663925	48 8b 10                	mov rdx, qword ptr [rax]
0x140663928	e8 73 1a a2 ff          	call 0x1400853a0
0x14066392d	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140663935	49 89 33                	mov qword ptr [r11], rsi
0x140663938	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14066393c	48 89 30                	mov qword ptr [rax], rsi
0x14066393f	90                      	nop
0x140663940	90                      	nop
0x140663941	bb ff ff ff ff          	mov ebx, 0xffffffff
0x140663946	48 8d 15 1b 79 c1 07    	lea rdx, [rip + 0x7c1791b]
0x14066394d	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x140663951	ff cb                   	dec ebx
0x140663953	0f 84 4d fd ff ff       	je 0x1406636a6
0x140663959	48 8d 05 08 79 c1 07    	lea rax, [rip + 0x7c17908]
0x140663960	e8 fb e0 a2 ff          	call 0x140091a60
0x140663965	e9 3c fd ff ff          	jmp 0x1406636a6
0x14066396a	48 81 c4 b0 03 00 00    	add rsp, 0x3b0
0x140663971	5d                      	pop rbp
0x140663972	c3                      	ret
0x140663973	48 8d 84 24 10 03 00 00 	lea rax, [rsp + 0x310]
0x14066397b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140663980	e8 3b 90 9b ff          	call 0x14001c9c0
0x140663985	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x14066398d	48 85 d2                	test rdx, rdx
0x140663990	0f 84 4c ff ff ff       	je 0x1406638e2
0x140663996	48 8b 02                	mov rax, qword ptr [rdx]
0x140663999	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1406639a1	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1406639a5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1406639aa	e8 d1 f8 ff ff          	call 0x140663280
0x1406639af	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1406639b7	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1406639bc	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x1406639c4	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x1406639c9	e8 32 bb 9a ff          	call 0x14000f500
0x1406639ce	48 85 c0                	test rax, rax
0x1406639d1	7c 17                   	jl 0x1406639ea
0x1406639d3	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1406639d8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1406639dd	0f 1f 00                	nop dword ptr [rax]
0x1406639e0	48 39 df                	cmp rdi, rbx
0x1406639e3	7c 0f                   	jl 0x1406639f4
0x1406639e5	e9 ca fe ff ff          	jmp 0x1406638b4
0x1406639ea	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1406639ef	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1406639f4	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1406639fc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140663a04	e8 f7 ba 9a ff          	call 0x14000f500
0x140663a09	48 85 c0                	test rax, rax
0x140663a0c	0f 8c 61 ff ff ff       	jl 0x140663973
0x140663a12	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x140663a17	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140663a1c	0f 1f 40 00             	nop dword ptr [rax]
0x140663a20	48 39 f2                	cmp rdx, rsi
0x140663a23	0f 8d 4a ff ff ff       	jge 0x140663973
0x140663a29	e9 8d fe ff ff          	jmp 0x1406638bb
0x140663a2e	b8 01 00 00 00          	mov eax, 1
0x140663a33	48 89 d9                	mov rcx, rbx
0x140663a36	e8 05 1d a2 ff          	call 0x140085740
0x140663a3b	31 c0                   	xor eax, eax
0x140663a3d	48 89 c1                	mov rcx, rax
0x140663a40	e8 fb 1c a2 ff          	call 0x140085740
0x140663a45	48 8d 84 24 10 03 00 00 	lea rax, [rsp + 0x310]
0x140663a4d	e8 6e 8f 9b ff          	call 0x14001c9c0
0x140663a52	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x140663a5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140663a60	48 85 d2                	test rdx, rdx
0x140663a63	0f 84 60 fb ff ff       	je 0x1406635c9
0x140663a69	48 8b 02                	mov rax, qword ptr [rdx]
0x140663a6c	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140663a74	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140663a78	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140663a7d	0f 1f 00                	nop dword ptr [rax]
0x140663a80	e8 fb f7 ff ff          	call 0x140663280
0x140663a85	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140663a8d	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140663a92	48 89 c1                	mov rcx, rax
0x140663a95	48 89 df                	mov rdi, rbx
0x140663a98	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140663aa0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140663aa5	e8 56 ba 9a ff          	call 0x14000f500
0x140663aaa	48 85 c0                	test rax, rax
0x140663aad	7c 16                   	jl 0x140663ac5
0x140663aaf	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140663ab4	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140663ab9	48 39 fb                	cmp rbx, rdi
0x140663abc	7d 11                   	jge 0x140663acf
0x140663abe	66 90                   	nop
0x140663ac0	e9 d7 fa ff ff          	jmp 0x14066359c
0x140663ac5	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140663aca	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140663acf	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140663ad7	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140663adf	90                      	nop
0x140663ae0	e8 1b ba 9a ff          	call 0x14000f500
0x140663ae5	48 85 c0                	test rax, rax
0x140663ae8	0f 8c 57 ff ff ff       	jl 0x140663a45
0x140663aee	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140663af3	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140663af8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140663b00	4c 39 c2                	cmp rdx, r8
0x140663b03	0f 8c 3c ff ff ff       	jl 0x140663a45
0x140663b09	e9 b4 fa ff ff          	jmp 0x1406635c2
0x140663b0e	31 c0                   	xor eax, eax
0x140663b10	48 89 c1                	mov rcx, rax
0x140663b13	e8 28 1c a2 ff          	call 0x140085740
0x140663b18	90                      	nop
0x140663b19	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140663b21	e8 3a f9 a1 ff          	call 0x140083460
0x140663b26	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140663b2e	e9 ad f7 ff ff          	jmp 0x1406632e0
