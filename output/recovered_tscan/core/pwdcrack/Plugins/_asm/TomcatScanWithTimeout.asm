# TscanGui/core/pwdcrack/Plugins.TomcatScanWithTimeout
# 0x142097c00..0x1420988a0 (3232 bytes)
# source TscanGui/core/pwdcrack/Plugins/tomcat.go:39

0x142097c00	4c 8d a4 24 08 ff ff ff 	lea r12, [rsp - 0xf8]
0x142097c08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142097c0c	0f 86 3c 0c 00 00       	jbe 0x14209884e
0x142097c12	55                      	push rbp
0x142097c13	48 89 e5                	mov rbp, rsp
0x142097c16	48 81 ec 70 01 00 00    	sub rsp, 0x170
0x142097c1d	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142097c25	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x142097c2d	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x142097c35	4c 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], r9
0x142097c3d	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142097c45	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142097c4d	48 8d 05 4c 39 fc 00    	lea rax, [rip + 0xfc394c]
0x142097c54	e8 07 46 f8 fd          	call 0x14001c260
0x142097c59	48 8d 0d 40 86 f8 00    	lea rcx, [rip + 0xf88640]
0x142097c60	48 89 08                	mov qword ptr [rax], rcx
0x142097c63	48 8d 0d 56 3c a1 03    	lea rcx, [rip + 0x3a13c56]
0x142097c6a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142097c6e	48 8b 15 23 d5 16 06    	mov rdx, qword ptr [rip + 0x616d523]
0x142097c75	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142097c78	bb 01 00 00 00          	mov ebx, 1
0x142097c7d	48 89 ce                	mov rsi, rcx
0x142097c80	48 89 d9                	mov rcx, rbx
0x142097c83	ff d6                   	call rsi
0x142097c85	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142097c8d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142097c95	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142097c9e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142097ca7	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x142097caf	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x142097cb7	e8 64 22 fe fd          	call 0x140079f20
0x142097cbc	48 8d 0d dd 85 f8 00    	lea rcx, [rip + 0xf885dd]
0x142097cc3	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142097ccb	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142097cd3	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142097cdb	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142097ce2	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142097ce9	e8 32 22 fe fd          	call 0x140079f20
0x142097cee	48 8d 0d ab 85 f8 00    	lea rcx, [rip + 0xf885ab]
0x142097cf5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142097cfd	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142097d05	48 8d 05 3e 9f 67 01    	lea rax, [rip + 0x1679f3e]
0x142097d0c	bb 14 00 00 00          	mov ebx, 0x14
0x142097d11	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x142097d19	bf 02 00 00 00          	mov edi, 2
0x142097d1e	48 89 fe                	mov rsi, rdi
0x142097d21	e8 5a e6 0b fe          	call 0x140156380
0x142097d26	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142097d2e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142097d36	e8 05 a5 44 fe          	call 0x1404e2240
0x142097d3b	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142097d44	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142097d4d	48 8d 0d 4c 85 f8 00    	lea rcx, [rip + 0xf8854c]
0x142097d54	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142097d5c	48 8d 0d 5d 3b a1 03    	lea rcx, [rip + 0x3a13b5d]
0x142097d63	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142097d6b	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142097d73	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142097d7a	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142097d81	e8 9a 21 fe fd          	call 0x140079f20
0x142097d86	48 8d 0d 13 85 f8 00    	lea rcx, [rip + 0xf88513]
0x142097d8d	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142097d95	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142097d9d	48 8d 05 a6 9e 67 01    	lea rax, [rip + 0x1679ea6]
0x142097da4	bb 14 00 00 00          	mov ebx, 0x14
0x142097da9	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x142097db1	bf 02 00 00 00          	mov edi, 2
0x142097db6	48 89 fe                	mov rsi, rdi
0x142097db9	e8 c2 e5 0b fe          	call 0x140156380
0x142097dbe	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142097dc6	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142097dce	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142097dd6	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142097dde	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142097de6	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x142097dee	e8 ad ad f7 fd          	call 0x140012ba0
0x142097df3	e8 48 5e 04 fe          	call 0x1400ddc40
0x142097df8	90                      	nop
0x142097df9	48 0f ba e0 3f          	bt rax, 0x3f
0x142097dfe	66 90                   	nop
0x142097e00	73 16                   	jae 0x142097e18
0x142097e02	48 8d 0c 00             	lea rcx, [rax + rax]
0x142097e06	48 c1 e9 1f             	shr rcx, 0x1f
0x142097e0a	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142097e14	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x142097e18	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142097e1d	48 8d 05 d4 1e 5a 01    	lea rax, [rip + 0x15a1ed4]
0x142097e24	bb 06 00 00 00          	mov ebx, 6
0x142097e29	e8 32 b9 40 fe          	call 0x1404a3760
0x142097e2e	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142097e33	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142097e38	48 ba 00 09 6e 88 f1 ff ff ff	movabs rdx, 0xfffffff1886e0900
0x142097e42	48 01 ca                	add rdx, rcx
0x142097e45	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142097e4a	31 f6                   	xor esi, esi
0x142097e4c	31 ff                   	xor edi, edi
0x142097e4e	45 31 c0                	xor r8d, r8d
0x142097e51	45 31 c9                	xor r9d, r9d
0x142097e54	eb 37                   	jmp 0x142097e8d
0x142097e56	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142097e5e	48 83 c0 20             	add rax, 0x20
0x142097e62	48 8b b4 24 98 00 00 00 	mov rsi, qword ptr [rsp + 0x98]
0x142097e6a	48 ff c6                	inc rsi
0x142097e6d	44 8b 54 24 4c          	mov r10d, dword ptr [rsp + 0x4c]
0x142097e72	41 ff c2                	inc r10d
0x142097e75	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142097e7a	48 89 fb                	mov rbx, rdi
0x142097e7d	44 89 d7                	mov edi, r10d
0x142097e80	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x142097e85	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x142097e8d	48 39 f3                	cmp rbx, rsi
0x142097e90	0f 8e ab 08 00 00       	jle 0x142098741
0x142097e96	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x142097e9e	89 7c 24 4c             	mov dword ptr [rsp + 0x4c], edi
0x142097ea2	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142097eaa	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x142097eb2	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x142097eb6	48 8b 10                	mov rdx, qword ptr [rax]
0x142097eb9	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x142097ec1	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142097ec5	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x142097ecd	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x142097ed1	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x142097ed9	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142097edd	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142097ee5	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142097eed	ff d1                   	call rcx
0x142097eef	48 89 c3                	mov rbx, rax
0x142097ef2	31 c0                   	xor eax, eax
0x142097ef4	e8 27 c6 f7 fd          	call 0x140014520
0x142097ef9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142097f00	84 c0                   	test al, al
0x142097f02	0f 85 1a 08 00 00       	jne 0x142098722
0x142097f08	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142097f10	e8 0b ff f9 ff          	call 0x142037e20
0x142097f15	84 c0                   	test al, al
0x142097f17	0f 85 f8 07 00 00       	jne 0x142098715
0x142097f1d	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142097f25	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142097f2d	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142097f35	48 8b bc 24 58 01 00 00 	mov rdi, qword ptr [rsp + 0x158]
0x142097f3d	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x142097f45	4c 8b 84 24 98 01 00 00 	mov r8, qword ptr [rsp + 0x198]
0x142097f4d	4c 8b 8c 24 a0 01 00 00 	mov r9, qword ptr [rsp + 0x1a0]
0x142097f55	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x142097f5a	4c 8b 9c 24 b0 01 00 00 	mov r11, qword ptr [rsp + 0x1b0]
0x142097f62	e8 b9 10 00 00          	call 0x142099020
0x142097f67	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142097f6c	88 44 24 4b             	mov byte ptr [rsp + 0x4b], al
0x142097f70	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142097f78	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142097f81	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142097f8a	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142097f92	48 8b 42 70             	mov rax, qword ptr [rdx + 0x70]
0x142097f96	48 8b 5a 78             	mov rbx, qword ptr [rdx + 0x78]
0x142097f9a	e8 81 1f fe fd          	call 0x140079f20
0x142097f9f	48 8d 15 fa 82 f8 00    	lea rdx, [rip + 0xf882fa]
0x142097fa6	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x142097fae	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142097fb6	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142097fbe	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x142097fc5	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x142097fcc	e8 4f 1f fe fd          	call 0x140079f20
0x142097fd1	48 8d 15 c8 82 f8 00    	lea rdx, [rip + 0xf882c8]
0x142097fd8	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142097fe0	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142097fe8	48 8d 05 8a 3d 59 01    	lea rax, [rip + 0x1593d8a]
0x142097fef	bb 05 00 00 00          	mov ebx, 5
0x142097ff4	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x142097ffc	bf 02 00 00 00          	mov edi, 2
0x142098001	48 89 fe                	mov rsi, rdi
0x142098004	e8 77 e3 0b fe          	call 0x140156380
0x142098009	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x142098011	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142098016	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x14209801e	66 90                   	nop
0x142098020	e8 fb fd f9 ff          	call 0x142037e20
0x142098025	84 c0                   	test al, al
0x142098027	0f 85 db 06 00 00       	jne 0x142098708
0x14209802d	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142098035	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x14209803d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x142098042	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14209804a	48 8d 05 ef af 17 06    	lea rax, [rip + 0x617afef]
0x142098051	48 8d 1d c8 66 b1 03    	lea rbx, [rip + 0x3b166c8]
0x142098058	48 8d 0d 41 82 f8 00    	lea rcx, [rip + 0xf88241]
0x14209805f	48 8d bc 24 b8 00 00 00 	lea rdi, [rsp + 0xb8]
0x142098067	e8 14 db ff fd          	call 0x140095b80
0x14209806c	84 c9                   	test cl, cl
0x14209806e	74 23                   	je 0x142098093
0x142098070	48 8d 15 29 86 f8 00    	lea rdx, [rip + 0xf88629]
0x142098077	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142098080	48 39 d0                	cmp rax, rdx
0x142098083	0f 85 b5 07 00 00       	jne 0x14209883e
0x142098089	80 3b 00                	cmp byte ptr [rbx], 0
0x14209808c	74 0c                   	je 0x14209809a
0x14209808e	e9 aa 02 00 00          	jmp 0x14209833d
0x142098093	48 8d 15 06 86 f8 00    	lea rdx, [rip + 0xf88606]
0x14209809a	0f b6 4c 24 4b          	movzx ecx, byte ptr [rsp + 0x4b]
0x14209809f	90                      	nop
0x1420980a0	84 c9                   	test cl, cl
0x1420980a2	75 53                   	jne 0x1420980f7
0x1420980a4	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420980a9	48 85 db                	test rbx, rbx
0x1420980ac	74 49                   	je 0x1420980f7
0x1420980ae	48 8b 4b 18             	mov rcx, qword ptr [rbx + 0x18]
0x1420980b2	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1420980ba	ff d1                   	call rcx
0x1420980bc	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420980c4	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420980cc	48 83 fb 05             	cmp rbx, 5
0x1420980d0	75 14                   	jne 0x1420980e6
0x1420980d2	81 38 65 72 72 6f       	cmp dword ptr [rax], 0x6f727265
0x1420980d8	75 0c                   	jne 0x1420980e6
0x1420980da	80 78 04 72             	cmp byte ptr [rax + 4], 0x72
0x1420980de	66 90                   	nop
0x1420980e0	0f 84 64 02 00 00       	je 0x14209834a
0x1420980e6	0f b6 4c 24 4b          	movzx ecx, byte ptr [rsp + 0x4b]
0x1420980eb	48 8d 15 ae 85 f8 00    	lea rdx, [rip + 0xf885ae]
0x1420980f2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1420980f7	48 8b 0d aa 31 1e 06    	mov rcx, qword ptr [rip + 0x61e31aa]
0x1420980fe	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142098106	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209810a	48 8d 40 01             	lea rax, [rax + 1]
0x14209810e	e8 ad 03 fa ff          	call 0x1420384c0
0x142098113	0f b6 4c 24 4b          	movzx ecx, byte ptr [rsp + 0x4b]
0x142098118	84 c9                   	test cl, cl
0x14209811a	74 0e                   	je 0x14209812a
0x14209811c	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142098121	48 85 c0                	test rax, rax
0x142098124	0f 84 0a 03 00 00       	je 0x142098434
0x14209812a	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x142098132	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x142098136	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14209813f	90                      	nop
0x142098140	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142098145	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14209814a	e8 21 d9 fe fd          	call 0x140085a70
0x14209814f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142098153	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14209815b	48 8b 41 70             	mov rax, qword ptr [rcx + 0x70]
0x14209815f	48 8b 59 78             	mov rbx, qword ptr [rcx + 0x78]
0x142098163	e8 b8 1d fe fd          	call 0x140079f20
0x142098168	48 8d 0d 31 81 f8 00    	lea rcx, [rip + 0xf88131]
0x14209816f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x142098177	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14209817f	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142098187	48 8b 81 80 00 00 00    	mov rax, qword ptr [rcx + 0x80]
0x14209818e	48 8b 99 88 00 00 00    	mov rbx, qword ptr [rcx + 0x88]
0x142098195	e8 86 1d fe fd          	call 0x140079f20
0x14209819a	48 8d 0d ff 80 f8 00    	lea rcx, [rip + 0xf880ff]
0x1420981a1	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x1420981a9	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x1420981b1	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x1420981b9	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420981c1	e8 5a 1d fe fd          	call 0x140079f20
0x1420981c6	48 8d 0d d3 80 f8 00    	lea rcx, [rip + 0xf880d3]
0x1420981cd	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x1420981d5	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1420981dd	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1420981e5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1420981ed	e8 2e 1d fe fd          	call 0x140079f20
0x1420981f2	48 8d 0d a7 80 f8 00    	lea rcx, [rip + 0xf880a7]
0x1420981f9	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x142098201	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142098209	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14209820e	48 85 d2                	test rdx, rdx
0x142098211	74 06                   	je 0x142098219
0x142098213	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142098217	eb 03                   	jmp 0x14209821c
0x142098219	48 89 d3                	mov rbx, rdx
0x14209821c	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x142098224	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14209822c	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x142098234	48 8d 05 21 ba 6a 01    	lea rax, [rip + 0x16aba21]
0x14209823b	bb 19 00 00 00          	mov ebx, 0x19
0x142098240	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142098248	bf 05 00 00 00          	mov edi, 5
0x14209824d	48 89 fe                	mov rsi, rdi
0x142098250	e8 2b e1 0b fe          	call 0x140156380
0x142098255	8b 54 24 4c             	mov edx, dword ptr [rsp + 0x4c]
0x142098259	44 69 c2 cd cc cc cc    	imul r8d, edx, 0xcccccccd
0x142098260	41 81 c0 98 99 99 19    	add r8d, 0x19999998
0x142098267	41 c1 c0 1f             	rol r8d, 0x1f
0x14209826b	41 81 f8 98 99 99 19    	cmp r8d, 0x19999998
0x142098272	77 3f                   	ja 0x1420982b3
0x142098274	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x142098279	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142098281	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142098289	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142098291	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142098299	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1420982a1	e8 fa a8 f7 fd          	call 0x140012ba0
0x1420982a6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1420982ae	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1420982b3	e8 68 1c fe fd          	call 0x140079f20
0x1420982b8	48 89 c3                	mov rbx, rax
0x1420982bb	48 8d 05 de 7f f8 00    	lea rax, [rip + 0xf87fde]
0x1420982c2	e8 b9 8e 44 fe          	call 0x1404e1180
0x1420982c7	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420982cc	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420982d4	e8 47 90 44 fe          	call 0x1404e1320
0x1420982d9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1420982e0	84 c0                   	test al, al
0x1420982e2	0f 85 33 03 00 00       	jne 0x14209861b
0x1420982e8	e8 53 59 04 fe          	call 0x1400ddc40
0x1420982ed	90                      	nop
0x1420982ee	48 0f ba e0 3f          	bt rax, 0x3f
0x1420982f3	73 18                   	jae 0x14209830d
0x1420982f5	48 8d 0c 00             	lea rcx, [rax + rax]
0x1420982f9	48 c1 e9 1f             	shr rcx, 0x1f
0x1420982fd	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142098307	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x14209830b	eb 0a                   	jmp 0x142098317
0x14209830d	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x142098317	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14209831c	48 29 cb                	sub rbx, rcx
0x14209831f	48 8b 35 92 29 1e 06    	mov rsi, qword ptr [rip + 0x61e2992]
0x142098326	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x14209832b	48 0f af f7             	imul rsi, rdi
0x14209832f	48 39 de                	cmp rsi, rbx
0x142098332	0f 8d 1e fb ff ff       	jge 0x142097e56
0x142098338	e9 f6 01 00 00          	jmp 0x142098533
0x14209833d	31 c0                   	xor eax, eax
0x14209833f	31 db                   	xor ebx, ebx
0x142098341	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142098348	5d                      	pop rbp
0x142098349	c3                      	ret
0x14209834a	48 8b 0d 57 2f 1e 06    	mov rcx, qword ptr [rip + 0x61e2f57]
0x142098351	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142098356	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209835a	48 89 05 47 2f 1e 06    	mov qword ptr [rip + 0x61e2f47], rax
0x142098361	e8 5a 01 fa ff          	call 0x1420384c0
0x142098366	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14209836f	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142098378	48 8d 0d 21 7f f8 00    	lea rcx, [rip + 0xf87f21]
0x14209837f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142098387	48 8d 0d 32 35 a1 03    	lea rcx, [rip + 0x3a13532]
0x14209838e	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142098396	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14209839e	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420983a5	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420983ac	e8 6f 1b fe fd          	call 0x140079f20
0x1420983b1	48 8d 0d e8 7e f8 00    	lea rcx, [rip + 0xf87ee8]
0x1420983b8	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420983c0	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420983c8	48 8d 05 c5 b7 6a 01    	lea rax, [rip + 0x16ab7c5]
0x1420983cf	bb 19 00 00 00          	mov ebx, 0x19
0x1420983d4	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420983dc	bf 02 00 00 00          	mov edi, 2
0x1420983e1	48 89 fe                	mov rsi, rdi
0x1420983e4	e8 97 df 0b fe          	call 0x140156380
0x1420983e9	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420983f1	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420983f9	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142098401	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x142098409	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142098411	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x142098419	e8 82 a7 f7 fd          	call 0x140012ba0
0x14209841e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142098423	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14209842b	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142098432	5d                      	pop rbp
0x142098433	c3                      	ret
0x142098434	80 3d 3c 24 1e 06 00    	cmp byte ptr [rip + 0x61e243c], 0
0x14209843b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142098440	0f 84 dc 00 00 00       	je 0x142098522
0x142098446	48 8b 0d 5b 2e 1e 06    	mov rcx, qword ptr [rip + 0x61e2e5b]
0x14209844d	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142098452	48 8d 04 0a             	lea rax, [rdx + rcx]
0x142098456	48 89 05 4b 2e 1e 06    	mov qword ptr [rip + 0x61e2e4b], rax
0x14209845d	0f 1f 00                	nop dword ptr [rax]
0x142098460	e8 5b 00 fa ff          	call 0x1420384c0
0x142098465	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x14209846e	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142098477	48 8d 0d 22 7e f8 00    	lea rcx, [rip + 0xf87e22]
0x14209847e	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142098486	48 8d 0d 33 34 a1 03    	lea rcx, [rip + 0x3a13433]
0x14209848d	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142098495	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14209849d	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420984a4	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420984ab	e8 70 1a fe fd          	call 0x140079f20
0x1420984b0	48 8d 0d e9 7d f8 00    	lea rcx, [rip + 0xf87de9]
0x1420984b7	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420984bf	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420984c7	48 8d 05 c6 b6 6a 01    	lea rax, [rip + 0x16ab6c6]
0x1420984ce	bb 19 00 00 00          	mov ebx, 0x19
0x1420984d3	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420984db	bf 02 00 00 00          	mov edi, 2
0x1420984e0	48 89 fe                	mov rsi, rdi
0x1420984e3	e8 98 de 0b fe          	call 0x140156380
0x1420984e8	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420984f0	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420984f8	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142098500	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142098508	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142098510	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x142098518	e8 83 a6 f7 fd          	call 0x140012ba0
0x14209851d	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142098522	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14209852a	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142098531	5d                      	pop rbp
0x142098532	c3                      	ret
0x142098533	48 8b 0d 6e 2d 1e 06    	mov rcx, qword ptr [rip + 0x61e2d6e]
0x14209853a	48 8d 04 39             	lea rax, [rcx + rdi]
0x14209853e	48 89 05 63 2d 1e 06    	mov qword ptr [rip + 0x61e2d63], rax
0x142098545	e8 76 ff f9 ff          	call 0x1420384c0
0x14209854a	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142098553	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14209855c	48 8d 0d 3d 7d f8 00    	lea rcx, [rip + 0xf87d3d]
0x142098563	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x14209856b	48 8d 0d 4e 33 a1 03    	lea rcx, [rip + 0x3a1334e]
0x142098572	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14209857a	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x142098582	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142098589	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x142098590	e8 8b 19 fe fd          	call 0x140079f20
0x142098595	48 8d 0d 04 7d f8 00    	lea rcx, [rip + 0xf87d04]
0x14209859c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420985a4	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420985ac	48 8d 05 e1 b5 6a 01    	lea rax, [rip + 0x16ab5e1]
0x1420985b3	bb 19 00 00 00          	mov ebx, 0x19
0x1420985b8	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420985c0	bf 02 00 00 00          	mov edi, 2
0x1420985c5	48 89 fe                	mov rsi, rdi
0x1420985c8	e8 b3 dd 0b fe          	call 0x140156380
0x1420985cd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420985d5	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420985dd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420985e5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420985ed	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420985f5	48 8d 9c 24 48 01 00 00 	lea rbx, [rsp + 0x148]
0x1420985fd	0f 1f 00                	nop dword ptr [rax]
0x142098600	e8 9b a5 f7 fd          	call 0x140012ba0
0x142098605	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x14209860a	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142098612	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142098619	5d                      	pop rbp
0x14209861a	c3                      	ret
0x14209861b	48 8b 0d 86 2c 1e 06    	mov rcx, qword ptr [rip + 0x61e2c86]
0x142098622	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x142098627	48 8d 04 0a             	lea rax, [rdx + rcx]
0x14209862b	48 89 05 76 2c 1e 06    	mov qword ptr [rip + 0x61e2c76], rax
0x142098632	e8 89 fe f9 ff          	call 0x1420384c0
0x142098637	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142098640	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x142098649	48 8d 0d 50 7c f8 00    	lea rcx, [rip + 0xf87c50]
0x142098650	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142098658	48 8d 0d 61 32 a1 03    	lea rcx, [rip + 0x3a13261]
0x14209865f	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142098667	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14209866f	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x142098676	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x14209867d	0f 1f 00                	nop dword ptr [rax]
0x142098680	e8 9b 18 fe fd          	call 0x140079f20
0x142098685	48 8d 0d 14 7c f8 00    	lea rcx, [rip + 0xf87c14]
0x14209868c	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142098694	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x14209869c	48 8d 05 f1 b4 6a 01    	lea rax, [rip + 0x16ab4f1]
0x1420986a3	bb 19 00 00 00          	mov ebx, 0x19
0x1420986a8	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420986b0	bf 02 00 00 00          	mov edi, 2
0x1420986b5	48 89 fe                	mov rsi, rdi
0x1420986b8	e8 c3 dc 0b fe          	call 0x140156380
0x1420986bd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420986c5	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420986cd	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420986d5	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420986dd	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1420986e5	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x1420986ed	e8 ae a4 f7 fd          	call 0x140012ba0
0x1420986f2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420986f7	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1420986ff	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142098706	5d                      	pop rbp
0x142098707	c3                      	ret
0x142098708	31 c0                   	xor eax, eax
0x14209870a	31 db                   	xor ebx, ebx
0x14209870c	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142098713	5d                      	pop rbp
0x142098714	c3                      	ret
0x142098715	31 c0                   	xor eax, eax
0x142098717	31 db                   	xor ebx, ebx
0x142098719	48 81 c4 70 01 00 00    	add rsp, 0x170
0x142098720	5d                      	pop rbp
0x142098721	c3                      	ret
0x142098722	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x14209872a	48 8b 49 28             	mov rcx, qword ptr [rcx + 0x28]
0x14209872e	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142098736	ff d1                   	call rcx
0x142098738	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14209873f	5d                      	pop rbp
0x142098740	c3                      	ret
0x142098741	4c 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], r9
0x142098749	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x142098751	48 8b 0d 50 2b 1e 06    	mov rcx, qword ptr [rip + 0x61e2b50]
0x142098758	48 8d 04 19             	lea rax, [rcx + rbx]
0x14209875c	48 89 05 45 2b 1e 06    	mov qword ptr [rip + 0x61e2b45], rax
0x142098763	e8 58 fd f9 ff          	call 0x1420384c0
0x142098768	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x142098771	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14209877a	48 8d 0d 1f 7b f8 00    	lea rcx, [rip + 0xf87b1f]
0x142098781	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142098789	48 8d 0d 30 31 a1 03    	lea rcx, [rip + 0x3a13130]
0x142098790	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x142098798	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1420987a0	48 8b 81 90 00 00 00    	mov rax, qword ptr [rcx + 0x90]
0x1420987a7	48 8b 99 98 00 00 00    	mov rbx, qword ptr [rcx + 0x98]
0x1420987ae	e8 6d 17 fe fd          	call 0x140079f20
0x1420987b3	48 8d 0d e6 7a f8 00    	lea rcx, [rip + 0xf87ae6]
0x1420987ba	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1420987c2	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x1420987ca	48 8d 05 c3 b3 6a 01    	lea rax, [rip + 0x16ab3c3]
0x1420987d1	bb 19 00 00 00          	mov ebx, 0x19
0x1420987d6	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1420987de	bf 02 00 00 00          	mov edi, 2
0x1420987e3	48 89 fe                	mov rsi, rdi
0x1420987e6	e8 95 db 0b fe          	call 0x140156380
0x1420987eb	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1420987f3	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1420987fb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142098803	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x14209880b	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x142098813	48 8d 9c 24 18 01 00 00 	lea rbx, [rsp + 0x118]
0x14209881b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142098820	e8 7b a3 f7 fd          	call 0x140012ba0
0x142098825	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14209882d	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142098835	48 81 c4 70 01 00 00    	add rsp, 0x170
0x14209883c	5d                      	pop rbp
0x14209883d	c3                      	ret
0x14209883e	48 89 d3                	mov rbx, rdx
0x142098841	48 8d 0d 58 f6 03 01    	lea rcx, [rip + 0x103f658]
0x142098848	e8 d3 fb f7 fd          	call 0x140018420
0x14209884d	90                      	nop
0x14209884e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142098853	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142098858	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14209885d	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142098862	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142098867	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14209886c	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142098871	e8 ea ab fe fd          	call 0x140083460
0x142098876	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14209887b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142098880	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142098885	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14209888a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14209888f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142098894	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142098899	e9 62 f3 ff ff          	jmp 0x142097c00
