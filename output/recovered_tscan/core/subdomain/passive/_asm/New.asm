# TscanGui/core/subdomain/passive.New
# 0x14213b8e0..0x14213c020 (1856 bytes)
# source TscanGui/core/subdomain/passive/sources.go:88

0x14213b8e0	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x14213b8e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14213b8ec	0f 86 b8 06 00 00       	jbe 0x14213bfaa
0x14213b8f2	55                      	push rbp
0x14213b8f3	48 89 e5                	mov rbp, rsp
0x14213b8f6	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x14213b8fd	44 88 8c 24 60 03 00 00 	mov byte ptr [rsp + 0x360], r9b
0x14213b905	44 88 94 24 61 03 00 00 	mov byte ptr [rsp + 0x361], r10b
0x14213b90d	48 89 b4 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rsi
0x14213b915	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x14213b91d	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x14213b925	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x14213b92d	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14213b936	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14213b93f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14213b948	48 8d 05 b1 d4 09 01    	lea rax, [rip + 0x109d4b1]
0x14213b94f	bb 1a 00 00 00          	mov ebx, 0x1a
0x14213b954	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x14213b95c	0f 1f 40 00             	nop dword ptr [rax]
0x14213b960	e8 5b ef f3 fd          	call 0x14007a8c0
0x14213b965	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14213b96d	0f b6 94 24 60 03 00 00 	movzx edx, byte ptr [rsp + 0x360]
0x14213b975	84 d2                   	test dl, dl
0x14213b977	75 4d                   	jne 0x14213b9c6
0x14213b979	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14213b981	48 85 d2                	test rdx, rdx
0x14213b984	74 0f                   	je 0x14213b995
0x14213b986	48 8b b4 24 30 03 00 00 	mov rsi, qword ptr [rsp + 0x330]
0x14213b98e	31 c9                   	xor ecx, ecx
0x14213b990	e9 d7 04 00 00          	jmp 0x14213be6c
0x14213b995	48 8d bc 24 10 01 00 00 	lea rdi, [rsp + 0x110]
0x14213b99d	48 8d 35 9c ee bc 00    	lea rsi, [rip + 0xbcee9c]
0x14213b9a4	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213b9a9	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213b9ae	e8 01 a3 f4 fd          	call 0x140085cb4
0x14213b9b3	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213b9b7	48 8d 94 24 10 01 00 00 	lea rdx, [rsp + 0x110]
0x14213b9bf	31 c9                   	xor ecx, ecx
0x14213b9c1	e9 de 03 00 00          	jmp 0x14213bda4
0x14213b9c6	48 8b 1d 63 b7 0c 06    	mov rbx, qword ptr [rip + 0x60cb763]
0x14213b9cd	90                      	nop
0x14213b9ce	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x14213b9d6	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14213b9da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14213b9e0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213b9e5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213b9ea	e8 7c a0 f4 fd          	call 0x140085a6b
0x14213b9ef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213b9f3	48 8d 05 06 d4 09 01    	lea rax, [rip + 0x109d406]
0x14213b9fa	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x14213ba02	e8 59 0f ee fd          	call 0x14001c960
0x14213ba07	eb 11                   	jmp 0x14213ba1a
0x14213ba09	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14213ba0d	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x14213ba15	e8 a6 0f ee fd          	call 0x14001c9c0
0x14213ba1a	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14213ba22	48 85 d2                	test rdx, rdx
0x14213ba25	74 72                   	je 0x14213ba99
0x14213ba27	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213ba2a	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14213ba2e	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14213ba36	48 8b 32                	mov rsi, qword ptr [rdx]
0x14213ba39	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x14213ba3e	48 8d 05 bb d3 09 01    	lea rax, [rip + 0x109d3bb]
0x14213ba45	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213ba49	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14213ba51	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213ba59	e8 a2 25 ed fd          	call 0x14000e000
0x14213ba5e	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14213ba63	48 89 10                	mov qword ptr [rax], rdx
0x14213ba66	83 3d a3 08 14 06 00    	cmp dword ptr [rip + 0x61408a3], 0
0x14213ba6d	75 0a                   	jne 0x14213ba79
0x14213ba6f	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14213ba77	eb 90                   	jmp 0x14213ba09
0x14213ba79	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14213ba7d	0f 1f 00                	nop dword ptr [rax]
0x14213ba80	e8 1b 99 f4 fd          	call 0x1400853a0
0x14213ba85	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14213ba8d	49 89 13                	mov qword ptr [r11], rdx
0x14213ba90	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14213ba94	e9 70 ff ff ff          	jmp 0x14213ba09
0x14213ba99	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x14213baa1	48 85 d2                	test rdx, rdx
0x14213baa4	74 0f                   	je 0x14213bab5
0x14213baa6	48 8b b4 24 48 03 00 00 	mov rsi, qword ptr [rsp + 0x348]
0x14213baae	31 c0                   	xor eax, eax
0x14213bab0	e9 c5 02 00 00          	jmp 0x14213bd7a
0x14213bab5	0f b6 94 24 61 03 00 00 	movzx edx, byte ptr [rsp + 0x361]
0x14213babd	0f 1f 00                	nop dword ptr [rax]
0x14213bac0	84 d2                   	test dl, dl
0x14213bac2	0f 84 b3 00 00 00       	je 0x14213bb7b
0x14213bac8	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x14213bad0	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14213bad4	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14213badd	0f 1f 00                	nop dword ptr [rax]
0x14213bae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213bae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213baea	e8 7c 9f f4 fd          	call 0x140085a6b
0x14213baef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213baf3	48 8d 05 06 d3 09 01    	lea rax, [rip + 0x109d306]
0x14213bafa	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213bb02	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x14213bb0a	e8 51 0e ee fd          	call 0x14001c960
0x14213bb0f	eb 0d                   	jmp 0x14213bb1e
0x14213bb11	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x14213bb19	e8 a2 0e ee fd          	call 0x14001c9c0
0x14213bb1e	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x14213bb26	48 85 d2                	test rdx, rdx
0x14213bb29	74 50                   	je 0x14213bb7b
0x14213bb2b	48 8b 8c 24 c8 02 00 00 	mov rcx, qword ptr [rsp + 0x2c8]
0x14213bb33	48 8b 19                	mov rbx, qword ptr [rcx]
0x14213bb36	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14213bb3a	48 8b 4b 20             	mov rcx, qword ptr [rbx + 0x20]
0x14213bb3e	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14213bb41	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14213bb49	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14213bb4d	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14213bb52	ff d1                   	call rcx
0x14213bb54	84 c0                   	test al, al
0x14213bb56	75 b9                   	jne 0x14213bb11
0x14213bb58	48 8d 05 a1 d2 09 01    	lea rax, [rip + 0x109d2a1]
0x14213bb5f	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213bb67	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14213bb6f	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x14213bb74	e8 07 2a ed fd          	call 0x14000e580
0x14213bb79	eb 96                   	jmp 0x14213bb11
0x14213bb7b	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x14213bb83	48 85 d2                	test rdx, rdx
0x14213bb86	74 05                   	je 0x14213bb8d
0x14213bb88	48 8b 32                	mov rsi, qword ptr [rdx]
0x14213bb8b	eb 02                   	jmp 0x14213bb8f
0x14213bb8d	31 f6                   	xor esi, esi
0x14213bb8f	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x14213bb94	48 8d 05 85 40 1e 01    	lea rax, [rip + 0x11e4085]
0x14213bb9b	31 db                   	xor ebx, ebx
0x14213bb9d	48 89 f1                	mov rcx, rsi
0x14213bba0	e8 3b 2f f4 fd          	call 0x14007eae0
0x14213bba5	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14213bbad	48 8d bc 24 c0 02 00 00 	lea rdi, [rsp + 0x2c0]
0x14213bbb5	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14213bbb9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14213bbc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14213bbc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14213bbca	e8 9c 9e f4 fd          	call 0x140085a6b
0x14213bbcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14213bbd3	48 8d 05 26 d2 09 01    	lea rax, [rip + 0x109d226]
0x14213bbda	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213bbe2	48 8d 8c 24 c0 02 00 00 	lea rcx, [rsp + 0x2c0]
0x14213bbea	e8 71 0d ee fd          	call 0x14001c960
0x14213bbef	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14213bbf4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14213bbfc	31 d2                   	xor edx, edx
0x14213bbfe	66 90                   	nop
0x14213bc00	eb 2c                   	jmp 0x14213bc2e
0x14213bc02	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14213bc0a	48 89 54 31 08          	mov qword ptr [rcx + rsi + 8], rdx
0x14213bc0f	48 8d 84 24 c0 02 00 00 	lea rax, [rsp + 0x2c0]
0x14213bc17	e8 a4 0d ee fd          	call 0x14001c9c0
0x14213bc1c	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14213bc21	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14213bc29	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14213bc2e	48 83 bc 24 c0 02 00 00 00	cmp qword ptr [rsp + 0x2c0], 0
0x14213bc37	0f 84 8e 00 00 00       	je 0x14213bccb
0x14213bc3d	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x14213bc45	48 8d 5a 01             	lea rbx, [rdx + 1]
0x14213bc49	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x14213bc4d	4d 8b 00                	mov r8, qword ptr [r8]
0x14213bc50	48 39 d8                	cmp rax, rbx
0x14213bc53	73 3d                   	jae 0x14213bc92
0x14213bc55	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x14213bc5a	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14213bc62	48 8d 35 b7 3f 1e 01    	lea rsi, [rip + 0x11e3fb7]
0x14213bc69	bf 01 00 00 00          	mov edi, 1
0x14213bc6e	48 89 c2                	mov rdx, rax
0x14213bc71	48 89 c8                	mov rax, rcx
0x14213bc74	48 89 d1                	mov rcx, rdx
0x14213bc77	e8 44 2f f4 fd          	call 0x14007ebc0
0x14213bc7c	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14213bc84	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x14213bc89	48 89 ce                	mov rsi, rcx
0x14213bc8c	48 89 c1                	mov rcx, rax
0x14213bc8f	48 89 f0                	mov rax, rsi
0x14213bc92	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14213bc97	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14213bc9c	48 8d 73 ff             	lea rsi, [rbx - 1]
0x14213bca0	48 c1 e6 04             	shl rsi, 4
0x14213bca4	4c 89 04 31             	mov qword ptr [rcx + rsi], r8
0x14213bca8	83 3d 61 06 14 06 00    	cmp dword ptr [rip + 0x6140661], 0
0x14213bcaf	0f 84 4d ff ff ff       	je 0x14213bc02
0x14213bcb5	48 8b 7c 31 08          	mov rdi, qword ptr [rcx + rsi + 8]
0x14213bcba	e8 e1 96 f4 fd          	call 0x1400853a0
0x14213bcbf	49 89 13                	mov qword ptr [r11], rdx
0x14213bcc2	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x14213bcc6	e9 37 ff ff ff          	jmp 0x14213bc02
0x14213bccb	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14213bcd3	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x14213bcdb	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14213bce0	48 8d 05 99 53 0d 01    	lea rax, [rip + 0x10d5399]
0x14213bce7	e8 74 05 ee fd          	call 0x14001c260
0x14213bcec	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14213bcf1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14213bcf5	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14213bcfd	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14213bd01	83 3d 08 06 14 06 00    	cmp dword ptr [rip + 0x6140608], 0
0x14213bd08	75 0a                   	jne 0x14213bd14
0x14213bd0a	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14213bd12	eb 10                   	jmp 0x14213bd24
0x14213bd14	e8 67 96 f4 fd          	call 0x140085380
0x14213bd19	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14213bd21	49 89 0b                	mov qword ptr [r11], rcx
0x14213bd24	48 89 08                	mov qword ptr [rax], rcx
0x14213bd27	48 81 c4 20 03 00 00    	add rsp, 0x320
0x14213bd2e	5d                      	pop rbp
0x14213bd2f	c3                      	ret
0x14213bd30	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14213bd38	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14213bd40	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14213bd43	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14213bd47	48 8d 05 b2 d0 09 01    	lea rax, [rip + 0x109d0b2]
0x14213bd4e	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213bd56	e8 25 28 ed fd          	call 0x14000e580
0x14213bd5b	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14213bd63	48 83 c6 10             	add rsi, 0x10
0x14213bd67	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14213bd6f	48 ff c0                	inc rax
0x14213bd72	48 8b 94 24 50 03 00 00 	mov rdx, qword ptr [rsp + 0x350]
0x14213bd7a	48 39 c2                	cmp rdx, rax
0x14213bd7d	7f b1                   	jg 0x14213bd30
0x14213bd7f	90                      	nop
0x14213bd80	e9 30 fd ff ff          	jmp 0x14213bab5
0x14213bd85	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x14213bd8d	48 83 c2 10             	add rdx, 0x10
0x14213bd91	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14213bd99	48 ff c1                	inc rcx
0x14213bd9c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14213bda4	48 83 f9 1a             	cmp rcx, 0x1a
0x14213bda8	0f 8d eb fc ff ff       	jge 0x14213ba99
0x14213bdae	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14213bdb6	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14213bdbe	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213bdc1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14213bdc6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14213bdca	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14213bdd2	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14213bdd6	ff d1                   	call rcx
0x14213bdd8	84 c0                   	test al, al
0x14213bdda	74 a9                   	je 0x14213bd85
0x14213bddc	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14213bde1	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x14213bde5	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x14213bded	ff d1                   	call rcx
0x14213bdef	48 89 c1                	mov rcx, rax
0x14213bdf2	48 89 df                	mov rdi, rbx
0x14213bdf5	48 8d 05 04 d0 09 01    	lea rax, [rip + 0x109d004]
0x14213bdfc	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213be04	e8 f7 21 ed fd          	call 0x14000e000
0x14213be09	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14213be0e	48 89 08                	mov qword ptr [rax], rcx
0x14213be11	83 3d f8 04 14 06 00    	cmp dword ptr [rip + 0x61404f8], 0
0x14213be18	75 0a                   	jne 0x14213be24
0x14213be1a	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14213be22	eb 18                   	jmp 0x14213be3c
0x14213be24	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14213be28	e8 73 95 f4 fd          	call 0x1400853a0
0x14213be2d	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14213be35	49 89 33                	mov qword ptr [r11], rsi
0x14213be38	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213be3c	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14213be40	e9 40 ff ff ff          	jmp 0x14213bd85
0x14213be45	48 8b b4 24 d0 00 00 00 	mov rsi, qword ptr [rsp + 0xd0]
0x14213be4d	48 83 c6 10             	add rsi, 0x10
0x14213be51	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14213be59	48 ff c1                	inc rcx
0x14213be5c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x14213be64	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14213be6c	48 39 ca                	cmp rdx, rcx
0x14213be6f	0f 8e 24 fc ff ff       	jle 0x14213ba99
0x14213be75	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14213be7d	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x14213be85	48 8b 0e                	mov rcx, qword ptr [rsi]
0x14213be88	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14213be90	48 8b 7e 08             	mov rdi, qword ptr [rsi + 8]
0x14213be94	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x14213be99	48 8b 1d 90 b2 0c 06    	mov rbx, qword ptr [rip + 0x60cb290]
0x14213bea0	48 8d 05 59 cf 09 01    	lea rax, [rip + 0x109cf59]
0x14213bea7	e8 14 1c ed fd          	call 0x14000dac0
0x14213beac	48 83 38 00             	cmp qword ptr [rax], 0
0x14213beb0	0f 84 91 00 00 00       	je 0x14213bf47
0x14213beb6	48 8b 1d 73 b2 0c 06    	mov rbx, qword ptr [rip + 0x60cb273]
0x14213bebd	48 8d 05 3c cf 09 01    	lea rax, [rip + 0x109cf3c]
0x14213bec4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213becc	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14213bed1	e8 ea 1b ed fd          	call 0x14000dac0
0x14213bed6	48 8b 10                	mov rdx, qword ptr [rax]
0x14213bed9	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x14213bede	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14213bee2	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14213beea	48 8d 05 0f cf 09 01    	lea rax, [rip + 0x109cf0f]
0x14213bef1	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14213bef9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14213bf01	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x14213bf06	e8 f5 20 ed fd          	call 0x14000e000
0x14213bf0b	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x14213bf10	48 89 10                	mov qword ptr [rax], rdx
0x14213bf13	83 3d f6 03 14 06 00    	cmp dword ptr [rip + 0x61403f6], 0
0x14213bf1a	75 0a                   	jne 0x14213bf26
0x14213bf1c	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14213bf24	eb 18                   	jmp 0x14213bf3e
0x14213bf26	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14213bf2a	e8 71 94 f4 fd          	call 0x1400853a0
0x14213bf2f	48 8b b4 24 c0 00 00 00 	mov rsi, qword ptr [rsp + 0xc0]
0x14213bf37	49 89 33                	mov qword ptr [r11], rsi
0x14213bf3a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14213bf3e	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x14213bf42	e9 fe fe ff ff          	jmp 0x14213be45
0x14213bf47	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14213bf50	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14213bf58	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14213bf5d	0f 1f 00                	nop dword ptr [rax]
0x14213bf60	e8 bb df f3 fd          	call 0x140079f20
0x14213bf65	48 8d 0d 34 43 ee 00    	lea rcx, [rip + 0xee4334]
0x14213bf6c	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x14213bf74	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14213bf7c	48 8d 05 b8 88 65 01    	lea rax, [rip + 0x16588b8]
0x14213bf83	bb 24 00 00 00          	mov ebx, 0x24
0x14213bf88	48 8d 8c 24 b0 02 00 00 	lea rcx, [rsp + 0x2b0]
0x14213bf90	bf 01 00 00 00          	mov edi, 1
0x14213bf95	48 89 fe                	mov rsi, rdi
0x14213bf98	e8 e3 a3 01 fe          	call 0x140156380
0x14213bf9d	0f 1f 00                	nop dword ptr [rax]
0x14213bfa0	e8 5b 5c 3a fe          	call 0x1404e1c00
0x14213bfa5	e9 9b fe ff ff          	jmp 0x14213be45
0x14213bfaa	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14213bfaf	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14213bfb4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14213bfb9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14213bfbe	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14213bfc3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14213bfc8	44 88 4c 24 38          	mov byte ptr [rsp + 0x38], r9b
0x14213bfcd	44 88 54 24 39          	mov byte ptr [rsp + 0x39], r10b
0x14213bfd2	e8 89 74 f4 fd          	call 0x140083460
0x14213bfd7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14213bfdc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14213bfe1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14213bfe6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14213bfeb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14213bff0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14213bff5	44 0f b6 4c 24 38       	movzx r9d, byte ptr [rsp + 0x38]
0x14213bffb	44 0f b6 54 24 39       	movzx r10d, byte ptr [rsp + 0x39]
0x14213c001	e9 da f8 ff ff          	jmp 0x14213b8e0
