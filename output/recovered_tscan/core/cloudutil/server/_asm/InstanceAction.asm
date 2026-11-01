# TscanGui/core/cloudutil/server.(*VolcengineProvider).InstanceAction
# 0x14243bb20..0x14243c040 (1312 bytes)
# source TscanGui/core/cloudutil/server/volcengine_lifecycle.go:11

0x14243bb20	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x14243bb28	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14243bb2c	0f 86 ea 04 00 00       	jbe 0x14243c01c
0x14243bb32	55                      	push rbp
0x14243bb33	48 89 e5                	mov rbp, rsp
0x14243bb36	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x14243bb3d	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x14243bb46	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14243bb4f	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x14243bb58	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14243bb61	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14243bb69	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243bb6e	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243bb73	e8 a5 9e c4 fd          	call 0x140085a1d
0x14243bb78	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243bb7c	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14243bb86	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14243bb8e	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14243bb96	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14243bb9e	66 90                   	nop
0x14243bba0	e8 3b 1b c4 fd          	call 0x14007d6e0
0x14243bba5	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14243bbad	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14243bbb5	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14243bbbd	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x14243bbc5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14243bbcd	48 8d 05 2c fa c1 00    	lea rax, [rip + 0xc1fa2c]
0x14243bbd4	e8 87 06 be fd          	call 0x14001c260
0x14243bbd9	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14243bbe1	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14243bbe5	83 3d 24 07 e4 05 00    	cmp dword ptr [rip + 0x5e40724], 0
0x14243bbec	75 0a                   	jne 0x14243bbf8
0x14243bbee	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14243bbf6	eb 10                   	jmp 0x14243bc08
0x14243bbf8	e8 83 97 c4 fd          	call 0x140085380
0x14243bbfd	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14243bc05	49 89 13                	mov qword ptr [r11], rdx
0x14243bc08	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14243bc10	48 89 10                	mov qword ptr [rax], rdx
0x14243bc13	48 8d 05 66 d8 ff 00    	lea rax, [rip + 0xffd866]
0x14243bc1a	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14243bc22	48 8d 0d a1 78 27 01    	lea rcx, [rip + 0x12778a1]
0x14243bc29	bf 0d 00 00 00          	mov edi, 0xd
0x14243bc2e	e8 cd 23 bd fd          	call 0x14000e000
0x14243bc33	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243bc3b	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243bc43	83 3d c6 06 e4 05 00    	cmp dword ptr [rip + 0x5e406c6], 0
0x14243bc4a	75 0a                   	jne 0x14243bc56
0x14243bc4c	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14243bc54	eb 17                   	jmp 0x14243bc6d
0x14243bc56	48 8b 10                	mov rdx, qword ptr [rax]
0x14243bc59	e8 42 97 c4 fd          	call 0x1400853a0
0x14243bc5e	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14243bc66	4d 89 03                	mov qword ptr [r11], r8
0x14243bc69	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243bc6d	4c 89 00                	mov qword ptr [rax], r8
0x14243bc70	48 8b 94 24 00 03 00 00 	mov rdx, qword ptr [rsp + 0x300]
0x14243bc78	4c 8b 84 24 f8 02 00 00 	mov r8, qword ptr [rsp + 0x2f8]
0x14243bc80	48 83 fa 05             	cmp rdx, 5
0x14243bc84	7f 51                   	jg 0x14243bcd7
0x14243bc86	48 83 fa 04             	cmp rdx, 4
0x14243bc8a	75 14                   	jne 0x14243bca0
0x14243bc8c	41 81 38 73 74 6f 70    	cmp dword ptr [r8], 0x706f7473
0x14243bc93	0f 84 91 00 00 00       	je 0x14243bd2a
0x14243bc99	e9 17 03 00 00          	jmp 0x14243bfb5
0x14243bc9e	66 90                   	nop
0x14243bca0	48 83 fa 05             	cmp rdx, 5
0x14243bca4	0f 85 0b 03 00 00       	jne 0x14243bfb5
0x14243bcaa	41 81 38 73 74 61 72    	cmp dword ptr [r8], 0x72617473
0x14243bcb1	0f 85 fe 02 00 00       	jne 0x14243bfb5
0x14243bcb7	41 80 78 04 74          	cmp byte ptr [r8 + 4], 0x74
0x14243bcbc	0f 1f 40 00             	nop dword ptr [rax]
0x14243bcc0	0f 85 ef 02 00 00       	jne 0x14243bfb5
0x14243bcc6	b8 0e 00 00 00          	mov eax, 0xe
0x14243bccb	48 8d 0d 8e 55 28 01    	lea rcx, [rip + 0x128558e]
0x14243bcd2	e9 44 02 00 00          	jmp 0x14243bf1b
0x14243bcd7	48 83 fa 06             	cmp rdx, 6
0x14243bcdb	75 23                   	jne 0x14243bd00
0x14243bcdd	41 81 38 72 65 62 6f    	cmp dword ptr [r8], 0x6f626572
0x14243bce4	0f 85 cb 02 00 00       	jne 0x14243bfb5
0x14243bcea	66 41 81 78 04 6f 74    	cmp word ptr [r8 + 4], 0x746f
0x14243bcf1	0f 84 41 01 00 00       	je 0x14243be38
0x14243bcf7	e9 b9 02 00 00          	jmp 0x14243bfb5
0x14243bcfc	0f 1f 40 00             	nop dword ptr [rax]
0x14243bd00	48 83 fa 0a             	cmp rdx, 0xa
0x14243bd04	0f 85 03 01 00 00       	jne 0x14243be0d
0x14243bd0a	49 b9 66 6f 72 63 65 5f 73 74	movabs r9, 0x74735f6563726f66
0x14243bd14	4d 39 08                	cmp qword ptr [r8], r9
0x14243bd17	0f 85 98 02 00 00       	jne 0x14243bfb5
0x14243bd1d	66 41 81 78 08 6f 70    	cmp word ptr [r8 + 8], 0x706f
0x14243bd24	0f 85 8b 02 00 00       	jne 0x14243bfb5
0x14243bd2a	48 83 fa 0a             	cmp rdx, 0xa
0x14243bd2e	75 18                   	jne 0x14243bd48
0x14243bd30	49 b9 66 6f 72 63 65 5f 73 74	movabs r9, 0x74735f6563726f66
0x14243bd3a	4d 39 08                	cmp qword ptr [r8], r9
0x14243bd3d	75 09                   	jne 0x14243bd48
0x14243bd3f	66 41 81 78 08 6f 70    	cmp word ptr [r8 + 8], 0x706f
0x14243bd46	74 2f                   	je 0x14243bd77
0x14243bd48	48 83 fa 0c             	cmp rdx, 0xc
0x14243bd4c	0f 85 aa 00 00 00       	jne 0x14243bdfc
0x14243bd52	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14243bd5c	0f 1f 40 00             	nop dword ptr [rax]
0x14243bd60	49 39 10                	cmp qword ptr [r8], rdx
0x14243bd63	0f 85 93 00 00 00       	jne 0x14243bdfc
0x14243bd69	41 81 78 08 62 6f 6f 74 	cmp dword ptr [r8 + 8], 0x746f6f62
0x14243bd71	0f 85 85 00 00 00       	jne 0x14243bdfc
0x14243bd77	90                      	nop
0x14243bd78	48 8d 05 81 f8 c1 00    	lea rax, [rip + 0xc1f881]
0x14243bd7f	90                      	nop
0x14243bd80	e8 db 04 be fd          	call 0x14001c260
0x14243bd85	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14243bd8d	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14243bd95	48 8d 0d 13 77 1e 01    	lea rcx, [rip + 0x11e7713]
0x14243bd9c	48 89 08                	mov qword ptr [rax], rcx
0x14243bd9f	48 8d 05 da d6 ff 00    	lea rax, [rip + 0xffd6da]
0x14243bda6	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14243bdae	48 8d 0d 54 fa 22 01    	lea rcx, [rip + 0x122fa54]
0x14243bdb5	bf 09 00 00 00          	mov edi, 9
0x14243bdba	e8 41 22 bd fd          	call 0x14000e000
0x14243bdbf	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243bdc7	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243bdcf	83 3d 3a 05 e4 05 00    	cmp dword ptr [rip + 0x5e4053a], 0
0x14243bdd6	75 0a                   	jne 0x14243bde2
0x14243bdd8	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14243bde0	eb 17                   	jmp 0x14243bdf9
0x14243bde2	48 8b 10                	mov rdx, qword ptr [rax]
0x14243bde5	e8 b6 95 c4 fd          	call 0x1400853a0
0x14243bdea	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14243bdf2	4d 89 03                	mov qword ptr [r11], r8
0x14243bdf5	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243bdf9	4c 89 00                	mov qword ptr [rax], r8
0x14243bdfc	b8 0d 00 00 00          	mov eax, 0xd
0x14243be01	48 8d 0d 19 76 27 01    	lea rcx, [rip + 0x1277619]
0x14243be08	e9 0e 01 00 00          	jmp 0x14243bf1b
0x14243be0d	48 83 fa 0c             	cmp rdx, 0xc
0x14243be11	0f 85 9e 01 00 00       	jne 0x14243bfb5
0x14243be17	49 b9 66 6f 72 63 65 5f 72 65	movabs r9, 0x65725f6563726f66
0x14243be21	4d 39 08                	cmp qword ptr [r8], r9
0x14243be24	0f 85 8b 01 00 00       	jne 0x14243bfb5
0x14243be2a	41 81 78 08 62 6f 6f 74 	cmp dword ptr [r8 + 8], 0x746f6f62
0x14243be32	0f 85 7d 01 00 00       	jne 0x14243bfb5
0x14243be38	48 83 fa 0a             	cmp rdx, 0xa
0x14243be3c	75 22                   	jne 0x14243be60
0x14243be3e	49 b9 66 6f 72 63 65 5f 73 74	movabs r9, 0x74735f6563726f66
0x14243be48	4d 39 08                	cmp qword ptr [r8], r9
0x14243be4b	75 13                   	jne 0x14243be60
0x14243be4d	66 41 81 78 08 6f 70    	cmp word ptr [r8 + 8], 0x706f
0x14243be54	74 35                   	je 0x14243be8b
0x14243be56	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243be5f	90                      	nop
0x14243be60	48 83 fa 0c             	cmp rdx, 0xc
0x14243be64	0f 85 a5 00 00 00       	jne 0x14243bf0f
0x14243be6a	48 ba 66 6f 72 63 65 5f 72 65	movabs rdx, 0x65725f6563726f66
0x14243be74	49 39 10                	cmp qword ptr [r8], rdx
0x14243be77	0f 85 92 00 00 00       	jne 0x14243bf0f
0x14243be7d	41 81 78 08 62 6f 6f 74 	cmp dword ptr [r8 + 8], 0x746f6f62
0x14243be85	0f 85 84 00 00 00       	jne 0x14243bf0f
0x14243be8b	90                      	nop
0x14243be8c	48 8d 05 6d f7 c1 00    	lea rax, [rip + 0xc1f76d]
0x14243be93	e8 c8 03 be fd          	call 0x14001c260
0x14243be98	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14243bea0	48 c7 40 08 04 00 00 00 	mov qword ptr [rax + 8], 4
0x14243bea8	48 8d 0d 00 76 1e 01    	lea rcx, [rip + 0x11e7600]
0x14243beaf	48 89 08                	mov qword ptr [rax], rcx
0x14243beb2	48 8d 05 c7 d5 ff 00    	lea rax, [rip + 0xffd5c7]
0x14243beb9	48 8d 9c 24 08 02 00 00 	lea rbx, [rsp + 0x208]
0x14243bec1	48 8d 0d 41 f9 22 01    	lea rcx, [rip + 0x122f941]
0x14243bec8	bf 09 00 00 00          	mov edi, 9
0x14243becd	e8 2e 21 bd fd          	call 0x14000e000
0x14243bed2	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x14243beda	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14243bee2	83 3d 27 04 e4 05 00    	cmp dword ptr [rip + 0x5e40427], 0
0x14243bee9	75 0a                   	jne 0x14243bef5
0x14243beeb	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14243bef3	eb 17                   	jmp 0x14243bf0c
0x14243bef5	48 8b 10                	mov rdx, qword ptr [rax]
0x14243bef8	e8 a3 94 c4 fd          	call 0x1400853a0
0x14243befd	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x14243bf05	4d 89 03                	mov qword ptr [r11], r8
0x14243bf08	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243bf0c	4c 89 00                	mov qword ptr [rax], r8
0x14243bf0f	b8 0f 00 00 00          	mov eax, 0xf
0x14243bf14	48 8d 0d 61 2f 29 01    	lea rcx, [rip + 0x1292f61]
0x14243bf1b	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14243bf23	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14243bf2b	48 89 e7                	mov rdi, rsp
0x14243bf2e	48 8d b4 24 58 02 00 00 	lea rsi, [rsp + 0x258]
0x14243bf36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14243bf3f	90                      	nop
0x14243bf40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14243bf45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243bf4a	e8 6f 9e c4 fd          	call 0x140085dbe
0x14243bf4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14243bf53	48 89 c7                	mov rdi, rax
0x14243bf56	48 8d b4 24 08 02 00 00 	lea rsi, [rsp + 0x208]
0x14243bf5e	48 89 d0                	mov rax, rdx
0x14243bf61	e8 5a 02 00 00          	call 0x14243c1c0
0x14243bf66	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14243bf6e	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14243bf76	e8 c5 00 00 00          	call 0x14243c040
0x14243bf7b	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x14243bf83	4c 8b 84 24 00 03 00 00 	mov r8, qword ptr [rsp + 0x300]
0x14243bf8b	48 89 c1                	mov rcx, rax
0x14243bf8e	48 89 df                	mov rdi, rbx
0x14243bf91	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14243bf99	48 89 d0                	mov rax, rdx
0x14243bf9c	4c 89 c3                	mov rbx, r8
0x14243bf9f	4c 8b 84 24 b0 00 00 00 	mov r8, qword ptr [rsp + 0xb0]
0x14243bfa7	e8 74 8b fe ff          	call 0x142424b20
0x14243bfac	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14243bfb3	5d                      	pop rbp
0x14243bfb4	c3                      	ret
0x14243bfb5	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14243bfbe	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x14243bfc6	48 8b 9c 24 00 03 00 00 	mov rbx, qword ptr [rsp + 0x300]
0x14243bfce	e8 4d df c3 fd          	call 0x140079f20
0x14243bfd3	48 8d 0d c6 42 be 00    	lea rcx, [rip + 0xbe42c6]
0x14243bfda	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14243bfe2	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x14243bfea	48 8d 05 ce b1 2e 01    	lea rax, [rip + 0x12eb1ce]
0x14243bff1	bb 16 00 00 00          	mov ebx, 0x16
0x14243bff6	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14243bffe	bf 01 00 00 00          	mov edi, 1
0x14243c003	48 89 fe                	mov rsi, rdi
0x14243c006	e8 b5 72 d1 fd          	call 0x1401532c0
0x14243c00b	48 89 d9                	mov rcx, rbx
0x14243c00e	48 89 c3                	mov rbx, rax
0x14243c011	31 c0                   	xor eax, eax
0x14243c013	48 81 c4 48 02 00 00    	add rsp, 0x248
0x14243c01a	5d                      	pop rbp
0x14243c01b	c3                      	ret
0x14243c01c	0f 1f 40 00             	nop dword ptr [rax]
0x14243c020	e8 3b 74 c4 fd          	call 0x140083460
0x14243c025	e9 f6 fa ff ff          	jmp 0x14243bb20
