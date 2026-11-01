# TscanGui/core/pwdcrack/ConnPlugin.KafkaScan
# 0x141feff60..0x141ff0b80 (3104 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/kafka.go:12

0x141feff60	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x141feff68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141feff6c	0f 86 e5 0b 00 00       	jbe 0x141ff0b57
0x141feff72	55                      	push rbp
0x141feff73	48 89 e5                	mov rbp, rsp
0x141feff76	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x141feff7d	66 44 0f d6 bc 24 90 01 00 00	movq qword ptr [rsp + 0x190], xmm15
0x141feff87	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x141feff8f	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x141feff97	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141feff9c	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141feffa5	e8 56 d4 0b fe          	call 0x1400ad400
0x141feffaa	90                      	nop
0x141feffab	48 83 fb 04             	cmp rbx, 4
0x141feffaf	7c 32                   	jl 0x141feffe3
0x141feffb1	81 38 68 65 6c 70       	cmp dword ptr [rax], 0x706c6568
0x141feffb7	75 2a                   	jne 0x141feffe3
0x141feffb9	48 8d 05 6e bd 63 01    	lea rax, [rip + 0x163bd6e]
0x141feffc0	bb 05 00 00 00          	mov ebx, 5
0x141feffc5	e8 36 3a ff ff          	call 0x141fe3a00
0x141feffca	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141feffd2	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141feffda	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141feffe1	5d                      	pop rbp
0x141feffe2	c3                      	ret
0x141feffe3	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141feffec	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141fefff5	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x141fefffd	48 8b 9c 24 c0 01 00 00 	mov rbx, qword ptr [rsp + 0x1c0]
0x141ff0005	e8 16 9f 08 fe          	call 0x140079f20
0x141ff000a	48 8d 0d 8f 02 03 01    	lea rcx, [rip + 0x103028f]
0x141ff0011	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ff0019	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ff0021	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x141ff0029	48 8b 9c 24 d0 01 00 00 	mov rbx, qword ptr [rsp + 0x1d0]
0x141ff0031	e8 ea 9e 08 fe          	call 0x140079f20
0x141ff0036	48 8d 0d 63 02 03 01    	lea rcx, [rip + 0x1030263]
0x141ff003d	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141ff0045	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ff004d	48 8d 05 25 bd 63 01    	lea rax, [rip + 0x163bd25]
0x141ff0054	bb 05 00 00 00          	mov ebx, 5
0x141ff0059	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141ff0061	bf 02 00 00 00          	mov edi, 2
0x141ff0066	48 89 fe                	mov rsi, rdi
0x141ff0069	e8 12 63 16 fe          	call 0x140156380
0x141ff006e	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141ff0076	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141ff007b	48 8b 0d 36 ac 28 06    	mov rcx, qword ptr [rip + 0x628ac36]
0x141ff0082	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141ff008a	e8 d1 28 cf ff          	call 0x141ce2960
0x141ff008f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ff0097	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141ff009f	48 69 c9 00 ca 9a 3b    	imul rcx, rcx, 0x3b9aca00
0x141ff00a6	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x141ff00aa	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x141ff00ae	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x141ff00b2	0f 10 05 07 06 85 00    	movups xmm0, xmmword ptr [rip + 0x850607]
0x141ff00b9	0f 11 80 b0 03 00 00    	movups xmmword ptr [rax + 0x3b0], xmm0
0x141ff00c0	0f 10 05 09 06 85 00    	movups xmm0, xmmword ptr [rip + 0x850609]
0x141ff00c7	0f 11 80 c0 03 00 00    	movups xmmword ptr [rax + 0x3c0], xmm0
0x141ff00ce	48 83 3d 62 a8 21 06 00 	cmp qword ptr [rip + 0x621a862], 0
0x141ff00d6	75 0a                   	jne 0x141ff00e2
0x141ff00d8	48 83 3d 78 a7 21 06 00 	cmp qword ptr [rip + 0x621a778], 0
0x141ff00e0	74 48                   	je 0x141ff012a
0x141ff00e2	c6 80 68 01 00 00 01    	mov byte ptr [rax + 0x168], 1
0x141ff00e9	48 89 c8                	mov rax, rcx
0x141ff00ec	e8 af 9d 08 fe          	call 0x140079ea0
0x141ff00f1	48 8d 0d a8 81 ac 03    	lea rcx, [rip + 0x3ac81a8]
0x141ff00f8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff0100	48 89 8a 70 01 00 00    	mov qword ptr [rdx + 0x170], rcx
0x141ff0107	83 3d 02 c2 28 06 00    	cmp dword ptr [rip + 0x628c202], 0
0x141ff010e	74 13                   	je 0x141ff0123
0x141ff0110	4c 8b 82 78 01 00 00    	mov r8, qword ptr [rdx + 0x178]
0x141ff0117	e8 84 52 09 fe          	call 0x1400853a0
0x141ff011c	49 89 03                	mov qword ptr [r11], rax
0x141ff011f	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x141ff0123	48 89 82 78 01 00 00    	mov qword ptr [rdx + 0x178], rax
0x141ff012a	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x141ff0132	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x141ff013a	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x141ff0142	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x141ff014a	be 01 00 00 00          	mov esi, 1
0x141ff014f	e8 2c 40 ff ff          	call 0x141fe4180
0x141ff0154	48 85 db                	test rbx, rbx
0x141ff0157	75 05                   	jne 0x141ff015e
0x141ff0159	48 85 ff                	test rdi, rdi
0x141ff015c	74 74                   	je 0x141ff01d2
0x141ff015e	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff0166	c6 42 50 01             	mov byte ptr [rdx + 0x50], 1
0x141ff016a	48 c7 42 60 05 00 00 00 	mov qword ptr [rdx + 0x60], 5
0x141ff0172	83 3d 97 c1 28 06 00    	cmp dword ptr [rip + 0x628c197], 0
0x141ff0179	74 2a                   	je 0x141ff01a5
0x141ff017b	48 8b 72 58             	mov rsi, qword ptr [rdx + 0x58]
0x141ff017f	4c 8b 82 80 00 00 00    	mov r8, qword ptr [rdx + 0x80]
0x141ff0186	4c 8b 8a 90 00 00 00    	mov r9, qword ptr [rdx + 0x90]
0x141ff018d	e8 6e 52 09 fe          	call 0x140085400
0x141ff0192	49 89 33                	mov qword ptr [r11], rsi
0x141ff0195	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x141ff0199	4d 89 43 10             	mov qword ptr [r11 + 0x10], r8
0x141ff019d	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x141ff01a1	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x141ff01a5	48 8d 35 c9 dd 63 01    	lea rsi, [rip + 0x163ddc9]
0x141ff01ac	48 89 72 58             	mov qword ptr [rdx + 0x58], rsi
0x141ff01b0	48 89 9a 88 00 00 00    	mov qword ptr [rdx + 0x88], rbx
0x141ff01b7	48 89 82 80 00 00 00    	mov qword ptr [rdx + 0x80], rax
0x141ff01be	48 89 ba 98 00 00 00    	mov qword ptr [rdx + 0x98], rdi
0x141ff01c5	48 89 8a 90 00 00 00    	mov qword ptr [rdx + 0x90], rcx
0x141ff01cc	c6 42 6a 01             	mov byte ptr [rdx + 0x6a], 1
0x141ff01d0	eb 08                   	jmp 0x141ff01da
0x141ff01d2	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x141ff01da	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x141ff01df	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x141ff01e7	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x141ff01ef	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x141ff01f7	48 8d 84 24 50 01 00 00 	lea rax, [rsp + 0x150]
0x141ff01ff	bb 01 00 00 00          	mov ebx, 1
0x141ff0204	48 89 d9                	mov rcx, rbx
0x141ff0207	48 89 d7                	mov rdi, rdx
0x141ff020a	e8 51 82 ce ff          	call 0x141cd8460
0x141ff020f	48 85 c9                	test rcx, rcx
0x141ff0212	0f 85 a3 04 00 00       	jne 0x141ff06bb
0x141ff0218	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141ff021d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141ff0225	84 00                   	test byte ptr [rax], al
0x141ff0227	48 8d 0d 52 09 00 00    	lea rcx, [rip + 0x952]
0x141ff022e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x141ff0236	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x141ff023e	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x141ff0246	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x141ff024e	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x141ff0256	c6 44 24 2b 01          	mov byte ptr [rsp + 0x2b], 1
0x141ff025b	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x141ff0263	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x141ff026b	e8 90 d1 0b fe          	call 0x1400ad400
0x141ff0270	e8 2b e7 0b fe          	call 0x1400ae9a0
0x141ff0275	48 85 db                	test rbx, rbx
0x141ff0278	74 42                   	je 0x141ff02bc
0x141ff027a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141ff0280	48 83 fb 04             	cmp rbx, 4
0x141ff0284	75 08                   	jne 0x141ff028e
0x141ff0286	81 38 70 69 6e 67       	cmp dword ptr [rax], 0x676e6970
0x141ff028c	74 2e                   	je 0x141ff02bc
0x141ff028e	48 83 fb 07             	cmp rbx, 7
0x141ff0292	0f 85 90 01 00 00       	jne 0x141ff0428
0x141ff0298	81 38 62 72 6f 6b       	cmp dword ptr [rax], 0x6b6f7262
0x141ff029e	66 90                   	nop
0x141ff02a0	0f 85 82 01 00 00       	jne 0x141ff0428
0x141ff02a6	66 81 78 04 65 72       	cmp word ptr [rax + 4], 0x7265
0x141ff02ac	0f 85 76 01 00 00       	jne 0x141ff0428
0x141ff02b2	80 78 06 73             	cmp byte ptr [rax + 6], 0x73
0x141ff02b6	0f 85 6c 01 00 00       	jne 0x141ff0428
0x141ff02bc	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ff02c1	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x141ff02c5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ff02cd	ff d1                   	call rcx
0x141ff02cf	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141ff02d4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141ff02dc	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x141ff02e5	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x141ff02ee	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff02f7	48 89 d8                	mov rax, rbx
0x141ff02fa	e8 a1 9b 08 fe          	call 0x140079ea0
0x141ff02ff	48 8d 0d da 01 03 01    	lea rcx, [rip + 0x10301da]
0x141ff0306	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff030e	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff0316	48 8d 05 28 52 77 01    	lea rax, [rip + 0x1775228]
0x141ff031d	bb 1d 00 00 00          	mov ebx, 0x1d
0x141ff0322	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff032a	bf 01 00 00 00          	mov edi, 1
0x141ff032f	48 89 fe                	mov rsi, rdi
0x141ff0332	e8 49 60 16 fe          	call 0x140156380
0x141ff0337	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141ff033f	90                      	nop
0x141ff0340	48 85 c9                	test rcx, rcx
0x141ff0343	74 12                   	je 0x141ff0357
0x141ff0345	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141ff034d	48 39 d1                	cmp rcx, rdx
0x141ff0350	74 15                   	je 0x141ff0367
0x141ff0352	e9 ce 07 00 00          	jmp 0x141ff0b25
0x141ff0357	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141ff035f	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141ff0367	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141ff036f	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x141ff0377	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141ff037b	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141ff0383	4c 39 c9                	cmp rcx, r9
0x141ff0386	73 45                   	jae 0x141ff03cd
0x141ff0388	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x141ff038d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141ff0395	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141ff039d	4c 89 d0                	mov rax, r10
0x141ff03a0	48 89 df                	mov rdi, rbx
0x141ff03a3	48 8d 35 76 ff 02 01    	lea rsi, [rip + 0x102ff76]
0x141ff03aa	4c 89 cb                	mov rbx, r9
0x141ff03ad	e8 0e e8 08 fe          	call 0x14007ebc0
0x141ff03b2	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141ff03ba	49 89 c2                	mov r10, rax
0x141ff03bd	49 89 d9                	mov r9, rbx
0x141ff03c0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141ff03c8	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x141ff03cd	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x141ff03d5	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x141ff03dd	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ff03e2	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141ff03e6	48 89 d9                	mov rcx, rbx
0x141ff03e9	48 89 c3                	mov rbx, rax
0x141ff03ec	48 89 d0                	mov rax, rdx
0x141ff03ef	e8 4c 5d 09 fe          	call 0x140086140
0x141ff03f4	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141ff03fc	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141ff0404	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ff0409	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141ff0411	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141ff0419	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141ff0421	31 c0                   	xor eax, eax
0x141ff0423	e9 49 05 00 00          	jmp 0x141ff0971
0x141ff0428	48 83 fb 06             	cmp rbx, 6
0x141ff042c	75 12                   	jne 0x141ff0440
0x141ff042e	81 38 74 6f 70 69       	cmp dword ptr [rax], 0x69706f74
0x141ff0434	75 0a                   	jne 0x141ff0440
0x141ff0436	66 81 78 04 63 73       	cmp word ptr [rax + 4], 0x7363
0x141ff043c	74 35                   	je 0x141ff0473
0x141ff043e	66 90                   	nop
0x141ff0440	48 83 fb 0b             	cmp rbx, 0xb
0x141ff0444	0f 85 29 02 00 00       	jne 0x141ff0673
0x141ff044a	48 b9 6c 69 73 74 20 74 6f 70	movabs rcx, 0x706f74207473696c
0x141ff0454	48 39 08                	cmp qword ptr [rax], rcx
0x141ff0457	0f 85 16 02 00 00       	jne 0x141ff0673
0x141ff045d	66 81 78 08 69 63       	cmp word ptr [rax + 8], 0x6369
0x141ff0463	0f 85 0a 02 00 00       	jne 0x141ff0673
0x141ff0469	80 78 0a 73             	cmp byte ptr [rax + 0xa], 0x73
0x141ff046d	0f 85 00 02 00 00       	jne 0x141ff0673
0x141ff0473	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x141ff0478	48 8b 89 c0 00 00 00    	mov rcx, qword ptr [rcx + 0xc0]
0x141ff047f	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x141ff0487	ff d1                   	call rcx
0x141ff0489	48 85 ff                	test rdi, rdi
0x141ff048c	0f 85 64 01 00 00       	jne 0x141ff05f6
0x141ff0492	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141ff0497	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141ff049f	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141ff04a8	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ff04b1	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff04ba	48 89 d8                	mov rax, rbx
0x141ff04bd	0f 1f 00                	nop dword ptr [rax]
0x141ff04c0	e8 db 99 08 fe          	call 0x140079ea0
0x141ff04c5	48 8d 0d 14 00 03 01    	lea rcx, [rip + 0x1030014]
0x141ff04cc	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff04d4	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff04dc	48 8d 05 08 aa 6f 01    	lea rax, [rip + 0x16faa08]
0x141ff04e3	bb 11 00 00 00          	mov ebx, 0x11
0x141ff04e8	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff04f0	bf 01 00 00 00          	mov edi, 1
0x141ff04f5	48 89 fe                	mov rsi, rdi
0x141ff04f8	e8 83 5e 16 fe          	call 0x140156380
0x141ff04fd	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141ff0505	90                      	nop
0x141ff0506	48 85 c9                	test rcx, rcx
0x141ff0509	74 12                   	je 0x141ff051d
0x141ff050b	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x141ff0513	48 39 d1                	cmp rcx, rdx
0x141ff0516	74 15                   	je 0x141ff052d
0x141ff0518	e9 e8 03 00 00          	jmp 0x141ff0905
0x141ff051d	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x141ff0525	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141ff052d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141ff0535	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141ff053d	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141ff0541	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x141ff0549	4c 39 c9                	cmp rcx, r9
0x141ff054c	73 45                   	jae 0x141ff0593
0x141ff054e	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141ff0553	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141ff055b	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x141ff0563	4c 89 d0                	mov rax, r10
0x141ff0566	48 89 df                	mov rdi, rbx
0x141ff0569	48 8d 35 b0 fd 02 01    	lea rsi, [rip + 0x102fdb0]
0x141ff0570	4c 89 cb                	mov rbx, r9
0x141ff0573	e8 48 e6 08 fe          	call 0x14007ebc0
0x141ff0578	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x141ff0580	49 89 c2                	mov r10, rax
0x141ff0583	49 89 d9                	mov r9, rbx
0x141ff0586	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x141ff058e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141ff0593	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ff059b	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x141ff05a3	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141ff05a8	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141ff05ac	48 89 d9                	mov rcx, rbx
0x141ff05af	48 89 c3                	mov rbx, rax
0x141ff05b2	48 89 d0                	mov rax, rdx
0x141ff05b5	e8 86 5b 09 fe          	call 0x140086140
0x141ff05ba	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ff05bf	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141ff05c7	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141ff05cf	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141ff05d7	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141ff05df	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141ff05e7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x141ff05ef	31 c0                   	xor eax, eax
0x141ff05f1	e9 83 01 00 00          	jmp 0x141ff0779
0x141ff05f6	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff05ff	90                      	nop
0x141ff0600	74 04                   	je 0x141ff0606
0x141ff0602	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x141ff0606	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x141ff060e	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x141ff0616	48 8d 05 9d dc 76 01    	lea rax, [rip + 0x176dc9d]
0x141ff061d	bb 1c 00 00 00          	mov ebx, 0x1c
0x141ff0622	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff062a	bf 01 00 00 00          	mov edi, 1
0x141ff062f	48 89 fe                	mov rsi, rdi
0x141ff0632	e8 49 5d 16 fe          	call 0x140156380
0x141ff0637	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ff063f	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ff0647	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141ff064c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141ff0654	4c 8b 02                	mov r8, qword ptr [rdx]
0x141ff0657	41 ff d0                	call r8
0x141ff065a	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ff0662	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141ff066a	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141ff0671	5d                      	pop rbp
0x141ff0672	c3                      	ret
0x141ff0673	48 8d 05 55 7b 80 01    	lea rax, [rip + 0x1807b55]
0x141ff067a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ff0682	48 c7 84 24 c0 00 00 00 38 00 00 00	mov qword ptr [rsp + 0xc0], 0x38
0x141ff068e	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141ff0693	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141ff069b	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff069e	66 90                   	nop
0x141ff06a0	ff d0                   	call rax
0x141ff06a2	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ff06aa	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141ff06b2	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141ff06b9	5d                      	pop rbp
0x141ff06ba	c3                      	ret
0x141ff06bb	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff06c4	74 04                   	je 0x141ff06ca
0x141ff06c6	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x141ff06ca	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff06d2	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x141ff06da	48 8d 05 7a 56 76 01    	lea rax, [rip + 0x176567a]
0x141ff06e1	bb 1b 00 00 00          	mov ebx, 0x1b
0x141ff06e6	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff06ee	bf 01 00 00 00          	mov edi, 1
0x141ff06f3	48 89 fe                	mov rsi, rdi
0x141ff06f6	e8 85 5c 16 fe          	call 0x140156380
0x141ff06fb	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141ff0703	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ff070b	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141ff0712	5d                      	pop rbp
0x141ff0713	c3                      	ret
0x141ff0714	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ff0719	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x141ff071e	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x141ff0726	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141ff072a	48 89 d9                	mov rcx, rbx
0x141ff072d	48 89 c3                	mov rbx, rax
0x141ff0730	48 89 d0                	mov rax, rdx
0x141ff0733	e8 08 5a 09 fe          	call 0x140086140
0x141ff0738	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ff073d	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x141ff0745	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ff074a	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x141ff0752	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141ff075a	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141ff0762	48 8b 94 24 80 01 00 00 	mov rdx, qword ptr [rsp + 0x180]
0x141ff076a	48 83 c2 10             	add rdx, 0x10
0x141ff076e	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ff0776	48 ff c0                	inc rax
0x141ff0779	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x141ff077e	66 90                   	nop
0x141ff0780	48 39 c1                	cmp rcx, rax
0x141ff0783	0f 8e fc 00 00 00       	jle 0x141ff0885
0x141ff0789	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ff0791	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x141ff0799	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff079c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141ff07a0	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x141ff07a9	e8 72 97 08 fe          	call 0x140079f20
0x141ff07ae	48 8d 0d eb fa 02 01    	lea rcx, [rip + 0x102faeb]
0x141ff07b5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x141ff07bd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x141ff07c5	48 8d 05 ef d7 63 01    	lea rax, [rip + 0x163d7ef]
0x141ff07cc	bb 05 00 00 00          	mov ebx, 5
0x141ff07d1	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x141ff07d9	bf 01 00 00 00          	mov edi, 1
0x141ff07de	48 89 fe                	mov rsi, rdi
0x141ff07e1	e8 9a 5b 16 fe          	call 0x140156380
0x141ff07e6	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x141ff07ee	90                      	nop
0x141ff07ef	48 85 c9                	test rcx, rcx
0x141ff07f2	74 16                   	je 0x141ff080a
0x141ff07f4	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x141ff07fc	0f 1f 40 00             	nop dword ptr [rax]
0x141ff0800	48 39 d1                	cmp rcx, rdx
0x141ff0803	74 15                   	je 0x141ff081a
0x141ff0805	e9 e6 00 00 00          	jmp 0x141ff08f0
0x141ff080a	48 8d 94 24 e0 00 00 00 	lea rdx, [rsp + 0xe0]
0x141ff0812	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x141ff081a	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141ff0822	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x141ff082a	4d 8d 0c 18             	lea r9, [r8 + rbx]
0x141ff082e	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x141ff0836	4c 39 c9                	cmp rcx, r9
0x141ff0839	0f 83 d5 fe ff ff       	jae 0x141ff0714
0x141ff083f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141ff0844	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141ff084c	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141ff0851	4c 89 d0                	mov rax, r10
0x141ff0854	48 89 df                	mov rdi, rbx
0x141ff0857	48 8d 35 c2 fa 02 01    	lea rsi, [rip + 0x102fac2]
0x141ff085e	4c 89 cb                	mov rbx, r9
0x141ff0861	e8 5a e3 08 fe          	call 0x14007ebc0
0x141ff0866	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141ff086b	49 89 c2                	mov r10, rax
0x141ff086e	49 89 d9                	mov r9, rbx
0x141ff0871	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141ff0879	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x141ff087e	66 90                   	nop
0x141ff0880	e9 8f fe ff ff          	jmp 0x141ff0714
0x141ff0885	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x141ff088d	48 89 c1                	mov rcx, rax
0x141ff0890	48 f7 d8                	neg rax
0x141ff0893	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x141ff089b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ff08a0	48 39 c3                	cmp rbx, rax
0x141ff08a3	77 3c                   	ja 0x141ff08e1
0x141ff08a5	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141ff08ad	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ff08b5	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141ff08ba	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141ff08c2	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff08c5	ff d0                   	call rax
0x141ff08c7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ff08cf	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141ff08d7	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141ff08de	5d                      	pop rbp
0x141ff08df	90                      	nop
0x141ff08e0	c3                      	ret
0x141ff08e1	48 85 c9                	test rcx, rcx
0x141ff08e4	74 05                   	je 0x141ff08eb
0x141ff08e6	e8 35 5d 08 fe          	call 0x140076620
0x141ff08eb	e8 70 5d 08 fe          	call 0x140076660
0x141ff08f0	48 8d 05 a9 f9 02 01    	lea rax, [rip + 0x102f9a9]
0x141ff08f7	48 8d 1d 92 60 ab 03    	lea rbx, [rip + 0x3ab6092]
0x141ff08fe	66 90                   	nop
0x141ff0900	e8 fb be 08 fe          	call 0x14007c800
0x141ff0905	48 8d 05 94 f9 02 01    	lea rax, [rip + 0x102f994]
0x141ff090c	48 8d 1d 7d 60 ab 03    	lea rbx, [rip + 0x3ab607d]
0x141ff0913	e8 e8 be 08 fe          	call 0x14007c800
0x141ff0918	4c 89 4c 24 78          	mov qword ptr [rsp + 0x78], r9
0x141ff091d	4c 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], r10
0x141ff0925	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141ff092a	4b 8d 14 02             	lea rdx, [r10 + r8]
0x141ff092e	48 89 d9                	mov rcx, rbx
0x141ff0931	48 89 c3                	mov rbx, rax
0x141ff0934	48 89 d0                	mov rax, rdx
0x141ff0937	e8 04 58 09 fe          	call 0x140086140
0x141ff093c	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x141ff0941	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x141ff0949	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ff094e	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x141ff0956	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x141ff095e	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x141ff0966	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x141ff096e	48 ff c0                	inc rax
0x141ff0971	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x141ff0976	48 39 c1                	cmp rcx, rax
0x141ff0979	0f 8e 2e 01 00 00       	jle 0x141ff0aad
0x141ff097f	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141ff0987	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141ff098f	48 8b 0c c1             	mov rcx, qword ptr [rcx + rax*8]
0x141ff0993	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x141ff0997	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x141ff099b	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141ff099e	89 4c 24 2c             	mov dword ptr [rsp + 0x2c], ecx
0x141ff09a2	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x141ff09ab	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x141ff09b4	e8 67 95 08 fe          	call 0x140079f20
0x141ff09b9	48 8d 0d e0 f8 02 01    	lea rcx, [rip + 0x102f8e0]
0x141ff09c0	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x141ff09c8	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ff09d0	8b 44 24 2c             	mov eax, dword ptr [rsp + 0x2c]
0x141ff09d4	e8 c7 7d 02 fe          	call 0x1400187a0
0x141ff09d9	48 8d 0d 00 fa 02 01    	lea rcx, [rip + 0x102fa00]
0x141ff09e0	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141ff09e8	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x141ff09f0	48 8d 05 ca 38 6c 01    	lea rax, [rip + 0x16c38ca]
0x141ff09f7	bb 0d 00 00 00          	mov ebx, 0xd
0x141ff09fc	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x141ff0a04	bf 02 00 00 00          	mov edi, 2
0x141ff0a09	48 89 fe                	mov rsi, rdi
0x141ff0a0c	e8 6f 59 16 fe          	call 0x140156380
0x141ff0a11	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141ff0a19	90                      	nop
0x141ff0a1a	48 85 c9                	test rcx, rcx
0x141ff0a1d	74 12                   	je 0x141ff0a31
0x141ff0a1f	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141ff0a27	48 39 d1                	cmp rcx, rdx
0x141ff0a2a	74 15                   	je 0x141ff0a41
0x141ff0a2c	e9 e1 00 00 00          	jmp 0x141ff0b12
0x141ff0a31	48 8d 94 24 00 01 00 00 	lea rdx, [rsp + 0x100]
0x141ff0a39	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x141ff0a41	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141ff0a49	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x141ff0a51	4e 8d 0c 03             	lea r9, [rbx + r8]
0x141ff0a55	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x141ff0a5d	0f 1f 00                	nop dword ptr [rax]
0x141ff0a60	4c 39 c9                	cmp rcx, r9
0x141ff0a63	0f 83 af fe ff ff       	jae 0x141ff0918
0x141ff0a69	4c 89 44 24 78          	mov qword ptr [rsp + 0x78], r8
0x141ff0a6e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141ff0a73	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141ff0a7b	4c 89 d0                	mov rax, r10
0x141ff0a7e	48 89 df                	mov rdi, rbx
0x141ff0a81	48 8d 35 98 f8 02 01    	lea rsi, [rip + 0x102f898]
0x141ff0a88	4c 89 cb                	mov rbx, r9
0x141ff0a8b	e8 30 e1 08 fe          	call 0x14007ebc0
0x141ff0a90	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x141ff0a95	49 89 c2                	mov r10, rax
0x141ff0a98	49 89 d9                	mov r9, rbx
0x141ff0a9b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ff0aa3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141ff0aa8	e9 6b fe ff ff          	jmp 0x141ff0918
0x141ff0aad	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141ff0ab5	48 89 c1                	mov rcx, rax
0x141ff0ab8	48 f7 d8                	neg rax
0x141ff0abb	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141ff0ac3	48 39 c3                	cmp rbx, rax
0x141ff0ac6	77 3b                   	ja 0x141ff0b03
0x141ff0ac8	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141ff0ad0	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x141ff0ad8	c6 44 24 2b 00          	mov byte ptr [rsp + 0x2b], 0
0x141ff0add	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x141ff0ae5	48 8b 02                	mov rax, qword ptr [rdx]
0x141ff0ae8	ff d0                   	call rax
0x141ff0aea	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ff0af2	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141ff0afa	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141ff0b01	5d                      	pop rbp
0x141ff0b02	c3                      	ret
0x141ff0b03	48 85 c9                	test rcx, rcx
0x141ff0b06	74 05                   	je 0x141ff0b0d
0x141ff0b08	e8 13 5b 08 fe          	call 0x140076620
0x141ff0b0d	e8 4e 5b 08 fe          	call 0x140076660
0x141ff0b12	48 8d 05 87 f7 02 01    	lea rax, [rip + 0x102f787]
0x141ff0b19	48 8d 1d 70 5e ab 03    	lea rbx, [rip + 0x3ab5e70]
0x141ff0b20	e8 db bc 08 fe          	call 0x14007c800
0x141ff0b25	48 8d 05 74 f7 02 01    	lea rax, [rip + 0x102f774]
0x141ff0b2c	48 8d 1d 5d 5e ab 03    	lea rbx, [rip + 0x3ab5e5d]
0x141ff0b33	e8 c8 bc 08 fe          	call 0x14007c800
0x141ff0b38	90                      	nop
0x141ff0b39	e8 a2 5c 05 fe          	call 0x1400467e0
0x141ff0b3e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x141ff0b46	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x141ff0b4e	48 81 c4 98 01 00 00    	add rsp, 0x198
0x141ff0b55	5d                      	pop rbp
0x141ff0b56	c3                      	ret
0x141ff0b57	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141ff0b5c	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141ff0b64	e8 f7 28 09 fe          	call 0x140083460
0x141ff0b69	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141ff0b6e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141ff0b76	e9 e5 f3 ff ff          	jmp 0x141feff60
