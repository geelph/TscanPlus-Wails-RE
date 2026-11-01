# TscanGui/core/cloudutil/server.aliyunRunSWASCommand
# 0x142402960..0x1424030a0 (1856 bytes)
# source TscanGui/core/cloudutil/server/aliyun_swas.go:148

0x142402960	4c 8d a4 24 e8 fd ff ff 	lea r12, [rsp - 0x218]
0x142402968	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14240296c	0f 86 16 07 00 00       	jbe 0x142403088
0x142402972	55                      	push rbp
0x142402973	48 89 e5                	mov rbp, rsp
0x142402976	48 81 ec 90 02 00 00    	sub rsp, 0x290
0x14240297d	48 8b 84 24 60 03 00 00 	mov rax, qword ptr [rsp + 0x360]
0x142402985	48 85 c0                	test rax, rax
0x142402988	7f 07                   	jg 0x142402991
0x14240298a	b8 3c 00 00 00          	mov eax, 0x3c
0x14240298f	eb 0d                   	jmp 0x14240299e
0x142402991	48 3d 2c 01 00 00       	cmp rax, 0x12c
0x142402997	7e 05                   	jle 0x14240299e
0x142402999	b8 2c 01 00 00          	mov eax, 0x12c
0x14240299e	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424029a6	e8 95 b2 cd fd          	call 0x1400ddc40
0x1424029ab	90                      	nop
0x1424029ac	48 0f ba e0 3f          	bt rax, 0x3f
0x1424029b1	73 16                   	jae 0x1424029c9
0x1424029b3	48 8d 0c 00             	lea rcx, [rax + rax]
0x1424029b7	48 c1 e9 1f             	shr rcx, 0x1f
0x1424029bb	48 ba 80 7f b1 d7 0d 00 00 00	movabs rdx, 0xdd7b17f80
0x1424029c5	48 8d 1c 11             	lea rbx, [rcx + rdx]
0x1424029c9	48 69 cb 00 ca 9a 3b    	imul rcx, rbx, 0x3b9aca00
0x1424029d0	25 ff ff ff 3f          	and eax, 0x3fffffff
0x1424029d5	48 63 d0                	movsxd rdx, eax
0x1424029d8	48 01 d1                	add rcx, rdx
0x1424029db	48 ba 00 00 1a 3d eb 03 b2 a1	movabs rdx, 0xa1b203eb3d1a0000
0x1424029e5	48 8d 04 0a             	lea rax, [rdx + rcx]
0x1424029e9	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x1424029f2	e8 a9 74 c7 fd          	call 0x140079ea0
0x1424029f7	48 8d 0d 62 da c1 00    	lea rcx, [rip + 0xc1da62]
0x1424029fe	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x142402a06	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142402a0e	48 8d 05 29 9a 25 01    	lea rax, [rip + 0x1259a29]
0x142402a15	bb 08 00 00 00          	mov ebx, 8
0x142402a1a	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x142402a22	bf 01 00 00 00          	mov edi, 1
0x142402a27	48 89 fe                	mov rsi, rdi
0x142402a2a	e8 51 39 d5 fd          	call 0x140156380
0x142402a2f	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142402a37	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x142402a3f	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x142402a48	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x142402a51	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x142402a5a	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142402a63	48 8d bc 24 48 01 00 00 	lea rdi, [rsp + 0x148]
0x142402a6b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142402a70	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142402a75	e8 ba 2f c8 fd          	call 0x140085a34
0x142402a7a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142402a7e	48 b9 80 80 80 80 80 80 80 80	movabs rcx, 0x8080808080808080
0x142402a88	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142402a90	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142402a98	48 89 8c 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rcx
0x142402aa0	e8 3b ac c7 fd          	call 0x14007d6e0
0x142402aa5	48 89 84 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rax
0x142402aad	48 8b 8c 24 28 03 00 00 	mov rcx, qword ptr [rsp + 0x328]
0x142402ab5	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x142402abd	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x142402ac5	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x142402acd	48 8d 05 ec 09 dc 00    	lea rax, [rip + 0xdc09ec]
0x142402ad4	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142402adc	48 8d 0d c4 81 27 01    	lea rcx, [rip + 0x12781c4]
0x142402ae3	bf 0a 00 00 00          	mov edi, 0xa
0x142402ae8	e8 13 b5 c0 fd          	call 0x14000e000
0x142402aed	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142402af5	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142402af9	83 3d 10 98 e7 05 00    	cmp dword ptr [rip + 0x5e79810], 0
0x142402b00	75 0a                   	jne 0x142402b0c
0x142402b02	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142402b0a	eb 17                   	jmp 0x142402b23
0x142402b0c	48 8b 10                	mov rdx, qword ptr [rax]
0x142402b0f	e8 8c 28 c8 fd          	call 0x1400853a0
0x142402b14	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142402b1c	49 89 33                	mov qword ptr [r11], rsi
0x142402b1f	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142402b23	48 89 30                	mov qword ptr [rax], rsi
0x142402b26	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x142402b2e	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x142402b36	48 8b 94 24 40 03 00 00 	mov rdx, qword ptr [rsp + 0x340]
0x142402b3e	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x142402b46	48 8d 05 73 09 dc 00    	lea rax, [rip + 0xdc0973]
0x142402b4d	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142402b55	48 8d 0d e8 e6 2b 01    	lea rcx, [rip + 0x12be6e8]
0x142402b5c	bf 0e 00 00 00          	mov edi, 0xe
0x142402b61	e8 9a b4 c0 fd          	call 0x14000e000
0x142402b66	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142402b6e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142402b72	83 3d 97 97 e7 05 00    	cmp dword ptr [rip + 0x5e79797], 0
0x142402b79	75 0a                   	jne 0x142402b85
0x142402b7b	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142402b83	eb 17                   	jmp 0x142402b9c
0x142402b85	48 8b 10                	mov rdx, qword ptr [rax]
0x142402b88	e8 13 28 c8 fd          	call 0x1400853a0
0x142402b8d	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142402b95	49 89 33                	mov qword ptr [r11], rsi
0x142402b98	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142402b9c	48 89 30                	mov qword ptr [rax], rsi
0x142402b9f	48 8b 94 24 58 03 00 00 	mov rdx, qword ptr [rsp + 0x358]
0x142402ba7	48 8b 84 24 50 03 00 00 	mov rax, qword ptr [rsp + 0x350]
0x142402baf	48 83 fa 0b             	cmp rdx, 0xb
0x142402bb3	75 2d                   	jne 0x142402be2
0x142402bb5	48 ba 77 69 6e 64 6f 77 73 5f	movabs rdx, 0x5f73776f646e6977
0x142402bbf	90                      	nop
0x142402bc0	48 39 10                	cmp qword ptr [rax], rdx
0x142402bc3	75 46                   	jne 0x142402c0b
0x142402bc5	66 81 78 08 62 61       	cmp word ptr [rax + 8], 0x6162
0x142402bcb	75 3e                   	jne 0x142402c0b
0x142402bcd	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x142402bd1	75 38                   	jne 0x142402c0b
0x142402bd3	b8 0c 00 00 00          	mov eax, 0xc
0x142402bd8	48 8d 0d 10 ee 29 01    	lea rcx, [rip + 0x129ee10]
0x142402bdf	90                      	nop
0x142402be0	eb 35                   	jmp 0x142402c17
0x142402be2	48 83 fa 12             	cmp rdx, 0x12
0x142402be6	75 23                   	jne 0x142402c0b
0x142402be8	48 8d 1d 5c 50 2f 01    	lea rbx, [rip + 0x12f505c]
0x142402bef	b9 12 00 00 00          	mov ecx, 0x12
0x142402bf4	e8 e7 48 c0 fd          	call 0x1400074e0
0x142402bf9	84 c0                   	test al, al
0x142402bfb	74 0e                   	je 0x142402c0b
0x142402bfd	b8 13 00 00 00          	mov eax, 0x13
0x142402c02	48 8d 0d cf 24 30 01    	lea rcx, [rip + 0x13024cf]
0x142402c09	eb 0c                   	jmp 0x142402c17
0x142402c0b	b8 0e 00 00 00          	mov eax, 0xe
0x142402c10	48 8d 0d e7 e5 2b 01    	lea rcx, [rip + 0x12be5e7]
0x142402c17	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142402c1f	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x142402c27	48 8d 05 92 08 dc 00    	lea rax, [rip + 0xdc0892]
0x142402c2e	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142402c36	48 8d 0d ae 0c 22 01    	lea rcx, [rip + 0x1220cae]
0x142402c3d	bf 04 00 00 00          	mov edi, 4
0x142402c42	e8 b9 b3 c0 fd          	call 0x14000e000
0x142402c47	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142402c4f	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142402c53	83 3d b6 96 e7 05 00    	cmp dword ptr [rip + 0x5e796b6], 0
0x142402c5a	75 0a                   	jne 0x142402c66
0x142402c5c	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142402c64	eb 17                   	jmp 0x142402c7d
0x142402c66	48 8b 10                	mov rdx, qword ptr [rax]
0x142402c69	e8 32 27 c8 fd          	call 0x1400853a0
0x142402c6e	48 8b b4 24 10 01 00 00 	mov rsi, qword ptr [rsp + 0x110]
0x142402c76	49 89 33                	mov qword ptr [r11], rsi
0x142402c79	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142402c7d	48 89 30                	mov qword ptr [rax], rsi
0x142402c80	48 8d 05 39 08 dc 00    	lea rax, [rip + 0xdc0839]
0x142402c87	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142402c8f	48 8d 0d ad 0e 22 01    	lea rcx, [rip + 0x1220ead]
0x142402c96	bf 04 00 00 00          	mov edi, 4
0x142402c9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142402ca0	e8 5b b3 c0 fd          	call 0x14000e000
0x142402ca5	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x142402cad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142402cb1	83 3d 58 96 e7 05 00    	cmp dword ptr [rip + 0x5e79658], 0
0x142402cb8	75 0a                   	jne 0x142402cc4
0x142402cba	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142402cc2	eb 17                   	jmp 0x142402cdb
0x142402cc4	48 8b 08                	mov rcx, qword ptr [rax]
0x142402cc7	e8 d4 26 c8 fd          	call 0x1400853a0
0x142402ccc	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x142402cd4	49 89 13                	mov qword ptr [r11], rdx
0x142402cd7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142402cdb	48 89 10                	mov qword ptr [rax], rdx
0x142402cde	90                      	nop
0x142402cdf	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142402ce7	bb 0a 00 00 00          	mov ebx, 0xa
0x142402cec	e8 4f 1a cf fd          	call 0x1400f4740
0x142402cf1	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142402cf9	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142402d01	48 8d 05 b8 07 dc 00    	lea rax, [rip + 0xdc07b8]
0x142402d08	48 8d 9c 24 48 02 00 00 	lea rbx, [rsp + 0x248]
0x142402d10	48 8d 0d 54 8f 24 01    	lea rcx, [rip + 0x1248f54]
0x142402d17	bf 07 00 00 00          	mov edi, 7
0x142402d1c	0f 1f 40 00             	nop dword ptr [rax]
0x142402d20	e8 db b2 c0 fd          	call 0x14000e000
0x142402d25	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142402d2d	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142402d31	83 3d d8 95 e7 05 00    	cmp dword ptr [rip + 0x5e795d8], 0
0x142402d38	75 0a                   	jne 0x142402d44
0x142402d3a	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142402d42	eb 17                   	jmp 0x142402d5b
0x142402d44	48 8b 08                	mov rcx, qword ptr [rax]
0x142402d47	e8 54 26 c8 fd          	call 0x1400853a0
0x142402d4c	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x142402d54	49 89 13                	mov qword ptr [r11], rdx
0x142402d57	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142402d5b	48 89 10                	mov qword ptr [rax], rdx
0x142402d5e	48 8d 05 1b 00 df 00    	lea rax, [rip + 0xdf001b]
0x142402d65	e8 f6 94 c1 fd          	call 0x14001c260
0x142402d6a	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x142402d72	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x142402d7a	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142402d82	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x142402d8b	e8 90 71 c7 fd          	call 0x140079f20
0x142402d90	48 8d 0d 09 d5 c1 00    	lea rcx, [rip + 0xc1d509]
0x142402d97	48 89 8c 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rcx
0x142402d9f	48 89 84 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rax
0x142402da7	48 8d 05 c0 d9 30 01    	lea rax, [rip + 0x130d9c0]
0x142402dae	bb 14 00 00 00          	mov ebx, 0x14
0x142402db3	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x142402dbb	bf 01 00 00 00          	mov edi, 1
0x142402dc0	48 89 fe                	mov rsi, rdi
0x142402dc3	e8 b8 35 d5 fd          	call 0x140156380
0x142402dc8	48 8b 8c 24 18 03 00 00 	mov rcx, qword ptr [rsp + 0x318]
0x142402dd0	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x142402dd8	48 89 e7                	mov rdi, rsp
0x142402ddb	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x142402de3	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142402de8	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142402ded	e8 cc 2f c8 fd          	call 0x140085dbe
0x142402df2	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142402df6	48 8d 35 43 a0 b7 00    	lea rsi, [rip + 0xb7a043]
0x142402dfd	48 89 74 24 70          	mov qword ptr [rsp + 0x70], rsi
0x142402e02	48 8b b4 24 88 02 00 00 	mov rsi, qword ptr [rsp + 0x288]
0x142402e0a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x142402e0f	48 89 cf                	mov rdi, rcx
0x142402e12	48 8d 35 c0 7e 27 01    	lea rsi, [rip + 0x1277ec0]
0x142402e19	41 b8 0a 00 00 00       	mov r8d, 0xa
0x142402e1f	4c 8d 0d 8b 7e 27 01    	lea r9, [rip + 0x1277e8b]
0x142402e26	4d 89 c2                	mov r10, r8
0x142402e29	4c 8d 9c 24 48 02 00 00 	lea r11, [rsp + 0x248]
0x142402e31	48 89 d1                	mov rcx, rdx
0x142402e34	e8 c7 ee ff ff          	call 0x142401d00
0x142402e39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142402e40	48 85 c0                	test rax, rax
0x142402e43	0f 84 84 00 00 00       	je 0x142402ecd
0x142402e49	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x142402e51	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142402e59	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x142402e5d	48 89 d8                	mov rax, rbx
0x142402e60	ff d1                   	call rcx
0x142402e62	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142402e6a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142402e72	48 8d 05 47 f4 fb 00    	lea rax, [rip + 0xfbf447]
0x142402e79	e8 e2 93 c1 fd          	call 0x14001c260
0x142402e7e	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142402e86	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x142402e8a	83 3d 7f 94 e7 05 00    	cmp dword ptr [rip + 0x5e7947f], 0
0x142402e91	75 0d                   	jne 0x142402ea0
0x142402e93	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142402e9b	eb 13                   	jmp 0x142402eb0
0x142402e9d	0f 1f 00                	nop dword ptr [rax]
0x142402ea0	e8 db 24 c8 fd          	call 0x140085380
0x142402ea5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142402ead	49 89 13                	mov qword ptr [r11], rdx
0x142402eb0	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x142402eb4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142402ebc	48 8b 8c 24 30 01 00 00 	mov rcx, qword ptr [rsp + 0x130]
0x142402ec4	48 81 c4 90 02 00 00    	add rsp, 0x290
0x142402ecb	5d                      	pop rbp
0x142402ecc	c3                      	ret
0x142402ecd	48 8b 84 24 10 03 00 00 	mov rax, qword ptr [rsp + 0x310]
0x142402ed5	48 8b 9c 24 18 03 00 00 	mov rbx, qword ptr [rsp + 0x318]
0x142402edd	48 8b 8c 24 20 03 00 00 	mov rcx, qword ptr [rsp + 0x320]
0x142402ee5	48 8b 94 24 28 03 00 00 	mov rdx, qword ptr [rsp + 0x328]
0x142402eed	4c 8b 94 24 88 02 00 00 	mov r10, qword ptr [rsp + 0x288]
0x142402ef5	4d 8b 42 08             	mov r8, qword ptr [r10 + 8]
0x142402ef9	4d 8b 12                	mov r10, qword ptr [r10]
0x142402efc	48 89 e7                	mov rdi, rsp
0x142402eff	48 8d b4 24 a0 02 00 00 	lea rsi, [rsp + 0x2a0]
0x142402f07	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142402f0c	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142402f11	e8 a8 2e c8 fd          	call 0x140085dbe
0x142402f16	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142402f1a	48 89 d7                	mov rdi, rdx
0x142402f1d	4c 89 d6                	mov rsi, r10
0x142402f20	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x142402f28	e8 73 01 00 00          	call 0x1424030a0
0x142402f2d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142402f35	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142402f3d	0f 1f 00                	nop dword ptr [rax]
0x142402f40	48 85 c9                	test rcx, rcx
0x142402f43	0f 84 c0 00 00 00       	je 0x142403009
0x142402f49	48 89 bc 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdi
0x142402f51	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x142402f59	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x142402f5d	48 89 f8                	mov rax, rdi
0x142402f60	ff d1                   	call rcx
0x142402f62	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142402f6a	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x142402f72	48 8d 05 47 f3 fb 00    	lea rax, [rip + 0xfbf347]
0x142402f79	e8 e2 92 c1 fd          	call 0x14001c260
0x142402f7e	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142402f86	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142402f8a	48 8b 09                	mov rcx, qword ptr [rcx]
0x142402f8d	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142402f91	83 3d 78 93 e7 05 00    	cmp dword ptr [rip + 0x5e79378], 0
0x142402f98	75 12                   	jne 0x142402fac
0x142402f9a	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142402fa2	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142402faa	eb 20                   	jmp 0x142402fcc
0x142402fac	e8 0f 24 c8 fd          	call 0x1400853c0
0x142402fb1	49 89 0b                	mov qword ptr [r11], rcx
0x142402fb4	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142402fbc	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142402fc0	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x142402fc8	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142402fcc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142402fd0	48 8b bc 24 e8 00 00 00 	mov rdi, qword ptr [rsp + 0xe8]
0x142402fd8	48 89 78 20             	mov qword ptr [rax + 0x20], rdi
0x142402fdc	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142402fe0	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x142402fe8	48 89 50 30             	mov qword ptr [rax + 0x30], rdx
0x142402fec	48 89 70 28             	mov qword ptr [rax + 0x28], rsi
0x142402ff0	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142402ff8	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x142403000	48 81 c4 90 02 00 00    	add rsp, 0x290
0x142403007	5d                      	pop rbp
0x142403008	c3                      	ret
0x142403009	48 8d 05 b0 f2 fb 00    	lea rax, [rip + 0xfbf2b0]
0x142403010	e8 4b 92 c1 fd          	call 0x14001c260
0x142403015	c6 00 01                	mov byte ptr [rax], 1
0x142403018	48 8b 8c 24 88 02 00 00 	mov rcx, qword ptr [rsp + 0x288]
0x142403020	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142403024	48 8b 09                	mov rcx, qword ptr [rcx]
0x142403027	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x14240302b	83 3d de 92 e7 05 00    	cmp dword ptr [rip + 0x5e792de], 0
0x142403032	75 0c                   	jne 0x142403040
0x142403034	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14240303c	eb 16                   	jmp 0x142403054
0x14240303e	66 90                   	nop
0x142403040	e8 5b 23 c8 fd          	call 0x1400853a0
0x142403045	49 89 0b                	mov qword ptr [r11], rcx
0x142403048	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x142403050	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142403054	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142403058	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x142403060	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x142403064	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x142403068	48 c7 40 30 02 00 00 00 	mov qword ptr [rax + 0x30], 2
0x142403070	48 8d 15 13 b5 21 01    	lea rdx, [rip + 0x121b513]
0x142403077	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x14240307b	31 db                   	xor ebx, ebx
0x14240307d	31 c9                   	xor ecx, ecx
0x14240307f	48 81 c4 90 02 00 00    	add rsp, 0x290
0x142403086	5d                      	pop rbp
0x142403087	c3                      	ret
0x142403088	e8 d3 03 c8 fd          	call 0x140083460
0x14240308d	e9 ce f8 ff ff          	jmp 0x142402960
