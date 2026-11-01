# main.(*App).GenerateKey
# 0x142698280..0x1426985a0 (800 bytes)
# source TscanGui/app.go:2523

0x142698280	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x142698285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142698289	0f 86 c7 02 00 00       	jbe 0x142698556
0x14269828f	55                      	push rbp
0x142698290	48 89 e5                	mov rbp, rsp
0x142698293	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x14269829a	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x1426982a2	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1426982aa	48 83 f9 03             	cmp rcx, 3
0x1426982ae	0f 85 8d 02 00 00       	jne 0x142698541
0x1426982b4	66 81 3b 72 73          	cmp word ptr [rbx], 0x7372
0x1426982b9	0f 85 41 01 00 00       	jne 0x142698400
0x1426982bf	80 7b 02 61             	cmp byte ptr [rbx + 2], 0x61
0x1426982c3	74 09                   	je 0x1426982ce
0x1426982c5	48 83 f9 03             	cmp rcx, 3
0x1426982c9	e9 36 01 00 00          	jmp 0x142698404
0x1426982ce	48 89 f8                	mov rax, rdi
0x1426982d1	48 89 f3                	mov rbx, rsi
0x1426982d4	e8 07 7f a5 fd          	call 0x1400f01e0
0x1426982d9	e8 c2 3c 40 fe          	call 0x140a9bfa0
0x1426982de	66 90                   	nop
0x1426982e0	48 85 f6                	test rsi, rsi
0x1426982e3	0f 84 e5 00 00 00       	je 0x1426983ce
0x1426982e9	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1426982ee	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1426982f7	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142698300	48 8d 15 99 7f 98 00    	lea rdx, [rip + 0x987f99]
0x142698307	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x14269830f	48 8d 15 2a e4 40 03    	lea rdx, [rip + 0x340e42a]
0x142698316	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14269831e	66 90                   	nop
0x142698320	74 06                   	je 0x142698328
0x142698322	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142698326	eb 03                   	jmp 0x14269832b
0x142698328	48 89 f2                	mov rdx, rsi
0x14269832b	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x142698330	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x142698338	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x142698340	48 8b 1d 31 d4 b6 05    	mov rbx, qword ptr [rip + 0x5b6d431]
0x142698347	48 8d 05 d2 dc 41 03    	lea rax, [rip + 0x341dcd2]
0x14269834e	48 8d 8c 24 a8 00 00 00 	lea rcx, [rsp + 0xa8]
0x142698356	bf 02 00 00 00          	mov edi, 2
0x14269835b	48 89 fe                	mov rsi, rdi
0x14269835e	66 90                   	nop
0x142698360	e8 3b e5 ab fd          	call 0x1401568a0
0x142698365	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14269836a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14269836e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142698373	ff d2                   	call rdx
0x142698375	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14269837d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142698382	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142698387	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x14269838b	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x142698390	ff d2                   	call rdx
0x142698392	b9 1a 00 00 00          	mov ecx, 0x1a
0x142698397	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14269839f	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426983a4	4c 8d 05 f8 17 0d 01    	lea r8, [rip + 0x10d17f8]
0x1426983ab	41 b9 1e 00 00 00       	mov r9d, 0x1e
0x1426983b1	49 89 c2                	mov r10, rax
0x1426983b4	49 89 db                	mov r11, rbx
0x1426983b7	31 c0                   	xor eax, eax
0x1426983b9	48 8d 1d 8e 1f 0b 01    	lea rbx, [rip + 0x10b1f8e]
0x1426983c0	e8 7b ac 9c fd          	call 0x140063040
0x1426983c5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426983cc	5d                      	pop rbp
0x1426983cd	c3                      	ret
0x1426983ce	be 04 00 00 00          	mov esi, 4
0x1426983d3	49 89 c8                	mov r8, rcx
0x1426983d6	49 89 f9                	mov r9, rdi
0x1426983d9	48 89 d9                	mov rcx, rbx
0x1426983dc	48 8d 3d f0 b0 f8 00    	lea rdi, [rip + 0xf8b0f0]
0x1426983e3	48 89 c3                	mov rbx, rax
0x1426983e6	31 c0                   	xor eax, eax
0x1426983e8	e8 93 ab 9c fd          	call 0x140062f80
0x1426983ed	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1426983f4	5d                      	pop rbp
0x1426983f5	c3                      	ret
0x1426983f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1426983ff	90                      	nop
0x142698400	48 83 f9 03             	cmp rcx, 3
0x142698404	0f 85 37 01 00 00       	jne 0x142698541
0x14269840a	66 81 3b 73 6d          	cmp word ptr [rbx], 0x6d73
0x14269840f	0f 85 2c 01 00 00       	jne 0x142698541
0x142698415	80 7b 02 32             	cmp byte ptr [rbx + 2], 0x32
0x142698419	0f 85 22 01 00 00       	jne 0x142698541
0x14269841f	90                      	nop
0x142698420	e8 3b 3d 40 fe          	call 0x140a9c160
0x142698425	48 85 f6                	test rsi, rsi
0x142698428	0f 84 ea 00 00 00       	je 0x142698518
0x14269842e	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142698433	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x14269843c	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x142698445	48 8d 15 54 7e 98 00    	lea rdx, [rip + 0x987e54]
0x14269844c	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142698454	48 8d 15 f5 e2 40 03    	lea rdx, [rip + 0x340e2f5]
0x14269845b	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142698463	74 06                   	je 0x14269846b
0x142698465	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x142698469	eb 03                   	jmp 0x14269846e
0x14269846b	48 89 f2                	mov rdx, rsi
0x14269846e	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142698473	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14269847b	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x142698483	48 8b 1d ee d2 b6 05    	mov rbx, qword ptr [rip + 0x5b6d2ee]
0x14269848a	48 8d 05 8f db 41 03    	lea rax, [rip + 0x341db8f]
0x142698491	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x142698499	bf 02 00 00 00          	mov edi, 2
0x14269849e	48 89 fe                	mov rsi, rdi
0x1426984a1	e8 fa e3 ab fd          	call 0x1401568a0
0x1426984a6	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426984ab	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1426984af	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426984b4	ff d2                   	call rdx
0x1426984b6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1426984be	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1426984c3	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1426984c8	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1426984cc	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1426984d1	ff d2                   	call rdx
0x1426984d3	48 89 04 24             	mov qword ptr [rsp], rax
0x1426984d7	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1426984dc	31 c0                   	xor eax, eax
0x1426984de	48 8d 1d 83 1e 0b 01    	lea rbx, [rip + 0x10b1e83]
0x1426984e5	b9 1a 00 00 00          	mov ecx, 0x1a
0x1426984ea	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1426984f2	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1426984f7	4c 8d 05 d5 af f8 00    	lea r8, [rip + 0xf8afd5]
0x1426984fe	41 b9 04 00 00 00       	mov r9d, 4
0x142698504	49 89 da                	mov r10, rbx
0x142698507	49 89 cb                	mov r11, rcx
0x14269850a	e8 31 ac 9c fd          	call 0x140063140
0x14269850f	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142698516	5d                      	pop rbp
0x142698517	c3                      	ret
0x142698518	be 04 00 00 00          	mov esi, 4
0x14269851d	49 89 c8                	mov r8, rcx
0x142698520	49 89 f9                	mov r9, rdi
0x142698523	48 89 d9                	mov rcx, rbx
0x142698526	48 8d 3d a6 af f8 00    	lea rdi, [rip + 0xf8afa6]
0x14269852d	48 89 c3                	mov rbx, rax
0x142698530	31 c0                   	xor eax, eax
0x142698532	e8 49 aa 9c fd          	call 0x140062f80
0x142698537	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x14269853e	5d                      	pop rbp
0x14269853f	90                      	nop
0x142698540	c3                      	ret
0x142698541	48 8d 05 b7 5f 13 01    	lea rax, [rip + 0x1135fb7]
0x142698548	bb 30 00 00 00          	mov ebx, 0x30
0x14269854d	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x142698554	5d                      	pop rbp
0x142698555	c3                      	ret
0x142698556	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14269855b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142698560	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142698565	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14269856a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14269856f	e8 ec ae 9e fd          	call 0x140083460
0x142698574	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142698579	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14269857e	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142698583	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142698588	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14269858d	e9 ee fc ff ff          	jmp 0x142698280
