# TscanGui/core/subdomain/subscraping/sources/intelx.(*Source).Run.func1
# 0x14212fbe0..0x142130ac0 (3808 bytes)
# source TscanGui/core/subdomain/subscraping/sources/intelx/intelx.go:60

0x14212fbe0	4c 8d a4 24 68 fc ff ff 	lea r12, [rsp - 0x398]
0x14212fbe8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212fbec	0f 86 c2 0e 00 00       	jbe 0x142130ab4
0x14212fbf2	55                      	push rbp
0x14212fbf3	48 89 e5                	mov rbp, rsp
0x14212fbf6	48 81 ec 10 04 00 00    	sub rsp, 0x410
0x14212fbfd	66 44 0f d6 bc 24 08 04 00 00	movq qword ptr [rsp + 0x408], xmm15
0x14212fc07	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212fc0f	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x14212fc13	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14212fc1b	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212fc1f	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x14212fc27	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x14212fc2b	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14212fc33	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x14212fc37	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14212fc3f	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212fc43	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14212fc4b	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x14212fc4f	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x14212fc57	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x14212fc5b	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x14212fc63	e8 d8 df fa fd          	call 0x1400ddc40
0x14212fc68	48 8d 15 b1 0e 00 00    	lea rdx, [rip + 0xeb1]
0x14212fc6f	48 89 94 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rdx
0x14212fc77	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14212fc7f	48 89 94 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rdx
0x14212fc87	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14212fc8f	48 89 b4 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rsi
0x14212fc97	48 8d 3d 22 0e 00 00    	lea rdi, [rip + 0xe22]
0x14212fc9e	48 89 bc 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdi
0x14212fca6	48 8d bc 24 08 03 00 00 	lea rdi, [rsp + 0x308]
0x14212fcae	48 89 bc 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rdi
0x14212fcb6	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x14212fcbe	48 89 9c 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rbx
0x14212fcc6	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x14212fcce	48 8d 84 24 e0 02 00 00 	lea rax, [rsp + 0x2e0]
0x14212fcd6	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x14212fcde	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x14212fce6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x14212fcea	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14212fced	48 85 c0                	test rax, rax
0x14212fcf0	75 0b                   	jne 0x14212fcfd
0x14212fcf2	31 ff                   	xor edi, edi
0x14212fcf4	31 c9                   	xor ecx, ecx
0x14212fcf6	31 c0                   	xor eax, eax
0x14212fcf8	45 31 c0                	xor r8d, r8d
0x14212fcfb	eb 63                   	jmp 0x14212fd60
0x14212fcfd	48 89 8c 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rcx
0x14212fd05	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14212fd0d	e8 8e 56 03 fe          	call 0x1401653a0
0x14212fd12	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14212fd1a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14212fd20	48 39 c8                	cmp rax, rcx
0x14212fd23	0f 83 76 0d 00 00       	jae 0x142130a9f
0x14212fd29	48 c1 e0 05             	shl rax, 5
0x14212fd2d	48 8b 8c 24 b8 03 00 00 	mov rcx, qword ptr [rsp + 0x3b8]
0x14212fd35	48 8b 34 01             	mov rsi, qword ptr [rcx + rax]
0x14212fd39	48 8b 7c 01 08          	mov rdi, qword ptr [rcx + rax + 8]
0x14212fd3e	4c 8b 44 08 10          	mov r8, qword ptr [rax + rcx + 0x10]
0x14212fd43	48 8b 4c 01 18          	mov rcx, qword ptr [rcx + rax + 0x18]
0x14212fd48	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14212fd50	48 89 f0                	mov rax, rsi
0x14212fd53	48 8b b4 24 30 01 00 00 	mov rsi, qword ptr [rsp + 0x130]
0x14212fd5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212fd60	48 85 ff                	test rdi, rdi
0x14212fd63	74 05                   	je 0x14212fd6a
0x14212fd65	48 85 c9                	test rcx, rcx
0x14212fd68	75 22                   	jne 0x14212fd8c
0x14212fd6a	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x14212fd6e	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212fd76	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x14212fd7e	48 8b 02                	mov rax, qword ptr [rdx]
0x14212fd81	ff d0                   	call rax
0x14212fd83	48 81 c4 10 04 00 00    	add rsp, 0x410
0x14212fd8a	5d                      	pop rbp
0x14212fd8b	c3                      	ret
0x14212fd8c	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x14212fd94	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14212fd9c	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x14212fda4	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x14212fdac	44 0f 11 bc 24 88 03 00 00	movups xmmword ptr [rsp + 0x388], xmm15
0x14212fdb5	44 0f 11 bc 24 98 03 00 00	movups xmmword ptr [rsp + 0x398], xmm15
0x14212fdbe	48 89 fb                	mov rbx, rdi
0x14212fdc1	e8 5a a1 f4 fd          	call 0x140079f20
0x14212fdc6	48 8d 0d d3 04 ef 00    	lea rcx, [rip + 0xef04d3]
0x14212fdcd	48 89 8c 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rcx
0x14212fdd5	48 89 84 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rax
0x14212fddd	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x14212fde5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14212fded	e8 2e a1 f4 fd          	call 0x140079f20
0x14212fdf2	48 8d 0d a7 04 ef 00    	lea rcx, [rip + 0xef04a7]
0x14212fdf9	48 89 8c 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rcx
0x14212fe01	48 89 84 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rax
0x14212fe09	48 8d 05 c3 c9 64 01    	lea rax, [rip + 0x164c9c3]
0x14212fe10	bb 20 00 00 00          	mov ebx, 0x20
0x14212fe15	48 8d 8c 24 88 03 00 00 	lea rcx, [rsp + 0x388]
0x14212fe1d	bf 02 00 00 00          	mov edi, 2
0x14212fe22	48 89 fe                	mov rsi, rdi
0x14212fe25	e8 56 65 02 fe          	call 0x140156380
0x14212fe2a	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14212fe32	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14212fe3a	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x14212fe43	48 c7 84 24 48 01 00 00 a0 86 01 00	mov qword ptr [rsp + 0x148], 0x186a0
0x14212fe4f	48 c7 84 24 50 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x150], 0
0x14212fe5b	48 c7 84 24 58 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x158], 1
0x14212fe67	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x14212fe70	48 c7 84 24 70 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x170], 0
0x14212fe7c	48 c7 84 24 78 01 00 00 14 00 00 00	mov qword ptr [rsp + 0x178], 0x14
0x14212fe88	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x14212fe90	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x14212fe98	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x14212fea0	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14212fea8	48 8d 05 31 1f 33 01    	lea rax, [rip + 0x1331f31]
0x14212feaf	48 8d 9c 24 38 01 00 00 	lea rbx, [rsp + 0x138]
0x14212feb7	e8 64 87 ee fd          	call 0x140018620
0x14212febc	48 89 c3                	mov rbx, rax
0x14212febf	48 8d 05 1a 1f 33 01    	lea rax, [rip + 0x1331f1a]
0x14212fec6	e8 15 b0 18 fe          	call 0x1402baee0
0x14212fecb	48 85 ff                	test rdi, rdi
0x14212fece	0f 85 d0 02 00 00       	jne 0x1421301a4
0x14212fed4	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14212fedc	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14212fee4	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x14212feec	90                      	nop
0x14212feed	48 8d 05 ac b0 21 01    	lea rax, [rip + 0x121b0ac]
0x14212fef4	e8 67 c3 ee fd          	call 0x14001c260
0x14212fef9	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14212ff01	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212ff05	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x14212ff0d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x14212ff11	83 3d f8 c3 14 06 00    	cmp dword ptr [rip + 0x614c3f8], 0
0x14212ff18	75 0a                   	jne 0x14212ff24
0x14212ff1a	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14212ff22	eb 10                   	jmp 0x14212ff34
0x14212ff24	e8 57 54 f5 fd          	call 0x140085380
0x14212ff29	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x14212ff31	49 89 0b                	mov qword ptr [r11], rcx
0x14212ff34	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14212ff3c	48 89 08                	mov qword ptr [rax], rcx
0x14212ff3f	90                      	nop
0x14212ff40	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x14212ff49	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x14212ff52	44 0f 11 bc 24 d0 02 00 00	movups xmmword ptr [rsp + 0x2d0], xmm15
0x14212ff5b	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14212ff64	48 8d bc 24 b0 01 00 00 	lea rdi, [rsp + 0x1b0]
0x14212ff6c	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212ff71	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212ff76	e8 b9 5a f5 fd          	call 0x140085a34
0x14212ff7b	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212ff7f	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14212ff89	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x14212ff91	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x14212ff99	48 89 84 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rax
0x14212ffa1	e8 3a d7 f4 fd          	call 0x14007d6e0
0x14212ffa6	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x14212ffae	48 8d 05 0b 35 09 01    	lea rax, [rip + 0x109350b]
0x14212ffb5	48 8d 9c 24 b0 02 00 00 	lea rbx, [rsp + 0x2b0]
0x14212ffbd	48 8d 0d 8b f6 56 01    	lea rcx, [rip + 0x156f68b]
0x14212ffc4	bf 0c 00 00 00          	mov edi, 0xc
0x14212ffc9	e8 32 e0 ed fd          	call 0x14000e000
0x14212ffce	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14212ffd6	83 3d 33 c3 14 06 00    	cmp dword ptr [rip + 0x614c333], 0
0x14212ffdd	74 0b                   	je 0x14212ffea
0x14212ffdf	48 8b 10                	mov rdx, qword ptr [rax]
0x14212ffe2	e8 99 53 f5 fd          	call 0x140085380
0x14212ffe7	49 89 13                	mov qword ptr [r11], rdx
0x14212ffea	48 8d 15 8b b1 5a 01    	lea rdx, [rip + 0x15ab18b]
0x14212fff1	48 89 10                	mov qword ptr [rax], rdx
0x14212fff4	48 8d 94 24 b0 02 00 00 	lea rdx, [rsp + 0x2b0]
0x14212fffc	48 89 14 24             	mov qword ptr [rsp], rdx
0x142130000	48 8d 15 f9 60 98 03    	lea rdx, [rip + 0x39860f9]
0x142130007	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14213000c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142130014	48 89 54 24 10          	mov qword ptr [rsp + 0x10], rdx
0x142130019	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14213001f	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142130025	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x14213002d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142130035	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x14213003d	48 8d 3d 8b 36 4f 01    	lea rdi, [rip + 0x14f368b]
0x142130044	be 04 00 00 00          	mov esi, 4
0x142130049	4c 8b 84 24 18 01 00 00 	mov r8, qword ptr [rsp + 0x118]
0x142130051	4c 8b 8c 24 a8 00 00 00 	mov r9, qword ptr [rsp + 0xa8]
0x142130059	45 31 d2                	xor r10d, r10d
0x14213005c	45 31 db                	xor r11d, r11d
0x14213005f	90                      	nop
0x142130060	e8 1b d1 fe ff          	call 0x14211d180
0x142130065	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14213006d	48 85 db                	test rbx, rbx
0x142130070	75 43                   	jne 0x1421300b5
0x142130072	48 8d 05 e7 41 1c 01    	lea rax, [rip + 0x11c41e7]
0x142130079	e8 e2 c1 ee fd          	call 0x14001c260
0x14213007e	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x142130086	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14213008e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142130092	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142130096	48 85 d2                	test rdx, rdx
0x142130099	0f 84 9f 01 00 00       	je 0x14213023e
0x14213009f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x1421300a3	48 8b 3d 76 b9 b7 00    	mov rdi, qword ptr [rip + 0xb7b976]
0x1421300aa	4c 8b 07                	mov r8, qword ptr [rdi]
0x1421300ad	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1421300b0	e9 9a 09 00 00          	jmp 0x142130a4f
0x1421300b5	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x1421300be	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x1421300c7	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x1421300d0	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x1421300d9	48 8d 15 50 a3 50 01    	lea rdx, [rip + 0x150a350]
0x1421300e0	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x1421300e8	48 c7 84 24 d0 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d0], 6
0x1421300f4	48 c7 84 24 c0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c0], 1
0x142130100	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x142130108	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x142130110	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x142130118	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x142130120	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x142130128	0f 11 84 24 58 03 00 00 	movups xmmword ptr [rsp + 0x358], xmm0
0x142130130	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x142130138	0f 11 84 24 68 03 00 00 	movups xmmword ptr [rsp + 0x368], xmm0
0x142130140	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x142130148	0f 11 84 24 78 03 00 00 	movups xmmword ptr [rsp + 0x378], xmm0
0x142130150	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142130158	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x142130160	e8 3b 2a ee fd          	call 0x140012ba0
0x142130165	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14213016d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142130171	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142130179	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142130181	e8 ba d8 fe ff          	call 0x14211da40
0x142130186	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14213018e	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x142130196	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142130199	ff d1                   	call rcx
0x14213019b	48 81 c4 10 04 00 00    	add rsp, 0x410
0x1421301a2	5d                      	pop rbp
0x1421301a3	c3                      	ret
0x1421301a4	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x1421301ad	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x1421301b6	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x1421301bf	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x1421301c8	48 8d 0d 61 a2 50 01    	lea rcx, [rip + 0x150a261]
0x1421301cf	48 89 8c 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rcx
0x1421301d7	48 c7 84 24 60 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x360], 6
0x1421301e3	48 c7 84 24 50 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x350], 1
0x1421301ef	48 89 bc 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rdi
0x1421301f7	48 89 b4 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rsi
0x1421301ff	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142130207	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x14213020f	e8 8c 29 ee fd          	call 0x140012ba0
0x142130214	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14213021c	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142130220	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142130228	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x142130230	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142130233	ff d1                   	call rcx
0x142130235	48 81 c4 10 04 00 00    	add rsp, 0x410
0x14213023c	5d                      	pop rbp
0x14213023d	c3                      	ret
0x14213023e	48 8b 35 4b b5 0d 06    	mov rsi, qword ptr [rip + 0x60db54b]
0x142130245	48 8b 05 4c b5 0d 06    	mov rax, qword ptr [rip + 0x60db54c]
0x14213024c	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x142130250	48 89 d9                	mov rcx, rbx
0x142130253	48 89 d3                	mov rbx, rdx
0x142130256	ff d6                   	call rsi
0x142130258	48 8d 1d a1 da e8 00    	lea rbx, [rip + 0xe8daa1]
0x14213025f	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x142130267	e8 74 24 8f fe          	call 0x140a226e0
0x14213026c	48 85 c0                	test rax, rax
0x14213026f	0f 85 04 01 00 00       	jne 0x142130379
0x142130275	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14213027d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142130281	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142130285	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142130289	ff d1                   	call rcx
0x14213028b	44 0f 11 bc 24 20 03 00 00	movups xmmword ptr [rsp + 0x320], xmm15
0x142130294	44 0f 11 bc 24 30 03 00 00	movups xmmword ptr [rsp + 0x330], xmm15
0x14213029d	44 0f 11 bc 24 40 03 00 00	movups xmmword ptr [rsp + 0x340], xmm15
0x1421302a6	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1421302ae	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1421302b6	e8 65 9c f4 fd          	call 0x140079f20
0x1421302bb	48 8d 0d de ff ee 00    	lea rcx, [rip + 0xeeffde]
0x1421302c2	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1421302ca	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1421302d2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421302da	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1421302e2	e8 39 9c f4 fd          	call 0x140079f20
0x1421302e7	48 8d 0d b2 ff ee 00    	lea rcx, [rip + 0xeeffb2]
0x1421302ee	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1421302f6	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1421302fe	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x142130306	48 8b 01                	mov rax, qword ptr [rcx]
0x142130309	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14213030d	e8 0e 9c f4 fd          	call 0x140079f20
0x142130312	48 8d 0d 87 ff ee 00    	lea rcx, [rip + 0xeeff87]
0x142130319	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142130321	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x142130329	48 8d 05 b9 e8 6c 01    	lea rax, [rip + 0x16ce8b9]
0x142130330	bb 39 00 00 00          	mov ebx, 0x39
0x142130335	48 8d 8c 24 20 03 00 00 	lea rcx, [rsp + 0x320]
0x14213033d	bf 03 00 00 00          	mov edi, 3
0x142130342	48 89 fe                	mov rsi, rdi
0x142130345	e8 36 60 02 fe          	call 0x140156380
0x14213034a	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142130352	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x14213035a	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142130362	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x14213036a	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x142130372	31 ff                   	xor edi, edi
0x142130374	e9 27 01 00 00          	jmp 0x1421304a0
0x142130379	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x142130382	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x14213038b	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142130394	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14213039d	48 8d 0d 8c a0 50 01    	lea rcx, [rip + 0x150a08c]
0x1421303a4	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x1421303ac	48 c7 84 24 d0 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d0], 6
0x1421303b8	48 c7 84 24 c0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c0], 1
0x1421303c4	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1421303cc	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x1421303d4	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x1421303dc	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1421303e4	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x1421303ec	0f 11 84 24 58 03 00 00 	movups xmmword ptr [rsp + 0x358], xmm0
0x1421303f4	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x1421303fc	0f 11 84 24 68 03 00 00 	movups xmmword ptr [rsp + 0x368], xmm0
0x142130404	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x14213040c	0f 11 84 24 78 03 00 00 	movups xmmword ptr [rsp + 0x378], xmm0
0x142130414	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14213041c	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x142130424	e8 77 27 ee fd          	call 0x140012ba0
0x142130429	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142130431	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142130435	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14213043d	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142130441	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142130445	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142130449	ff d1                   	call rcx
0x14213044b	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142130453	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x14213045b	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14213045e	66 90                   	nop
0x142130460	ff d1                   	call rcx
0x142130462	48 81 c4 10 04 00 00    	add rsp, 0x410
0x142130469	5d                      	pop rbp
0x14213046a	c3                      	ret
0x14213046b	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142130473	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14213047b	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x142130483	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x14213048b	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x142130493	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14213049b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421304a0	48 85 ff                	test rdi, rdi
0x1421304a3	74 0a                   	je 0x1421304af
0x1421304a5	48 83 ff 03             	cmp rdi, 3
0x1421304a9	0f 85 3c 02 00 00       	jne 0x1421306eb
0x1421304af	90                      	nop
0x1421304b0	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x1421304b5	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x1421304bb	44 0f 11 7c 24 20       	movups xmmword ptr [rsp + 0x20], xmm15
0x1421304c1	48 c7 44 24 30 00 00 00 00	mov qword ptr [rsp + 0x30], 0
0x1421304ca	48 8d 3d e5 ee 4e 01    	lea rdi, [rip + 0x14eeee5]
0x1421304d1	49 89 c0                	mov r8, rax
0x1421304d4	49 89 d9                	mov r9, rbx
0x1421304d7	45 31 d2                	xor r10d, r10d
0x1421304da	45 31 db                	xor r11d, r11d
0x1421304dd	48 89 c8                	mov rax, rcx
0x1421304e0	48 89 d3                	mov rbx, rdx
0x1421304e3	48 89 f1                	mov rcx, rsi
0x1421304e6	be 03 00 00 00          	mov esi, 3
0x1421304eb	e8 90 cc fe ff          	call 0x14211d180
0x1421304f0	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421304f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142130500	48 85 db                	test rbx, rbx
0x142130503	0f 85 f2 00 00 00       	jne 0x1421305fb
0x142130509	48 8d 05 f0 3d 1c 01    	lea rax, [rip + 0x11c3df0]
0x142130510	e8 4b bd ee fd          	call 0x14001c260
0x142130515	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x14213051d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142130525	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142130529	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14213052d	48 85 d2                	test rdx, rdx
0x142130530	74 16                   	je 0x142130548
0x142130532	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142130536	48 8b 3d 03 b5 b7 00    	mov rdi, qword ptr [rip + 0xb7b503]
0x14213053d	4c 8b 07                	mov r8, qword ptr [rdi]
0x142130540	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142130543	e9 b7 04 00 00          	jmp 0x1421309ff
0x142130548	48 8b 35 41 b2 0d 06    	mov rsi, qword ptr [rip + 0x60db241]
0x14213054f	48 8b 05 42 b2 0d 06    	mov rax, qword ptr [rip + 0x60db242]
0x142130556	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14213055a	48 89 d9                	mov rcx, rbx
0x14213055d	48 89 d3                	mov rbx, rdx
0x142130560	ff d6                   	call rsi
0x142130562	48 8d 1d d7 d7 e8 00    	lea rbx, [rip + 0xe8d7d7]
0x142130569	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x142130571	e8 6a 21 8f fe          	call 0x140a226e0
0x142130576	48 85 c0                	test rax, rax
0x142130579	0f 85 8c 01 00 00       	jne 0x14213070b
0x14213057f	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x142130587	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14213058b	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14213058f	48 85 d2                	test rdx, rdx
0x142130592	74 16                   	je 0x1421305aa
0x142130594	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142130598	48 8b 3d c1 b4 b7 00    	mov rdi, qword ptr [rip + 0xb7b4c1]
0x14213059f	4c 8b 07                	mov r8, qword ptr [rdi]
0x1421305a2	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x1421305a5	e9 04 04 00 00          	jmp 0x1421309ae
0x1421305aa	48 89 d0                	mov rax, rdx
0x1421305ad	e8 ae 84 f6 fd          	call 0x140098a60
0x1421305b2	48 85 ff                	test rdi, rdi
0x1421305b5	0f 85 40 02 00 00       	jne 0x1421307fb
0x1421305bb	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421305c3	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421305c7	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421305cb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421305cf	ff d1                   	call rcx
0x1421305d1	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x1421305d9	48 8b 11                	mov rdx, qword ptr [rcx]
0x1421305dc	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x1421305e0	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421305e8	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421305ec	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1421305f4	31 c0                   	xor eax, eax
0x1421305f6	e9 a5 03 00 00          	jmp 0x1421309a0
0x1421305fb	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x142130604	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x14213060d	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142130616	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14213061f	48 8d 15 0a 9e 50 01    	lea rdx, [rip + 0x1509e0a]
0x142130626	48 89 94 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rdx
0x14213062e	48 c7 84 24 d0 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d0], 6
0x14213063a	48 c7 84 24 c0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c0], 1
0x142130646	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x14213064e	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x142130656	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14213065e	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x142130666	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x14213066e	0f 11 84 24 58 03 00 00 	movups xmmword ptr [rsp + 0x358], xmm0
0x142130676	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x14213067e	0f 11 84 24 68 03 00 00 	movups xmmword ptr [rsp + 0x368], xmm0
0x142130686	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x14213068e	0f 11 84 24 78 03 00 00 	movups xmmword ptr [rsp + 0x378], xmm0
0x142130696	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14213069e	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x1421306a6	e8 f5 24 ee fd          	call 0x140012ba0
0x1421306ab	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421306b3	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421306b7	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1421306bf	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421306c7	e8 74 d3 fe ff          	call 0x14211da40
0x1421306cc	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421306d4	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1421306dc	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421306df	90                      	nop
0x1421306e0	ff d1                   	call rcx
0x1421306e2	48 81 c4 10 04 00 00    	add rsp, 0x410
0x1421306e9	5d                      	pop rbp
0x1421306ea	c3                      	ret
0x1421306eb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421306f3	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1421306fb	48 8b 02                	mov rax, qword ptr [rdx]
0x1421306fe	66 90                   	nop
0x142130700	ff d0                   	call rax
0x142130702	48 81 c4 10 04 00 00    	add rsp, 0x410
0x142130709	5d                      	pop rbp
0x14213070a	c3                      	ret
0x14213070b	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x142130714	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x14213071d	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142130726	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14213072f	48 8d 0d fa 9c 50 01    	lea rcx, [rip + 0x1509cfa]
0x142130736	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x14213073e	48 c7 84 24 d0 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d0], 6
0x14213074a	48 c7 84 24 c0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c0], 1
0x142130756	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x14213075e	48 89 9c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rbx
0x142130766	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14213076e	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x142130776	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x14213077e	0f 11 84 24 58 03 00 00 	movups xmmword ptr [rsp + 0x358], xmm0
0x142130786	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x14213078e	0f 11 84 24 68 03 00 00 	movups xmmword ptr [rsp + 0x368], xmm0
0x142130796	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x14213079e	0f 11 84 24 78 03 00 00 	movups xmmword ptr [rsp + 0x378], xmm0
0x1421307a6	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1421307ae	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x1421307b6	e8 e5 23 ee fd          	call 0x140012ba0
0x1421307bb	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421307c3	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421307c7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421307cf	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421307d3	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421307d7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421307db	ff d1                   	call rcx
0x1421307dd	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421307e5	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1421307ed	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421307f0	ff d1                   	call rcx
0x1421307f2	48 81 c4 10 04 00 00    	add rsp, 0x410
0x1421307f9	5d                      	pop rbp
0x1421307fa	c3                      	ret
0x1421307fb	44 0f 11 bc 24 c0 03 00 00	movups xmmword ptr [rsp + 0x3c0], xmm15
0x142130804	44 0f 11 bc 24 c8 03 00 00	movups xmmword ptr [rsp + 0x3c8], xmm15
0x14213080d	44 0f 11 bc 24 d8 03 00 00	movups xmmword ptr [rsp + 0x3d8], xmm15
0x142130816	44 0f 11 bc 24 e8 03 00 00	movups xmmword ptr [rsp + 0x3e8], xmm15
0x14213081f	48 8d 0d 0a 9c 50 01    	lea rcx, [rip + 0x1509c0a]
0x142130826	48 89 8c 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rcx
0x14213082e	48 c7 84 24 d0 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x3d0], 6
0x14213083a	48 c7 84 24 c0 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x3c0], 1
0x142130846	48 89 bc 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rdi
0x14213084e	48 89 b4 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rsi
0x142130856	48 8b 8c 24 c0 03 00 00 	mov rcx, qword ptr [rsp + 0x3c0]
0x14213085e	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x142130866	0f 10 84 24 c8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3c8]
0x14213086e	0f 11 84 24 58 03 00 00 	movups xmmword ptr [rsp + 0x358], xmm0
0x142130876	0f 10 84 24 d8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3d8]
0x14213087e	0f 11 84 24 68 03 00 00 	movups xmmword ptr [rsp + 0x368], xmm0
0x142130886	0f 10 84 24 e8 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x3e8]
0x14213088e	0f 11 84 24 78 03 00 00 	movups xmmword ptr [rsp + 0x378], xmm0
0x142130896	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x14213089e	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x1421308a6	e8 f5 22 ee fd          	call 0x140012ba0
0x1421308ab	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x1421308b3	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x1421308b7	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421308bf	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421308c3	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421308c7	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421308cb	ff d1                   	call rcx
0x1421308cd	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421308d5	48 8b 94 24 08 04 00 00 	mov rdx, qword ptr [rsp + 0x408]
0x1421308dd	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421308e0	ff d1                   	call rcx
0x1421308e2	48 81 c4 10 04 00 00    	add rsp, 0x410
0x1421308e9	5d                      	pop rbp
0x1421308ea	c3                      	ret
0x1421308eb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1421308f3	48 89 94 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rdx
0x1421308fb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421308fe	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142130902	44 0f 11 bc 24 50 03 00 00	movups xmmword ptr [rsp + 0x350], xmm15
0x14213090b	44 0f 11 bc 24 58 03 00 00	movups xmmword ptr [rsp + 0x358], xmm15
0x142130914	44 0f 11 bc 24 68 03 00 00	movups xmmword ptr [rsp + 0x368], xmm15
0x14213091d	44 0f 11 bc 24 78 03 00 00	movups xmmword ptr [rsp + 0x378], xmm15
0x142130926	48 8d 35 03 9b 50 01    	lea rsi, [rip + 0x1509b03]
0x14213092d	48 89 b4 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rsi
0x142130935	48 c7 84 24 60 03 00 00 06 00 00 00	mov qword ptr [rsp + 0x360], 6
0x142130941	48 89 8c 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rcx
0x142130949	48 89 94 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rdx
0x142130951	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142130959	48 8d 9c 24 50 03 00 00 	lea rbx, [rsp + 0x350]
0x142130961	e8 3a 22 ee fd          	call 0x140012ba0
0x142130966	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14213096e	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x142130972	48 8b 94 24 b0 03 00 00 	mov rdx, qword ptr [rsp + 0x3b0]
0x14213097a	48 83 c2 10             	add rdx, 0x10
0x14213097e	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142130986	48 ff c0                	inc rax
0x142130989	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142130991	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142130999	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1421309a0	48 39 c8                	cmp rax, rcx
0x1421309a3	0f 8c 42 ff ff ff       	jl 0x1421308eb
0x1421309a9	e9 bd fa ff ff          	jmp 0x14213046b
0x1421309ae	49 89 d1                	mov r9, rdx
0x1421309b1	4c 21 c2                	and rdx, r8
0x1421309b4	48 c1 e2 04             	shl rdx, 4
0x1421309b8	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x1421309bd	0f 1f 00                	nop dword ptr [rax]
0x1421309c0	49 39 f2                	cmp r10, rsi
0x1421309c3	74 30                   	je 0x1421309f5
0x1421309c5	49 8d 51 01             	lea rdx, [r9 + 1]
0x1421309c9	4d 85 d2                	test r10, r10
0x1421309cc	75 e0                   	jne 0x1421309ae
0x1421309ce	48 89 9c 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rbx
0x1421309d6	48 8d 05 83 b0 b7 00    	lea rax, [rip + 0xb7b083]
0x1421309dd	48 89 f3                	mov rbx, rsi
0x1421309e0	e8 fb 7e ee fd          	call 0x1400188e0
0x1421309e5	48 8b 9c 24 a8 03 00 00 	mov rbx, qword ptr [rsp + 0x3a8]
0x1421309ed	48 89 c2                	mov rdx, rax
0x1421309f0	e9 b5 fb ff ff          	jmp 0x1421305aa
0x1421309f5	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x1421309fa	e9 ab fb ff ff          	jmp 0x1421305aa
0x1421309ff	49 89 d1                	mov r9, rdx
0x142130a02	4c 21 c2                	and rdx, r8
0x142130a05	48 c1 e2 04             	shl rdx, 4
0x142130a09	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x142130a0e	49 39 f2                	cmp r10, rsi
0x142130a11	74 32                   	je 0x142130a45
0x142130a13	49 8d 51 01             	lea rdx, [r9 + 1]
0x142130a17	4d 85 d2                	test r10, r10
0x142130a1a	75 e3                   	jne 0x1421309ff
0x142130a1c	48 89 9c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rbx
0x142130a24	48 8d 05 15 b0 b7 00    	lea rax, [rip + 0xb7b015]
0x142130a2b	48 89 f3                	mov rbx, rsi
0x142130a2e	e8 ad 7e ee fd          	call 0x1400188e0
0x142130a33	48 8b 9c 24 80 01 00 00 	mov rbx, qword ptr [rsp + 0x180]
0x142130a3b	48 89 c2                	mov rdx, rax
0x142130a3e	66 90                   	nop
0x142130a40	e9 03 fb ff ff          	jmp 0x142130548
0x142130a45	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x142130a4a	e9 f9 fa ff ff          	jmp 0x142130548
0x142130a4f	49 89 d1                	mov r9, rdx
0x142130a52	4c 21 c2                	and rdx, r8
0x142130a55	48 c1 e2 04             	shl rdx, 4
0x142130a59	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x142130a5e	66 90                   	nop
0x142130a60	49 39 f2                	cmp r10, rsi
0x142130a63	74 30                   	je 0x142130a95
0x142130a65	49 8d 51 01             	lea rdx, [r9 + 1]
0x142130a69	4d 85 d2                	test r10, r10
0x142130a6c	75 e1                   	jne 0x142130a4f
0x142130a6e	48 89 9c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rbx
0x142130a76	48 8d 05 a3 af b7 00    	lea rax, [rip + 0xb7afa3]
0x142130a7d	48 89 f3                	mov rbx, rsi
0x142130a80	e8 5b 7e ee fd          	call 0x1400188e0
0x142130a85	48 8b 9c 24 88 01 00 00 	mov rbx, qword ptr [rsp + 0x188]
0x142130a8d	48 89 c2                	mov rdx, rax
0x142130a90	e9 a9 f7 ff ff          	jmp 0x14213023e
0x142130a95	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x142130a9a	e9 9f f7 ff ff          	jmp 0x14213023e
0x142130a9f	90                      	nop
0x142130aa0	e8 9b 4c f5 fd          	call 0x140085740
0x142130aa5	90                      	nop
0x142130aa6	e8 35 5d f1 fd          	call 0x1400467e0
0x142130aab	48 81 c4 10 04 00 00    	add rsp, 0x410
0x142130ab2	5d                      	pop rbp
0x142130ab3	c3                      	ret
0x142130ab4	e8 07 29 f5 fd          	call 0x1400833c0
0x142130ab9	e9 22 f1 ff ff          	jmp 0x14212fbe0
