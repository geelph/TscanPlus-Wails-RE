# TscanGui/core/poccheck/pkg/core.(*Engine).executeWorkflow
# 0x1416c03c0..0x1416c0720 (864 bytes)
# source TscanGui/core/poccheck/pkg/core/workflow_execute.go:20

0x1416c03c0	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1416c03c5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1416c03c9	0f 86 1c 03 00 00       	jbe 0x1416c06eb
0x1416c03cf	55                      	push rbp
0x1416c03d0	48 89 e5                	mov rbp, rsp
0x1416c03d3	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1416c03da	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1416c03e2	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1416c03ea	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1416c03f2	48 8d 05 67 00 c0 01    	lea rax, [rip + 0x1c00067]
0x1416c03f9	e8 62 be 95 fe          	call 0x14001c260
0x1416c03fe	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1416c0403	90                      	nop
0x1416c0404	e8 77 a4 9b fe          	call 0x14007a880
0x1416c0409	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1416c0411	48 8d 05 e8 fe d0 01    	lea rax, [rip + 0x1d0fee8]
0x1416c0418	e8 43 be 95 fe          	call 0x14001c260
0x1416c041d	83 3d ec be bb 06 00    	cmp dword ptr [rip + 0x6bbbeec], 0
0x1416c0424	75 0a                   	jne 0x1416c0430
0x1416c0426	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416c042e	eb 10                   	jmp 0x1416c0440
0x1416c0430	e8 4b 4f 9c fe          	call 0x140085380
0x1416c0435	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1416c043d	49 89 13                	mov qword ptr [r11], rdx
0x1416c0440	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1416c0448	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1416c044c	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1416c0454	48 8b 02                	mov rax, qword ptr [rdx]
0x1416c0457	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1416c045b	90                      	nop
0x1416c045c	90                      	nop
0x1416c045d	31 c9                   	xor ecx, ecx
0x1416c045f	31 ff                   	xor edi, edi
0x1416c0461	e8 5a 92 ad ff          	call 0x1411996c0
0x1416c0466	84 00                   	test byte ptr [rax], al
0x1416c0468	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1416c0470	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1416c0474	48 8b 76 10             	mov rsi, qword ptr [rsi + 0x10]
0x1416c0478	83 3d 91 be bb 06 00    	cmp dword ptr [rip + 0x6bbbe91], 0
0x1416c047f	90                      	nop
0x1416c0480	75 0a                   	jne 0x1416c048c
0x1416c0482	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1416c048a	eb 24                   	jmp 0x1416c04b0
0x1416c048c	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x1416c0490	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x1416c0494	e8 47 4f 9c fe          	call 0x1400853e0
0x1416c0499	49 89 33                	mov qword ptr [r11], rsi
0x1416c049c	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1416c04a0	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1416c04a8	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x1416c04ac	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x1416c04b0	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x1416c04b4	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x1416c04b8	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416c04c0	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1416c04c4	48 8b 92 d8 00 00 00    	mov rdx, qword ptr [rdx + 0xd8]
0x1416c04cb	48 8b 92 98 03 00 00    	mov rdx, qword ptr [rdx + 0x398]
0x1416c04d2	48 8d 35 47 02 00 00    	lea rsi, [rip + 0x247]
0x1416c04d9	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1416c04de	48 83 fa 01             	cmp rdx, 1
0x1416c04e2	be 02 00 00 00          	mov esi, 2
0x1416c04e7	48 0f 44 d6             	cmove rdx, rsi
0x1416c04eb	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1416c04f0	48 8d 54 24 50          	lea rdx, [rsp + 0x50]
0x1416c04f5	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1416c04fd	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x1416c0505	bb 01 00 00 00          	mov ebx, 1
0x1416c050a	48 89 d9                	mov rcx, rbx
0x1416c050d	e8 ae a0 fa ff          	call 0x14166a5c0
0x1416c0512	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1416c0517	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416c051f	48 8b 32                	mov rsi, qword ptr [rdx]
0x1416c0522	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1416c052a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1416c052e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1416c0533	31 c9                   	xor ecx, ecx
0x1416c0535	eb 29                   	jmp 0x1416c0560
0x1416c0537	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1416c053c	48 ff c1                	inc rcx
0x1416c053f	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1416c0544	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1416c054c	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x1416c0554	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x1416c0559	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1416c0560	48 39 f9                	cmp rcx, rdi
0x1416c0563	0f 8d 61 01 00 00       	jge 0x1416c06ca
0x1416c0569	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1416c056e	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x1416c0576	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1416c057a	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1416c057d	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1416c0582	48 8b 0c ce             	mov rcx, qword ptr [rsi + rcx*8]
0x1416c0586	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1416c058b	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1416c058f	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1416c0594	e8 87 9f ad ff          	call 0x14119a520
0x1416c0599	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1416c05a1	48 8d 05 38 26 e3 01    	lea rax, [rip + 0x1e32638]
0x1416c05a8	e8 b3 bc 95 fe          	call 0x14001c260
0x1416c05ad	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1416c05b2	48 89 08                	mov qword ptr [rax], rcx
0x1416c05b5	83 3d 54 bd bb 06 00    	cmp dword ptr [rip + 0x6bbbd54], 0
0x1416c05bc	75 0f                   	jne 0x1416c05cd
0x1416c05be	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416c05c3	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1416c05cb	eb 19                   	jmp 0x1416c05e6
0x1416c05cd	e8 ce 4d 9c fe          	call 0x1400853a0
0x1416c05d2	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1416c05d7	49 89 13                	mov qword ptr [r11], rdx
0x1416c05da	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1416c05e2	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1416c05e6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1416c05ea	4c 89 48 10             	mov qword ptr [rax + 0x10], r9
0x1416c05ee	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1416c05f3	48 89 c1                	mov rcx, rax
0x1416c05f6	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x1416c05fb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1416c0600	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x1416c0608	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1416c0610	e8 ab 01 00 00          	call 0x1416c07c0
0x1416c0615	48 85 c0                	test rax, rax
0x1416c0618	0f 84 19 ff ff ff       	je 0x1416c0537
0x1416c061e	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1416c0626	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1416c062b	e8 d0 28 89 ff          	call 0x140f52f00
0x1416c0630	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1416c0638	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1416c0641	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1416c064a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1416c064f	48 8b 08                	mov rcx, qword ptr [rax]
0x1416c0652	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1416c0656	48 89 c8                	mov rax, rcx
0x1416c0659	e8 c2 98 9b fe          	call 0x140079f20
0x1416c065e	48 8d 0d 3b fc 95 01    	lea rcx, [rip + 0x195fc3b]
0x1416c0665	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1416c066d	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1416c0675	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1416c067a	48 85 c0                	test rax, rax
0x1416c067d	74 04                   	je 0x1416c0683
0x1416c067f	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1416c0683	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1416c068b	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1416c0693	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1416c069b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1416c06a3	48 8d 1d 1c fa 0e 02    	lea rbx, [rip + 0x20efa1c]
0x1416c06aa	b9 29 00 00 00          	mov ecx, 0x29
0x1416c06af	48 8d bc 24 b0 00 00 00 	lea rdi, [rsp + 0xb0]
0x1416c06b7	be 02 00 00 00          	mov esi, 2
0x1416c06bc	49 89 f0                	mov r8, rsi
0x1416c06bf	90                      	nop
0x1416c06c0	e8 1b 26 89 ff          	call 0x140f52ce0
0x1416c06c5	e9 6d fe ff ff          	jmp 0x1416c0537
0x1416c06ca	84 00                   	test byte ptr [rax], al
0x1416c06cc	48 83 c0 18             	add rax, 0x18
0x1416c06d0	90                      	nop
0x1416c06d1	e8 2a 32 9d fe          	call 0x140093900
0x1416c06d6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1416c06db	8b 09                   	mov ecx, dword ptr [rcx]
0x1416c06dd	85 c9                   	test ecx, ecx
0x1416c06df	0f 95 c0                	setne al
0x1416c06e2	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1416c06e9	5d                      	pop rbp
0x1416c06ea	c3                      	ret
0x1416c06eb	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1416c06f0	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1416c06f5	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1416c06fa	e8 61 2d 9c fe          	call 0x140083460
0x1416c06ff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1416c0704	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1416c0709	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1416c070e	e9 ad fc ff ff          	jmp 0x1416c03c0
