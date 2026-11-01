# TscanGui/core/subdomain/subscraping/sources/daydaymap.(*Source).Run.func1
# 0x142126ca0..0x1421282a0 (5632 bytes)
# source TscanGui/core/subdomain/subscraping/sources/daydaymap/daydaymap.go:50

0x142126ca0	4c 8d a4 24 a0 fb ff ff 	lea r12, [rsp - 0x460]
0x142126ca8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142126cac	0f 86 e2 15 00 00       	jbe 0x142128294
0x142126cb2	55                      	push rbp
0x142126cb3	48 89 e5                	mov rbp, rsp
0x142126cb6	48 81 ec d8 04 00 00    	sub rsp, 0x4d8
0x142126cbd	66 44 0f d6 bc 24 d0 04 00 00	movq qword ptr [rsp + 0x4d0], xmm15
0x142126cc7	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142126ccf	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142126cd3	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142126cdb	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142126cdf	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142126ce7	48 8b 42 28             	mov rax, qword ptr [rdx + 0x28]
0x142126ceb	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142126cf3	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x142126cf7	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x142126cff	48 8b 42 20             	mov rax, qword ptr [rdx + 0x20]
0x142126d03	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142126d0b	48 8b 42 30             	mov rax, qword ptr [rdx + 0x30]
0x142126d0f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142126d17	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x142126d1b	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x142126d23	e8 18 6f fb fd          	call 0x1400ddc40
0x142126d28	48 8d 15 d1 15 00 00    	lea rdx, [rip + 0x15d1]
0x142126d2f	48 89 94 24 a8 04 00 00 	mov qword ptr [rsp + 0x4a8], rdx
0x142126d37	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142126d3f	48 89 94 24 b0 04 00 00 	mov qword ptr [rsp + 0x4b0], rdx
0x142126d47	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142126d4f	48 89 b4 24 b8 04 00 00 	mov qword ptr [rsp + 0x4b8], rsi
0x142126d57	48 8d 3d 42 15 00 00    	lea rdi, [rip + 0x1542]
0x142126d5e	48 89 bc 24 80 04 00 00 	mov qword ptr [rsp + 0x480], rdi
0x142126d66	48 8d bc 24 a8 04 00 00 	lea rdi, [rsp + 0x4a8]
0x142126d6e	48 89 bc 24 88 04 00 00 	mov qword ptr [rsp + 0x488], rdi
0x142126d76	48 89 84 24 90 04 00 00 	mov qword ptr [rsp + 0x490], rax
0x142126d7e	48 89 9c 24 98 04 00 00 	mov qword ptr [rsp + 0x498], rbx
0x142126d86	48 89 8c 24 a0 04 00 00 	mov qword ptr [rsp + 0x4a0], rcx
0x142126d8e	48 8d 84 24 80 04 00 00 	lea rax, [rsp + 0x480]
0x142126d96	48 89 84 24 d0 04 00 00 	mov qword ptr [rsp + 0x4d0], rax
0x142126d9e	c6 84 24 87 00 00 00 01 	mov byte ptr [rsp + 0x87], 1
0x142126da6	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x142126daa	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142126dad	48 85 c0                	test rax, rax
0x142126db0	75 08                   	jne 0x142126dba
0x142126db2	45 31 c0                	xor r8d, r8d
0x142126db5	45 31 c9                	xor r9d, r9d
0x142126db8	eb 54                   	jmp 0x142126e0e
0x142126dba	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x142126dc2	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x142126dca	e8 d1 e5 03 fe          	call 0x1401653a0
0x142126dcf	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142126dd7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142126de0	48 39 c8                	cmp rax, rcx
0x142126de3	0f 83 96 14 00 00       	jae 0x14212827f
0x142126de9	48 c1 e0 04             	shl rax, 4
0x142126ded	4c 8b 84 24 d0 01 00 00 	mov r8, qword ptr [rsp + 0x1d0]
0x142126df5	4d 8b 0c 00             	mov r9, qword ptr [r8 + rax]
0x142126df9	4d 8b 44 00 08          	mov r8, qword ptr [r8 + rax + 8]
0x142126dfe	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142126e06	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x142126e0e	4d 85 c0                	test r8, r8
0x142126e11	0f 84 18 06 00 00       	je 0x14212742f
0x142126e17	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x142126e1f	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x142126e27	48 8b 15 22 39 0f 06    	mov rdx, qword ptr [rip + 0x60f3922]
0x142126e2e	4c 8b 05 13 39 0f 06    	mov r8, qword ptr [rip + 0x60f3913]
0x142126e35	48 85 d2                	test rdx, rdx
0x142126e38	b9 19 00 00 00          	mov ecx, 0x19
0x142126e3d	48 0f 45 ca             	cmovne rcx, rdx
0x142126e41	48 8d 1d 5b f0 61 01    	lea rbx, [rip + 0x161f05b]
0x142126e48	49 0f 45 d8             	cmovne rbx, r8
0x142126e4c	31 c0                   	xor eax, eax
0x142126e4e	48 8d 3d 67 f0 61 01    	lea rdi, [rip + 0x161f067]
0x142126e55	be 19 00 00 00          	mov esi, 0x19
0x142126e5a	e8 81 c0 f3 fd          	call 0x140062ee0
0x142126e5f	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142126e67	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x142126e6f	80 3d 03 3a 15 06 00    	cmp byte ptr [rip + 0x6153a03], 0
0x142126e76	75 0f                   	jne 0x142126e87
0x142126e78	b9 01 00 00 00          	mov ecx, 1
0x142126e7d	ba 01 00 00 00          	mov edx, 1
0x142126e82	e9 02 0a 00 00          	jmp 0x142127889
0x142126e87	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142126e90	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x142126e98	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142126ea0	e8 7b 30 f5 fd          	call 0x140079f20
0x142126ea5	48 8d 0d f4 93 ef 00    	lea rcx, [rip + 0xef93f4]
0x142126eac	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142126eb4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142126ebc	48 8d 05 a4 8d 56 01    	lea rax, [rip + 0x1568da4]
0x142126ec3	bb 0b 00 00 00          	mov ebx, 0xb
0x142126ec8	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142126ed0	bf 01 00 00 00          	mov edi, 1
0x142126ed5	48 89 fe                	mov rsi, rdi
0x142126ed8	e8 a3 f4 02 fe          	call 0x140156380
0x142126edd	48 8b 0d 6c e7 0d 06    	mov rcx, qword ptr [rip + 0x60de76c]
0x142126ee4	48 85 c0                	test rax, rax
0x142126ee7	48 8d 15 72 39 15 06    	lea rdx, [rip + 0x6153972]
0x142126eee	48 0f 45 d0             	cmovne rdx, rax
0x142126ef2	48 89 c8                	mov rax, rcx
0x142126ef5	48 89 d9                	mov rcx, rbx
0x142126ef8	48 89 cf                	mov rdi, rcx
0x142126efb	48 89 d3                	mov rbx, rdx
0x142126efe	66 90                   	nop
0x142126f00	e8 5b f7 08 fe          	call 0x1401b6660
0x142126f05	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142126f0d	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142126f15	e8 66 39 f5 fd          	call 0x14007a880
0x142126f1a	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142126f22	48 89 c3                	mov rbx, rax
0x142126f25	48 8d 0d 97 c9 4f 01    	lea rcx, [rip + 0x14fc997]
0x142126f2c	bf 04 00 00 00          	mov edi, 4
0x142126f31	48 8d 05 88 c2 09 01    	lea rax, [rip + 0x109c288]
0x142126f38	e8 c3 70 ee fd          	call 0x14000e000
0x142126f3d	48 8d 0d 9c 95 ef 00    	lea rcx, [rip + 0xef959c]
0x142126f44	48 89 08                	mov qword ptr [rax], rcx
0x142126f47	83 3d c2 53 15 06 00    	cmp dword ptr [rip + 0x61553c2], 0
0x142126f4e	74 0c                   	je 0x142126f5c
0x142126f50	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142126f54	e8 27 e4 f5 fd          	call 0x140085380
0x142126f59	49 89 13                	mov qword ptr [r11], rdx
0x142126f5c	48 8d 15 45 0b 97 03    	lea rdx, [rip + 0x3970b45]
0x142126f63	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142126f67	48 8d 05 52 c2 09 01    	lea rax, [rip + 0x109c252]
0x142126f6e	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142126f76	48 8d 0d 67 3d 54 01    	lea rcx, [rip + 0x1543d67]
0x142126f7d	bf 09 00 00 00          	mov edi, 9
0x142126f82	e8 79 70 ee fd          	call 0x14000e000
0x142126f87	48 8d 15 52 95 ef 00    	lea rdx, [rip + 0xef9552]
0x142126f8e	48 89 10                	mov qword ptr [rax], rdx
0x142126f91	83 3d 78 53 15 06 00    	cmp dword ptr [rip + 0x6155378], 0
0x142126f98	74 0e                   	je 0x142126fa8
0x142126f9a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142126f9e	66 90                   	nop
0x142126fa0	e8 db e3 f5 fd          	call 0x140085380
0x142126fa5	49 89 0b                	mov qword ptr [r11], rcx
0x142126fa8	48 8d 0d b9 0b 97 03    	lea rcx, [rip + 0x3970bb9]
0x142126faf	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142126fb3	48 8b 84 24 60 01 00 00 	mov rax, qword ptr [rsp + 0x160]
0x142126fbb	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142126fc3	e8 58 2f f5 fd          	call 0x140079f20
0x142126fc8	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142126fd0	48 8d 05 e9 c1 09 01    	lea rax, [rip + 0x109c1e9]
0x142126fd7	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142126fdf	48 8d 0d 88 4d 52 01    	lea rcx, [rip + 0x1524d88]
0x142126fe6	bf 07 00 00 00          	mov edi, 7
0x142126feb	e8 10 70 ee fd          	call 0x14000e000
0x142126ff0	48 8d 0d a9 92 ef 00    	lea rcx, [rip + 0xef92a9]
0x142126ff7	48 89 08                	mov qword ptr [rax], rcx
0x142126ffa	83 3d 0f 53 15 06 00    	cmp dword ptr [rip + 0x615530f], 0
0x142127001	75 0a                   	jne 0x14212700d
0x142127003	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14212700b	eb 18                   	jmp 0x142127025
0x14212700d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142127011	e8 8a e3 f5 fd          	call 0x1400853a0
0x142127016	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14212701e	49 89 33                	mov qword ptr [r11], rsi
0x142127021	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142127025	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142127029	48 8d 05 90 c1 09 01    	lea rax, [rip + 0x109c190]
0x142127030	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x142127038	e8 a3 3e 19 fe          	call 0x1402baee0
0x14212703d	0f 1f 00                	nop dword ptr [rax]
0x142127040	48 85 ff                	test rdi, rdi
0x142127043	0f 85 4c 03 00 00       	jne 0x142127395
0x142127049	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x142127051	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142127059	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x142127061	44 0f 11 bc 24 50 04 00 00	movups xmmword ptr [rsp + 0x450], xmm15
0x14212706a	44 0f 11 bc 24 60 04 00 00	movups xmmword ptr [rsp + 0x460], xmm15
0x142127073	44 0f 11 bc 24 70 04 00 00	movups xmmword ptr [rsp + 0x470], xmm15
0x14212707c	44 0f 11 bc 24 48 03 00 00	movups xmmword ptr [rsp + 0x348], xmm15
0x142127085	48 8d bc 24 50 03 00 00 	lea rdi, [rsp + 0x350]
0x14212708d	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142127096	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14212709f	90                      	nop
0x1421270a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421270a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421270aa	e8 85 e9 f5 fd          	call 0x140085a34
0x1421270af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421270b3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x1421270bd	48 89 84 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rax
0x1421270c5	48 8d 84 24 48 03 00 00 	lea rax, [rsp + 0x348]
0x1421270cd	48 89 84 24 60 04 00 00 	mov qword ptr [rsp + 0x460], rax
0x1421270d5	e8 06 66 f5 fd          	call 0x14007d6e0
0x1421270da	48 89 84 24 58 04 00 00 	mov qword ptr [rsp + 0x458], rax
0x1421270e2	48 8d 05 d7 c3 09 01    	lea rax, [rip + 0x109c3d7]
0x1421270e9	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x1421270f1	48 8d 0d 57 85 57 01    	lea rcx, [rip + 0x1578557]
0x1421270f8	bf 0c 00 00 00          	mov edi, 0xc
0x1421270fd	0f 1f 00                	nop dword ptr [rax]
0x142127100	e8 fb 6e ee fd          	call 0x14000e000
0x142127105	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14212710d	83 3d fc 51 15 06 00    	cmp dword ptr [rip + 0x61551fc], 0
0x142127114	74 0b                   	je 0x142127121
0x142127116	48 8b 10                	mov rdx, qword ptr [rax]
0x142127119	e8 62 e2 f5 fd          	call 0x140085380
0x14212711e	49 89 13                	mov qword ptr [r11], rdx
0x142127121	48 8d 15 54 40 5b 01    	lea rdx, [rip + 0x15b4054]
0x142127128	48 89 10                	mov qword ptr [rax], rdx
0x14212712b	48 8d 05 8e c3 09 01    	lea rax, [rip + 0x109c38e]
0x142127132	48 8d 9c 24 50 04 00 00 	lea rbx, [rsp + 0x450]
0x14212713a	48 8d 0d d0 48 52 01    	lea rcx, [rip + 0x15248d0]
0x142127141	bf 07 00 00 00          	mov edi, 7
0x142127146	e8 b5 6e ee fd          	call 0x14000e000
0x14212714b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142127153	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142127157	83 3d b2 51 15 06 00    	cmp dword ptr [rip + 0x61551b2], 0
0x14212715e	66 90                   	nop
0x142127160	75 0a                   	jne 0x14212716c
0x142127162	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14212716a	eb 17                   	jmp 0x142127183
0x14212716c	48 8b 08                	mov rcx, qword ptr [rax]
0x14212716f	e8 2c e2 f5 fd          	call 0x1400853a0
0x142127174	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x14212717c	49 89 13                	mov qword ptr [r11], rdx
0x14212717f	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142127183	48 89 10                	mov qword ptr [rax], rdx
0x142127186	90                      	nop
0x142127187	48 8d 05 d2 3e 22 01    	lea rax, [rip + 0x1223ed2]
0x14212718e	e8 cd 50 ef fd          	call 0x14001c260
0x142127193	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14212719b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14212719f	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x1421271a7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1421271ab	83 3d 5e 51 15 06 00    	cmp dword ptr [rip + 0x615515e], 0
0x1421271b2	75 0c                   	jne 0x1421271c0
0x1421271b4	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421271bc	eb 12                   	jmp 0x1421271d0
0x1421271be	66 90                   	nop
0x1421271c0	e8 bb e1 f5 fd          	call 0x140085380
0x1421271c5	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x1421271cd	49 89 13                	mov qword ptr [r11], rdx
0x1421271d0	48 89 10                	mov qword ptr [rax], rdx
0x1421271d3	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x1421271db	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x1421271e3	90                      	nop
0x1421271e4	48 8d 94 24 50 04 00 00 	lea rdx, [rsp + 0x450]
0x1421271ec	48 89 14 24             	mov qword ptr [rsp], rdx
0x1421271f0	48 8d 15 89 ef 98 03    	lea rdx, [rip + 0x398ef89]
0x1421271f7	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421271fc	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142127201	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142127207	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212720d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142127215	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x14212721d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142127225	48 8d 3d a3 c4 4f 01    	lea rdi, [rip + 0x14fc4a3]
0x14212722c	be 04 00 00 00          	mov esi, 4
0x142127231	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x142127239	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x142127241	45 31 d2                	xor r10d, r10d
0x142127244	45 31 db                	xor r11d, r11d
0x142127247	e8 34 5f ff ff          	call 0x14211d180
0x14212724c	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142127254	48 85 db                	test rbx, rbx
0x142127257	0f 84 f5 00 00 00       	je 0x142127352
0x14212725d	0f 1f 00                	nop dword ptr [rax]
0x142127260	48 85 c0                	test rax, rax
0x142127263	0f 85 e9 00 00 00       	jne 0x142127352
0x142127269	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142127272	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14212727b	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142127284	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14212728d	48 8d 15 98 3a 54 01    	lea rdx, [rip + 0x1543a98]
0x142127294	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x14212729c	48 c7 84 24 20 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x320], 9
0x1421272a8	48 c7 84 24 10 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x310], 1
0x1421272b4	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x1421272bc	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x1421272c4	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1421272cc	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1421272d4	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x1421272dc	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1421272e4	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x1421272ec	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1421272f4	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x1421272fc	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x142127304	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x14212730c	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142127314	e8 87 b8 ee fd          	call 0x140012ba0
0x142127319	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142127321	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142127325	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14212732d	31 db                   	xor ebx, ebx
0x14212732f	e8 0c 67 ff ff          	call 0x14211da40
0x142127334	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212733c	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x142127344	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142127347	ff d1                   	call rcx
0x142127349	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x142127350	5d                      	pop rbp
0x142127351	c3                      	ret
0x142127352	48 8d 05 47 48 25 01    	lea rax, [rip + 0x1254847]
0x142127359	e8 02 4f ef fd          	call 0x14001c260
0x14212735e	48 89 84 24 c8 04 00 00 	mov qword ptr [rsp + 0x4c8], rax
0x142127366	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x14212736e	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142127372	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142127376	48 85 d2                	test rdx, rdx
0x142127379	0f 84 d2 00 00 00       	je 0x142127451
0x14212737f	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142127383	48 8b 3d f6 44 b8 00    	mov rdi, qword ptr [rip + 0xb844f6]
0x14212738a	4c 8b 07                	mov r8, qword ptr [rdi]
0x14212738d	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142127390	e9 5a 04 00 00          	jmp 0x1421277ef
0x142127395	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14212739e	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1421273a7	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1421273b0	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421273b9	48 8d 0d 6c 39 54 01    	lea rcx, [rip + 0x154396c]
0x1421273c0	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1421273c8	48 c7 84 24 90 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x190], 9
0x1421273d4	48 c7 84 24 80 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x180], 1
0x1421273e0	48 89 bc 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdi
0x1421273e8	48 89 b4 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rsi
0x1421273f0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421273f8	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142127400	e8 9b b7 ee fd          	call 0x140012ba0
0x142127405	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14212740d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142127411	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142127419	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x142127421	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142127424	ff d1                   	call rcx
0x142127426	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x14212742d	5d                      	pop rbp
0x14212742e	c3                      	ret
0x14212742f	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x142127433	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x14212743b	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x142127443	48 8b 02                	mov rax, qword ptr [rdx]
0x142127446	ff d0                   	call rax
0x142127448	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x14212744f	5d                      	pop rbp
0x142127450	c3                      	ret
0x142127451	48 8b 35 38 43 0e 06    	mov rsi, qword ptr [rip + 0x60e4338]
0x142127458	48 8b 05 39 43 0e 06    	mov rax, qword ptr [rip + 0x60e4339]
0x14212745f	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x142127463	48 89 d9                	mov rcx, rbx
0x142127466	48 89 d3                	mov rbx, rdx
0x142127469	ff d6                   	call rsi
0x14212746b	48 8d 1d 8e 65 e9 00    	lea rbx, [rip + 0xe9658e]
0x142127472	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x14212747a	e8 61 b2 8f fe          	call 0x140a226e0
0x14212747f	90                      	nop
0x142127480	48 85 c0                	test rax, rax
0x142127483	0f 85 6a 01 00 00       	jne 0x1421275f3
0x142127489	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x142127491	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142127495	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142127499	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212749d	ff d1                   	call rcx
0x14212749f	48 8b 8c 24 c8 04 00 00 	mov rcx, qword ptr [rsp + 0x4c8]
0x1421274a7	48 81 39 c8 00 00 00    	cmp qword ptr [rcx], 0xc8
0x1421274ae	75 22                   	jne 0x1421274d2
0x1421274b0	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x1421274b5	0f 8e 1e 02 00 00       	jle 0x1421276d9
0x1421274bb	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x1421274bf	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x1421274c3	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x1421274cb	31 c0                   	xor eax, eax
0x1421274cd	e9 2e 02 00 00          	jmp 0x142127700
0x1421274d2	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421274db	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x1421274df	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x1421274e3	e8 38 2a f5 fd          	call 0x140079f20
0x1421274e8	48 8d 0d b1 8d ef 00    	lea rcx, [rip + 0xef8db1]
0x1421274ef	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1421274f7	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421274ff	48 8d 05 ec 70 4f 01    	lea rax, [rip + 0x14f70ec]
0x142127506	bb 02 00 00 00          	mov ebx, 2
0x14212750b	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142127513	bf 01 00 00 00          	mov edi, 1
0x142127518	48 89 fe                	mov rsi, rdi
0x14212751b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142127520	e8 9b bd 02 fe          	call 0x1401532c0
0x142127525	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x14212752e	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142127537	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142127540	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142127549	48 8d 0d dc 37 54 01    	lea rcx, [rip + 0x15437dc]
0x142127550	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x142127558	48 c7 84 24 20 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x320], 9
0x142127564	48 c7 84 24 10 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x310], 1
0x142127570	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142127578	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x142127580	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x142127588	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142127590	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x142127598	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1421275a0	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x1421275a8	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1421275b0	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x1421275b8	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1421275c0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421275c8	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x1421275d0	e8 cb b5 ee fd          	call 0x140012ba0
0x1421275d5	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421275dd	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1421275e5	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421275e8	ff d1                   	call rcx
0x1421275ea	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x1421275f1	5d                      	pop rbp
0x1421275f2	c3                      	ret
0x1421275f3	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x1421275fc	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142127605	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x14212760e	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142127617	48 8d 0d 0e 37 54 01    	lea rcx, [rip + 0x154370e]
0x14212761e	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x142127626	48 c7 84 24 20 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x320], 9
0x142127632	48 c7 84 24 10 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x310], 1
0x14212763e	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142127646	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x14212764e	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x142127656	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x14212765e	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x142127666	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x14212766e	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x142127676	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x14212767e	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142127686	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x14212768e	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142127696	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x14212769e	66 90                   	nop
0x1421276a0	e8 fb b4 ee fd          	call 0x140012ba0
0x1421276a5	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1421276ad	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x1421276b1	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x1421276b5	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1421276b9	ff d1                   	call rcx
0x1421276bb	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421276c3	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1421276cb	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421276ce	ff d1                   	call rcx
0x1421276d0	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x1421276d7	5d                      	pop rbp
0x1421276d8	c3                      	ret
0x1421276d9	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x1421276e1	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x1421276e9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421276ec	ff d0                   	call rax
0x1421276ee	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x1421276f5	5d                      	pop rbp
0x1421276f6	c3                      	ret
0x1421276f7	49 83 c0 10             	add r8, 0x10
0x1421276fb	48 ff c0                	inc rax
0x1421276fe	66 90                   	nop
0x142127700	4c 39 c8                	cmp rax, r9
0x142127703	7d d4                   	jge 0x1421276d9
0x142127705	4d 8b 10                	mov r10, qword ptr [r8]
0x142127708	4d 85 d2                	test r10, r10
0x14212770b	74 ea                   	je 0x1421276f7
0x14212770d	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x142127715	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x14212771d	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x142127721	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x142127729	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x142127731	48 8d 05 5e 6e 4f 01    	lea rax, [rip + 0x14f6e5e]
0x142127738	bb 02 00 00 00          	mov ebx, 2
0x14212773d	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142127745	bf 01 00 00 00          	mov edi, 1
0x14212774a	48 89 fe                	mov rsi, rdi
0x14212774d	e8 2e ec 02 fe          	call 0x140156380
0x142127752	48 85 db                	test rbx, rbx
0x142127755	75 0b                   	jne 0x142127762
0x142127757	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14212775f	90                      	nop
0x142127760	eb 70                   	jmp 0x1421277d2
0x142127762	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x14212776b	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x142127774	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x14212777d	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x142127786	48 8d 0d 9f 35 54 01    	lea rcx, [rip + 0x154359f]
0x14212778d	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x142127795	48 c7 84 24 90 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x190], 9
0x1421277a1	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421277a9	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1421277b1	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421277b9	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x1421277c1	e8 da b3 ee fd          	call 0x140012ba0
0x1421277c6	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x1421277ce	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x1421277d2	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1421277da	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x1421277e2	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x1421277ea	e9 08 ff ff ff          	jmp 0x1421276f7
0x1421277ef	49 89 d1                	mov r9, rdx
0x1421277f2	4c 21 c2                	and rdx, r8
0x1421277f5	48 c1 e2 04             	shl rdx, 4
0x1421277f9	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x1421277fe	66 90                   	nop
0x142127800	49 39 f2                	cmp r10, rsi
0x142127803	74 30                   	je 0x142127835
0x142127805	49 8d 51 01             	lea rdx, [r9 + 1]
0x142127809	4d 85 d2                	test r10, r10
0x14212780c	75 e1                   	jne 0x1421277ef
0x14212780e	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x142127816	48 8d 05 63 40 b8 00    	lea rax, [rip + 0xb84063]
0x14212781d	48 89 f3                	mov rbx, rsi
0x142127820	e8 bb 10 ef fd          	call 0x1400188e0
0x142127825	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x14212782d	48 89 c2                	mov rdx, rax
0x142127830	e9 1c fc ff ff          	jmp 0x142127451
0x142127835	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x14212783a	e9 12 fc ff ff          	jmp 0x142127451
0x14212783f	48 8b 71 30             	mov rsi, qword ptr [rcx + 0x30]
0x142127843	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x14212784d	48 f7 ee                	imul rsi
0x142127850	48 01 f2                	add rdx, rsi
0x142127853	48 c1 fa 06             	sar rdx, 6
0x142127857	48 c1 fe 3f             	sar rsi, 0x3f
0x14212785b	48 29 f2                	sub rdx, rsi
0x14212785e	48 ff c2                	inc rdx
0x142127861	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x142127869	48 ff c1                	inc rcx
0x14212786c	48 83 fa 64             	cmp rdx, 0x64
0x142127870	be 64 00 00 00          	mov esi, 0x64
0x142127875	48 0f 4f d6             	cmovg rdx, rsi
0x142127879	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x142127881	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142127889	48 39 ca                	cmp rdx, rcx
0x14212788c	0f 8c 47 fe ff ff       	jl 0x1421276d9
0x142127892	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x14212789a	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1421278a3	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1421278ab	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x1421278b3	e8 68 26 f5 fd          	call 0x140079f20
0x1421278b8	48 8d 0d e1 89 ef 00    	lea rcx, [rip + 0xef89e1]
0x1421278bf	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1421278c7	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1421278cf	48 8d 05 91 83 56 01    	lea rax, [rip + 0x1568391]
0x1421278d6	bb 0b 00 00 00          	mov ebx, 0xb
0x1421278db	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1421278e3	bf 01 00 00 00          	mov edi, 1
0x1421278e8	48 89 fe                	mov rsi, rdi
0x1421278eb	e8 90 ea 02 fe          	call 0x140156380
0x1421278f0	48 8b 0d 59 dd 0d 06    	mov rcx, qword ptr [rip + 0x60ddd59]
0x1421278f7	48 85 c0                	test rax, rax
0x1421278fa	48 8d 15 5f 2f 15 06    	lea rdx, [rip + 0x6152f5f]
0x142127901	48 0f 45 d0             	cmovne rdx, rax
0x142127905	48 89 c8                	mov rax, rcx
0x142127908	48 89 d9                	mov rcx, rbx
0x14212790b	48 89 cf                	mov rdi, rcx
0x14212790e	48 89 d3                	mov rbx, rdx
0x142127911	e8 4a ed 08 fe          	call 0x1401b6660
0x142127916	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14212791e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142127926	e8 55 2f f5 fd          	call 0x14007a880
0x14212792b	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x142127933	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14212793b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142127940	e8 5b 25 f5 fd          	call 0x140079ea0
0x142127945	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14212794d	48 8d 05 6c b8 09 01    	lea rax, [rip + 0x109b86c]
0x142127954	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14212795c	48 8d 0d 60 bf 4f 01    	lea rcx, [rip + 0x14fbf60]
0x142127963	bf 04 00 00 00          	mov edi, 4
0x142127968	e8 93 66 ee fd          	call 0x14000e000
0x14212796d	48 8d 0d 6c 8b ef 00    	lea rcx, [rip + 0xef8b6c]
0x142127974	48 89 08                	mov qword ptr [rax], rcx
0x142127977	83 3d 92 49 15 06 00    	cmp dword ptr [rip + 0x6154992], 0
0x14212797e	66 90                   	nop
0x142127980	75 0a                   	jne 0x14212798c
0x142127982	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14212798a	eb 18                   	jmp 0x1421279a4
0x14212798c	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142127990	e8 0b da f5 fd          	call 0x1400853a0
0x142127995	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x14212799d	49 89 33                	mov qword ptr [r11], rsi
0x1421279a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421279a4	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421279a8	48 8d 05 11 b8 09 01    	lea rax, [rip + 0x109b811]
0x1421279af	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x1421279b7	48 8d 0d 26 33 54 01    	lea rcx, [rip + 0x1543326]
0x1421279be	bf 09 00 00 00          	mov edi, 9
0x1421279c3	e8 38 66 ee fd          	call 0x14000e000
0x1421279c8	48 8d 15 11 8b ef 00    	lea rdx, [rip + 0xef8b11]
0x1421279cf	48 89 10                	mov qword ptr [rax], rdx
0x1421279d2	83 3d 37 49 15 06 00    	cmp dword ptr [rip + 0x6154937], 0
0x1421279d9	74 0d                   	je 0x1421279e8
0x1421279db	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421279df	90                      	nop
0x1421279e0	e8 9b d9 f5 fd          	call 0x140085380
0x1421279e5	49 89 0b                	mov qword ptr [r11], rcx
0x1421279e8	48 8d 0d a9 d5 97 03    	lea rcx, [rip + 0x397d5a9]
0x1421279ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421279f3	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x1421279fb	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142127a03	e8 18 25 f5 fd          	call 0x140079f20
0x142127a08	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x142127a10	48 8d 05 a9 b7 09 01    	lea rax, [rip + 0x109b7a9]
0x142127a17	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142127a1f	48 8d 0d 48 43 52 01    	lea rcx, [rip + 0x1524348]
0x142127a26	bf 07 00 00 00          	mov edi, 7
0x142127a2b	e8 d0 65 ee fd          	call 0x14000e000
0x142127a30	48 8d 0d 69 88 ef 00    	lea rcx, [rip + 0xef8869]
0x142127a37	48 89 08                	mov qword ptr [rax], rcx
0x142127a3a	83 3d cf 48 15 06 00    	cmp dword ptr [rip + 0x61548cf], 0
0x142127a41	75 0a                   	jne 0x142127a4d
0x142127a43	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x142127a4b	eb 18                   	jmp 0x142127a65
0x142127a4d	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x142127a51	e8 4a d9 f5 fd          	call 0x1400853a0
0x142127a56	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x142127a5e	49 89 33                	mov qword ptr [r11], rsi
0x142127a61	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142127a65	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x142127a69	48 8d 05 50 b7 09 01    	lea rax, [rip + 0x109b750]
0x142127a70	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x142127a78	e8 63 34 19 fe          	call 0x1402baee0
0x142127a7d	0f 1f 00                	nop dword ptr [rax]
0x142127a80	48 85 ff                	test rdi, rdi
0x142127a83	0f 85 cc 03 00 00       	jne 0x142127e55
0x142127a89	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142127a91	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142127a99	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142127aa1	44 0f 11 bc 24 e0 02 00 00	movups xmmword ptr [rsp + 0x2e0], xmm15
0x142127aaa	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142127ab3	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142127abc	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x142127ac5	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x142127acd	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142127ad6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142127adf	90                      	nop
0x142127ae0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142127ae5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142127aea	e8 45 df f5 fd          	call 0x140085a34
0x142127aef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142127af3	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142127afd	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x142127b05	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x142127b0d	48 89 84 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], rax
0x142127b15	e8 c6 5b f5 fd          	call 0x14007d6e0
0x142127b1a	48 89 84 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], rax
0x142127b22	48 8d 05 97 b9 09 01    	lea rax, [rip + 0x109b997]
0x142127b29	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x142127b31	48 8d 0d 17 7b 57 01    	lea rcx, [rip + 0x1577b17]
0x142127b38	bf 0c 00 00 00          	mov edi, 0xc
0x142127b3d	0f 1f 00                	nop dword ptr [rax]
0x142127b40	e8 bb 64 ee fd          	call 0x14000e000
0x142127b45	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x142127b4d	83 3d bc 47 15 06 00    	cmp dword ptr [rip + 0x61547bc], 0
0x142127b54	74 0b                   	je 0x142127b61
0x142127b56	48 8b 10                	mov rdx, qword ptr [rax]
0x142127b59	e8 22 d8 f5 fd          	call 0x140085380
0x142127b5e	49 89 13                	mov qword ptr [r11], rdx
0x142127b61	48 8d 15 14 36 5b 01    	lea rdx, [rip + 0x15b3614]
0x142127b68	48 89 10                	mov qword ptr [rax], rdx
0x142127b6b	48 8d 05 4e b9 09 01    	lea rax, [rip + 0x109b94e]
0x142127b72	48 8d 9c 24 e0 02 00 00 	lea rbx, [rsp + 0x2e0]
0x142127b7a	48 8d 0d 90 3e 52 01    	lea rcx, [rip + 0x1523e90]
0x142127b81	bf 07 00 00 00          	mov edi, 7
0x142127b86	e8 75 64 ee fd          	call 0x14000e000
0x142127b8b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142127b93	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142127b97	83 3d 72 47 15 06 00    	cmp dword ptr [rip + 0x6154772], 0
0x142127b9e	66 90                   	nop
0x142127ba0	75 0a                   	jne 0x142127bac
0x142127ba2	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142127baa	eb 17                   	jmp 0x142127bc3
0x142127bac	48 8b 08                	mov rcx, qword ptr [rax]
0x142127baf	e8 ec d7 f5 fd          	call 0x1400853a0
0x142127bb4	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142127bbc	49 89 1b                	mov qword ptr [r11], rbx
0x142127bbf	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142127bc3	48 89 18                	mov qword ptr [rax], rbx
0x142127bc6	90                      	nop
0x142127bc7	48 8d 05 92 34 22 01    	lea rax, [rip + 0x1223492]
0x142127bce	e8 8d 46 ef fd          	call 0x14001c260
0x142127bd3	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142127bdb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142127bdf	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142127be7	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142127beb	83 3d 1e 47 15 06 00    	cmp dword ptr [rip + 0x615471e], 0
0x142127bf2	75 0c                   	jne 0x142127c00
0x142127bf4	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142127bfc	eb 12                   	jmp 0x142127c10
0x142127bfe	66 90                   	nop
0x142127c00	e8 7b d7 f5 fd          	call 0x140085380
0x142127c05	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142127c0d	49 89 13                	mov qword ptr [r11], rdx
0x142127c10	48 89 10                	mov qword ptr [rax], rdx
0x142127c13	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x142127c1b	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x142127c23	90                      	nop
0x142127c24	48 8d 94 24 e0 02 00 00 	lea rdx, [rsp + 0x2e0]
0x142127c2c	48 89 14 24             	mov qword ptr [rsp], rdx
0x142127c30	48 8d 15 49 e5 98 03    	lea rdx, [rip + 0x398e549]
0x142127c37	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x142127c3c	48 89 44 24 10          	mov qword ptr [rsp + 0x10], rax
0x142127c41	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x142127c47	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x142127c4d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142127c55	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x142127c5d	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142127c65	48 8d 3d 63 ba 4f 01    	lea rdi, [rip + 0x14fba63]
0x142127c6c	be 04 00 00 00          	mov esi, 4
0x142127c71	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x142127c79	4c 8b 8c 24 e0 00 00 00 	mov r9, qword ptr [rsp + 0xe0]
0x142127c81	45 31 d2                	xor r10d, r10d
0x142127c84	45 31 db                	xor r11d, r11d
0x142127c87	e8 f4 54 ff ff          	call 0x14211d180
0x142127c8c	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142127c94	48 85 db                	test rbx, rbx
0x142127c97	74 10                   	je 0x142127ca9
0x142127c99	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x142127ca0	48 85 c0                	test rax, rax
0x142127ca3	0f 84 c3 00 00 00       	je 0x142127d6c
0x142127ca9	48 8d 05 f0 3e 25 01    	lea rax, [rip + 0x1253ef0]
0x142127cb0	e8 ab 45 ef fd          	call 0x14001c260
0x142127cb5	48 89 84 24 c0 04 00 00 	mov qword ptr [rsp + 0x4c0], rax
0x142127cbd	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142127cc5	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142127cc9	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x142127ccd	48 85 d2                	test rdx, rdx
0x142127cd0	74 16                   	je 0x142127ce8
0x142127cd2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x142127cd6	48 8b 3d c3 3b b8 00    	mov rdi, qword ptr [rip + 0xb83bc3]
0x142127cdd	4c 8b 07                	mov r8, qword ptr [rdi]
0x142127ce0	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x142127ce3	e9 48 05 00 00          	jmp 0x142128230
0x142127ce8	48 8b 35 a1 3a 0e 06    	mov rsi, qword ptr [rip + 0x60e3aa1]
0x142127cef	48 8b 05 a2 3a 0e 06    	mov rax, qword ptr [rip + 0x60e3aa2]
0x142127cf6	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x142127cfa	48 89 d9                	mov rcx, rbx
0x142127cfd	48 89 d3                	mov rbx, rdx
0x142127d00	ff d6                   	call rsi
0x142127d02	48 8d 1d f7 5c e9 00    	lea rbx, [rip + 0xe95cf7]
0x142127d09	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x142127d11	e8 ca a9 8f fe          	call 0x140a226e0
0x142127d16	48 85 c0                	test rax, rax
0x142127d19	0f 85 2c 03 00 00       	jne 0x14212804b
0x142127d1f	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142127d27	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142127d2b	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x142127d2f	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x142127d33	ff d1                   	call rcx
0x142127d35	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x142127d3d	48 81 39 c8 00 00 00    	cmp qword ptr [rcx], 0xc8
0x142127d44	0f 85 e5 01 00 00       	jne 0x142127f2f
0x142127d4a	48 83 79 30 00          	cmp qword ptr [rcx + 0x30], 0
0x142127d4f	0f 8e ea fa ff ff       	jle 0x14212783f
0x142127d55	4c 8b 41 08             	mov r8, qword ptr [rcx + 8]
0x142127d59	4c 8b 49 10             	mov r9, qword ptr [rcx + 0x10]
0x142127d5d	4c 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r9
0x142127d65	31 c0                   	xor eax, eax
0x142127d67	e9 ca 03 00 00          	jmp 0x142128136
0x142127d6c	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142127d75	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142127d7e	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142127d87	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142127d90	48 8d 15 95 2f 54 01    	lea rdx, [rip + 0x1542f95]
0x142127d97	48 89 94 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rdx
0x142127d9f	48 c7 84 24 20 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x320], 9
0x142127dab	48 c7 84 24 10 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x310], 1
0x142127db7	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x142127dbf	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142127dc7	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x142127dcf	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142127dd7	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x142127ddf	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x142127de7	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x142127def	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x142127df7	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142127dff	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x142127e07	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142127e0f	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142127e17	e8 84 ad ee fd          	call 0x140012ba0
0x142127e1c	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142127e24	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142127e28	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142127e30	31 db                   	xor ebx, ebx
0x142127e32	e8 09 5c ff ff          	call 0x14211da40
0x142127e37	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142127e3f	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x142127e47	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142127e4a	ff d1                   	call rcx
0x142127e4c	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x142127e53	5d                      	pop rbp
0x142127e54	c3                      	ret
0x142127e55	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142127e5e	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142127e67	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142127e70	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142127e79	48 8d 0d ac 2e 54 01    	lea rcx, [rip + 0x1542eac]
0x142127e80	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x142127e88	48 c7 84 24 20 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x320], 9
0x142127e94	48 c7 84 24 10 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x310], 1
0x142127ea0	48 89 bc 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rdi
0x142127ea8	48 89 b4 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rsi
0x142127eb0	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x142127eb8	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142127ec0	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x142127ec8	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x142127ed0	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x142127ed8	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x142127ee0	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142127ee8	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x142127ef0	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142127ef8	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142127f00	e8 9b ac ee fd          	call 0x140012ba0
0x142127f05	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142127f0d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x142127f11	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142127f19	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x142127f21	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142127f24	ff d1                   	call rcx
0x142127f26	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x142127f2d	5d                      	pop rbp
0x142127f2e	c3                      	ret
0x142127f2f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142127f38	48 8b 41 38             	mov rax, qword ptr [rcx + 0x38]
0x142127f3c	48 8b 59 40             	mov rbx, qword ptr [rcx + 0x40]
0x142127f40	e8 db 1f f5 fd          	call 0x140079f20
0x142127f45	48 8d 0d 54 83 ef 00    	lea rcx, [rip + 0xef8354]
0x142127f4c	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x142127f54	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x142127f5c	48 8d 05 8f 66 4f 01    	lea rax, [rip + 0x14f668f]
0x142127f63	bb 02 00 00 00          	mov ebx, 2
0x142127f68	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x142127f70	bf 01 00 00 00          	mov edi, 1
0x142127f75	48 89 fe                	mov rsi, rdi
0x142127f78	e8 43 b3 02 fe          	call 0x1401532c0
0x142127f7d	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142127f86	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x142127f8f	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142127f98	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x142127fa1	48 8d 0d 84 2d 54 01    	lea rcx, [rip + 0x1542d84]
0x142127fa8	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x142127fb0	48 c7 84 24 20 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x320], 9
0x142127fbc	48 c7 84 24 10 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x310], 1
0x142127fc8	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x142127fd0	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x142127fd8	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x142127fe0	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142127fe8	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x142127ff0	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x142127ff8	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x142128000	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x142128008	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x142128010	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x142128018	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x142128020	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x142128028	e8 73 ab ee fd          	call 0x140012ba0
0x14212802d	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142128035	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x14212803d	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142128040	ff d1                   	call rcx
0x142128042	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x142128049	5d                      	pop rbp
0x14212804a	c3                      	ret
0x14212804b	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142128054	44 0f 11 bc 24 18 03 00 00	movups xmmword ptr [rsp + 0x318], xmm15
0x14212805d	44 0f 11 bc 24 28 03 00 00	movups xmmword ptr [rsp + 0x328], xmm15
0x142128066	44 0f 11 bc 24 38 03 00 00	movups xmmword ptr [rsp + 0x338], xmm15
0x14212806f	48 8d 0d b6 2c 54 01    	lea rcx, [rip + 0x1542cb6]
0x142128076	48 89 8c 24 18 03 00 00 	mov qword ptr [rsp + 0x318], rcx
0x14212807e	48 c7 84 24 20 03 00 00 09 00 00 00	mov qword ptr [rsp + 0x320], 9
0x14212808a	48 c7 84 24 10 03 00 00 01 00 00 00	mov qword ptr [rsp + 0x310], 1
0x142128096	48 89 84 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rax
0x14212809e	48 89 9c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rbx
0x1421280a6	48 8b 8c 24 10 03 00 00 	mov rcx, qword ptr [rsp + 0x310]
0x1421280ae	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1421280b6	0f 10 84 24 18 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x318]
0x1421280be	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x1421280c6	0f 10 84 24 28 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x328]
0x1421280ce	0f 11 84 24 98 01 00 00 	movups xmmword ptr [rsp + 0x198], xmm0
0x1421280d6	0f 10 84 24 38 03 00 00 	movups xmm0, xmmword ptr [rsp + 0x338]
0x1421280de	0f 11 84 24 a8 01 00 00 	movups xmmword ptr [rsp + 0x1a8], xmm0
0x1421280e6	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421280ee	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x1421280f6	e8 a5 aa ee fd          	call 0x140012ba0
0x1421280fb	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x142128103	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x142128107	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212810b	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212810f	ff d1                   	call rcx
0x142128111	c6 84 24 87 00 00 00 00 	mov byte ptr [rsp + 0x87], 0
0x142128119	48 8b 94 24 d0 04 00 00 	mov rdx, qword ptr [rsp + 0x4d0]
0x142128121	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142128124	ff d1                   	call rcx
0x142128126	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x14212812d	5d                      	pop rbp
0x14212812e	c3                      	ret
0x14212812f	49 83 c0 10             	add r8, 0x10
0x142128133	48 ff c0                	inc rax
0x142128136	4c 39 c8                	cmp rax, r9
0x142128139	0f 8d 00 f7 ff ff       	jge 0x14212783f
0x14212813f	4d 8b 10                	mov r10, qword ptr [r8]
0x142128142	4d 85 d2                	test r10, r10
0x142128145	74 e8                   	je 0x14212812f
0x142128147	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x14212814f	4c 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], r8
0x142128157	49 8b 50 08             	mov rdx, qword ptr [r8 + 8]
0x14212815b	4c 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r10
0x142128163	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x14212816b	48 8d 05 24 64 4f 01    	lea rax, [rip + 0x14f6424]
0x142128172	bb 02 00 00 00          	mov ebx, 2
0x142128177	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14212817f	bf 01 00 00 00          	mov edi, 1
0x142128184	48 89 fe                	mov rsi, rdi
0x142128187	e8 f4 e1 02 fe          	call 0x140156380
0x14212818c	48 85 db                	test rbx, rbx
0x14212818f	75 0a                   	jne 0x14212819b
0x142128191	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142128199	eb 70                   	jmp 0x14212820b
0x14212819b	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x1421281a4	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1421281ad	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1421281b6	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1421281bf	48 8d 0d 66 2b 54 01    	lea rcx, [rip + 0x1542b66]
0x1421281c6	48 89 8c 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rcx
0x1421281ce	48 c7 84 24 90 01 00 00 09 00 00 00	mov qword ptr [rsp + 0x190], 9
0x1421281da	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x1421281e2	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x1421281ea	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421281f2	48 8d 9c 24 80 01 00 00 	lea rbx, [rsp + 0x180]
0x1421281fa	e8 a1 a9 ee fd          	call 0x140012ba0
0x1421281ff	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x142128207	48 ff 41 28             	inc qword ptr [rcx + 0x28]
0x14212820b	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x142128213	48 8b 8c 24 c0 04 00 00 	mov rcx, qword ptr [rsp + 0x4c0]
0x14212821b	4c 8b 84 24 c8 01 00 00 	mov r8, qword ptr [rsp + 0x1c8]
0x142128223	4c 8b 8c 24 f0 00 00 00 	mov r9, qword ptr [rsp + 0xf0]
0x14212822b	e9 ff fe ff ff          	jmp 0x14212812f
0x142128230	49 89 d1                	mov r9, rdx
0x142128233	4c 21 c2                	and rdx, r8
0x142128236	48 c1 e2 04             	shl rdx, 4
0x14212823a	4c 8b 54 17 08          	mov r10, qword ptr [rdi + rdx + 8]
0x14212823f	90                      	nop
0x142128240	49 39 f2                	cmp r10, rsi
0x142128243	74 30                   	je 0x142128275
0x142128245	49 8d 51 01             	lea rdx, [r9 + 1]
0x142128249	4d 85 d2                	test r10, r10
0x14212824c	75 e2                   	jne 0x142128230
0x14212824e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x142128256	48 8d 05 43 36 b8 00    	lea rax, [rip + 0xb83643]
0x14212825d	48 89 f3                	mov rbx, rsi
0x142128260	e8 7b 06 ef fd          	call 0x1400188e0
0x142128265	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14212826d	48 89 c2                	mov rdx, rax
0x142128270	e9 73 fa ff ff          	jmp 0x142127ce8
0x142128275	48 8b 54 17 10          	mov rdx, qword ptr [rdi + rdx + 0x10]
0x14212827a	e9 69 fa ff ff          	jmp 0x142127ce8
0x14212827f	90                      	nop
0x142128280	e8 bb d4 f5 fd          	call 0x140085740
0x142128285	90                      	nop
0x142128286	e8 55 e5 f1 fd          	call 0x1400467e0
0x14212828b	48 81 c4 d8 04 00 00    	add rsp, 0x4d8
0x142128292	5d                      	pop rbp
0x142128293	c3                      	ret
0x142128294	e8 27 b1 f5 fd          	call 0x1400833c0
0x142128299	e9 02 ea ff ff          	jmp 0x142126ca0
