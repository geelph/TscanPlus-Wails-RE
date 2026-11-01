# TscanGui/core/awvs.(*AwvsClient).StartScan
# 0x1408eabe0..0x1408eb060 (1152 bytes)
# source TscanGui/core/awvs/awvsscan.go:799

0x1408eabe0	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x1408eabe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408eabec	0f 86 1b 04 00 00       	jbe 0x1408eb00d
0x1408eabf2	55                      	push rbp
0x1408eabf3	48 89 e5                	mov rbp, rsp
0x1408eabf6	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x1408eabfd	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1408eac05	48 89 bc 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdi
0x1408eac0d	66 44 0f d6 bc 24 00 01 00 00	movq qword ptr [rsp + 0x100], xmm15
0x1408eac17	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1408eac1f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eac24	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1408eac2d	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408eac33	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1408eac39	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408eac3f	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408eac48	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408eac51	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1408eac56	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1408eac5b	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1408eac60	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x1408eac68	48 8d 05 d1 32 ad 02    	lea rax, [rip + 0x2ad32d1]
0x1408eac6f	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x1408eac74	e8 a7 d9 72 ff          	call 0x140018620
0x1408eac79	48 8d 1d 4f 8a d3 02    	lea rbx, [rip + 0x2d38a4f]
0x1408eac80	b9 04 00 00 00          	mov ecx, 4
0x1408eac85	48 8d 3d da 7b dc 02    	lea rdi, [rip + 0x2dc7bda]
0x1408eac8c	be 0d 00 00 00          	mov esi, 0xd
0x1408eac91	4c 8d 05 a8 32 ad 02    	lea r8, [rip + 0x2ad32a8]
0x1408eac98	49 89 c1                	mov r9, rax
0x1408eac9b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1408eaca3	e8 38 f1 ff ff          	call 0x1408e9de0
0x1408eaca8	48 85 db                	test rbx, rbx
0x1408eacab	0f 85 d4 00 00 00       	jne 0x1408ead85
0x1408eacb1	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1408eacb6	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408eacba	84 01                   	test byte ptr [rcx], al
0x1408eacbc	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x1408eacc0	48 8d 35 99 03 00 00    	lea rsi, [rip + 0x399]
0x1408eacc7	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408eaccf	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408eacd7	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1408eacdf	48 8d 8c 24 c0 00 00 00 	lea rcx, [rsp + 0xc0]
0x1408eace7	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1408eacef	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1408eacf4	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1408eacf8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1408ead00	48 81 f9 c8 00 00 00    	cmp rcx, 0xc8
0x1408ead07	74 36                   	je 0x1408ead3f
0x1408ead09	48 81 f9 c9 00 00 00    	cmp rcx, 0xc9
0x1408ead10	74 2d                   	je 0x1408ead3f
0x1408ead12	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x1408ead16	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x1408ead1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1408ead20	48 85 c9                	test rcx, rcx
0x1408ead23	0f 84 9c 01 00 00       	je 0x1408eaec5
0x1408ead29	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1408ead2d	48 8b 35 6c 4e 3a 02    	mov rsi, qword ptr [rip + 0x23a4e6c]
0x1408ead34	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ead37	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x1408ead3a	e9 63 02 00 00          	jmp 0x1408eafa2
0x1408ead3f	48 8d 05 5a 4e b2 02    	lea rax, [rip + 0x2b24e5a]
0x1408ead46	e8 15 15 73 ff          	call 0x14001c260
0x1408ead4b	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1408ead53	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408ead58	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1408ead5c	48 8b 49 48             	mov rcx, qword ptr [rcx + 0x48]
0x1408ead60	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1408ead68	48 85 d2                	test rdx, rdx
0x1408ead6b	74 39                   	je 0x1408eada6
0x1408ead6d	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1408ead71	48 8b 35 48 4e 3a 02    	mov rsi, qword ptr [rip + 0x23a4e48]
0x1408ead78	48 8b 3e                	mov rdi, qword ptr [rsi]
0x1408ead7b	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1408ead7e	66 90                   	nop
0x1408ead80	e9 ff 00 00 00          	jmp 0x1408eae84
0x1408ead85	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1408ead8e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1408ead93	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1408ead98	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408ead9d	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408eada4	5d                      	pop rbp
0x1408eada5	c3                      	ret
0x1408eada6	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408eadae	48 8d 05 4b fb bc 02    	lea rax, [rip + 0x2bcfb4b]
0x1408eadb5	e8 a6 14 73 ff          	call 0x14001c260
0x1408eadba	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1408eadc2	48 89 08                	mov qword ptr [rax], rcx
0x1408eadc5	83 3d 44 15 99 07 00    	cmp dword ptr [rip + 0x7991544], 0
0x1408eadcc	75 0a                   	jne 0x1408eadd8
0x1408eadce	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408eadd6	eb 10                   	jmp 0x1408eade8
0x1408eadd8	e8 a3 a5 79 ff          	call 0x140085380
0x1408eaddd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1408eade5	49 89 13                	mov qword ptr [r11], rdx
0x1408eade8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1408eadec	48 8d 1d 0d 83 68 02    	lea rbx, [rip + 0x268830d]
0x1408eadf3	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1408eadfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1408eae00	e8 7b b0 9d ff          	call 0x1402c5e80
0x1408eae05	48 85 c0                	test rax, rax
0x1408eae08	74 3d                   	je 0x1408eae47
0x1408eae0a	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1408eae13	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408eae18	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408eae1d	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eae22	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408eae2a	48 8b 02                	mov rax, qword ptr [rdx]
0x1408eae2d	ff d0                   	call rax
0x1408eae2f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408eae34	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408eae39	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408eae3e	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408eae45	5d                      	pop rbp
0x1408eae46	c3                      	ret
0x1408eae47	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1408eae4f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1408eae54	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1408eae5a	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eae5f	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408eae67	48 8b 02                	mov rax, qword ptr [rdx]
0x1408eae6a	ff d0                   	call rax
0x1408eae6c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408eae71	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408eae76	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408eae7b	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408eae82	5d                      	pop rbp
0x1408eae83	c3                      	ret
0x1408eae84	49 89 d0                	mov r8, rdx
0x1408eae87	48 21 fa                	and rdx, rdi
0x1408eae8a	48 c1 e2 04             	shl rdx, 4
0x1408eae8e	4c 8b 4c 16 08          	mov r9, qword ptr [rsi + rdx + 8]
0x1408eae93	49 39 d9                	cmp r9, rbx
0x1408eae96	74 21                   	je 0x1408eaeb9
0x1408eae98	49 8d 50 01             	lea rdx, [r8 + 1]
0x1408eae9c	0f 1f 40 00             	nop dword ptr [rax]
0x1408eaea0	4d 85 c9                	test r9, r9
0x1408eaea3	75 df                   	jne 0x1408eae84
0x1408eaea5	48 8d 05 14 4d 3a 02    	lea rax, [rip + 0x23a4d14]
0x1408eaeac	e8 2f da 72 ff          	call 0x1400188e0
0x1408eaeb1	48 89 c2                	mov rdx, rax
0x1408eaeb4	e9 ed fe ff ff          	jmp 0x1408eada6
0x1408eaeb9	48 8b 54 16 10          	mov rdx, qword ptr [rsi + rdx + 0x10]
0x1408eaebe	66 90                   	nop
0x1408eaec0	e9 e1 fe ff ff          	jmp 0x1408eada6
0x1408eaec5	48 89 c8                	mov rax, rcx
0x1408eaec8	e8 93 db 7a ff          	call 0x140098a60
0x1408eaecd	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1408eaed5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1408eaeda	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1408eaee3	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1408eaeec	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1408eaef1	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x1408eaef5	e8 a6 ef 78 ff          	call 0x140079ea0
0x1408eaefa	48 8d 0d df 55 73 02    	lea rcx, [rip + 0x27355df]
0x1408eaf01	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1408eaf09	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1408eaf11	31 c0                   	xor eax, eax
0x1408eaf13	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1408eaf1b	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1408eaf20	e8 7b 88 77 ff          	call 0x1400637a0
0x1408eaf25	e8 f6 ef 78 ff          	call 0x140079f20
0x1408eaf2a	48 8d 0d 6f 53 73 02    	lea rcx, [rip + 0x273536f]
0x1408eaf31	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1408eaf39	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1408eaf41	48 8d 05 fb 34 eb 02    	lea rax, [rip + 0x2eb34fb]
0x1408eaf48	bb 26 00 00 00          	mov ebx, 0x26
0x1408eaf4d	48 8d 8c 24 d8 00 00 00 	lea rcx, [rsp + 0xd8]
0x1408eaf55	bf 02 00 00 00          	mov edi, 2
0x1408eaf5a	48 89 fe                	mov rsi, rdi
0x1408eaf5d	0f 1f 00                	nop dword ptr [rax]
0x1408eaf60	e8 5b 83 86 ff          	call 0x1401532c0
0x1408eaf65	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x1408eaf6e	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1408eaf73	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1408eaf78	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1408eaf7d	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x1408eaf85	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1408eaf88	ff d1                   	call rcx
0x1408eaf8a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408eaf8f	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408eaf94	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408eaf99	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408eafa0	5d                      	pop rbp
0x1408eafa1	c3                      	ret
0x1408eafa2	49 89 c8                	mov r8, rcx
0x1408eafa5	48 21 f9                	and rcx, rdi
0x1408eafa8	48 c1 e1 04             	shl rcx, 4
0x1408eafac	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x1408eafb1	49 39 d1                	cmp r9, rdx
0x1408eafb4	74 30                   	je 0x1408eafe6
0x1408eafb6	49 8d 48 01             	lea rcx, [r8 + 1]
0x1408eafba	4d 85 c9                	test r9, r9
0x1408eafbd	75 e3                   	jne 0x1408eafa2
0x1408eafbf	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1408eafc7	48 8d 05 d2 4b 3a 02    	lea rax, [rip + 0x23a4bd2]
0x1408eafce	48 89 d3                	mov rbx, rdx
0x1408eafd1	e8 0a d9 72 ff          	call 0x1400188e0
0x1408eafd6	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1408eafde	48 89 c1                	mov rcx, rax
0x1408eafe1	e9 df fe ff ff          	jmp 0x1408eaec5
0x1408eafe6	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x1408eafeb	e9 d5 fe ff ff          	jmp 0x1408eaec5
0x1408eaff0	e8 eb b7 75 ff          	call 0x1400467e0
0x1408eaff5	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x1408eaffa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1408eafff	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1408eb004	48 81 c4 08 01 00 00    	add rsp, 0x108
0x1408eb00b	5d                      	pop rbp
0x1408eb00c	c3                      	ret
0x1408eb00d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408eb012	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408eb017	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408eb01c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408eb021	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408eb026	e8 35 84 79 ff          	call 0x140083460
0x1408eb02b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408eb030	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408eb035	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408eb03a	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408eb03f	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408eb044	e9 97 fb ff ff          	jmp 0x1408eabe0
