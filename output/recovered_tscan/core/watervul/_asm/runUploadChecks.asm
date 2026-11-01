# TscanGui/core/watervul.runUploadChecks
# 0x142190940..0x142190de0 (1184 bytes)
# source TscanGui/core/watervul/detect_discovery.go:312

0x142190940	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x142190948	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219094c	0f 86 65 04 00 00       	jbe 0x142190db7
0x142190952	55                      	push rbp
0x142190953	48 89 e5                	mov rbp, rsp
0x142190956	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x14219095d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x142190965	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14219096d	e8 6e fe ff ff          	call 0x1421907e0
0x142190972	48 8b 0d 67 03 b0 00    	mov rcx, qword ptr [rip + 0xb00367]
0x142190979	48 8b 15 68 03 b0 00    	mov rdx, qword ptr [rip + 0xb00368]
0x142190980	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142190988	31 c0                   	xor eax, eax
0x14219098a	eb 1f                   	jmp 0x1421909ab
0x14219098c	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142190994	48 83 c1 10             	add rcx, 0x10
0x142190998	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1421909a0	48 ff c0                	inc rax
0x1421909a3	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x1421909ab	48 39 d0                	cmp rax, rdx
0x1421909ae	0f 8d fa 03 00 00       	jge 0x142190dae
0x1421909b4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421909bc	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x1421909c4	48 8b 19                	mov rbx, qword ptr [rcx]
0x1421909c7	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1421909cf	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421909d3	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1421909db	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1421909e3	e8 78 6c 01 00          	call 0x1421a7660
0x1421909e8	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421909f0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421909f8	48 89 d9                	mov rcx, rbx
0x1421909fb	31 ff                   	xor edi, edi
0x1421909fd	31 f6                   	xor esi, esi
0x1421909ff	49 89 f0                	mov r8, rsi
0x142190a02	48 89 c3                	mov rbx, rax
0x142190a05	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142190a0d	e8 8e 7b 01 00          	call 0x1421a85a0
0x142190a12	48 83 3c 24 00          	cmp qword ptr [rsp], 0
0x142190a17	0f 85 6f ff ff ff       	jne 0x14219098c
0x142190a1d	0f 1f 00                	nop dword ptr [rax]
0x142190a20	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142190a26	74 0c                   	je 0x142190a34
0x142190a28	48 3d 95 01 00 00       	cmp rax, 0x195
0x142190a2e	0f 85 58 ff ff ff       	jne 0x14219098c
0x142190a34	48 8d 05 65 24 ed 00    	lea rax, [rip + 0xed2465]
0x142190a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142190a40	e8 1b b8 e8 fd          	call 0x14001c260
0x142190a45	48 b9 3c 3f 70 68 70 20 65 63	movabs rcx, 0x6365207068703f3c
0x142190a4f	48 89 08                	mov qword ptr [rax], rcx
0x142190a52	48 b9 68 6f 20 27 74 73 63 61	movabs rcx, 0x6163737427206f68
0x142190a5c	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142190a60	48 b9 27 74 73 63 61 6e 5f 74	movabs rcx, 0x745f6e6163737427
0x142190a6a	48 89 48 0b             	mov qword ptr [rax + 0xb], rcx
0x142190a6e	48 b9 65 73 74 27 3b 20 3f 3e	movabs rcx, 0x3e3f203b27747365
0x142190a78	48 89 48 13             	mov qword ptr [rax + 0x13], rcx
0x142190a7c	bb 09 00 00 00          	mov ebx, 9
0x142190a81	48 89 c1                	mov rcx, rax
0x142190a84	bf 1b 00 00 00          	mov edi, 0x1b
0x142190a89	48 89 fe                	mov rsi, rdi
0x142190a8c	48 8d 05 40 a4 4d 01    	lea rax, [rip + 0x14da440]
0x142190a93	e8 48 03 00 00          	call 0x142190de0
0x142190a98	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142190aa0	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142190aa8	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142190ab0	48 8d 05 a9 fc ec 00    	lea rax, [rip + 0xecfca9]
0x142190ab7	e8 a4 b7 e8 fd          	call 0x14001c260
0x142190abc	48 c7 40 08 0c 00 00 00 	mov qword ptr [rax + 8], 0xc
0x142190ac4	48 8d 0d 84 eb 50 01    	lea rcx, [rip + 0x150eb84]
0x142190acb	48 89 08                	mov qword ptr [rax], rcx
0x142190ace	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142190ad6	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x142190ada	83 3d 2f b8 0e 06 00    	cmp dword ptr [rip + 0x60eb82f], 0
0x142190ae1	75 0a                   	jne 0x142190aed
0x142190ae3	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142190aeb	eb 10                   	jmp 0x142190afd
0x142190aed	e8 8e 48 ef fd          	call 0x140085380
0x142190af2	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142190afa	49 89 13                	mov qword ptr [r11], rdx
0x142190afd	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142190b01	48 8d 15 f8 55 92 03    	lea rdx, [rip + 0x39255f8]
0x142190b08	48 89 14 24             	mov qword ptr [rsp], rdx
0x142190b0c	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142190b14	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142190b19	48 8d 1d af 2b 49 01    	lea rbx, [rip + 0x1492baf]
0x142190b20	b9 04 00 00 00          	mov ecx, 4
0x142190b25	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142190b2d	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x142190b35	49 89 c0                	mov r8, rax
0x142190b38	41 b9 01 00 00 00       	mov r9d, 1
0x142190b3e	4d 89 ca                	mov r10, r9
0x142190b41	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142190b49	e8 92 89 01 00          	call 0x1421a94e0
0x142190b4e	48 83 7c 24 10 00       	cmp qword ptr [rsp + 0x10], 0
0x142190b54	0f 85 32 fe ff ff       	jne 0x14219098c
0x142190b5a	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x142190b62	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x142190b6a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142190b72	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x142190b7a	4c 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r11
0x142190b82	48 3d c8 00 00 00       	cmp rax, 0xc8
0x142190b88	74 0c                   	je 0x142190b96
0x142190b8a	48 3d c9 00 00 00       	cmp rax, 0xc9
0x142190b90	0f 85 f6 fd ff ff       	jne 0x14219098c
0x142190b96	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x142190b9e	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x142190ba6	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x142190bae	e8 ed 2b ed fd          	call 0x1400637a0
0x142190bb3	e8 48 c8 f1 fd          	call 0x1400ad400
0x142190bb8	48 8d 0d 0f 97 4a 01    	lea rcx, [rip + 0x14a970f]
0x142190bbf	bf 06 00 00 00          	mov edi, 6
0x142190bc4	e8 37 e9 e7 fd          	call 0x14000f500
0x142190bc9	48 85 c0                	test rax, rax
0x142190bcc	7c 07                   	jl 0x142190bd5
0x142190bce	ba 01 00 00 00          	mov edx, 1
0x142190bd3	eb 36                   	jmp 0x142190c0b
0x142190bd5	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x142190bda	48 8b 9c 24 18 01 00 00 	mov rbx, qword ptr [rsp + 0x118]
0x142190be2	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142190bea	e8 b1 2b ed fd          	call 0x1400637a0
0x142190bef	48 8d 0d dd a2 4d 01    	lea rcx, [rip + 0x14da2dd]
0x142190bf6	bf 09 00 00 00          	mov edi, 9
0x142190bfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142190c00	e8 fb e8 e7 fd          	call 0x14000f500
0x142190c05	48 85 c0                	test rax, rax
0x142190c08	0f 9d c2                	setge dl
0x142190c0b	84 d2                   	test dl, dl
0x142190c0d	0f 84 79 fd ff ff       	je 0x14219098c
0x142190c13	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x142190c1c	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x142190c25	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142190c2d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142190c35	e8 e6 92 ee fd          	call 0x140079f20
0x142190c3a	48 8d 0d 5f f6 e8 00    	lea rcx, [rip + 0xe8f65f]
0x142190c41	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x142190c49	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142190c51	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142190c59	e8 42 92 ee fd          	call 0x140079ea0
0x142190c5e	48 8d 0d 7b f8 e8 00    	lea rcx, [rip + 0xe8f87b]
0x142190c65	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x142190c6d	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142190c75	48 8d 05 06 a9 69 01    	lea rax, [rip + 0x169a906]
0x142190c7c	bb 41 00 00 00          	mov ebx, 0x41
0x142190c81	48 8d 8c 24 68 01 00 00 	lea rcx, [rsp + 0x168]
0x142190c89	bf 02 00 00 00          	mov edi, 2
0x142190c8e	48 89 fe                	mov rsi, rdi
0x142190c91	e8 ea 56 fc fd          	call 0x140156380
0x142190c96	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142190c9f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142190ca8	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x142190cb1	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x142190cba	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142190cc2	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142190cca	48 8d 05 af b4 12 01    	lea rax, [rip + 0x112b4af]
0x142190cd1	e8 8a b5 e8 fd          	call 0x14001c260
0x142190cd6	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x142190cde	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142190ce2	83 3d 27 b6 0e 06 00    	cmp dword ptr [rip + 0x60eb627], 0
0x142190ce9	75 15                   	jne 0x142190d00
0x142190ceb	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142190cf3	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142190cfb	eb 1f                   	jmp 0x142190d1c
0x142190cfd	0f 1f 00                	nop dword ptr [rax]
0x142190d00	e8 9b 46 ef fd          	call 0x1400853a0
0x142190d05	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x142190d0d	49 89 13                	mov qword ptr [r11], rdx
0x142190d10	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142190d18	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x142190d1c	48 89 10                	mov qword ptr [rax], rdx
0x142190d1f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142190d27	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142190d2b	48 89 70 10             	mov qword ptr [rax + 0x10], rsi
0x142190d2f	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142190d37	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142190d3f	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142190d47	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142190d4f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x142190d57	0f 10 84 24 28 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x128]
0x142190d5f	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142190d63	0f 10 84 24 38 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x138]
0x142190d6b	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142190d70	0f 10 84 24 48 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x148]
0x142190d78	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142190d7d	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x142190d85	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142190d8a	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142190d92	48 8d 1d 10 65 56 01    	lea rbx, [rip + 0x1566510]
0x142190d99	b9 12 00 00 00          	mov ecx, 0x12
0x142190d9e	66 90                   	nop
0x142190da0	e8 fb 97 01 00          	call 0x1421aa5a0
0x142190da5	48 81 c4 88 01 00 00    	add rsp, 0x188
0x142190dac	5d                      	pop rbp
0x142190dad	c3                      	ret
0x142190dae	48 81 c4 88 01 00 00    	add rsp, 0x188
0x142190db5	5d                      	pop rbp
0x142190db6	c3                      	ret
0x142190db7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142190dbc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142190dc1	e8 9a 26 ef fd          	call 0x140083460
0x142190dc6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142190dcb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142190dd0	e9 6b fb ff ff          	jmp 0x142190940
