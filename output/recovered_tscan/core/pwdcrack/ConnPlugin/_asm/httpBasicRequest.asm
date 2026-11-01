# TscanGui/core/pwdcrack/ConnPlugin.httpBasicRequest
# 0x141fed980..0x141fedf20 (1440 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/http_util.go:71

0x141fed980	4c 8d a4 24 00 ff ff ff 	lea r12, [rsp - 0x100]
0x141fed988	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141fed98c	0f 86 16 05 00 00       	jbe 0x141fedea8
0x141fed992	55                      	push rbp
0x141fed993	48 89 e5                	mov rbp, rsp
0x141fed996	48 81 ec 78 01 00 00    	sub rsp, 0x178
0x141fed99d	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x141fed9a5	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x141fed9ad	48 89 b4 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rsi
0x141fed9b5	4c 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r8
0x141fed9bd	66 44 0f d6 bc 24 70 01 00 00	movq qword ptr [rsp + 0x170], xmm15
0x141fed9c7	4c 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r9
0x141fed9cf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fed9d4	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141fed9dd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141fed9e3	90                      	nop
0x141fed9e4	48 83 ff 08             	cmp rdi, 8
0x141fed9e8	7c 2b                   	jl 0x141feda15
0x141fed9ea	48 ba 68 74 74 70 73 3a 2f 2f	movabs rdx, 0x2f2f3a7370747468
0x141fed9f4	48 39 11                	cmp qword ptr [rcx], rdx
0x141fed9f7	75 0e                   	jne 0x141feda07
0x141fed9f9	ba 05 00 00 00          	mov edx, 5
0x141fed9fe	4c 8d 15 d8 e3 63 01    	lea r10, [rip + 0x163e3d8]
0x141feda05	eb 1a                   	jmp 0x141feda21
0x141feda07	ba 04 00 00 00          	mov edx, 4
0x141feda0c	4c 8d 15 fc 5c 63 01    	lea r10, [rip + 0x1635cfc]
0x141feda13	eb 0c                   	jmp 0x141feda21
0x141feda15	ba 04 00 00 00          	mov edx, 4
0x141feda1a	4c 8d 15 ee 5c 63 01    	lea r10, [rip + 0x1635cee]
0x141feda21	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x141feda29	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x141feda2e	90                      	nop
0x141feda2f	49 89 f1                	mov r9, rsi
0x141feda32	4d 89 c2                	mov r10, r8
0x141feda35	48 89 ce                	mov rsi, rcx
0x141feda38	49 89 f8                	mov r8, rdi
0x141feda3b	48 89 c1                	mov rcx, rax
0x141feda3e	48 89 df                	mov rdi, rbx
0x141feda41	48 8d 05 60 34 ae 03    	lea rax, [rip + 0x3ae3460]
0x141feda48	48 8d 1d 11 ce 28 06    	lea rbx, [rip + 0x628ce11]
0x141feda4f	e8 4c 84 36 fe          	call 0x140355ea0
0x141feda54	48 85 db                	test rbx, rbx
0x141feda57	75 78                   	jne 0x141fedad1
0x141feda59	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x141feda61	48 8b 9c 24 d8 01 00 00 	mov rbx, qword ptr [rsp + 0x1d8]
0x141feda69	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x141feda71	48 8b bc 24 e8 01 00 00 	mov rdi, qword ptr [rsp + 0x1e8]
0x141feda79	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x141feda81	e8 7a 90 36 fe          	call 0x140356b00
0x141feda86	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x141feda8e	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x141feda92	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141feda9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fedaa0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141fedaa5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141fedaaa	e8 bc 7f 09 fe          	call 0x140085a6b
0x141fedaaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141fedab3	48 8d 05 06 5a 1d 01    	lea rax, [rip + 0x11d5a06]
0x141fedaba	48 8b 9c 24 28 02 00 00 	mov rbx, qword ptr [rsp + 0x228]
0x141fedac2	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x141fedaca	e8 91 ee 02 fe          	call 0x14001c960
0x141fedacf	eb 45                   	jmp 0x141fedb16
0x141fedad1	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141fedada	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141fedadf	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fedae4	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fedaec	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141fedaf4	48 89 cf                	mov rdi, rcx
0x141fedaf7	48 89 d9                	mov rcx, rbx
0x141fedafa	48 89 d3                	mov rbx, rdx
0x141fedafd	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141fedb04	5d                      	pop rbp
0x141fedb05	c3                      	ret
0x141fedb06	48 89 10                	mov qword ptr [rax], rdx
0x141fedb09	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x141fedb11	e8 aa ee 02 fe          	call 0x14001c9c0
0x141fedb16	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x141fedb1e	66 90                   	nop
0x141fedb20	48 85 c9                	test rcx, rcx
0x141fedb23	0f 84 fc 00 00 00       	je 0x141fedc25
0x141fedb29	48 8b 01                	mov rax, qword ptr [rcx]
0x141fedb2c	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fedb30	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x141fedb38	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141fedb3c	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x141fedb41	48 8b 09                	mov rcx, qword ptr [rcx]
0x141fedb44	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141fedb4c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fedb54	48 8b 49 38             	mov rcx, qword ptr [rcx + 0x38]
0x141fedb58	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x141fedb60	90                      	nop
0x141fedb61	e8 5a e4 2e fe          	call 0x1402dbfc0
0x141fedb66	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x141fedb6e	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141fedb73	48 8d 05 86 da 06 01    	lea rax, [rip + 0x106da86]
0x141fedb7a	e8 e1 e6 02 fe          	call 0x14001c260
0x141fedb7f	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141fedb84	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x141fedb88	83 3d 81 e7 28 06 00    	cmp dword ptr [rip + 0x628e781], 0
0x141fedb8f	75 0f                   	jne 0x141fedba0
0x141fedb91	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141fedb99	eb 15                   	jmp 0x141fedbb0
0x141fedb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fedba0	e8 db 77 09 fe          	call 0x140085380
0x141fedba5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x141fedbad	49 89 13                	mov qword ptr [r11], rdx
0x141fedbb0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x141fedbb8	48 89 10                	mov qword ptr [rax], rdx
0x141fedbbb	48 8d 05 fe c3 41 01    	lea rax, [rip + 0x141c3fe]
0x141fedbc2	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x141fedbca	48 8b 8c 24 60 01 00 00 	mov rcx, qword ptr [rsp + 0x160]
0x141fedbd2	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x141fedbd7	e8 24 04 02 fe          	call 0x14000e000
0x141fedbdc	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x141fedbe4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x141fedbec	83 3d 1d e7 28 06 00    	cmp dword ptr [rip + 0x628e71d], 0
0x141fedbf3	75 10                   	jne 0x141fedc05
0x141fedbf5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141fedbfd	0f 1f 00                	nop dword ptr [rax]
0x141fedc00	e9 01 ff ff ff          	jmp 0x141fedb06
0x141fedc05	48 8b 08                	mov rcx, qword ptr [rax]
0x141fedc08	e8 93 77 09 fe          	call 0x1400853a0
0x141fedc0d	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x141fedc15	49 89 13                	mov qword ptr [r11], rdx
0x141fedc18	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x141fedc1c	0f 1f 40 00             	nop dword ptr [rax]
0x141fedc20	e9 e1 fe ff ff          	jmp 0x141fedb06
0x141fedc25	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141fedc2d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141fedc32	e8 49 fb ff ff          	call 0x141fed780
0x141fedc37	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141fedc3f	90                      	nop
0x141fedc40	e8 3b 7c 32 fe          	call 0x140315880
0x141fedc45	48 85 db                	test rbx, rbx
0x141fedc48	75 69                   	jne 0x141fedcb3
0x141fedc4a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141fedc52	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141fedc56	84 01                   	test byte ptr [rcx], al
0x141fedc58	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x141fedc5c	48 8d 35 bd 02 00 00    	lea rsi, [rip + 0x2bd]
0x141fedc63	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x141fedc6b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141fedc73	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141fedc7b	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x141fedc83	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x141fedc8b	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141fedc90	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x141fedc94	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x141fedc98	48 85 c9                	test rcx, rcx
0x141fedc9b	74 4b                   	je 0x141fedce8
0x141fedc9d	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x141fedca1	48 8b 35 18 d4 ca 00    	mov rsi, qword ptr [rip + 0xcad418]
0x141fedca8	48 8b 3e                	mov rdi, qword ptr [rsi]
0x141fedcab	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x141fedcae	e9 7d 01 00 00          	jmp 0x141fede30
0x141fedcb3	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x141fedcbc	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141fedcc1	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x141fedcc6	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fedcce	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x141fedcd6	48 89 cf                	mov rdi, rcx
0x141fedcd9	48 89 d9                	mov rcx, rbx
0x141fedcdc	48 89 d3                	mov rbx, rdx
0x141fedcdf	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141fedce6	5d                      	pop rbp
0x141fedce7	c3                      	ret
0x141fedce8	48 89 c8                	mov rax, rcx
0x141fedceb	e8 70 ad 0a fe          	call 0x140098a60
0x141fedcf0	48 89 d9                	mov rcx, rbx
0x141fedcf3	48 89 c3                	mov rbx, rax
0x141fedcf6	31 c0                   	xor eax, eax
0x141fedcf8	e8 a3 5a 07 fe          	call 0x1400637a0
0x141fedcfd	0f 1f 00                	nop dword ptr [rax]
0x141fedd00	48 81 fb a0 0f 00 00    	cmp rbx, 0xfa0
0x141fedd07	7e 1c                   	jle 0x141fedd25
0x141fedd09	48 89 c3                	mov rbx, rax
0x141fedd0c	b9 a0 0f 00 00          	mov ecx, 0xfa0
0x141fedd11	48 8d 3d e2 17 63 01    	lea rdi, [rip + 0x16317e2]
0x141fedd18	be 03 00 00 00          	mov esi, 3
0x141fedd1d	31 c0                   	xor eax, eax
0x141fedd1f	90                      	nop
0x141fedd20	e8 bb 51 07 fe          	call 0x140062ee0
0x141fedd25	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141fedd2a	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fedd2f	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x141fedd38	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x141fedd41	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141fedd4a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fedd52	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x141fedd56	e8 45 c1 08 fe          	call 0x140079ea0
0x141fedd5b	48 8d 0d 7e 27 03 01    	lea rcx, [rip + 0x103277e]
0x141fedd62	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x141fedd6a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x141fedd72	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x141fedd7a	48 8b 01                	mov rax, qword ptr [rcx]
0x141fedd7d	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x141fedd81	e8 9a c1 08 fe          	call 0x140079f20
0x141fedd86	48 8d 0d 13 25 03 01    	lea rcx, [rip + 0x1032513]
0x141fedd8d	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x141fedd95	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x141fedd9d	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fedda2	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141fedda7	e8 74 c1 08 fe          	call 0x140079f20
0x141feddac	48 8d 0d ed 24 03 01    	lea rcx, [rip + 0x10324ed]
0x141feddb3	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141feddbb	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141feddc3	48 8d 05 07 b8 70 01    	lea rax, [rip + 0x170b807]
0x141feddca	bb 12 00 00 00          	mov ebx, 0x12
0x141feddcf	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x141feddd7	bf 03 00 00 00          	mov edi, 3
0x141fedddc	48 89 fe                	mov rsi, rdi
0x141fedddf	90                      	nop
0x141fedde0	e8 9b 85 16 fe          	call 0x140156380
0x141fedde5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141fedded	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141feddf5	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x141feddfb	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141fede00	48 8b 94 24 70 01 00 00 	mov rdx, qword ptr [rsp + 0x170]
0x141fede08	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141fede0b	ff d1                   	call rcx
0x141fede0d	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fede12	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fede1a	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fede22	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141fede27	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141fede2e	5d                      	pop rbp
0x141fede2f	c3                      	ret
0x141fede30	49 89 c8                	mov r8, rcx
0x141fede33	48 21 f9                	and rcx, rdi
0x141fede36	48 c1 e1 04             	shl rcx, 4
0x141fede3a	4c 8b 4c 31 08          	mov r9, qword ptr [rcx + rsi + 8]
0x141fede3f	90                      	nop
0x141fede40	49 39 d1                	cmp r9, rdx
0x141fede43	74 30                   	je 0x141fede75
0x141fede45	49 8d 48 01             	lea rcx, [r8 + 1]
0x141fede49	4d 85 c9                	test r9, r9
0x141fede4c	75 e2                   	jne 0x141fede30
0x141fede4e	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x141fede56	48 8d 05 63 d2 ca 00    	lea rax, [rip + 0xcad263]
0x141fede5d	48 89 d3                	mov rbx, rdx
0x141fede60	e8 7b aa 02 fe          	call 0x1400188e0
0x141fede65	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x141fede6d	48 89 c1                	mov rcx, rax
0x141fede70	e9 73 fe ff ff          	jmp 0x141fedce8
0x141fede75	48 8b 4c 31 10          	mov rcx, qword ptr [rcx + rsi + 0x10]
0x141fede7a	e9 69 fe ff ff          	jmp 0x141fedce8
0x141fede7f	90                      	nop
0x141fede80	e8 5b 89 05 fe          	call 0x1400467e0
0x141fede85	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141fede8d	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141fede95	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x141fede9a	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x141fede9f	48 81 c4 78 01 00 00    	add rsp, 0x178
0x141fedea6	5d                      	pop rbp
0x141fedea7	c3                      	ret
0x141fedea8	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x141fedead	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x141fedeb5	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x141fedebd	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x141fedec5	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x141fedecd	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x141feded5	4c 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r9
0x141fededd	0f 1f 00                	nop dword ptr [rax]
0x141fedee0	e8 7b 55 09 fe          	call 0x140083460
0x141fedee5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x141fedeea	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x141fedef2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x141fedefa	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x141fedf02	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x141fedf0a	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x141fedf12	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x141fedf1a	e9 61 fa ff ff          	jmp 0x141fed980
