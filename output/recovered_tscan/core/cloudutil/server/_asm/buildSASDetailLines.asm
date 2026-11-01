# TscanGui/core/cloudutil/server.buildSASDetailLines
# 0x1423fb8c0..0x1423fbd20 (1120 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:388

0x1423fb8c0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x1423fb8c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423fb8cc	0f 86 0c 04 00 00       	jbe 0x1423fbcde
0x1423fb8d2	55                      	push rbp
0x1423fb8d3	48 89 e5                	mov rbp, rsp
0x1423fb8d6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x1423fb8dd	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x1423fb8e5	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x1423fb8ed	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x1423fb8f5	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1423fb8fd	0f 1f 00                	nop dword ptr [rax]
0x1423fb900	e8 9b 30 cb fd          	call 0x1400ae9a0
0x1423fb905	48 85 db                	test rbx, rbx
0x1423fb908	75 0d                   	jne 0x1423fb917
0x1423fb90a	31 c9                   	xor ecx, ecx
0x1423fb90c	31 c0                   	xor eax, eax
0x1423fb90e	48 8d 15 4b ef e7 05    	lea rdx, [rip + 0x5e7ef4b]
0x1423fb915	eb 5e                   	jmp 0x1423fb975
0x1423fb917	48 8d 05 42 ef e7 05    	lea rax, [rip + 0x5e7ef42]
0x1423fb91e	bb 01 00 00 00          	mov ebx, 1
0x1423fb923	31 c9                   	xor ecx, ecx
0x1423fb925	48 89 df                	mov rdi, rbx
0x1423fb928	48 8d 35 71 49 c2 00    	lea rsi, [rip + 0xc24971]
0x1423fb92f	e8 8c 32 c8 fd          	call 0x14007ebc0
0x1423fb934	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1423fb93c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1423fb940	83 3d c9 09 e8 05 00    	cmp dword ptr [rip + 0x5e809c9], 0
0x1423fb947	75 0a                   	jne 0x1423fb953
0x1423fb949	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1423fb951	eb 17                   	jmp 0x1423fb96a
0x1423fb953	48 8b 10                	mov rdx, qword ptr [rax]
0x1423fb956	e8 45 9a c8 fd          	call 0x1400853a0
0x1423fb95b	4c 8b 84 24 30 01 00 00 	mov r8, qword ptr [rsp + 0x130]
0x1423fb963	4d 89 03                	mov qword ptr [r11], r8
0x1423fb966	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1423fb96a	4c 89 00                	mov qword ptr [rax], r8
0x1423fb96d	48 89 c2                	mov rdx, rax
0x1423fb970	b8 01 00 00 00          	mov eax, 1
0x1423fb975	4c 8b 84 24 40 01 00 00 	mov r8, qword ptr [rsp + 0x140]
0x1423fb97d	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1423fb985	31 db                   	xor ebx, ebx
0x1423fb987	eb 07                   	jmp 0x1423fb990
0x1423fb989	49 83 c0 40             	add r8, 0x40
0x1423fb98d	48 ff c3                	inc rbx
0x1423fb990	49 39 d9                	cmp r9, rbx
0x1423fb993	0f 8e c4 02 00 00       	jle 0x1423fbc5d
0x1423fb999	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1423fb99e	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1423fb9a3	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1423fb9a8	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1423fb9b0	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1423fb9b8	41 0f 10 00             	movups xmm0, xmmword ptr [r8]
0x1423fb9bc	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1423fb9c4	41 0f 10 40 10          	movups xmm0, xmmword ptr [r8 + 0x10]
0x1423fb9c9	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1423fb9d1	41 0f 10 40 20          	movups xmm0, xmmword ptr [r8 + 0x20]
0x1423fb9d6	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x1423fb9de	41 0f 10 40 30          	movups xmm0, xmmword ptr [r8 + 0x30]
0x1423fb9e3	0f 11 84 24 b0 00 00 00 	movups xmmword ptr [rsp + 0xb0], xmm0
0x1423fb9eb	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x1423fb9f4	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x1423fb9fd	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x1423fba05	4c 8b 9c 24 88 00 00 00 	mov r11, qword ptr [rsp + 0x88]
0x1423fba0d	4c 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r11
0x1423fba15	4c 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r10
0x1423fba1d	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x1423fba25	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x1423fba2d	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x1423fba35	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1423fba3d	4c 8d 94 24 e0 00 00 00 	lea r10, [rsp + 0xe0]
0x1423fba45	31 f6                   	xor esi, esi
0x1423fba47	e9 5b 02 00 00          	jmp 0x1423fbca7
0x1423fba4c	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1423fba51	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423fba56	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1423fba5e	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423fba63	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1423fba6b	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1423fba73	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x1423fba78	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x1423fba7d	eb 04                   	jmp 0x1423fba83
0x1423fba7f	31 f6                   	xor esi, esi
0x1423fba81	31 ff                   	xor edi, edi
0x1423fba83	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x1423fba8b	4c 89 54 24 48          	mov qword ptr [rsp + 0x48], r10
0x1423fba90	4c 8b 9c 24 a0 00 00 00 	mov r11, qword ptr [rsp + 0xa0]
0x1423fba98	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x1423fba9d	0f 1f 00                	nop dword ptr [rax]
0x1423fbaa0	48 85 f6                	test rsi, rsi
0x1423fbaa3	0f 84 2d 01 00 00       	je 0x1423fbbd6
0x1423fbaa9	4d 85 d2                	test r10, r10
0x1423fbaac	0f 84 d7 fe ff ff       	je 0x1423fb989
0x1423fbab2	48 8d 48 01             	lea rcx, [rax + 1]
0x1423fbab6	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x1423fbabb	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x1423fbac4	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x1423fbacd	48 89 f8                	mov rax, rdi
0x1423fbad0	48 89 f3                	mov rbx, rsi
0x1423fbad3	e8 48 e4 c7 fd          	call 0x140079f20
0x1423fbad8	48 8d 0d c1 47 c2 00    	lea rcx, [rip + 0xc247c1]
0x1423fbadf	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1423fbae7	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1423fbaef	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423fbaf4	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1423fbaf9	e8 22 e4 c7 fd          	call 0x140079f20
0x1423fbafe	48 8d 0d 9b 47 c2 00    	lea rcx, [rip + 0xc2479b]
0x1423fbb05	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1423fbb0d	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1423fbb15	48 8d 05 f8 e6 23 01    	lea rax, [rip + 0x123e6f8]
0x1423fbb1c	bb 06 00 00 00          	mov ebx, 6
0x1423fbb21	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x1423fbb29	bf 02 00 00 00          	mov edi, 2
0x1423fbb2e	48 89 fe                	mov rsi, rdi
0x1423fbb31	e8 4a a8 d5 fd          	call 0x140156380
0x1423fbb36	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423fbb3b	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1423fbb40	48 39 d1                	cmp rcx, rdx
0x1423fbb43	72 0a                   	jb 0x1423fbb4f
0x1423fbb45	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x1423fbb4d	eb 3c                   	jmp 0x1423fbb8b
0x1423fbb4f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1423fbb57	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1423fbb5c	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1423fbb64	48 89 d3                	mov rbx, rdx
0x1423fbb67	bf 01 00 00 00          	mov edi, 1
0x1423fbb6c	48 8d 35 2d 47 c2 00    	lea rsi, [rip + 0xc2472d]
0x1423fbb73	e8 48 30 c8 fd          	call 0x14007ebc0
0x1423fbb78	48 89 c6                	mov rsi, rax
0x1423fbb7b	48 89 da                	mov rdx, rbx
0x1423fbb7e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x1423fbb86	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1423fbb8b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x1423fbb8f	49 c1 e0 04             	shl r8, 4
0x1423fbb93	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x1423fbb98	83 3d 71 07 e8 05 00    	cmp dword ptr [rip + 0x5e80771], 0
0x1423fbb9f	90                      	nop
0x1423fbba0	74 10                   	je 0x1423fbbb2
0x1423fbba2	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x1423fbba6	e8 f5 97 c8 fd          	call 0x1400853a0
0x1423fbbab	49 89 03                	mov qword ptr [r11], rax
0x1423fbbae	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x1423fbbb2	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x1423fbbb6	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423fbbbb	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1423fbbc3	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1423fbbcb	48 89 d0                	mov rax, rdx
0x1423fbbce	48 89 f2                	mov rdx, rsi
0x1423fbbd1	e9 b3 fd ff ff          	jmp 0x1423fb989
0x1423fbbd6	4d 85 d2                	test r10, r10
0x1423fbbd9	0f 84 aa fd ff ff       	je 0x1423fb989
0x1423fbbdf	4c 8d 60 01             	lea r12, [rax + 1]
0x1423fbbe3	4c 39 e1                	cmp rcx, r12
0x1423fbbe6	73 3c                   	jae 0x1423fbc24
0x1423fbbe8	48 89 d0                	mov rax, rdx
0x1423fbbeb	4c 89 e3                	mov rbx, r12
0x1423fbbee	bf 01 00 00 00          	mov edi, 1
0x1423fbbf3	48 8d 35 a6 46 c2 00    	lea rsi, [rip + 0xc246a6]
0x1423fbbfa	e8 c1 2f c8 fd          	call 0x14007ebc0
0x1423fbbff	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1423fbc07	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1423fbc0f	4c 8b 54 24 48          	mov r10, qword ptr [rsp + 0x48]
0x1423fbc14	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x1423fbc19	48 89 c2                	mov rdx, rax
0x1423fbc1c	49 89 dc                	mov r12, rbx
0x1423fbc1f	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423fbc24	4d 8d 6c 24 ff          	lea r13, [r12 - 1]
0x1423fbc29	49 c1 e5 04             	shl r13, 4
0x1423fbc2d	4e 89 54 2a 08          	mov qword ptr [rdx + r13 + 8], r10
0x1423fbc32	83 3d d7 06 e8 05 00    	cmp dword ptr [rip + 0x5e806d7], 0
0x1423fbc39	74 16                   	je 0x1423fbc51
0x1423fbc3b	4e 8b 14 2a             	mov r10, qword ptr [rdx + r13]
0x1423fbc3f	4c 89 d8                	mov rax, r11
0x1423fbc42	e8 59 97 c8 fd          	call 0x1400853a0
0x1423fbc47	49 89 03                	mov qword ptr [r11], rax
0x1423fbc4a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1423fbc4e	49 89 c3                	mov r11, rax
0x1423fbc51	4e 89 1c 2a             	mov qword ptr [rdx + r13], r11
0x1423fbc55	4c 89 e0                	mov rax, r12
0x1423fbc58	e9 2c fd ff ff          	jmp 0x1423fb989
0x1423fbc5d	48 89 c3                	mov rbx, rax
0x1423fbc60	48 89 d0                	mov rax, rdx
0x1423fbc63	48 81 c4 20 01 00 00    	add rsp, 0x120
0x1423fbc6a	5d                      	pop rbp
0x1423fbc6b	c3                      	ret
0x1423fbc6c	4c 8b 94 24 d0 00 00 00 	mov r10, qword ptr [rsp + 0xd0]
0x1423fbc74	49 83 c2 10             	add r10, 0x10
0x1423fbc78	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x1423fbc7d	48 ff c6                	inc rsi
0x1423fbc80	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1423fbc85	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1423fbc8a	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1423fbc92	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423fbc97	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1423fbc9f	4c 8b 8c 24 48 01 00 00 	mov r9, qword ptr [rsp + 0x148]
0x1423fbca7	48 83 fe 02             	cmp rsi, 2
0x1423fbcab	0f 8d ce fd ff ff       	jge 0x1423fba7f
0x1423fbcb1	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1423fbcb6	4c 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r10
0x1423fbcbe	49 8b 02                	mov rax, qword ptr [r10]
0x1423fbcc1	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1423fbcc6	49 8b 5a 08             	mov rbx, qword ptr [r10 + 8]
0x1423fbcca	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1423fbccf	e8 cc 2c cb fd          	call 0x1400ae9a0
0x1423fbcd4	48 85 db                	test rbx, rbx
0x1423fbcd7	74 93                   	je 0x1423fbc6c
0x1423fbcd9	e9 6e fd ff ff          	jmp 0x1423fba4c
0x1423fbcde	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1423fbce3	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423fbce8	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1423fbced	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1423fbcf2	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1423fbcf7	e8 64 77 c8 fd          	call 0x140083460
0x1423fbcfc	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1423fbd01	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423fbd06	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1423fbd0b	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1423fbd10	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1423fbd15	e9 a6 fb ff ff          	jmp 0x1423fb8c0
