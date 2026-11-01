# TscanGui/core/swagger.(*SwaggerScanner).startDirectAPIScan.func1
# 0x14215fc80..0x1421603a0 (1824 bytes)
# source TscanGui/core/swagger/swagger.go:783

0x14215fc80	4c 8d a4 24 a8 fd ff ff 	lea r12, [rsp - 0x258]
0x14215fc88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14215fc8c	0f 86 be 06 00 00       	jbe 0x142160350
0x14215fc92	55                      	push rbp
0x14215fc93	48 89 e5                	mov rbp, rsp
0x14215fc96	48 81 ec d0 02 00 00    	sub rsp, 0x2d0
0x14215fc9d	48 89 9c 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rbx
0x14215fca5	48 89 bc 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rdi
0x14215fcad	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14215fcb6	48 89 84 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rax
0x14215fcbe	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x14215fcc6	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14215fcce	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14215fcd6	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x14215fcde	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14215fce6	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14215fcea	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14215fcf2	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x14215fcf6	4c 8b 52 10             	mov r10, qword ptr [rdx + 0x10]
0x14215fcfa	4c 8b 5a 20             	mov r11, qword ptr [rdx + 0x20]
0x14215fcfe	4c 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], r11
0x14215fd06	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x14215fd0a	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x14215fd12	48 8d 15 67 07 00 00    	lea rdx, [rip + 0x767]
0x14215fd19	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x14215fd21	4c 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], r9
0x14215fd29	4c 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r10
0x14215fd31	48 8d 94 24 00 02 00 00 	lea rdx, [rsp + 0x200]
0x14215fd39	48 89 94 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rdx
0x14215fd41	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x14215fd49	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14215fd52	44 0f 11 bc 24 e0 01 00 00	movups xmmword ptr [rsp + 0x1e0], xmm15
0x14215fd5b	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x14215fd64	48 8d 15 35 06 00 00    	lea rdx, [rip + 0x635]
0x14215fd6b	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x14215fd73	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x14215fd7b	48 89 b4 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rsi
0x14215fd83	48 89 9c 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rbx
0x14215fd8b	48 89 bc 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdi
0x14215fd93	48 8d 8c 24 d8 01 00 00 	lea rcx, [rsp + 0x1d8]
0x14215fd9b	48 89 8c 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rcx
0x14215fda3	c6 84 24 cf 00 00 00 03 	mov byte ptr [rsp + 0xcf], 3
0x14215fdab	49 8b 58 48             	mov rbx, qword ptr [r8 + 0x48]
0x14215fdaf	90                      	nop
0x14215fdb0	31 c0                   	xor eax, eax
0x14215fdb2	e8 69 47 eb fd          	call 0x140014520
0x14215fdb7	84 c0                   	test al, al
0x14215fdb9	0f 85 c6 02 00 00       	jne 0x142160085
0x14215fdbf	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14215fdc7	48 8b 42 78             	mov rax, qword ptr [rdx + 0x78]
0x14215fdcb	48 8b 9a 80 00 00 00    	mov rbx, qword ptr [rdx + 0x80]
0x14215fdd2	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x14215fdd6	4c 8b 12                	mov r10, qword ptr [rdx]
0x14215fdd9	48 8b bc 24 08 01 00 00 	mov rdi, qword ptr [rsp + 0x108]
0x14215fde1	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x14215fde9	4c 8b 84 24 10 01 00 00 	mov r8, qword ptr [rsp + 0x110]
0x14215fdf1	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x14215fdf9	e8 e2 95 ff ff          	call 0x1421593e0
0x14215fdfe	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14215fe06	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14215fe0e	48 ff c2                	inc rdx
0x14215fe11	48 89 10                	mov qword ptr [rax], rdx
0x14215fe14	90                      	nop
0x14215fe15	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14215fe1d	4c 8d 5a 40             	lea r11, [rdx + 0x40]
0x14215fe21	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x14215fe29	48 89 c1                	mov rcx, rax
0x14215fe2c	31 c0                   	xor eax, eax
0x14215fe2e	41 bc 01 00 00 00       	mov r12d, 1
0x14215fe34	f0 44 0f b1 62 40       	lock cmpxchg dword ptr [rdx + 0x40], r12d
0x14215fe3a	41 0f 94 c4             	sete r12b
0x14215fe3e	66 90                   	nop
0x14215fe40	45 84 e4                	test r12b, r12b
0x14215fe43	75 20                   	jne 0x14215fe65
0x14215fe45	4c 89 d8                	mov rax, r11
0x14215fe48	e8 33 19 f3 fd          	call 0x140091780
0x14215fe4d	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14215fe55	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14215fe5d	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x14215fe65	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x14215fe6d	48 89 ce                	mov rsi, rcx
0x14215fe70	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14215fe79	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14215fe80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215fe85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215fe8a	e8 e9 5e f2 fd          	call 0x140085d78
0x14215fe8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215fe93	4c 8b 42 38             	mov r8, qword ptr [rdx + 0x38]
0x14215fe97	48 8b 5a 30             	mov rbx, qword ptr [rdx + 0x30]
0x14215fe9b	48 ff c3                	inc rbx
0x14215fe9e	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14215fea2	49 39 d8                	cmp r8, rbx
0x14215fea5	73 4d                   	jae 0x14215fef4
0x14215fea7	4c 89 c1                	mov rcx, r8
0x14215feaa	bf 01 00 00 00          	mov edi, 1
0x14215feaf	48 8d 35 ea 4b 3c 01    	lea rsi, [rip + 0x13c4bea]
0x14215feb6	e8 05 ed f1 fd          	call 0x14007ebc0
0x14215febb	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14215fec3	48 89 4a 38             	mov qword ptr [rdx + 0x38], rcx
0x14215fec7	83 3d 42 c4 11 06 00    	cmp dword ptr [rip + 0x611c442], 0
0x14215fece	74 10                   	je 0x14215fee0
0x14215fed0	4c 8b 42 28             	mov r8, qword ptr [rdx + 0x28]
0x14215fed4	e8 c7 54 f2 fd          	call 0x1400853a0
0x14215fed9	49 89 03                	mov qword ptr [r11], rax
0x14215fedc	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14215fee0	48 89 42 28             	mov qword ptr [rdx + 0x28], rax
0x14215fee4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14215feec	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x14215fef4	48 89 5a 30             	mov qword ptr [rdx + 0x30], rbx
0x14215fef8	4c 8d 04 5b             	lea r8, [rbx + rbx*2]
0x14215fefc	49 c1 e0 06             	shl r8, 6
0x14215ff00	49 8d 3c 00             	lea rdi, [r8 + rax]
0x14215ff04	48 8d bf 40 ff ff ff    	lea rdi, [rdi - 0xc0]
0x14215ff0b	83 3d fe c3 11 06 00    	cmp dword ptr [rip + 0x611c3fe], 0
0x14215ff12	74 3f                   	je 0x14215ff53
0x14215ff14	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x14215ff1c	48 8d 05 7d 4b 3c 01    	lea rax, [rip + 0x13c4b7d]
0x14215ff23	48 89 fb                	mov rbx, rdi
0x14215ff26	48 8d 8c 24 18 01 00 00 	lea rcx, [rsp + 0x118]
0x14215ff2e	e8 2d cb eb fd          	call 0x14001ca60
0x14215ff33	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14215ff3b	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x14215ff43	48 8b bc 24 00 01 00 00 	mov rdi, qword ptr [rsp + 0x100]
0x14215ff4b	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x14215ff53	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x14215ff5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14215ff60	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14215ff65	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14215ff6a	e8 09 5e f2 fd          	call 0x140085d78
0x14215ff6f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14215ff73	4c 8b 84 24 b8 02 00 00 	mov r8, qword ptr [rsp + 0x2b8]
0x14215ff7b	49 ff 00                	inc qword ptr [r8]
0x14215ff7e	90                      	nop
0x14215ff7f	90                      	nop
0x14215ff80	bb ff ff ff ff          	mov ebx, 0xffffffff
0x14215ff85	f0 0f c1 5a 40          	lock xadd dword ptr [rdx + 0x40], ebx
0x14215ff8a	ff cb                   	dec ebx
0x14215ff8c	74 10                   	je 0x14215ff9e
0x14215ff8e	4c 89 d8                	mov rax, r11
0x14215ff91	e8 ca 1a f3 fd          	call 0x140091a60
0x14215ff96	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14215ff9e	44 0f 11 bc 24 98 02 00 00	movups xmmword ptr [rsp + 0x298], xmm15
0x14215ffa7	44 0f 11 bc 24 a8 02 00 00	movups xmmword ptr [rsp + 0x2a8], xmm15
0x14215ffb0	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x14215ffb4	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x14215ffb8	e8 63 9f f1 fd          	call 0x140079f20
0x14215ffbd	48 8d 0d dc 02 ec 00    	lea rcx, [rip + 0xec02dc]
0x14215ffc4	48 89 8c 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rcx
0x14215ffcc	48 89 84 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rax
0x14215ffd4	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14215ffdc	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x14215ffe0	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x14215ffe4	e8 37 9f f1 fd          	call 0x140079f20
0x14215ffe9	48 8d 0d b0 02 ec 00    	lea rcx, [rip + 0xec02b0]
0x14215fff0	48 89 8c 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rcx
0x14215fff8	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x142160000	48 8d 05 01 c0 4c 01    	lea rax, [rip + 0x14cc001]
0x142160007	bb 05 00 00 00          	mov ebx, 5
0x14216000c	48 8d 8c 24 98 02 00 00 	lea rcx, [rsp + 0x298]
0x142160014	bf 02 00 00 00          	mov edi, 2
0x142160019	48 89 fe                	mov rsi, rdi
0x14216001c	0f 1f 40 00             	nop dword ptr [rax]
0x142160020	e8 5b 63 ff fd          	call 0x140156380
0x142160025	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x14216002d	4c 8b 01                	mov r8, qword ptr [rcx]
0x142160030	b9 08 00 00 00          	mov ecx, 8
0x142160035	48 89 c7                	mov rdi, rax
0x142160038	48 89 de                	mov rsi, rbx
0x14216003b	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142160043	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14216004b	48 8d 1d 04 bc 4f 01    	lea rbx, [rip + 0x14fbc04]
0x142160052	e8 29 e5 ff ff          	call 0x14215e580
0x142160057	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14216005f	48 8b 08                	mov rcx, qword ptr [rax]
0x142160062	48 8b 51 48             	mov rdx, qword ptr [rcx + 0x48]
0x142160066	48 85 d2                	test rdx, rdx
0x142160069	74 4d                   	je 0x1421600b8
0x14216006b	48 8b 49 40             	mov rcx, qword ptr [rcx + 0x40]
0x14216006f	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x142160077	4c 8b 46 48             	mov r8, qword ptr [rsi + 0x48]
0x14216007b	31 db                   	xor ebx, ebx
0x14216007d	0f 1f 00                	nop dword ptr [rax]
0x142160080	e9 bf 01 00 00          	jmp 0x142160244
0x142160085	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x14216008d	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x142160095	48 8b 02                	mov rax, qword ptr [rdx]
0x142160098	ff d0                   	call rax
0x14216009a	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x1421600a2	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x1421600aa	48 8b 02                	mov rax, qword ptr [rdx]
0x1421600ad	ff d0                   	call rax
0x1421600af	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x1421600b6	5d                      	pop rbp
0x1421600b7	c3                      	ret
0x1421600b8	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1421600c0	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x1421600c8	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421600cd	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421600d2	e8 a1 5c f2 fd          	call 0x140085d78
0x1421600d7	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421600db	48 89 e7                	mov rdi, rsp
0x1421600de	48 8d b4 24 18 01 00 00 	lea rsi, [rsp + 0x118]
0x1421600e6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421600eb	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421600f0	e8 83 5c f2 fd          	call 0x140085d78
0x1421600f5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421600f9	e8 42 e9 ff ff          	call 0x14215ea40
0x1421600fe	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x142160106	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x14216010a	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14216010f	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142160114	e8 57 59 f2 fd          	call 0x140085a70
0x142160119	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14216011d	48 8b 8c 24 b8 02 00 00 	mov rcx, qword ptr [rsp + 0x2b8]
0x142160125	48 8b 01                	mov rax, qword ptr [rcx]
0x142160128	e8 73 9d f1 fd          	call 0x140079ea0
0x14216012d	48 8d 0d ac 03 ec 00    	lea rcx, [rip + 0xec03ac]
0x142160134	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x14216013c	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x142160144	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14216014c	e8 4f 9d f1 fd          	call 0x140079ea0
0x142160151	48 8d 0d 88 03 ec 00    	lea rcx, [rip + 0xec0388]
0x142160158	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x142160160	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142160168	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x142160170	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x142160174	48 8b 59 20             	mov rbx, qword ptr [rcx + 0x20]
0x142160178	e8 a3 9d f1 fd          	call 0x140079f20
0x14216017d	48 8d 0d 1c 01 ec 00    	lea rcx, [rip + 0xec011c]
0x142160184	48 89 8c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rcx
0x14216018c	48 89 84 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rax
0x142160194	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14216019c	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421601a0	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421601a4	e8 77 9d f1 fd          	call 0x140079f20
0x1421601a9	48 8d 0d f0 00 ec 00    	lea rcx, [rip + 0xec00f0]
0x1421601b0	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x1421601b8	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x1421601c0	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421601c8	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421601cc	e8 cf 9c f1 fd          	call 0x140079ea0
0x1421601d1	48 8d 0d 08 03 ec 00    	lea rcx, [rip + 0xec0308]
0x1421601d8	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x1421601e0	48 89 84 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rax
0x1421601e8	48 8d 05 76 6f 59 01    	lea rax, [rip + 0x1596f76]
0x1421601ef	bb 12 00 00 00          	mov ebx, 0x12
0x1421601f4	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1421601fc	bf 05 00 00 00          	mov edi, 5
0x142160201	48 89 fe                	mov rsi, rdi
0x142160204	e8 77 61 ff fd          	call 0x140156380
0x142160209	e8 32 1c 38 fe          	call 0x1404e1e40
0x14216020e	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x142160216	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14216021e	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142160221	ff d1                   	call rcx
0x142160223	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14216022b	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x142160233	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142160236	ff d1                   	call rcx
0x142160238	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14216023f	5d                      	pop rbp
0x142160240	c3                      	ret
0x142160241	48 ff c3                	inc rbx
0x142160244	48 39 d3                	cmp rbx, rdx
0x142160247	0f 8d 6b fe ff ff       	jge 0x1421600b8
0x14216024d	4c 8b 0c d9             	mov r9, qword ptr [rcx + rbx*8]
0x142160251	4d 39 c1                	cmp r9, r8
0x142160254	75 eb                   	jne 0x142160241
0x142160256	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14216025f	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142160268	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x142160271	48 8b 46 18             	mov rax, qword ptr [rsi + 0x18]
0x142160275	48 8b 5e 20             	mov rbx, qword ptr [rsi + 0x20]
0x142160279	e8 a2 9c f1 fd          	call 0x140079f20
0x14216027e	48 8d 0d 1b 00 ec 00    	lea rcx, [rip + 0xec001b]
0x142160285	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14216028d	48 89 84 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rax
0x142160295	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x14216029d	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x1421602a1	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x1421602a5	e8 76 9c f1 fd          	call 0x140079f20
0x1421602aa	48 8d 0d ef ff eb 00    	lea rcx, [rip + 0xebffef]
0x1421602b1	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x1421602b9	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x1421602c1	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1421602c9	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421602cd	e8 ce 9b f1 fd          	call 0x140079ea0
0x1421602d2	48 8d 0d 07 02 ec 00    	lea rcx, [rip + 0xec0207]
0x1421602d9	48 89 8c 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rcx
0x1421602e1	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x1421602e9	48 8d 05 5d 41 5a 01    	lea rax, [rip + 0x15a415d]
0x1421602f0	bb 13 00 00 00          	mov ebx, 0x13
0x1421602f5	48 8d 8c 24 68 02 00 00 	lea rcx, [rsp + 0x268]
0x1421602fd	bf 03 00 00 00          	mov edi, 3
0x142160302	48 89 fe                	mov rsi, rdi
0x142160305	e8 76 60 ff fd          	call 0x140156380
0x14216030a	e8 31 1b 38 fe          	call 0x1404e1e40
0x14216030f	c6 84 24 cf 00 00 00 01 	mov byte ptr [rsp + 0xcf], 1
0x142160317	48 8b 94 24 c8 02 00 00 	mov rdx, qword ptr [rsp + 0x2c8]
0x14216031f	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142160322	ff d1                   	call rcx
0x142160324	c6 84 24 cf 00 00 00 00 	mov byte ptr [rsp + 0xcf], 0
0x14216032c	48 8b 94 24 c0 02 00 00 	mov rdx, qword ptr [rsp + 0x2c0]
0x142160334	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142160337	ff d1                   	call rcx
0x142160339	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x142160340	5d                      	pop rbp
0x142160341	c3                      	ret
0x142160342	e8 99 64 ee fd          	call 0x1400467e0
0x142160347	48 81 c4 d0 02 00 00    	add rsp, 0x2d0
0x14216034e	5d                      	pop rbp
0x14216034f	c3                      	ret
0x142160350	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142160355	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14216035a	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14216035f	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142160364	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142160369	e8 52 30 f2 fd          	call 0x1400833c0
0x14216036e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142160373	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142160378	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14216037d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142160382	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142160387	e9 f4 f8 ff ff          	jmp 0x14215fc80
