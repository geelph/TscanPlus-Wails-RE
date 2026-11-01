# TscanGui/core/poccheck.InitGlobalThreadSafeEngine
# 0x141a24120..0x141a245c0 (1184 bytes)
# source TscanGui/core/poccheck/nuclei.go:112

0x141a24120	4c 8d a4 24 48 ff ff ff 	lea r12, [rsp - 0xb8]
0x141a24128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a2412c	0f 86 56 04 00 00       	jbe 0x141a24588
0x141a24132	55                      	push rbp
0x141a24133	48 89 e5                	mov rbp, rsp
0x141a24136	48 81 ec 30 01 00 00    	sub rsp, 0x130
0x141a2413d	66 44 0f d6 bc 24 28 01 00 00	movq qword ptr [rsp + 0x128], xmm15
0x141a24147	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x141a2414f	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x141a24157	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a2415c	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a24162	90                      	nop
0x141a24163	90                      	nop
0x141a24164	48 89 c1                	mov rcx, rax
0x141a24167	31 c0                   	xor eax, eax
0x141a24169	48 8d 15 28 6c 85 06    	lea rdx, [rip + 0x6856c28]
0x141a24170	41 b8 01 00 00 00       	mov r8d, 1
0x141a24176	f0 44 0f b1 02          	lock cmpxchg dword ptr [rdx], r8d
0x141a2417b	0f 94 c2                	sete dl
0x141a2417e	66 90                   	nop
0x141a24180	84 d2                   	test dl, dl
0x141a24182	75 22                   	jne 0x141a241a6
0x141a24184	48 8d 05 0d 6c 85 06    	lea rax, [rip + 0x6856c0d]
0x141a2418b	e8 f0 d5 66 fe          	call 0x140091780
0x141a24190	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141a24198	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141a241a0	41 b8 01 00 00 00       	mov r8d, 1
0x141a241a6	48 8d 15 d3 04 00 00    	lea rdx, [rip + 0x4d3]
0x141a241ad	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141a241b5	48 8d 15 dc 6b 85 06    	lea rdx, [rip + 0x6856bdc]
0x141a241bc	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141a241c4	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141a241cc	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x141a241d4	c6 44 24 2f 01          	mov byte ptr [rsp + 0x2f], 1
0x141a241d9	48 83 3d 57 12 7e 06 00 	cmp qword ptr [rip + 0x67e1257], 0
0x141a241e1	0f 85 00 03 00 00       	jne 0x141a244e7
0x141a241e7	48 8b 15 2a 10 7e 06    	mov rdx, qword ptr [rip + 0x67e102a]
0x141a241ee	80 ba e0 04 00 00 00    	cmp byte ptr [rdx + 0x4e0], 0
0x141a241f5	0f 84 b0 01 00 00       	je 0x141a243ab
0x141a241fb	48 83 ba f0 04 00 00 00 	cmp qword ptr [rdx + 0x4f0], 0
0x141a24203	75 0e                   	jne 0x141a24213
0x141a24205	31 c0                   	xor eax, eax
0x141a24207	31 d2                   	xor edx, edx
0x141a24209	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x141a2420e	e9 a1 01 00 00          	jmp 0x141a243b4
0x141a24213	48 8d 05 86 19 b3 01    	lea rax, [rip + 0x1b31986]
0x141a2421a	e8 41 80 5f fe          	call 0x14001c260
0x141a2421f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141a24227	48 8d 7c 24 70          	lea rdi, [rsp + 0x70]
0x141a2422c	48 8d 35 3d c4 0c 04    	lea rsi, [rip + 0x40cc43d]
0x141a24233	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141a2423c	0f 1f 40 00             	nop dword ptr [rax]
0x141a24240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a24245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a2424a	e8 53 1b 66 fe          	call 0x140085da2
0x141a2424f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a24253	48 8b 0d be 0f 7e 06    	mov rcx, qword ptr [rip + 0x67e0fbe]
0x141a2425a	48 8b 91 e8 04 00 00    	mov rdx, qword ptr [rcx + 0x4e8]
0x141a24261	48 8b 89 f0 04 00 00    	mov rcx, qword ptr [rcx + 0x4f0]
0x141a24268	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141a2426d	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141a24272	48 8b 0d 9f 0f 7e 06    	mov rcx, qword ptr [rip + 0x67e0f9f]
0x141a24279	48 8b 91 f8 04 00 00    	mov rdx, qword ptr [rcx + 0x4f8]
0x141a24280	48 8b 89 00 05 00 00    	mov rcx, qword ptr [rcx + 0x500]
0x141a24287	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x141a2428f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141a24297	83 3d 72 80 85 06 00    	cmp dword ptr [rip + 0x6858072], 0
0x141a2429e	66 90                   	nop
0x141a242a0	74 1c                   	je 0x141a242be
0x141a242a2	48 89 c3                	mov rbx, rax
0x141a242a5	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x141a242aa	48 8d 05 ef 18 b3 01    	lea rax, [rip + 0x1b318ef]
0x141a242b1	e8 aa 87 5f fe          	call 0x14001ca60
0x141a242b6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141a242be	48 89 c7                	mov rdi, rax
0x141a242c1	48 8d 74 24 70          	lea rsi, [rsp + 0x70]
0x141a242c6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a242cb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a242d0	e8 cd 1a 66 fe          	call 0x140085da2
0x141a242d5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a242d9	48 8d 05 20 2d 82 01    	lea rax, [rip + 0x1822d20]
0x141a242e0	e8 7b 7f 5f fe          	call 0x14001c260
0x141a242e5	48 8d 0d d4 02 00 00    	lea rcx, [rip + 0x2d4]
0x141a242ec	48 89 08                	mov qword ptr [rax], rcx
0x141a242ef	83 3d 1a 80 85 06 00    	cmp dword ptr [rip + 0x685801a], 0
0x141a242f6	75 0a                   	jne 0x141a24302
0x141a242f8	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a24300	eb 10                   	jmp 0x141a24312
0x141a24302	e8 79 10 66 fe          	call 0x140085380
0x141a24307	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x141a2430f	49 89 0b                	mov qword ptr [r11], rcx
0x141a24312	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141a24316	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141a2431c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141a24322	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x141a24327	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141a24330	48 8b 0d e1 0e 7e 06    	mov rcx, qword ptr [rip + 0x67e0ee1]
0x141a24337	48 8b 81 e8 04 00 00    	mov rax, qword ptr [rcx + 0x4e8]
0x141a2433e	48 8b 99 f0 04 00 00    	mov rbx, qword ptr [rcx + 0x4f0]
0x141a24345	e8 d6 5b 65 fe          	call 0x140079f20
0x141a2434a	48 8d 0d 4f bf 5f 01    	lea rcx, [rip + 0x15fbf4f]
0x141a24351	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a24359	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a24361	48 8d 05 d3 0b df 01    	lea rax, [rip + 0x1df0bd3]
0x141a24368	bb 3e 00 00 00          	mov ebx, 0x3e
0x141a2436d	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141a24375	bf 01 00 00 00          	mov edi, 1
0x141a2437a	48 89 fe                	mov rsi, rdi
0x141a2437d	0f 1f 00                	nop dword ptr [rax]
0x141a24380	e8 fb 1f 73 fe          	call 0x140156380
0x141a24385	e8 b6 da ab fe          	call 0x1404e1e40
0x141a2438a	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x141a24392	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x141a2439a	b8 04 00 00 00          	mov eax, 4
0x141a2439f	ba 01 00 00 00          	mov edx, 1
0x141a243a4	48 8d 74 24 50          	lea rsi, [rsp + 0x50]
0x141a243a9	eb 09                   	jmp 0x141a243b4
0x141a243ab	31 c0                   	xor eax, eax
0x141a243ad	31 d2                   	xor edx, edx
0x141a243af	48 8d 74 24 30          	lea rsi, [rsp + 0x30]
0x141a243b4	48 89 d7                	mov rdi, rdx
0x141a243b7	48 89 c2                	mov rdx, rax
0x141a243ba	48 89 c8                	mov rax, rcx
0x141a243bd	48 89 f1                	mov rcx, rsi
0x141a243c0	48 89 d6                	mov rsi, rdx
0x141a243c3	e8 38 20 ff ff          	call 0x141a16400
0x141a243c8	48 85 db                	test rbx, rbx
0x141a243cb	74 70                   	je 0x141a2443d
0x141a243cd	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141a243d6	74 04                   	je 0x141a243dc
0x141a243d8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x141a243dc	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141a243e4	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141a243ec	48 8d 05 2b ac d8 01    	lea rax, [rip + 0x1d8ac2b]
0x141a243f3	bb 29 00 00 00          	mov ebx, 0x29
0x141a243f8	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141a24400	bf 01 00 00 00          	mov edi, 1
0x141a24405	48 89 fe                	mov rsi, rdi
0x141a24408	e8 b3 ee 72 fe          	call 0x1401532c0
0x141a2440d	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141a24412	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a24417	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a2441c	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141a24424	4c 8b 02                	mov r8, qword ptr [rdx]
0x141a24427	41 ff d0                	call r8
0x141a2442a	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a2442f	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a24434	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141a2443b	5d                      	pop rbp
0x141a2443c	c3                      	ret
0x141a2443d	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141a24442	48 8d 05 6f 7c ca 03    	lea rax, [rip + 0x3ca7c6f]
0x141a24449	e8 b2 44 ff ff          	call 0x141a18900
0x141a2444e	90                      	nop
0x141a2444f	48 8d 05 ca db 63 01    	lea rax, [rip + 0x163dbca]
0x141a24456	e8 05 7e 5f fe          	call 0x14001c260
0x141a2445b	48 8d 0d 5e 7c ca 03    	lea rcx, [rip + 0x3ca7c5e]
0x141a24462	48 89 08                	mov qword ptr [rax], rcx
0x141a24465	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141a2446a	48 8b 11                	mov rdx, qword ptr [rcx]
0x141a2446d	48 c7 42 08 01 00 00 00 	mov qword ptr [rdx + 8], 1
0x141a24475	48 c7 42 10 01 00 00 00 	mov qword ptr [rdx + 0x10], 1
0x141a2447d	83 3d 8c 7e 85 06 00    	cmp dword ptr [rip + 0x6857e8c], 0
0x141a24484	74 1e                   	je 0x141a244a4
0x141a24486	48 8b 1d ab 0f 7e 06    	mov rbx, qword ptr [rip + 0x67e0fab]
0x141a2448d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141a24490	e8 4b 0f 66 fe          	call 0x1400853e0
0x141a24495	49 89 03                	mov qword ptr [r11], rax
0x141a24498	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x141a2449c	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x141a244a0	49 89 5b 18             	mov qword ptr [r11 + 0x18], rbx
0x141a244a4	48 89 02                	mov qword ptr [rdx], rax
0x141a244a7	48 89 0d 8a 0f 7e 06    	mov qword ptr [rip + 0x67e0f8a], rcx
0x141a244ae	b8 01 00 00 00          	mov eax, 1
0x141a244b3	48 8d 0d ea 64 85 06    	lea rcx, [rip + 0x68564ea]
0x141a244ba	87 01                   	xchg dword ptr [rcx], eax
0x141a244bc	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a244c2	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a244c7	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141a244cf	48 8b 02                	mov rax, qword ptr [rdx]
0x141a244d2	ff d0                   	call rax
0x141a244d4	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a244d9	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a244de	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141a244e5	5d                      	pop rbp
0x141a244e6	c3                      	ret
0x141a244e7	48 8d 0d b6 64 85 06    	lea rcx, [rip + 0x68564b6]
0x141a244ee	f0 44 0f c1 01          	lock xadd dword ptr [rcx], r8d
0x141a244f3	8b 05 ab 64 85 06       	mov eax, dword ptr [rip + 0x68564ab]
0x141a244f9	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141a24502	e8 99 42 5f fe          	call 0x1400187a0
0x141a24507	48 8d 0d d2 be 5f 01    	lea rcx, [rip + 0x15fbed2]
0x141a2450e	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x141a24516	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x141a2451e	48 8d 05 12 07 dd 01    	lea rax, [rip + 0x1dd0712]
0x141a24525	bb 38 00 00 00          	mov ebx, 0x38
0x141a2452a	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x141a24532	bf 01 00 00 00          	mov edi, 1
0x141a24537	48 89 fe                	mov rsi, rdi
0x141a2453a	e8 41 1e 73 fe          	call 0x140156380
0x141a2453f	90                      	nop
0x141a24540	e8 fb d8 ab fe          	call 0x1404e1e40
0x141a24545	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141a2454b	c6 44 24 2f 00          	mov byte ptr [rsp + 0x2f], 0
0x141a24550	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x141a24558	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141a2455b	ff d1                   	call rcx
0x141a2455d	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a24562	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a24567	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141a2456e	5d                      	pop rbp
0x141a2456f	c3                      	ret
0x141a24570	e8 6b 22 62 fe          	call 0x1400467e0
0x141a24575	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141a2457a	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a2457f	48 81 c4 30 01 00 00    	add rsp, 0x130
0x141a24586	5d                      	pop rbp
0x141a24587	c3                      	ret
0x141a24588	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a2458d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a24592	e8 c9 ee 65 fe          	call 0x140083460
0x141a24597	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a2459c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a245a1	e9 7a fb ff ff          	jmp 0x141a24120
