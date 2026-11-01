# TscanGui/conf.(*Database).migrateLegacyModuleScopeFromWide
# 0x1404cb9c0..0x1404cbf20 (1376 bytes)
# source TscanGui/conf/legacy_wide_migrate.go:100

0x1404cb9c0	4c 8d a4 24 20 fe ff ff 	lea r12, [rsp - 0x1e0]
0x1404cb9c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404cb9cc	0f 86 27 05 00 00       	jbe 0x1404cbef9
0x1404cb9d2	55                      	push rbp
0x1404cb9d3	48 89 e5                	mov rbp, rsp
0x1404cb9d6	48 81 ec 58 02 00 00    	sub rsp, 0x258
0x1404cb9dd	0f 1f 00                	nop dword ptr [rax]
0x1404cb9e0	48 85 c0                	test rax, rax
0x1404cb9e3	0f 84 bc 00 00 00       	je 0x1404cbaa5
0x1404cb9e9	48 83 38 00             	cmp qword ptr [rax], 0
0x1404cb9ed	0f 84 b2 00 00 00       	je 0x1404cbaa5
0x1404cb9f3	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404cb9fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cba00	e8 7b fd 01 00          	call 0x1404eb780
0x1404cba05	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404cba0d	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x1404cba16	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x1404cba1f	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x1404cba28	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x1404cba31	48 8d bc 24 68 01 00 00 	lea rdi, [rsp + 0x168]
0x1404cba39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404cba40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404cba45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404cba4a	e8 fc 9f bb ff          	call 0x140085a4b
0x1404cba4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404cba53	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x1404cba5d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1404cba65	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1404cba6d	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x1404cba75	e8 66 1c bb ff          	call 0x14007d6e0
0x1404cba7a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1404cba82	48 8b 0d 77 35 7c 02    	mov rcx, qword ptr [rip + 0x27c3577]
0x1404cba89	48 8b 15 78 35 7c 02    	mov rdx, qword ptr [rip + 0x27c3578]
0x1404cba90	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404cba98	31 c0                   	xor eax, eax
0x1404cba9a	31 db                   	xor ebx, ebx
0x1404cba9c	31 f6                   	xor esi, esi
0x1404cba9e	31 ff                   	xor edi, edi
0x1404cbaa0	45 31 c0                	xor r8d, r8d
0x1404cbaa3	eb 39                   	jmp 0x1404cbade
0x1404cbaa5	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404cbaac	5d                      	pop rbp
0x1404cbaad	c3                      	ret
0x1404cbaae	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x1404cbab6	49 83 c1 10             	add r9, 0x10
0x1404cbaba	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x1404cbac2	49 ff c2                	inc r10
0x1404cbac5	89 de                   	mov esi, ebx
0x1404cbac7	48 89 cf                	mov rdi, rcx
0x1404cbaca	49 89 c0                	mov r8, rax
0x1404cbacd	4c 89 d0                	mov rax, r10
0x1404cbad0	4c 89 c9                	mov rcx, r9
0x1404cbad3	48 89 d3                	mov rbx, rdx
0x1404cbad6	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1404cbade	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1404cbae3	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1404cbaeb	48 39 d0                	cmp rax, rdx
0x1404cbaee	0f 8d cc 01 00 00       	jge 0x1404cbcc0
0x1404cbaf4	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404cbafc	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1404cbb01	40 88 74 24 57          	mov byte ptr [rsp + 0x57], sil
0x1404cbb06	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1404cbb0e	48 8b 01                	mov rax, qword ptr [rcx]
0x1404cbb11	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1404cbb19	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1404cbb1d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1404cbb25	e8 d6 18 be ff          	call 0x1400ad400
0x1404cbb2a	48 89 c1                	mov rcx, rax
0x1404cbb2d	48 89 df                	mov rdi, rbx
0x1404cbb30	48 8d 05 09 76 cf 02    	lea rax, [rip + 0x2cf7609]
0x1404cbb37	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1404cbb3f	90                      	nop
0x1404cbb40	e8 7b 1f b4 ff          	call 0x14000dac0
0x1404cbb45	80 38 00                	cmp byte ptr [rax], 0
0x1404cbb48	75 1c                   	jne 0x1404cbb66
0x1404cbb4a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404cbb4f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404cbb54	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x1404cbb59	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404cbb61	e9 48 ff ff ff          	jmp 0x1404cbaae
0x1404cbb66	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1404cbb6e	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1404cbb76	e8 85 18 be ff          	call 0x1400ad400
0x1404cbb7b	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1404cbb83	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404cbb8b	48 89 c1                	mov rcx, rax
0x1404cbb8e	48 89 df                	mov rdi, rbx
0x1404cbb91	48 8d 05 a8 75 cf 02    	lea rax, [rip + 0x2cf75a8]
0x1404cbb98	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x1404cbba0	e8 1b 1f b4 ff          	call 0x14000dac0
0x1404cbba5	80 38 00                	cmp byte ptr [rax], 0
0x1404cbba8	74 1c                   	je 0x1404cbbc6
0x1404cbbaa	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404cbbaf	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1404cbbb4	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x1404cbbb9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404cbbc1	e9 e8 fe ff ff          	jmp 0x1404cbaae
0x1404cbbc6	48 8d 05 73 75 cf 02    	lea rax, [rip + 0x2cf7573]
0x1404cbbcd	48 8d 9c 24 28 02 00 00 	lea rbx, [rsp + 0x228]
0x1404cbbd5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1404cbbdd	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1404cbbe5	e8 16 24 b4 ff          	call 0x14000e000
0x1404cbbea	c6 00 01                	mov byte ptr [rax], 1
0x1404cbbed	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1404cbbf2	48 8d 53 01             	lea rdx, [rbx + 1]
0x1404cbbf6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1404cbbfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404cbc00	48 39 d1                	cmp rcx, rdx
0x1404cbc03	72 0f                   	jb 0x1404cbc14
0x1404cbc05	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404cbc0d	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x1404cbc12	eb 60                   	jmp 0x1404cbc74
0x1404cbc14	48 83 fa 02             	cmp rdx, 2
0x1404cbc18	7f 36                   	jg 0x1404cbc50
0x1404cbc1a	44 0f b6 44 24 57       	movzx r8d, byte ptr [rsp + 0x57]
0x1404cbc20	45 84 c0                	test r8b, r8b
0x1404cbc23	75 2b                   	jne 0x1404cbc50
0x1404cbc25	48 85 db                	test rbx, rbx
0x1404cbc28	75 26                   	jne 0x1404cbc50
0x1404cbc2a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1404cbc33	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1404cbc3c	48 8d 84 24 40 01 00 00 	lea rax, [rsp + 0x140]
0x1404cbc44	b9 02 00 00 00          	mov ecx, 2
0x1404cbc49	bb 01 00 00 00          	mov ebx, 1
0x1404cbc4e	eb 24                   	jmp 0x1404cbc74
0x1404cbc50	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1404cbc58	48 89 d3                	mov rbx, rdx
0x1404cbc5b	bf 01 00 00 00          	mov edi, 1
0x1404cbc60	48 8d 35 39 46 b5 02    	lea rsi, [rip + 0x2b54639]
0x1404cbc67	e8 54 2f bb ff          	call 0x14007ebc0
0x1404cbc6c	48 89 da                	mov rdx, rbx
0x1404cbc6f	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x1404cbc74	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1404cbc78	48 c1 e6 04             	shl rsi, 4
0x1404cbc7c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x1404cbc84	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1404cbc89	83 3d 80 06 db 07 00    	cmp dword ptr [rip + 0x7db0680], 0
0x1404cbc90	75 0a                   	jne 0x1404cbc9c
0x1404cbc92	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1404cbc9a	eb 18                   	jmp 0x1404cbcb4
0x1404cbc9c	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1404cbca0	e8 fb 96 bb ff          	call 0x1400853a0
0x1404cbca5	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1404cbcad	4d 89 03                	mov qword ptr [r11], r8
0x1404cbcb0	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1404cbcb4	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1404cbcb8	e9 f1 fd ff ff          	jmp 0x1404cbaae
0x1404cbcbd	0f 1f 00                	nop dword ptr [rax]
0x1404cbcc0	48 85 db                	test rbx, rbx
0x1404cbcc3	74 2b                   	je 0x1404cbcf0
0x1404cbcc5	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404cbccd	e8 4e 3e 03 00          	call 0x1404ffb20
0x1404cbcd2	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1404cbcd7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404cbcdc	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404cbce4	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1404cbcec	31 ff                   	xor edi, edi
0x1404cbcee	eb 13                   	jmp 0x1404cbd03
0x1404cbcf0	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404cbcf7	5d                      	pop rbp
0x1404cbcf8	c3                      	ret
0x1404cbcf9	48 83 c0 10             	add rax, 0x10
0x1404cbcfd	48 ff c7                	inc rdi
0x1404cbd00	4c 89 d6                	mov rsi, r10
0x1404cbd03	48 39 fb                	cmp rbx, rdi
0x1404cbd06	7e 2c                   	jle 0x1404cbd34
0x1404cbd08	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x1404cbd10	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x1404cbd18	4c 8b 00                	mov r8, qword ptr [rax]
0x1404cbd1b	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x1404cbd23	4c 8b 48 08             	mov r9, qword ptr [rax + 8]
0x1404cbd27	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1404cbd2c	49 89 f2                	mov r10, rsi
0x1404cbd2f	45 31 db                	xor r11d, r11d
0x1404cbd32	eb 57                   	jmp 0x1404cbd8b
0x1404cbd34	48 81 c4 58 02 00 00    	add rsp, 0x258
0x1404cbd3b	5d                      	pop rbp
0x1404cbd3c	c3                      	ret
0x1404cbd3d	48 8b b4 24 08 01 00 00 	mov rsi, qword ptr [rsp + 0x108]
0x1404cbd45	48 83 c6 10             	add rsi, 0x10
0x1404cbd49	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x1404cbd51	49 ff c3                	inc r11
0x1404cbd54	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1404cbd5c	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1404cbd61	48 8b 94 24 68 02 00 00 	mov rdx, qword ptr [rsp + 0x268]
0x1404cbd69	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1404cbd6e	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x1404cbd76	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1404cbd7e	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404cbd83	4c 8b 94 24 b8 00 00 00 	mov r10, qword ptr [rsp + 0xb8]
0x1404cbd8b	49 39 cb                	cmp r11, rcx
0x1404cbd8e	0f 8d 65 ff ff ff       	jge 0x1404cbcf9
0x1404cbd94	4c 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r11
0x1404cbd9c	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1404cbda4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1404cbda7	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1404cbdaf	48 8b 76 08             	mov rsi, qword ptr [rsi + 8]
0x1404cbdb3	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1404cbdbb	48 89 d0                	mov rax, rdx
0x1404cbdbe	4c 89 c3                	mov rbx, r8
0x1404cbdc1	4c 89 c9                	mov rcx, r9
0x1404cbdc4	e8 97 04 00 00          	call 0x1404cc260
0x1404cbdc9	e8 d2 2b be ff          	call 0x1400ae9a0
0x1404cbdce	48 85 db                	test rbx, rbx
0x1404cbdd1	0f 84 66 ff ff ff       	je 0x1404cbd3d
0x1404cbdd7	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1404cbddc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404cbde4	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x1404cbdec	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1404cbdf4	e8 47 6b 01 00          	call 0x1404e2940
0x1404cbdf9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404cbe01	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1404cbe09	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1404cbe11	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1404cbe19	48 89 b4 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rsi
0x1404cbe21	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1404cbe29	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1404cbe31	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1404cbe39	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x1404cbe41	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1404cbe49	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x1404cbe51	45 84 c0                	test r8b, r8b
0x1404cbe54	0f 84 e3 fe ff ff       	je 0x1404cbd3d
0x1404cbe5a	48 8b bc 24 c8 00 00 00 	mov rdi, qword ptr [rsp + 0xc8]
0x1404cbe62	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x1404cbe6a	4c 8b 84 24 d8 00 00 00 	mov r8, qword ptr [rsp + 0xd8]
0x1404cbe72	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x1404cbe7a	4c 8b 94 24 e8 00 00 00 	mov r10, qword ptr [rsp + 0xe8]
0x1404cbe82	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1404cbe8a	48 89 14 24             	mov qword ptr [rsp], rdx
0x1404cbe8e	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1404cbe96	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1404cbe9b	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404cbea3	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1404cbeab	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1404cbeb0	e8 6b 00 00 00          	call 0x1404cbf20
0x1404cbeb5	84 c0                   	test al, al
0x1404cbeb7	0f 85 80 fe ff ff       	jne 0x1404cbd3d
0x1404cbebd	48 8b 84 24 68 02 00 00 	mov rax, qword ptr [rsp + 0x268]
0x1404cbec5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1404cbecd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1404cbed5	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1404cbedd	48 8b 74 24 58          	mov rsi, qword ptr [rsp + 0x58]
0x1404cbee2	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x1404cbeea	4c 8b 4c 24 68          	mov r9, qword ptr [rsp + 0x68]
0x1404cbeef	e8 8c 8b 01 00          	call 0x1404e4a80
0x1404cbef4	e9 44 fe ff ff          	jmp 0x1404cbd3d
0x1404cbef9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404cbefe	66 90                   	nop
0x1404cbf00	e8 5b 75 bb ff          	call 0x140083460
0x1404cbf05	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404cbf0a	e9 b1 fa ff ff          	jmp 0x1404cb9c0
