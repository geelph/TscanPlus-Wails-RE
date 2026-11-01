# TscanGui/core/pwdcrack/libs/grdp/protocol/nla.EncodeDERTRequest
# 0x141f023e0..0x141f02760 (896 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/protocol/nla/cssp.go:47

0x141f023e0	4c 8d 64 24 90          	lea r12, [rsp - 0x70]
0x141f023e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141f023e9	0f 86 f6 02 00 00       	jbe 0x141f026e5
0x141f023ef	55                      	push rbp
0x141f023f0	48 89 e5                	mov rbp, rsp
0x141f023f3	48 81 ec e8 00 00 00    	sub rsp, 0xe8
0x141f023fa	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141f02402	4c 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r11
0x141f0240a	48 89 b4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rsi
0x141f02412	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x141f0241a	4c 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r8
0x141f02422	4c 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r10
0x141f0242a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x141f02432	4c 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], r9
0x141f0243a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141f02440	48 89 f9                	mov rcx, rdi
0x141f02443	48 8d bc 24 80 00 00 00 	lea rdi, [rsp + 0x80]
0x141f0244b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x141f0244f	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141f02458	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141f02460	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141f02465	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141f0246a	e8 01 36 18 fe          	call 0x140085a70
0x141f0246f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141f02473	48 c7 44 24 78 03 00 00 00	mov qword ptr [rsp + 0x78], 3
0x141f0247c	0f 1f 40 00             	nop dword ptr [rax]
0x141f02480	48 85 db                	test rbx, rbx
0x141f02483	74 78                   	je 0x141f024fd
0x141f02485	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x141f0248d	48 8d 05 ec da 30 01    	lea rax, [rip + 0x130daec]
0x141f02494	48 89 d9                	mov rcx, rbx
0x141f02497	31 db                   	xor ebx, ebx
0x141f02499	e8 42 c6 17 fe          	call 0x14007eae0
0x141f0249e	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141f024a6	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x141f024b2	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x141f024ba	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x141f024c2	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141f024ca	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141f024d2	48 89 d3                	mov rbx, rdx
0x141f024d5	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x141f024dd	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x141f024e5	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141f024ed	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x141f024f5	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x141f024fd	31 d2                   	xor edx, edx
0x141f024ff	90                      	nop
0x141f02500	eb 51                   	jmp 0x141f02553
0x141f02502	48 89 44 d7 e8          	mov qword ptr [rdi + rdx*8 - 0x18], rax
0x141f02507	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141f0250f	48 83 c0 10             	add rax, 0x10
0x141f02513	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141f02518	48 ff c2                	inc rdx
0x141f0251b	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x141f02523	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x141f0252b	48 8b b4 24 18 01 00 00 	mov rsi, qword ptr [rsp + 0x118]
0x141f02533	4c 8b 84 24 20 01 00 00 	mov r8, qword ptr [rsp + 0x120]
0x141f0253b	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x141f02543	4c 8b 94 24 30 01 00 00 	mov r10, qword ptr [rsp + 0x130]
0x141f0254b	4c 8b 9c 24 38 01 00 00 	mov r11, qword ptr [rsp + 0x138]
0x141f02553	48 39 d3                	cmp rbx, rdx
0x141f02556	0f 8e c1 00 00 00       	jle 0x141f0261d
0x141f0255c	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x141f02561	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141f02569	48 8b 08                	mov rcx, qword ptr [rax]
0x141f0256c	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x141f02570	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141f02574	ff d1                   	call rcx
0x141f02576	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141f0257e	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x141f02586	48 ff c6                	inc rsi
0x141f02589	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x141f02591	48 39 f2                	cmp rdx, rsi
0x141f02594	73 4e                   	jae 0x141f025e4
0x141f02596	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141f0259b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141f025a0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x141f025a5	48 89 f8                	mov rax, rdi
0x141f025a8	48 89 f3                	mov rbx, rsi
0x141f025ab	48 89 d1                	mov rcx, rdx
0x141f025ae	bf 01 00 00 00          	mov edi, 1
0x141f025b3	48 8d 35 c6 d9 30 01    	lea rsi, [rip + 0x130d9c6]
0x141f025ba	e8 01 c6 17 fe          	call 0x14007ebc0
0x141f025bf	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141f025c7	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141f025cf	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141f025d4	48 89 c7                	mov rdi, rax
0x141f025d7	48 89 de                	mov rsi, rbx
0x141f025da	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141f025df	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141f025e4	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141f025ec	48 8d 14 76             	lea rdx, [rsi + rsi*2]
0x141f025f0	48 89 5c d7 f0          	mov qword ptr [rdi + rdx*8 - 0x10], rbx
0x141f025f5	48 89 4c d7 f8          	mov qword ptr [rdi + rdx*8 - 8], rcx
0x141f025fa	83 3d 0f 9d 37 06 00    	cmp dword ptr [rip + 0x6379d0f], 0
0x141f02601	0f 84 fb fe ff ff       	je 0x141f02502
0x141f02607	48 8b 4c d7 e8          	mov rcx, qword ptr [rdi + rdx*8 - 0x18]
0x141f0260c	e8 8f 2d 18 fe          	call 0x1400853a0
0x141f02611	49 89 03                	mov qword ptr [r11], rax
0x141f02614	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141f02618	e9 e5 fe ff ff          	jmp 0x141f02502
0x141f0261d	0f 1f 00                	nop dword ptr [rax]
0x141f02620	48 85 f6                	test rsi, rsi
0x141f02623	74 1b                   	je 0x141f02640
0x141f02625	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141f0262d	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x141f02635	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x141f0263d	0f 1f 00                	nop dword ptr [rax]
0x141f02640	4d 85 d2                	test r10, r10
0x141f02643	74 18                   	je 0x141f0265d
0x141f02645	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x141f0264d	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x141f02655	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x141f0265d	48 8d 05 1c 0a 52 01    	lea rax, [rip + 0x1520a1c]
0x141f02664	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x141f02669	e8 b2 5f 11 fe          	call 0x140018620
0x141f0266e	48 89 c3                	mov rbx, rax
0x141f02671	31 c9                   	xor ecx, ecx
0x141f02673	31 ff                   	xor edi, edi
0x141f02675	48 8d 05 04 0a 52 01    	lea rax, [rip + 0x1520a04]
0x141f0267c	0f 1f 40 00             	nop dword ptr [rax]
0x141f02680	e8 3b ba 29 fe          	call 0x14019e0c0
0x141f02685	48 85 ff                	test rdi, rdi
0x141f02688	74 52                   	je 0x141f026dc
0x141f0268a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141f0268f	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141f02694	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141f02699	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141f026a2	74 04                   	je 0x141f026a8
0x141f026a4	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141f026a8	48 89 bc 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdi
0x141f026b0	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141f026b8	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x141f026c0	bb 01 00 00 00          	mov ebx, 1
0x141f026c5	48 89 d9                	mov rcx, rbx
0x141f026c8	e8 33 81 ff ff          	call 0x141efa800
0x141f026cd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x141f026d2	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141f026d7	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141f026dc	48 81 c4 e8 00 00 00    	add rsp, 0xe8
0x141f026e3	5d                      	pop rbp
0x141f026e4	c3                      	ret
0x141f026e5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141f026ea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141f026ef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141f026f4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141f026f9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141f026fe	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x141f02703	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x141f02708	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x141f0270d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141f02712	e8 49 0d 18 fe          	call 0x140083460
0x141f02717	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141f0271c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141f02721	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141f02726	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141f0272b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141f02730	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x141f02735	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x141f0273a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x141f0273f	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141f02744	e9 97 fc ff ff          	jmp 0x141f023e0
