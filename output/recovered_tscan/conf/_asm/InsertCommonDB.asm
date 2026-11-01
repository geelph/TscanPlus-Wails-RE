# TscanGui/conf.(*Database).InsertCommonDB
# 0x1404bfc00..0x1404c0b20 (3872 bytes)
# source TscanGui/conf/db.go:2876

0x1404bfc00	4c 8d a4 24 58 fc ff ff 	lea r12, [rsp - 0x3a8]
0x1404bfc08	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404bfc0c	0f 86 b1 0e 00 00       	jbe 0x1404c0ac3
0x1404bfc12	55                      	push rbp
0x1404bfc13	48 89 e5                	mov rbp, rsp
0x1404bfc16	48 81 ec 20 04 00 00    	sub rsp, 0x420
0x1404bfc1d	44 0f 11 bc 24 10 04 00 00	movups xmmword ptr [rsp + 0x410], xmm15
0x1404bfc26	48 89 84 24 c0 05 00 00 	mov qword ptr [rsp + 0x5c0], rax
0x1404bfc2e	48 89 8c 24 d0 05 00 00 	mov qword ptr [rsp + 0x5d0], rcx
0x1404bfc36	48 89 9c 24 c8 05 00 00 	mov qword ptr [rsp + 0x5c8], rbx
0x1404bfc3e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404bfc43	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404bfc48	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1404bfc50	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x1404bfc58	e8 43 ed be ff          	call 0x1400ae9a0
0x1404bfc5d	0f 1f 00                	nop dword ptr [rax]
0x1404bfc60	48 85 db                	test rbx, rbx
0x1404bfc63	75 1b                   	jne 0x1404bfc80
0x1404bfc65	48 8d 15 e4 82 5d 05    	lea rdx, [rip + 0x55d82e4]
0x1404bfc6c	48 89 94 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rdx
0x1404bfc74	48 c7 84 24 d8 04 00 00 01 00 00 00	mov qword ptr [rsp + 0x4d8], 1
0x1404bfc80	48 8b b4 24 d0 05 00 00 	mov rsi, qword ptr [rsp + 0x5d0]
0x1404bfc88	48 83 fe 06             	cmp rsi, 6
0x1404bfc8c	0f 85 c4 06 00 00       	jne 0x1404c0356
0x1404bfc92	48 8b bc 24 c8 05 00 00 	mov rdi, qword ptr [rsp + 0x5c8]
0x1404bfc9a	81 3f 69 70 73 63       	cmp dword ptr [rdi], 0x63737069
0x1404bfca0	0f 85 ba 06 00 00       	jne 0x1404c0360
0x1404bfca6	66 81 7f 04 61 6e       	cmp word ptr [rdi + 4], 0x6e61
0x1404bfcac	0f 85 ae 06 00 00       	jne 0x1404c0360
0x1404bfcb2	48 8d 05 27 08 b6 02    	lea rax, [rip + 0x2b60827]
0x1404bfcb9	e8 a2 c5 b5 ff          	call 0x14001c260
0x1404bfcbe	48 89 84 24 08 04 00 00 	mov qword ptr [rsp + 0x408], rax
0x1404bfcc6	44 0f 11 bc 24 30 02 00 00	movups xmmword ptr [rsp + 0x230], xmm15
0x1404bfccf	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x1404bfcd8	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1404bfce1	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1404bfcea	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1404bfcf2	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1404bfcfa	e8 21 a2 bb ff          	call 0x140079f20
0x1404bfcff	48 8d 0d 9a 05 b6 02    	lea rcx, [rip + 0x2b6059a]
0x1404bfd06	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x1404bfd0e	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404bfd16	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1404bfd1e	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1404bfd26	e8 f5 a1 bb ff          	call 0x140079f20
0x1404bfd2b	48 8d 0d 6e 05 b6 02    	lea rcx, [rip + 0x2b6056e]
0x1404bfd32	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1404bfd3a	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404bfd42	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1404bfd4a	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1404bfd52	e8 c9 a1 bb ff          	call 0x140079f20
0x1404bfd57	48 8d 0d 42 05 b6 02    	lea rcx, [rip + 0x2b60542]
0x1404bfd5e	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1404bfd66	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1404bfd6e	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1404bfd76	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x1404bfd7e	66 90                   	nop
0x1404bfd80	e8 9b a1 bb ff          	call 0x140079f20
0x1404bfd85	48 8d 0d 14 05 b6 02    	lea rcx, [rip + 0x2b60514]
0x1404bfd8c	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1404bfd94	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404bfd9c	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x1404bfda4	48 8b 01                	mov rax, qword ptr [rcx]
0x1404bfda7	48 8d 1d 63 9f 40 03    	lea rbx, [rip + 0x3409f63]
0x1404bfdae	b9 65 00 00 00          	mov ecx, 0x65
0x1404bfdb3	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x1404bfdbb	be 04 00 00 00          	mov esi, 4
0x1404bfdc0	49 89 f0                	mov r8, rsi
0x1404bfdc3	e8 d8 f5 f1 ff          	call 0x1403df3a0
0x1404bfdc8	48 8d 0d f1 92 ab 02    	lea rcx, [rip + 0x2ab92f1]
0x1404bfdcf	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1404bfdd7	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1404bfddf	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1404bfde7	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x1404bfdef	b9 01 00 00 00          	mov ecx, 1
0x1404bfdf4	48 89 cf                	mov rdi, rcx
0x1404bfdf7	e8 64 69 f2 ff          	call 0x1403e6760
0x1404bfdfc	0f 1f 40 00             	nop dword ptr [rax]
0x1404bfe00	e8 3b 41 00 00          	call 0x1404c3f40
0x1404bfe05	48 8b 8c 24 08 04 00 00 	mov rcx, qword ptr [rsp + 0x408]
0x1404bfe0d	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404bfe11	7f 15                   	jg 0x1404bfe28
0x1404bfe13	48 8b b4 24 d0 05 00 00 	mov rsi, qword ptr [rsp + 0x5d0]
0x1404bfe1b	48 8b bc 24 c8 05 00 00 	mov rdi, qword ptr [rsp + 0x5c8]
0x1404bfe23	e9 38 05 00 00          	jmp 0x1404c0360
0x1404bfe28	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x1404bfe30	48 8b 02                	mov rax, qword ptr [rdx]
0x1404bfe33	48 8d 1d 6e 10 61 05    	lea rbx, [rip + 0x561106e]
0x1404bfe3a	48 8d 0d 1f aa db 07    	lea rcx, [rip + 0x7dbaa1f]
0x1404bfe41	48 8d 3d e9 1f 45 03    	lea rdi, [rip + 0x3451fe9]
0x1404bfe48	be 5a 01 00 00          	mov esi, 0x15a
0x1404bfe4d	e8 6e d0 f1 ff          	call 0x1403dcec0
0x1404bfe52	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1404bfe57	48 89 d8                	mov rax, rbx
0x1404bfe5a	48 89 cb                	mov rbx, rcx
0x1404bfe5d	0f 1f 00                	nop dword ptr [rax]
0x1404bfe60	e8 db 40 00 00          	call 0x1404c3f40
0x1404bfe65	48 8d 15 14 0d 00 00    	lea rdx, [rip + 0xd14]
0x1404bfe6c	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404bfe74	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404bfe79	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404bfe81	48 8d 94 24 e0 01 00 00 	lea rdx, [rsp + 0x1e0]
0x1404bfe89	48 89 94 24 10 04 00 00 	mov qword ptr [rsp + 0x410], rdx
0x1404bfe91	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1404bfe96	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404bfe9b	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1404bfe9f	90                      	nop
0x1404bfea0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404bfea5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404bfeaa	e8 4e 5b bc ff          	call 0x1400859fd
0x1404bfeaf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404bfeb3	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1404bfebb	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1404bfec3	e8 58 a0 bb ff          	call 0x140079f20
0x1404bfec8	48 8d 15 d1 03 b6 02    	lea rdx, [rip + 0x2b603d1]
0x1404bfecf	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1404bfed4	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1404bfed9	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1404bfee1	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1404bfee9	e8 32 a0 bb ff          	call 0x140079f20
0x1404bfeee	48 8d 15 ab 03 b6 02    	lea rdx, [rip + 0x2b603ab]
0x1404bfef5	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1404bfefa	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404bfeff	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1404bff07	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x1404bff0f	e8 0c a0 bb ff          	call 0x140079f20
0x1404bff14	48 8d 15 85 03 b6 02    	lea rdx, [rip + 0x2b60385]
0x1404bff1b	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404bff20	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1404bff25	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1404bff2d	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1404bff35	e8 e6 9f bb ff          	call 0x140079f20
0x1404bff3a	48 8d 15 5f 03 b6 02    	lea rdx, [rip + 0x2b6035f]
0x1404bff41	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404bff49	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1404bff51	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1404bff59	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1404bff61	e8 ba 9f bb ff          	call 0x140079f20
0x1404bff66	48 8d 15 33 03 b6 02    	lea rdx, [rip + 0x2b60333]
0x1404bff6d	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1404bff75	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1404bff7d	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1404bff85	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1404bff8d	e8 8e 9f bb ff          	call 0x140079f20
0x1404bff92	48 8d 15 07 03 b6 02    	lea rdx, [rip + 0x2b60307]
0x1404bff99	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1404bffa1	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1404bffa9	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404bffb1	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x1404bffb9	e8 62 9f bb ff          	call 0x140079f20
0x1404bffbe	48 8d 15 db 02 b6 02    	lea rdx, [rip + 0x2b602db]
0x1404bffc5	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1404bffcd	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1404bffd5	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1404bffdd	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x1404bffe5	e8 36 9f bb ff          	call 0x140079f20
0x1404bffea	48 8d 15 af 02 b6 02    	lea rdx, [rip + 0x2b602af]
0x1404bfff1	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1404bfff9	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1404c0001	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x1404c0009	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x1404c0011	e8 0a 9f bb ff          	call 0x140079f20
0x1404c0016	48 8d 15 83 02 b6 02    	lea rdx, [rip + 0x2b60283]
0x1404c001d	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x1404c0025	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1404c002d	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1404c0035	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1404c003d	0f 1f 00                	nop dword ptr [rax]
0x1404c0040	e8 db 9e bb ff          	call 0x140079f20
0x1404c0045	48 8d 15 54 02 b6 02    	lea rdx, [rip + 0x2b60254]
0x1404c004c	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x1404c0054	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1404c005c	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1404c0064	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x1404c006c	e8 af 9e bb ff          	call 0x140079f20
0x1404c0071	48 8d 15 28 02 b6 02    	lea rdx, [rip + 0x2b60228]
0x1404c0078	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x1404c0080	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1404c0088	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1404c0090	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x1404c0098	e8 83 9e bb ff          	call 0x140079f20
0x1404c009d	48 8d 15 fc 01 b6 02    	lea rdx, [rip + 0x2b601fc]
0x1404c00a4	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x1404c00ac	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1404c00b4	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1404c00bc	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x1404c00c4	e8 57 9e bb ff          	call 0x140079f20
0x1404c00c9	48 8d 15 d0 01 b6 02    	lea rdx, [rip + 0x2b601d0]
0x1404c00d0	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404c00d8	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1404c00e0	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x1404c00e8	48 8b 9c 24 38 05 00 00 	mov rbx, qword ptr [rsp + 0x538]
0x1404c00f0	e8 2b 9e bb ff          	call 0x140079f20
0x1404c00f5	48 8d 15 a4 01 b6 02    	lea rdx, [rip + 0x2b601a4]
0x1404c00fc	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1404c0104	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1404c010c	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1404c0114	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1404c011c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c0120	e8 fb 9d bb ff          	call 0x140079f20
0x1404c0125	48 8d 15 74 01 b6 02    	lea rdx, [rip + 0x2b60174]
0x1404c012c	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404c0134	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x1404c013c	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x1404c0144	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1404c014c	e8 cf 9d bb ff          	call 0x140079f20
0x1404c0151	48 8d 15 48 01 b6 02    	lea rdx, [rip + 0x2b60148]
0x1404c0158	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1404c0160	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1404c0168	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x1404c0170	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x1404c0178	e8 a3 9d bb ff          	call 0x140079f20
0x1404c017d	48 8d 15 1c 01 b6 02    	lea rdx, [rip + 0x2b6011c]
0x1404c0184	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1404c018c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1404c0194	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x1404c019c	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x1404c01a4	e8 77 9d bb ff          	call 0x140079f20
0x1404c01a9	48 8d 15 f0 00 b6 02    	lea rdx, [rip + 0x2b600f0]
0x1404c01b0	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1404c01b8	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1404c01c0	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1404c01c8	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1404c01d0	e8 4b 9d bb ff          	call 0x140079f20
0x1404c01d5	48 8d 15 c4 00 b6 02    	lea rdx, [rip + 0x2b600c4]
0x1404c01dc	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1404c01e4	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x1404c01ec	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x1404c01f4	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x1404c01fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c0200	e8 1b 9d bb ff          	call 0x140079f20
0x1404c0205	48 8d 15 94 00 b6 02    	lea rdx, [rip + 0x2b60094]
0x1404c020c	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1404c0214	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1404c021c	48 8b 84 24 a0 05 00 00 	mov rax, qword ptr [rsp + 0x5a0]
0x1404c0224	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x1404c022c	e8 ef 9c bb ff          	call 0x140079f20
0x1404c0231	48 8d 15 68 00 b6 02    	lea rdx, [rip + 0x2b60068]
0x1404c0238	48 89 94 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdx
0x1404c0240	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404c0248	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1404c0250	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1404c0258	e8 c3 9c bb ff          	call 0x140079f20
0x1404c025d	48 8d 15 3c 00 b6 02    	lea rdx, [rip + 0x2b6003c]
0x1404c0264	48 89 94 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdx
0x1404c026c	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x1404c0274	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1404c027c	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1404c0284	e8 97 9c bb ff          	call 0x140079f20
0x1404c0289	48 8d 15 10 00 b6 02    	lea rdx, [rip + 0x2b60010]
0x1404c0290	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x1404c0298	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x1404c02a0	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1404c02a8	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1404c02b0	e8 6b 9c bb ff          	call 0x140079f20
0x1404c02b5	48 8d 15 e4 ff b5 02    	lea rdx, [rip + 0x2b5ffe4]
0x1404c02bc	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x1404c02c4	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404c02cc	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1404c02d4	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x1404c02dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c02e0	e8 3b 9c bb ff          	call 0x140079f20
0x1404c02e5	48 8d 15 b4 ff b5 02    	lea rdx, [rip + 0x2b5ffb4]
0x1404c02ec	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404c02f4	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x1404c02fc	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1404c0301	48 8d 1d a0 0b 61 05    	lea rbx, [rip + 0x5610ba0]
0x1404c0308	48 8d 0d 51 a5 db 07    	lea rcx, [rip + 0x7dba551]
0x1404c030f	48 8d 7c 24 50          	lea rdi, [rsp + 0x50]
0x1404c0314	be 19 00 00 00          	mov esi, 0x19
0x1404c0319	49 89 f0                	mov r8, rsi
0x1404c031c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c0320	e8 7b 1f f2 ff          	call 0x1403e22a0
0x1404c0325	48 89 c8                	mov rax, rcx
0x1404c0328	48 89 fb                	mov rbx, rdi
0x1404c032b	e8 10 3c 00 00          	call 0x1404c3f40
0x1404c0330	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404c0335	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c033a	48 8b 94 24 10 04 00 00 	mov rdx, qword ptr [rsp + 0x410]
0x1404c0342	4c 8b 02                	mov r8, qword ptr [rdx]
0x1404c0345	41 ff d0                	call r8
0x1404c0348	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404c034d	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1404c0354	5d                      	pop rbp
0x1404c0355	c3                      	ret
0x1404c0356	48 8b bc 24 c8 05 00 00 	mov rdi, qword ptr [rsp + 0x5c8]
0x1404c035e	66 90                   	nop
0x1404c0360	48 83 fe 07             	cmp rsi, 7
0x1404c0364	0f 85 73 01 00 00       	jne 0x1404c04dd
0x1404c036a	81 3f 75 72 6c 73       	cmp dword ptr [rdi], 0x736c7275
0x1404c0370	0f 85 67 01 00 00       	jne 0x1404c04dd
0x1404c0376	66 81 7f 04 63 61       	cmp word ptr [rdi + 4], 0x6163
0x1404c037c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c0380	0f 85 57 01 00 00       	jne 0x1404c04dd
0x1404c0386	80 7f 06 6e             	cmp byte ptr [rdi + 6], 0x6e
0x1404c038a	0f 85 4d 01 00 00       	jne 0x1404c04dd
0x1404c0390	48 8d 05 49 01 b6 02    	lea rax, [rip + 0x2b60149]
0x1404c0397	e8 c4 be b5 ff          	call 0x14001c260
0x1404c039c	48 89 84 24 00 04 00 00 	mov qword ptr [rsp + 0x400], rax
0x1404c03a4	44 0f 11 bc 24 f0 01 00 00	movups xmmword ptr [rsp + 0x1f0], xmm15
0x1404c03ad	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x1404c03b6	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1404c03bf	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1404c03c7	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1404c03cf	e8 4c 9b bb ff          	call 0x140079f20
0x1404c03d4	48 8d 0d c5 fe b5 02    	lea rcx, [rip + 0x2b5fec5]
0x1404c03db	48 89 8c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rcx
0x1404c03e3	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1404c03eb	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1404c03f3	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1404c03fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c0400	e8 1b 9b bb ff          	call 0x140079f20
0x1404c0405	48 8d 0d 94 fe b5 02    	lea rcx, [rip + 0x2b5fe94]
0x1404c040c	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x1404c0414	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x1404c041c	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1404c0424	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x1404c042c	e8 ef 9a bb ff          	call 0x140079f20
0x1404c0431	48 8d 0d 68 fe b5 02    	lea rcx, [rip + 0x2b5fe68]
0x1404c0438	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x1404c0440	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1404c0448	48 8b 8c 24 c0 05 00 00 	mov rcx, qword ptr [rsp + 0x5c0]
0x1404c0450	48 8b 01                	mov rax, qword ptr [rcx]
0x1404c0453	48 8d 1d d6 ff 3e 03    	lea rbx, [rip + 0x33effd6]
0x1404c045a	b9 5b 00 00 00          	mov ecx, 0x5b
0x1404c045f	48 8d bc 24 f0 01 00 00 	lea rdi, [rsp + 0x1f0]
0x1404c0467	be 03 00 00 00          	mov esi, 3
0x1404c046c	49 89 f0                	mov r8, rsi
0x1404c046f	e8 2c ef f1 ff          	call 0x1403df3a0
0x1404c0474	48 8d 0d 45 8c ab 02    	lea rcx, [rip + 0x2ab8c45]
0x1404c047b	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1404c0483	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x1404c048b	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1404c0493	48 8d 9c 24 20 02 00 00 	lea rbx, [rsp + 0x220]
0x1404c049b	b9 01 00 00 00          	mov ecx, 1
0x1404c04a0	48 89 cf                	mov rdi, rcx
0x1404c04a3	e8 b8 62 f2 ff          	call 0x1403e6760
0x1404c04a8	e8 93 3a 00 00          	call 0x1404c3f40
0x1404c04ad	48 8b 8c 24 00 04 00 00 	mov rcx, qword ptr [rsp + 0x400]
0x1404c04b5	48 83 39 00             	cmp qword ptr [rcx], 0
0x1404c04b9	7f 12                   	jg 0x1404c04cd
0x1404c04bb	48 8b b4 24 d0 05 00 00 	mov rsi, qword ptr [rsp + 0x5d0]
0x1404c04c3	48 8b bc 24 c8 05 00 00 	mov rdi, qword ptr [rsp + 0x5c8]
0x1404c04cb	eb 10                   	jmp 0x1404c04dd
0x1404c04cd	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404c04d2	31 c0                   	xor eax, eax
0x1404c04d4	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1404c04db	5d                      	pop rbp
0x1404c04dc	c3                      	ret
0x1404c04dd	31 c0                   	xor eax, eax
0x1404c04df	48 8d 1d 71 01 1e 03    	lea rbx, [rip + 0x31e0171]
0x1404c04e6	b9 0c 00 00 00          	mov ecx, 0xc
0x1404c04eb	4c 8d 05 4c 5a 44 03    	lea r8, [rip + 0x3445a4c]
0x1404c04f2	41 b9 11 01 00 00       	mov r9d, 0x111
0x1404c04f8	e8 83 2a ba ff          	call 0x140062f80
0x1404c04fd	48 8b 94 24 c0 05 00 00 	mov rdx, qword ptr [rsp + 0x5c0]
0x1404c0505	48 8b 12                	mov rdx, qword ptr [rdx]
0x1404c0508	48 8d 0d 51 a3 db 07    	lea rcx, [rip + 0x7dba351]
0x1404c050f	48 89 c7                	mov rdi, rax
0x1404c0512	48 89 de                	mov rsi, rbx
0x1404c0515	48 89 d0                	mov rax, rdx
0x1404c0518	48 8d 1d 89 09 61 05    	lea rbx, [rip + 0x5610989]
0x1404c051f	90                      	nop
0x1404c0520	e8 9b c9 f1 ff          	call 0x1403dcec0
0x1404c0525	48 85 db                	test rbx, rbx
0x1404c0528	74 4b                   	je 0x1404c0575
0x1404c052a	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1404c0533	74 04                   	je 0x1404c0539
0x1404c0535	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1404c0539	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x1404c0541	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x1404c0549	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x1404c0551	bb 01 00 00 00          	mov ebx, 1
0x1404c0556	48 89 d9                	mov rcx, rbx
0x1404c0559	e8 62 61 c9 ff          	call 0x1401566c0
0x1404c055e	66 90                   	nop
0x1404c0560	e8 1b 12 02 00          	call 0x1404e1780
0x1404c0565	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404c056a	31 c0                   	xor eax, eax
0x1404c056c	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1404c0573	5d                      	pop rbp
0x1404c0574	c3                      	ret
0x1404c0575	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404c057a	48 8d 0d 9f 05 00 00    	lea rcx, [rip + 0x59f]
0x1404c0581	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1404c0589	48 89 84 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rax
0x1404c0591	48 8d 8c 24 f0 03 00 00 	lea rcx, [rsp + 0x3f0]
0x1404c0599	48 89 8c 24 18 04 00 00 	mov qword ptr [rsp + 0x418], rcx
0x1404c05a1	c6 44 24 3f 02          	mov byte ptr [rsp + 0x3f], 2
0x1404c05a6	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1404c05ae	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404c05b7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404c05c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1404c05c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1404c05ca	e8 37 54 bc ff          	call 0x140085a06
0x1404c05cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1404c05d3	48 8b 84 24 38 04 00 00 	mov rax, qword ptr [rsp + 0x438]
0x1404c05db	48 8b 9c 24 40 04 00 00 	mov rbx, qword ptr [rsp + 0x440]
0x1404c05e3	e8 38 99 bb ff          	call 0x140079f20
0x1404c05e8	48 8d 0d b1 fc b5 02    	lea rcx, [rip + 0x2b5fcb1]
0x1404c05ef	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1404c05f7	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404c05ff	48 8b 84 24 58 04 00 00 	mov rax, qword ptr [rsp + 0x458]
0x1404c0607	e8 94 98 bb ff          	call 0x140079ea0
0x1404c060c	48 8d 0d cd fe b5 02    	lea rcx, [rip + 0x2b5fecd]
0x1404c0613	48 89 8c 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rcx
0x1404c061b	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1404c0623	48 8b 9c 24 68 04 00 00 	mov rbx, qword ptr [rsp + 0x468]
0x1404c062b	48 8b 84 24 60 04 00 00 	mov rax, qword ptr [rsp + 0x460]
0x1404c0633	e8 e8 98 bb ff          	call 0x140079f20
0x1404c0638	48 8d 0d 61 fc b5 02    	lea rcx, [rip + 0x2b5fc61]
0x1404c063f	48 89 8c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rcx
0x1404c0647	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x1404c064f	48 8b 84 24 70 04 00 00 	mov rax, qword ptr [rsp + 0x470]
0x1404c0657	48 8b 9c 24 78 04 00 00 	mov rbx, qword ptr [rsp + 0x478]
0x1404c065f	90                      	nop
0x1404c0660	e8 bb 98 bb ff          	call 0x140079f20
0x1404c0665	48 8d 0d 34 fc b5 02    	lea rcx, [rip + 0x2b5fc34]
0x1404c066c	48 89 8c 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rcx
0x1404c0674	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x1404c067c	48 8b 84 24 80 04 00 00 	mov rax, qword ptr [rsp + 0x480]
0x1404c0684	48 8b 9c 24 88 04 00 00 	mov rbx, qword ptr [rsp + 0x488]
0x1404c068c	e8 8f 98 bb ff          	call 0x140079f20
0x1404c0691	48 8d 0d 08 fc b5 02    	lea rcx, [rip + 0x2b5fc08]
0x1404c0698	48 89 8c 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rcx
0x1404c06a0	48 89 84 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rax
0x1404c06a8	48 8b 84 24 90 04 00 00 	mov rax, qword ptr [rsp + 0x490]
0x1404c06b0	48 8b 9c 24 98 04 00 00 	mov rbx, qword ptr [rsp + 0x498]
0x1404c06b8	e8 63 98 bb ff          	call 0x140079f20
0x1404c06bd	48 8d 0d dc fb b5 02    	lea rcx, [rip + 0x2b5fbdc]
0x1404c06c4	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x1404c06cc	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1404c06d4	48 8b 84 24 a0 04 00 00 	mov rax, qword ptr [rsp + 0x4a0]
0x1404c06dc	48 8b 9c 24 a8 04 00 00 	mov rbx, qword ptr [rsp + 0x4a8]
0x1404c06e4	e8 37 98 bb ff          	call 0x140079f20
0x1404c06e9	48 8d 0d b0 fb b5 02    	lea rcx, [rip + 0x2b5fbb0]
0x1404c06f0	48 89 8c 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rcx
0x1404c06f8	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x1404c0700	48 8b 84 24 b0 04 00 00 	mov rax, qword ptr [rsp + 0x4b0]
0x1404c0708	48 8b 9c 24 b8 04 00 00 	mov rbx, qword ptr [rsp + 0x4b8]
0x1404c0710	e8 0b 98 bb ff          	call 0x140079f20
0x1404c0715	48 8d 0d 84 fb b5 02    	lea rcx, [rip + 0x2b5fb84]
0x1404c071c	48 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rcx
0x1404c0724	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x1404c072c	48 8b 84 24 c0 04 00 00 	mov rax, qword ptr [rsp + 0x4c0]
0x1404c0734	48 8b 9c 24 c8 04 00 00 	mov rbx, qword ptr [rsp + 0x4c8]
0x1404c073c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c0740	e8 db 97 bb ff          	call 0x140079f20
0x1404c0745	48 8d 0d 54 fb b5 02    	lea rcx, [rip + 0x2b5fb54]
0x1404c074c	48 89 8c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rcx
0x1404c0754	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x1404c075c	48 8b 84 24 d0 04 00 00 	mov rax, qword ptr [rsp + 0x4d0]
0x1404c0764	48 8b 9c 24 d8 04 00 00 	mov rbx, qword ptr [rsp + 0x4d8]
0x1404c076c	e8 af 97 bb ff          	call 0x140079f20
0x1404c0771	48 8d 0d 28 fb b5 02    	lea rcx, [rip + 0x2b5fb28]
0x1404c0778	48 89 8c 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rcx
0x1404c0780	48 89 84 24 08 03 00 00 	mov qword ptr [rsp + 0x308], rax
0x1404c0788	48 8b 84 24 e0 04 00 00 	mov rax, qword ptr [rsp + 0x4e0]
0x1404c0790	48 8b 9c 24 e8 04 00 00 	mov rbx, qword ptr [rsp + 0x4e8]
0x1404c0798	e8 83 97 bb ff          	call 0x140079f20
0x1404c079d	48 8d 0d fc fa b5 02    	lea rcx, [rip + 0x2b5fafc]
0x1404c07a4	48 89 8c 24 10 03 00 00 	mov qword ptr [rsp + 0x310], rcx
0x1404c07ac	48 89 84 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rax
0x1404c07b4	48 8b 84 24 f0 04 00 00 	mov rax, qword ptr [rsp + 0x4f0]
0x1404c07bc	48 8b 9c 24 f8 04 00 00 	mov rbx, qword ptr [rsp + 0x4f8]
0x1404c07c4	e8 57 97 bb ff          	call 0x140079f20
0x1404c07c9	48 8d 0d d0 fa b5 02    	lea rcx, [rip + 0x2b5fad0]
0x1404c07d0	48 89 8c 24 20 03 00 00 	mov qword ptr [rsp + 0x320], rcx
0x1404c07d8	48 89 84 24 28 03 00 00 	mov qword ptr [rsp + 0x328], rax
0x1404c07e0	48 8b 84 24 00 05 00 00 	mov rax, qword ptr [rsp + 0x500]
0x1404c07e8	48 8b 9c 24 08 05 00 00 	mov rbx, qword ptr [rsp + 0x508]
0x1404c07f0	e8 2b 97 bb ff          	call 0x140079f20
0x1404c07f5	48 8d 0d a4 fa b5 02    	lea rcx, [rip + 0x2b5faa4]
0x1404c07fc	48 89 8c 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rcx
0x1404c0804	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x1404c080c	48 8b 84 24 10 05 00 00 	mov rax, qword ptr [rsp + 0x510]
0x1404c0814	48 8b 9c 24 18 05 00 00 	mov rbx, qword ptr [rsp + 0x518]
0x1404c081c	0f 1f 40 00             	nop dword ptr [rax]
0x1404c0820	e8 fb 96 bb ff          	call 0x140079f20
0x1404c0825	48 8d 0d 74 fa b5 02    	lea rcx, [rip + 0x2b5fa74]
0x1404c082c	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1404c0834	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1404c083c	48 8b 84 24 20 05 00 00 	mov rax, qword ptr [rsp + 0x520]
0x1404c0844	48 8b 9c 24 28 05 00 00 	mov rbx, qword ptr [rsp + 0x528]
0x1404c084c	e8 cf 96 bb ff          	call 0x140079f20
0x1404c0851	48 8d 0d 48 fa b5 02    	lea rcx, [rip + 0x2b5fa48]
0x1404c0858	48 89 8c 24 50 03 00 00 	mov qword ptr [rsp + 0x350], rcx
0x1404c0860	48 89 84 24 58 03 00 00 	mov qword ptr [rsp + 0x358], rax
0x1404c0868	48 8b 84 24 30 05 00 00 	mov rax, qword ptr [rsp + 0x530]
0x1404c0870	48 8b 9c 24 38 05 00 00 	mov rbx, qword ptr [rsp + 0x538]
0x1404c0878	e8 a3 96 bb ff          	call 0x140079f20
0x1404c087d	48 8d 0d 1c fa b5 02    	lea rcx, [rip + 0x2b5fa1c]
0x1404c0884	48 89 8c 24 60 03 00 00 	mov qword ptr [rsp + 0x360], rcx
0x1404c088c	48 89 84 24 68 03 00 00 	mov qword ptr [rsp + 0x368], rax
0x1404c0894	48 8b 84 24 40 05 00 00 	mov rax, qword ptr [rsp + 0x540]
0x1404c089c	48 8b 9c 24 48 05 00 00 	mov rbx, qword ptr [rsp + 0x548]
0x1404c08a4	e8 77 96 bb ff          	call 0x140079f20
0x1404c08a9	48 8d 0d f0 f9 b5 02    	lea rcx, [rip + 0x2b5f9f0]
0x1404c08b0	48 89 8c 24 70 03 00 00 	mov qword ptr [rsp + 0x370], rcx
0x1404c08b8	48 89 84 24 78 03 00 00 	mov qword ptr [rsp + 0x378], rax
0x1404c08c0	48 8b 84 24 50 05 00 00 	mov rax, qword ptr [rsp + 0x550]
0x1404c08c8	48 8b 9c 24 58 05 00 00 	mov rbx, qword ptr [rsp + 0x558]
0x1404c08d0	e8 4b 96 bb ff          	call 0x140079f20
0x1404c08d5	48 8d 0d c4 f9 b5 02    	lea rcx, [rip + 0x2b5f9c4]
0x1404c08dc	48 89 8c 24 80 03 00 00 	mov qword ptr [rsp + 0x380], rcx
0x1404c08e4	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1404c08ec	48 8b 84 24 60 05 00 00 	mov rax, qword ptr [rsp + 0x560]
0x1404c08f4	48 8b 9c 24 68 05 00 00 	mov rbx, qword ptr [rsp + 0x568]
0x1404c08fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c0900	e8 1b 96 bb ff          	call 0x140079f20
0x1404c0905	48 8d 0d 94 f9 b5 02    	lea rcx, [rip + 0x2b5f994]
0x1404c090c	48 89 8c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rcx
0x1404c0914	48 89 84 24 98 03 00 00 	mov qword ptr [rsp + 0x398], rax
0x1404c091c	48 8b 84 24 70 05 00 00 	mov rax, qword ptr [rsp + 0x570]
0x1404c0924	48 8b 9c 24 78 05 00 00 	mov rbx, qword ptr [rsp + 0x578]
0x1404c092c	e8 ef 95 bb ff          	call 0x140079f20
0x1404c0931	48 8d 0d 68 f9 b5 02    	lea rcx, [rip + 0x2b5f968]
0x1404c0938	48 89 8c 24 a0 03 00 00 	mov qword ptr [rsp + 0x3a0], rcx
0x1404c0940	48 89 84 24 a8 03 00 00 	mov qword ptr [rsp + 0x3a8], rax
0x1404c0948	48 8b 84 24 80 05 00 00 	mov rax, qword ptr [rsp + 0x580]
0x1404c0950	48 8b 9c 24 88 05 00 00 	mov rbx, qword ptr [rsp + 0x588]
0x1404c0958	e8 c3 95 bb ff          	call 0x140079f20
0x1404c095d	48 8d 0d 3c f9 b5 02    	lea rcx, [rip + 0x2b5f93c]
0x1404c0964	48 89 8c 24 b0 03 00 00 	mov qword ptr [rsp + 0x3b0], rcx
0x1404c096c	48 89 84 24 b8 03 00 00 	mov qword ptr [rsp + 0x3b8], rax
0x1404c0974	48 8b 84 24 90 05 00 00 	mov rax, qword ptr [rsp + 0x590]
0x1404c097c	48 8b 9c 24 98 05 00 00 	mov rbx, qword ptr [rsp + 0x598]
0x1404c0984	e8 97 95 bb ff          	call 0x140079f20
0x1404c0989	48 8d 0d 10 f9 b5 02    	lea rcx, [rip + 0x2b5f910]
0x1404c0990	48 89 8c 24 c0 03 00 00 	mov qword ptr [rsp + 0x3c0], rcx
0x1404c0998	48 89 84 24 c8 03 00 00 	mov qword ptr [rsp + 0x3c8], rax
0x1404c09a0	48 8b 84 24 a0 05 00 00 	mov rax, qword ptr [rsp + 0x5a0]
0x1404c09a8	48 8b 9c 24 a8 05 00 00 	mov rbx, qword ptr [rsp + 0x5a8]
0x1404c09b0	e8 6b 95 bb ff          	call 0x140079f20
0x1404c09b5	48 8d 0d e4 f8 b5 02    	lea rcx, [rip + 0x2b5f8e4]
0x1404c09bc	48 89 8c 24 d0 03 00 00 	mov qword ptr [rsp + 0x3d0], rcx
0x1404c09c4	48 89 84 24 d8 03 00 00 	mov qword ptr [rsp + 0x3d8], rax
0x1404c09cc	48 8b 84 24 48 04 00 00 	mov rax, qword ptr [rsp + 0x448]
0x1404c09d4	48 8b 9c 24 50 04 00 00 	mov rbx, qword ptr [rsp + 0x450]
0x1404c09dc	0f 1f 40 00             	nop dword ptr [rax]
0x1404c09e0	e8 3b 95 bb ff          	call 0x140079f20
0x1404c09e5	48 8d 0d b4 f8 b5 02    	lea rcx, [rip + 0x2b5f8b4]
0x1404c09ec	48 89 8c 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rcx
0x1404c09f4	48 89 84 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rax
0x1404c09fc	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1404c0a01	48 8d 1d a0 04 61 05    	lea rbx, [rip + 0x56104a0]
0x1404c0a08	48 8d 0d 51 9e db 07    	lea rcx, [rip + 0x7db9e51]
0x1404c0a0f	48 8d bc 24 70 02 00 00 	lea rdi, [rsp + 0x270]
0x1404c0a17	be 18 00 00 00          	mov esi, 0x18
0x1404c0a1c	49 89 f0                	mov r8, rsi
0x1404c0a1f	90                      	nop
0x1404c0a20	e8 7b 18 f2 ff          	call 0x1403e22a0
0x1404c0a25	48 85 c9                	test rcx, rcx
0x1404c0a28	74 60                   	je 0x1404c0a8a
0x1404c0a2a	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x1404c0a33	74 04                   	je 0x1404c0a39
0x1404c0a35	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1404c0a39	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x1404c0a41	48 89 bc 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdi
0x1404c0a49	48 8d 84 24 20 02 00 00 	lea rax, [rsp + 0x220]
0x1404c0a51	bb 01 00 00 00          	mov ebx, 1
0x1404c0a56	48 89 d9                	mov rcx, rbx
0x1404c0a59	e8 62 5c c9 ff          	call 0x1401566c0
0x1404c0a5e	66 90                   	nop
0x1404c0a60	e8 1b 0d 02 00          	call 0x1404e1780
0x1404c0a65	c6 44 24 3e 00          	mov byte ptr [rsp + 0x3e], 0
0x1404c0a6a	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c0a6f	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1404c0a77	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404c0a7a	ff d6                   	call rsi
0x1404c0a7c	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404c0a81	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1404c0a88	5d                      	pop rbp
0x1404c0a89	c3                      	ret
0x1404c0a8a	c6 44 24 3e 01          	mov byte ptr [rsp + 0x3e], 1
0x1404c0a8f	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1404c0a94	48 8b 94 24 18 04 00 00 	mov rdx, qword ptr [rsp + 0x418]
0x1404c0a9c	48 8b 02                	mov rax, qword ptr [rdx]
0x1404c0a9f	90                      	nop
0x1404c0aa0	ff d0                   	call rax
0x1404c0aa2	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404c0aa7	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1404c0aae	5d                      	pop rbp
0x1404c0aaf	c3                      	ret
0x1404c0ab0	e8 2b 5d b8 ff          	call 0x1400467e0
0x1404c0ab5	0f b6 44 24 3e          	movzx eax, byte ptr [rsp + 0x3e]
0x1404c0aba	48 81 c4 20 04 00 00    	add rsp, 0x420
0x1404c0ac1	5d                      	pop rbp
0x1404c0ac2	c3                      	ret
0x1404c0ac3	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1404c0acb	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1404c0ad3	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1404c0adb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404c0ae0	e8 7b 29 bc ff          	call 0x140083460
0x1404c0ae5	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x1404c0aed	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x1404c0af5	48 8b 8c 24 a8 01 00 00 	mov rcx, qword ptr [rsp + 0x1a8]
0x1404c0afd	0f 1f 00                	nop dword ptr [rax]
0x1404c0b00	e9 fb f0 ff ff          	jmp 0x1404bfc00
