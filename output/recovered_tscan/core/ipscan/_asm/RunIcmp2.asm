# TscanGui/core/ipscan.RunIcmp2
# 0x1420bcac0..0x1420bd100 (1600 bytes)
# source TscanGui/core/ipscan/icmp.go:253

0x1420bcac0	4c 8d a4 24 50 ff ff ff 	lea r12, [rsp - 0xb0]
0x1420bcac8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420bcacc	0f 86 cb 05 00 00       	jbe 0x1420bd09d
0x1420bcad2	55                      	push rbp
0x1420bcad3	48 89 e5                	mov rbp, rsp
0x1420bcad6	48 81 ec 28 01 00 00    	sub rsp, 0x128
0x1420bcadd	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1420bcae5	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1420bcaed	48 89 b4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rsi
0x1420bcaf5	4c 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r8
0x1420bcafd	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x1420bcb05	48 81 f9 e8 03 00 00    	cmp rcx, 0x3e8
0x1420bcb0c	ba e8 03 00 00          	mov edx, 0x3e8
0x1420bcb11	48 0f 4c d1             	cmovl rdx, rcx
0x1420bcb15	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x1420bcb1a	31 ff                   	xor edi, edi
0x1420bcb1c	45 31 c9                	xor r9d, r9d
0x1420bcb1f	45 31 d2                	xor r10d, r10d
0x1420bcb22	45 31 db                	xor r11d, r11d
0x1420bcb25	45 31 e4                	xor r12d, r12d
0x1420bcb28	eb 4b                   	jmp 0x1420bcb75
0x1420bcb2a	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x1420bcb32	49 83 c5 10             	add r13, 0x10
0x1420bcb36	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x1420bcb3e	48 ff c7                	inc rdi
0x1420bcb41	48 8b b4 24 58 01 00 00 	mov rsi, qword ptr [rsp + 0x158]
0x1420bcb49	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1420bcb51	41 89 d9                	mov r9d, ebx
0x1420bcb54	49 89 d2                	mov r10, rdx
0x1420bcb57	49 89 cb                	mov r11, rcx
0x1420bcb5a	49 89 c4                	mov r12, rax
0x1420bcb5d	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420bcb65	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1420bcb6d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x1420bcb72	4c 89 eb                	mov rbx, r13
0x1420bcb75	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x1420bcb7d	4c 89 54 24 68          	mov qword ptr [rsp + 0x68], r10
0x1420bcb82	48 39 f9                	cmp rcx, rdi
0x1420bcb85	0f 8e ba 02 00 00       	jle 0x1420bce45
0x1420bcb8b	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1420bcb93	44 88 4c 24 57          	mov byte ptr [rsp + 0x57], r9b
0x1420bcb98	4c 89 5c 24 70          	mov qword ptr [rsp + 0x70], r11
0x1420bcb9d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x1420bcba5	48 8b 03                	mov rax, qword ptr [rbx]
0x1420bcba8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420bcbb0	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1420bcbb4	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1420bcbbc	0f 1f 40 00             	nop dword ptr [rax]
0x1420bcbc0	e8 db ea 12 fe          	call 0x1401eb6a0
0x1420bcbc5	0f b6 c8                	movzx ecx, al
0x1420bcbc8	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1420bcbcc	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x1420bcbd1	0f 10 44 24 58          	movups xmm0, xmmword ptr [rsp + 0x58]
0x1420bcbd6	0f 11 44 24 47          	movups xmmword ptr [rsp + 0x47], xmm0
0x1420bcbdb	48 85 c9                	test rcx, rcx
0x1420bcbde	b9 00 00 00 00          	mov ecx, 0
0x1420bcbe3	48 8d 54 24 47          	lea rdx, [rsp + 0x47]
0x1420bcbe8	48 0f 45 ca             	cmovne rcx, rdx
0x1420bcbec	48 85 c9                	test rcx, rcx
0x1420bcbef	0f 84 d0 00 00 00       	je 0x1420bccc5
0x1420bcbf5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420bcbfa	48 8d 53 01             	lea rdx, [rbx + 1]
0x1420bcbfe	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420bcc03	48 39 d1                	cmp rcx, rdx
0x1420bcc06	72 0f                   	jb 0x1420bcc17
0x1420bcc08	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420bcc10	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x1420bcc15	eb 60                   	jmp 0x1420bcc77
0x1420bcc17	48 83 fa 02             	cmp rdx, 2
0x1420bcc1b	7f 36                   	jg 0x1420bcc53
0x1420bcc1d	44 0f b6 44 24 57       	movzx r8d, byte ptr [rsp + 0x57]
0x1420bcc23	45 84 c0                	test r8b, r8b
0x1420bcc26	75 2b                   	jne 0x1420bcc53
0x1420bcc28	48 85 db                	test rbx, rbx
0x1420bcc2b	75 26                   	jne 0x1420bcc53
0x1420bcc2d	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x1420bcc36	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x1420bcc3f	48 8d 84 24 d8 00 00 00 	lea rax, [rsp + 0xd8]
0x1420bcc47	b9 02 00 00 00          	mov ecx, 2
0x1420bcc4c	bb 01 00 00 00          	mov ebx, 1
0x1420bcc51	eb 24                   	jmp 0x1420bcc77
0x1420bcc53	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420bcc5b	48 89 d3                	mov rbx, rdx
0x1420bcc5e	bf 01 00 00 00          	mov edi, 1
0x1420bcc63	48 8d 35 36 36 f6 00    	lea rsi, [rip + 0xf63636]
0x1420bcc6a	e8 51 1f fc fd          	call 0x14007ebc0
0x1420bcc6f	48 89 da                	mov rdx, rbx
0x1420bcc72	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x1420bcc77	48 8d 72 ff             	lea rsi, [rdx - 1]
0x1420bcc7b	48 c1 e6 04             	shl rsi, 4
0x1420bcc7f	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420bcc87	48 89 7c 30 08          	mov qword ptr [rax + rsi + 8], rdi
0x1420bcc8c	83 3d 7d f6 1b 06 00    	cmp dword ptr [rip + 0x61bf67d], 0
0x1420bcc93	75 0a                   	jne 0x1420bcc9f
0x1420bcc95	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1420bcc9d	eb 18                   	jmp 0x1420bccb7
0x1420bcc9f	48 8b 3c 30             	mov rdi, qword ptr [rax + rsi]
0x1420bcca3	e8 f8 86 fc fd          	call 0x1400853a0
0x1420bcca8	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1420bccb0	4d 89 03                	mov qword ptr [r11], r8
0x1420bccb3	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x1420bccb7	4c 89 04 30             	mov qword ptr [rax + rsi], r8
0x1420bccbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bccc0	e9 65 fe ff ff          	jmp 0x1420bcb2a
0x1420bccc5	48 8d 05 e2 18 56 01    	lea rax, [rip + 0x15618e2]
0x1420bcccc	bb 02 00 00 00          	mov ebx, 2
0x1420bccd1	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1420bccd9	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x1420bcce1	e8 fa ef 12 fe          	call 0x1401ebce0
0x1420bcce6	48 85 db                	test rbx, rbx
0x1420bcce9	0f 85 8a 00 00 00       	jne 0x1420bcd79
0x1420bccef	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420bccf4	48 ff c3                	inc rbx
0x1420bccf7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420bccfc	0f 1f 40 00             	nop dword ptr [rax]
0x1420bcd00	48 39 d9                	cmp rcx, rbx
0x1420bcd03	72 0a                   	jb 0x1420bcd0f
0x1420bcd05	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420bcd0d	eb 19                   	jmp 0x1420bcd28
0x1420bcd0f	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420bcd17	bf 01 00 00 00          	mov edi, 1
0x1420bcd1c	48 8d 35 7d 35 f6 00    	lea rsi, [rip + 0xf6357d]
0x1420bcd23	e8 98 1e fc fd          	call 0x14007ebc0
0x1420bcd28	48 8d 53 ff             	lea rdx, [rbx - 1]
0x1420bcd2c	48 c1 e2 04             	shl rdx, 4
0x1420bcd30	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x1420bcd38	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x1420bcd3d	83 3d cc f5 1b 06 00    	cmp dword ptr [rip + 0x61bf5cc], 0
0x1420bcd44	75 0a                   	jne 0x1420bcd50
0x1420bcd46	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420bcd4e	eb 18                   	jmp 0x1420bcd68
0x1420bcd50	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x1420bcd54	e8 47 86 fc fd          	call 0x1400853a0
0x1420bcd59	48 8b bc 24 b8 00 00 00 	mov rdi, qword ptr [rsp + 0xb8]
0x1420bcd61	49 89 3b                	mov qword ptr [r11], rdi
0x1420bcd64	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1420bcd68	48 89 3c 10             	mov qword ptr [rax + rdx], rdi
0x1420bcd6c	48 89 da                	mov rdx, rbx
0x1420bcd6f	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x1420bcd74	e9 b1 fd ff ff          	jmp 0x1420bcb2a
0x1420bcd79	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x1420bcd81	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1420bcd89	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x1420bcd92	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420bcd9b	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1420bcda3	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420bcdab	e8 70 d1 fb fd          	call 0x140079f20
0x1420bcdb0	48 8d 0d e9 34 f6 00    	lea rcx, [rip + 0xf634e9]
0x1420bcdb7	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1420bcdbf	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x1420bcdc7	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1420bcdcf	48 85 d2                	test rdx, rdx
0x1420bcdd2	74 06                   	je 0x1420bcdda
0x1420bcdd4	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1420bcdd8	eb 03                   	jmp 0x1420bcddd
0x1420bcdda	48 89 d3                	mov rbx, rdx
0x1420bcddd	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420bcde5	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1420bcded	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1420bcdf5	48 8b 1d 7c 89 14 06    	mov rbx, qword ptr [rip + 0x614897c]
0x1420bcdfc	48 8d 05 1d 92 9f 03    	lea rax, [rip + 0x39f921d]
0x1420bce03	48 8d 0d 89 b3 6b 01    	lea rcx, [rip + 0x16bb389]
0x1420bce0a	bf 20 00 00 00          	mov edi, 0x20
0x1420bce0f	48 8d b4 24 f8 00 00 00 	lea rsi, [rsp + 0xf8]
0x1420bce17	41 b8 02 00 00 00       	mov r8d, 2
0x1420bce1d	4d 89 c1                	mov r9, r8
0x1420bce20	e8 3b 94 09 fe          	call 0x140156260
0x1420bce25	0f b6 5c 24 57          	movzx ebx, byte ptr [rsp + 0x57]
0x1420bce2a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x1420bce2f	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1420bce34	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1420bce3c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bce40	e9 e5 fc ff ff          	jmp 0x1420bcb2a
0x1420bce45	48 8d 05 94 36 f6 00    	lea rax, [rip + 0xf63694]
0x1420bce4c	e8 0f f4 f5 fd          	call 0x14001c260
0x1420bce51	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1420bce59	48 8d 05 c0 c1 28 01    	lea rax, [rip + 0x128c1c0]
0x1420bce60	e8 fb f3 f5 fd          	call 0x14001c260
0x1420bce65	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420bce6d	48 8d 05 ac 02 f7 00    	lea rax, [rip + 0xf702ac]
0x1420bce74	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420bce79	e8 02 5b f5 fd          	call 0x140012980
0x1420bce7e	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1420bce86	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1420bce8e	31 d2                   	xor edx, edx
0x1420bce90	eb 38                   	jmp 0x1420bceca
0x1420bce92	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420bce96	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1420bce9e	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1420bcea2	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420bcea6	e8 95 7a f9 fd          	call 0x140054940
0x1420bceab	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1420bceb3	48 83 c1 10             	add rcx, 0x10
0x1420bceb7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1420bcebf	48 ff c2                	inc rdx
0x1420bcec2	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420bceca	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x1420bcecf	48 39 f2                	cmp rdx, rsi
0x1420bced2	0f 8d 8d 01 00 00       	jge 0x1420bd065
0x1420bced8	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1420bcee0	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1420bcee8	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420bceeb	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1420bcef3	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420bcef7	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1420bceff	48 8b 84 24 38 01 00 00 	mov rax, qword ptr [rsp + 0x138]
0x1420bcf07	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1420bcf0f	e8 8c e3 ff ff          	call 0x1420bb2a0
0x1420bcf14	84 c0                   	test al, al
0x1420bcf16	0f 85 49 01 00 00       	jne 0x1420bd065
0x1420bcf1c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420bcf24	bb 01 00 00 00          	mov ebx, 1
0x1420bcf29	e8 32 67 fd fd          	call 0x140093660
0x1420bcf2e	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420bcf36	48 8d 1d eb 7f 9e 03    	lea rbx, [rip + 0x39e7feb]
0x1420bcf3d	0f 1f 00                	nop dword ptr [rax]
0x1420bcf40	e8 5b 5c f5 fd          	call 0x140012ba0
0x1420bcf45	48 8d 05 74 c8 3d 01    	lea rax, [rip + 0x13dc874]
0x1420bcf4c	e8 0f f3 f5 fd          	call 0x14001c260
0x1420bcf51	48 8d 0d 08 02 00 00    	lea rcx, [rip + 0x208]
0x1420bcf58	48 89 08                	mov qword ptr [rax], rcx
0x1420bcf5b	83 3d ae f3 1b 06 00    	cmp dword ptr [rip + 0x61bf3ae], 0
0x1420bcf62	75 32                   	jne 0x1420bcf96
0x1420bcf64	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420bcf6c	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420bcf74	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1420bcf7c	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1420bcf84	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1420bcf8c	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1420bcf94	eb 4c                   	jmp 0x1420bcfe2
0x1420bcf96	e8 85 84 fc fd          	call 0x140085420
0x1420bcf9b	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x1420bcfa3	49 89 13                	mov qword ptr [r11], rdx
0x1420bcfa6	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x1420bcfae	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420bcfb2	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1420bcfba	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420bcfbe	48 8b bc 24 38 01 00 00 	mov rdi, qword ptr [rsp + 0x138]
0x1420bcfc6	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420bcfca	4c 8b 84 24 60 01 00 00 	mov r8, qword ptr [rsp + 0x160]
0x1420bcfd2	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420bcfd6	4c 8b 8c 24 58 01 00 00 	mov r9, qword ptr [rsp + 0x158]
0x1420bcfde	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420bcfe2	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1420bcfea	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420bcfee	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420bcff2	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420bcff6	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x1420bcffa	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x1420bcffe	4c 89 48 30             	mov qword ptr [rax + 0x30], r9
0x1420bd002	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420bd007	48 89 48 38             	mov qword ptr [rax + 0x38], rcx
0x1420bd00b	48 8d 05 8e c4 26 01    	lea rax, [rip + 0x126c48e]
0x1420bd012	e8 49 f2 f5 fd          	call 0x14001c260
0x1420bd017	48 8d 0d e2 00 00 00    	lea rcx, [rip + 0xe2]
0x1420bd01e	48 89 08                	mov qword ptr [rax], rcx
0x1420bd021	83 3d e8 f2 1b 06 00    	cmp dword ptr [rip + 0x61bf2e8], 0
0x1420bd028	75 16                   	jne 0x1420bd040
0x1420bd02a	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420bd032	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420bd03a	e9 53 fe ff ff          	jmp 0x1420bce92
0x1420bd03f	90                      	nop
0x1420bd040	e8 5b 83 fc fd          	call 0x1400853a0
0x1420bd045	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1420bd04d	49 89 13                	mov qword ptr [r11], rdx
0x1420bd050	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420bd058	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420bd05c	0f 1f 40 00             	nop dword ptr [rax]
0x1420bd060	e9 2d fe ff ff          	jmp 0x1420bce92
0x1420bd065	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1420bd06d	e8 8e 68 fd fd          	call 0x140093900
0x1420bd072	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420bd07a	e8 21 65 f5 fd          	call 0x1400135a0
0x1420bd07f	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420bd087	bb 01 00 00 00          	mov ebx, 1
0x1420bd08c	48 89 d9                	mov rcx, rbx
0x1420bd08f	e8 ec d1 00 00          	call 0x1420ca280
0x1420bd094	48 81 c4 28 01 00 00    	add rsp, 0x128
0x1420bd09b	5d                      	pop rbp
0x1420bd09c	c3                      	ret
0x1420bd09d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420bd0a2	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420bd0a7	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420bd0ac	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420bd0b1	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420bd0b6	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420bd0bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420bd0c0	e8 9b 63 fc fd          	call 0x140083460
0x1420bd0c5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420bd0ca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420bd0cf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420bd0d4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420bd0d9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420bd0de	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420bd0e3	e9 d8 f9 ff ff          	jmp 0x1420bcac0
