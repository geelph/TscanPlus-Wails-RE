# TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description.decodeStringMap
# 0x141da0280..0x141da0720 (1184 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/mongo/description/server.go:397

0x141da0280	4c 8d 64 24 80          	lea r12, [rsp - 0x80]
0x141da0285	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141da0289	0f 86 40 04 00 00       	jbe 0x141da06cf
0x141da028f	55                      	push rbp
0x141da0290	48 89 e5                	mov rbp, rsp
0x141da0293	48 81 ec f8 00 00 00    	sub rsp, 0xf8
0x141da029a	48 89 b4 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rsi
0x141da02a2	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x141da02aa	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x141da02b2	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x141da02ba	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x141da02c2	90                      	nop
0x141da02c3	e8 18 0f fa ff          	call 0x141d411e0
0x141da02c8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141da02ce	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141da02d4	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141da02da	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x141da02de	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141da02e3	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141da02e8	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141da02ed	90                      	nop
0x141da02ee	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141da02f3	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141da02fb	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141da0300	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141da0308	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141da030d	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141da0315	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x141da031d	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141da0325	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141da032d	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141da0335	e8 26 2f fa ff          	call 0x141d43260
0x141da033a	40 84 ff                	test dil, dil
0x141da033d	74 45                   	je 0x141da0384
0x141da033f	90                      	nop
0x141da0340	e8 1b 1f ff ff          	call 0x141d92260
0x141da0345	48 85 ff                	test rdi, rdi
0x141da0348	75 29                   	jne 0x141da0373
0x141da034a	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x141da034f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141da0357	e8 24 a5 2d fe          	call 0x14007a880
0x141da035c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x141da0364	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x141da036c	31 d2                   	xor edx, edx
0x141da036e	e9 25 01 00 00          	jmp 0x141da0498
0x141da0373	31 c0                   	xor eax, eax
0x141da0375	48 89 fb                	mov rbx, rdi
0x141da0378	48 89 f1                	mov rcx, rsi
0x141da037b	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141da0382	5d                      	pop rbp
0x141da0383	c3                      	ret
0x141da0384	90                      	nop
0x141da0385	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x141da038d	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x141da0395	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x141da039d	0f 1f 00                	nop dword ptr [rax]
0x141da03a0	e8 3b 0e fa ff          	call 0x141d411e0
0x141da03a5	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141da03ae	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141da03b7	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141da03c0	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x141da03c7	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141da03cf	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141da03d7	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141da03df	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141da03e8	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141da03f1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141da03f9	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141da0401	e8 1a 9b 2d fe          	call 0x140079f20
0x141da0406	48 8d 15 93 fe 27 01    	lea rdx, [rip + 0x127fe93]
0x141da040d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141da0415	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141da041d	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x141da0425	48 8d 35 f4 33 3b 01    	lea rsi, [rip + 0x13b33f4]
0x141da042c	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141da0434	48 8d 35 e5 d6 e9 03    	lea rsi, [rip + 0x3e9d6e5]
0x141da043b	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141da043f	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141da0447	48 8d 05 f2 5d a3 01    	lea rax, [rip + 0x1a35df2]
0x141da044e	bb 31 00 00 00          	mov ebx, 0x31
0x141da0453	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141da045b	bf 02 00 00 00          	mov edi, 2
0x141da0460	48 89 fe                	mov rsi, rdi
0x141da0463	e8 58 2e 3b fe          	call 0x1401532c0
0x141da0468	48 89 d9                	mov rcx, rbx
0x141da046b	48 89 c3                	mov rbx, rax
0x141da046e	31 c0                   	xor eax, eax
0x141da0470	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141da0477	5d                      	pop rbp
0x141da0478	c3                      	ret
0x141da0479	48 89 30                	mov qword ptr [rax], rsi
0x141da047c	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141da0484	48 83 c1 18             	add rcx, 0x18
0x141da0488	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x141da048d	48 ff c2                	inc rdx
0x141da0490	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x141da0498	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141da049d	0f 1f 00                	nop dword ptr [rax]
0x141da04a0	48 39 d6                	cmp rsi, rdx
0x141da04a3	0f 8e 19 02 00 00       	jle 0x141da06c2
0x141da04a9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141da04ae	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x141da04b6	48 8b 01                	mov rax, qword ptr [rcx]
0x141da04b9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141da04c1	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141da04c5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141da04ca	48 8b 49 10             	mov rcx, qword ptr [rcx + 0x10]
0x141da04ce	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141da04d3	e8 08 22 ff ff          	call 0x141d926e0
0x141da04d8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x141da04e0	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141da04e5	90                      	nop
0x141da04e6	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141da04ee	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141da04f3	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141da04f8	e8 e3 0c fa ff          	call 0x141d411e0
0x141da04fd	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141da0503	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141da0509	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x141da050f	88 44 24 60             	mov byte ptr [rsp + 0x60], al
0x141da0513	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141da0518	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141da051d	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x141da0522	90                      	nop
0x141da0523	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x141da0528	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141da0530	0f 10 44 24 68          	movups xmm0, xmmword ptr [rsp + 0x68]
0x141da0535	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x141da053d	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x141da0542	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x141da054a	0f b6 84 24 88 00 00 00 	movzx eax, byte ptr [rsp + 0x88]
0x141da0552	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x141da055a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141da0562	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141da056a	e8 51 2b fa ff          	call 0x141d430c0
0x141da056f	84 c9                   	test cl, cl
0x141da0571	74 63                   	je 0x141da05d6
0x141da0573	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141da0578	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141da057d	48 8d 05 3c 2f 42 01    	lea rax, [rip + 0x1422f3c]
0x141da0584	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x141da058c	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x141da0594	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141da0599	e8 62 da 26 fe          	call 0x14000e000
0x141da059e	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x141da05a3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x141da05a7	83 3d 62 bd 4d 06 00    	cmp dword ptr [rip + 0x64dbd62], 0
0x141da05ae	75 0a                   	jne 0x141da05ba
0x141da05b0	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141da05b5	e9 bf fe ff ff          	jmp 0x141da0479
0x141da05ba	48 8b 10                	mov rdx, qword ptr [rax]
0x141da05bd	0f 1f 00                	nop dword ptr [rax]
0x141da05c0	e8 db 4d 2e fe          	call 0x1400853a0
0x141da05c5	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x141da05ca	49 89 33                	mov qword ptr [r11], rsi
0x141da05cd	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141da05d1	e9 a3 fe ff ff          	jmp 0x141da0479
0x141da05d6	90                      	nop
0x141da05d7	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141da05df	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141da05e4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141da05e9	e8 f2 0b fa ff          	call 0x141d411e0
0x141da05ee	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x141da05f7	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141da0600	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141da0609	88 84 24 88 00 00 00    	mov byte ptr [rsp + 0x88], al
0x141da0610	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x141da0618	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141da0620	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141da0628	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x141da0631	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x141da063a	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x141da0642	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x141da064a	e8 d1 98 2d fe          	call 0x140079f20
0x141da064f	48 8d 15 4a fc 27 01    	lea rdx, [rip + 0x127fc4a]
0x141da0656	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x141da065e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141da0666	0f b6 94 24 88 00 00 00 	movzx edx, byte ptr [rsp + 0x88]
0x141da066e	48 8d 35 ab 31 3b 01    	lea rsi, [rip + 0x13b31ab]
0x141da0675	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x141da067d	48 8d 35 9c d4 e9 03    	lea rsi, [rip + 0x3e9d49c]
0x141da0684	48 8d 14 d6             	lea rdx, [rsi + rdx*8]
0x141da0688	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x141da0690	48 8d 05 e6 95 a7 01    	lea rax, [rip + 0x1a795e6]
0x141da0697	bb 3e 00 00 00          	mov ebx, 0x3e
0x141da069c	48 8d 8c 24 d0 00 00 00 	lea rcx, [rsp + 0xd0]
0x141da06a4	bf 02 00 00 00          	mov edi, 2
0x141da06a9	48 89 fe                	mov rsi, rdi
0x141da06ac	e8 0f 2c 3b fe          	call 0x1401532c0
0x141da06b1	48 89 d9                	mov rcx, rbx
0x141da06b4	48 89 c3                	mov rbx, rax
0x141da06b7	31 c0                   	xor eax, eax
0x141da06b9	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141da06c0	5d                      	pop rbp
0x141da06c1	c3                      	ret
0x141da06c2	31 db                   	xor ebx, ebx
0x141da06c4	31 c9                   	xor ecx, ecx
0x141da06c6	48 81 c4 f8 00 00 00    	add rsp, 0xf8
0x141da06cd	5d                      	pop rbp
0x141da06ce	c3                      	ret
0x141da06cf	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141da06d4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141da06d9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141da06de	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141da06e3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141da06e8	e8 73 2d 2e fe          	call 0x140083460
0x141da06ed	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141da06f2	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141da06f7	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141da06fc	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141da0701	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141da0706	e9 75 fb ff ff          	jmp 0x141da0280
