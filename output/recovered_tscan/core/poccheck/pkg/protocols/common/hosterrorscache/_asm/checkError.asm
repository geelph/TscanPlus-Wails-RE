# TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache.(*Cache).checkError
# 0x1411e0200..0x1411e0600 (1024 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/hosterrorscache/hosterrorscache.go:290

0x1411e0200	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x1411e0205	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1411e0209	0f 86 af 03 00 00       	jbe 0x1411e05be
0x1411e020f	55                      	push rbp
0x1411e0210	48 89 e5                	mov rbp, rsp
0x1411e0213	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x1411e021a	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x1411e0222	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1411e022a	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1411e0232	48 85 ff                	test rdi, rdi
0x1411e0235	0f 84 d2 02 00 00       	je 0x1411e050d
0x1411e023b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1411e0240	48 83 f9 04             	cmp rcx, 4
0x1411e0244	75 08                   	jne 0x1411e024e
0x1411e0246	81 3b 68 74 74 70       	cmp dword ptr [rbx], 0x70747468
0x1411e024c	74 0b                   	je 0x1411e0259
0x1411e024e	31 c0                   	xor eax, eax
0x1411e0250	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e0257	5d                      	pop rbp
0x1411e0258	c3                      	ret
0x1411e0259	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1411e0261	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1411e0269	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1411e0271	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1411e027a	48 8b 15 bf b5 02 07    	mov rdx, qword ptr [rip + 0x702b5bf]
0x1411e0281	4c 8b 05 c0 b5 02 07    	mov r8, qword ptr [rip + 0x702b5c0]
0x1411e0288	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1411e0290	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1411e0298	48 89 f8                	mov rax, rdi
0x1411e029b	48 89 f3                	mov rbx, rsi
0x1411e029e	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1411e02a6	bf 01 00 00 00          	mov edi, 1
0x1411e02ab	48 89 fe                	mov rsi, rdi
0x1411e02ae	e8 8d 91 73 ff          	call 0x140919440
0x1411e02b3	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1411e02b8	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1411e02c0	48 39 05 79 b5 02 07    	cmp qword ptr [rip + 0x702b579], rax
0x1411e02c7	75 21                   	jne 0x1411e02ea
0x1411e02c9	48 8b 0d 78 b5 02 07    	mov rcx, qword ptr [rip + 0x702b578]
0x1411e02d0	e8 4b 12 e3 fe          	call 0x140011520
0x1411e02d5	84 c0                   	test al, al
0x1411e02d7	0f 85 25 02 00 00       	jne 0x1411e0502
0x1411e02dd	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411e02e2	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1411e02ea	48 39 05 4f b4 02 07    	cmp qword ptr [rip + 0x702b44f], rax
0x1411e02f1	75 22                   	jne 0x1411e0315
0x1411e02f3	48 8b 0d 4e b4 02 07    	mov rcx, qword ptr [rip + 0x702b44e]
0x1411e02fa	e8 21 12 e3 fe          	call 0x140011520
0x1411e02ff	90                      	nop
0x1411e0300	84 c0                   	test al, al
0x1411e0302	0f 85 ef 01 00 00       	jne 0x1411e04f7
0x1411e0308	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411e030d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1411e0315	48 39 05 34 b4 02 07    	cmp qword ptr [rip + 0x702b434], rax
0x1411e031c	75 22                   	jne 0x1411e0340
0x1411e031e	48 8b 0d 33 b4 02 07    	mov rcx, qword ptr [rip + 0x702b433]
0x1411e0325	e8 f6 11 e3 fe          	call 0x140011520
0x1411e032a	84 c0                   	test al, al
0x1411e032c	0f 85 b7 01 00 00       	jne 0x1411e04e9
0x1411e0332	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1411e0337	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1411e033f	90                      	nop
0x1411e0340	48 39 05 19 b4 02 07    	cmp qword ptr [rip + 0x702b419], rax
0x1411e0347	75 14                   	jne 0x1411e035d
0x1411e0349	48 8b 0d 18 b4 02 07    	mov rcx, qword ptr [rip + 0x702b418]
0x1411e0350	e8 cb 11 e3 fe          	call 0x140011520
0x1411e0355	84 c0                   	test al, al
0x1411e0357	0f 85 81 01 00 00       	jne 0x1411e04de
0x1411e035d	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1411e0365	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1411e036d	e8 4e 60 73 ff          	call 0x1409163c0
0x1411e0372	48 83 78 28 00          	cmp qword ptr [rax + 0x28], 0
0x1411e0377	74 0d                   	je 0x1411e0386
0x1411e0379	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1411e037d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1411e0381	48 8b 09                	mov rcx, qword ptr [rcx]
0x1411e0384	eb 04                   	jmp 0x1411e038a
0x1411e0386	31 c9                   	xor ecx, ecx
0x1411e0388	31 d2                   	xor edx, edx
0x1411e038a	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1411e038e	48 89 d0                	mov rax, rdx
0x1411e0391	ff d1                   	call rcx
0x1411e0393	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1411e039b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1411e03a0	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1411e03a9	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1411e03b2	48 c7 84 24 a8 00 00 00 0f 00 00 00	mov qword ptr [rsp + 0xa8], 0xf
0x1411e03be	48 8d 0d 2e fb 4e 02    	lea rcx, [rip + 0x24efb2e]
0x1411e03c5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1411e03cd	48 c7 84 24 b8 00 00 00 1e 00 00 00	mov qword ptr [rsp + 0xb8], 0x1e
0x1411e03d9	48 8d 0d bb cc 58 02    	lea rcx, [rip + 0x258ccbb]
0x1411e03e0	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x1411e03e8	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x1411e03f0	bf 02 00 00 00          	mov edi, 2
0x1411e03f5	48 89 fe                	mov rsi, rdi
0x1411e03f8	e8 c3 ab 76 ff          	call 0x14094afc0
0x1411e03fd	0f 1f 00                	nop dword ptr [rax]
0x1411e0400	84 c0                   	test al, al
0x1411e0402	0f 85 cb 00 00 00       	jne 0x1411e04d3
0x1411e0408	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411e040d	48 83 fb 0f             	cmp rbx, 0xf
0x1411e0411	7d 04                   	jge 0x1411e0417
0x1411e0413	31 c0                   	xor eax, eax
0x1411e0415	eb 1e                   	jmp 0x1411e0435
0x1411e0417	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411e041f	48 8d 1d cd fa 4e 02    	lea rbx, [rip + 0x24efacd]
0x1411e0426	b9 0f 00 00 00          	mov ecx, 0xf
0x1411e042b	e8 b0 70 e2 fe          	call 0x1400074e0
0x1411e0430	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411e0435	84 c0                   	test al, al
0x1411e0437	75 0d                   	jne 0x1411e0446
0x1411e0439	45 31 db                	xor r11d, r11d
0x1411e043c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411e0444	eb 64                   	jmp 0x1411e04aa
0x1411e0446	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411e044e	48 8d 0d 63 77 8b 04    	lea rcx, [rip + 0x48b7763]
0x1411e0455	bf 01 00 00 00          	mov edi, 1
0x1411e045a	e8 41 a5 ec fe          	call 0x1400aa9a0
0x1411e045f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1411e0464	48 8d 51 ff             	lea rdx, [rcx - 1]
0x1411e0468	48 83 f8 ff             	cmp rax, -1
0x1411e046c	41 bb 00 00 00 00       	mov r11d, 0
0x1411e0472	49 0f 44 c3             	cmove rax, r11
0x1411e0476	48 39 d0                	cmp rax, rdx
0x1411e0479	49 0f 4d c3             	cmovge rax, r11
0x1411e047d	48 8d 50 01             	lea rdx, [rax + 1]
0x1411e0481	48 39 d1                	cmp rcx, rdx
0x1411e0484	0f 82 2b 01 00 00       	jb 0x1411e05b5
0x1411e048a	48 29 c1                	sub rcx, rax
0x1411e048d	48 8d 59 ff             	lea rbx, [rcx - 1]
0x1411e0491	49 89 dc                	mov r12, rbx
0x1411e0494	49 f7 dc                	neg r12
0x1411e0497	49 c1 fc 3f             	sar r12, 0x3f
0x1411e049b	4c 21 e2                	and rdx, r12
0x1411e049e	4c 8b a4 24 90 00 00 00 	mov r12, qword ptr [rsp + 0x90]
0x1411e04a6	49 8d 04 14             	lea rax, [r12 + rdx]
0x1411e04aa	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1411e04b2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1411e04b7	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1411e04bf	4c 8b 62 20             	mov r12, qword ptr [rdx + 0x20]
0x1411e04c3	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x1411e04c7	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1411e04cf	31 c9                   	xor ecx, ecx
0x1411e04d1	eb 71                   	jmp 0x1411e0544
0x1411e04d3	31 c0                   	xor eax, eax
0x1411e04d5	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e04dc	5d                      	pop rbp
0x1411e04dd	c3                      	ret
0x1411e04de	31 c0                   	xor eax, eax
0x1411e04e0	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e04e7	5d                      	pop rbp
0x1411e04e8	c3                      	ret
0x1411e04e9	b8 01 00 00 00          	mov eax, 1
0x1411e04ee	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e04f5	5d                      	pop rbp
0x1411e04f6	c3                      	ret
0x1411e04f7	31 c0                   	xor eax, eax
0x1411e04f9	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e0500	5d                      	pop rbp
0x1411e0501	c3                      	ret
0x1411e0502	31 c0                   	xor eax, eax
0x1411e0504	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e050b	5d                      	pop rbp
0x1411e050c	c3                      	ret
0x1411e050d	31 c0                   	xor eax, eax
0x1411e050f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e0516	5d                      	pop rbp
0x1411e0517	c3                      	ret
0x1411e0518	4c 8b a4 24 98 00 00 00 	mov r12, qword ptr [rsp + 0x98]
0x1411e0520	49 83 c4 10             	add r12, 0x10
0x1411e0524	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1411e0529	48 ff c1                	inc rcx
0x1411e052c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1411e0534	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1411e053c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1411e0541	45 31 db                	xor r11d, r11d
0x1411e0544	48 39 d1                	cmp rcx, rdx
0x1411e0547	7d 2f                   	jge 0x1411e0578
0x1411e0549	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1411e054e	4c 89 a4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r12
0x1411e0556	49 8b 0c 24             	mov rcx, qword ptr [r12]
0x1411e055a	49 8b 7c 24 08          	mov rdi, qword ptr [r12 + 8]
0x1411e055f	90                      	nop
0x1411e0560	e8 9b ef e2 fe          	call 0x14000f500
0x1411e0565	48 85 c0                	test rax, rax
0x1411e0568	7c ae                   	jl 0x1411e0518
0x1411e056a	b8 01 00 00 00          	mov eax, 1
0x1411e056f	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e0576	5d                      	pop rbp
0x1411e0577	c3                      	ret
0x1411e0578	48 8b 15 19 64 02 07    	mov rdx, qword ptr [rip + 0x7026419]
0x1411e057f	90                      	nop
0x1411e0580	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1411e0585	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1411e058b	31 c9                   	xor ecx, ecx
0x1411e058d	48 89 cf                	mov rdi, rcx
0x1411e0590	4c 89 de                	mov rsi, r11
0x1411e0593	49 89 f0                	mov r8, rsi
0x1411e0596	49 89 c1                	mov r9, rax
0x1411e0599	49 89 da                	mov r10, rbx
0x1411e059c	48 89 d0                	mov rax, rdx
0x1411e059f	31 db                   	xor ebx, ebx
0x1411e05a1	e8 5a 5e 1c ff          	call 0x1403a6400
0x1411e05a6	48 85 c0                	test rax, rax
0x1411e05a9	0f 95 c0                	setne al
0x1411e05ac	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x1411e05b3	5d                      	pop rbp
0x1411e05b4	c3                      	ret
0x1411e05b5	48 89 d0                	mov rax, rdx
0x1411e05b8	e8 43 52 ea fe          	call 0x140085800
0x1411e05bd	90                      	nop
0x1411e05be	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1411e05c3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1411e05c8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1411e05cd	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1411e05d2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1411e05d7	e8 84 2e ea fe          	call 0x140083460
0x1411e05dc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1411e05e1	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1411e05e6	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1411e05eb	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1411e05f0	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1411e05f5	e9 06 fc ff ff          	jmp 0x1411e0200
