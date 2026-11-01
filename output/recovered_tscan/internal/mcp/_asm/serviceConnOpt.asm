# TscanGui/internal/mcp.serviceConnOpt
# 0x142512320..0x142512760 (1088 bytes)
# source TscanGui/internal/mcp/service_conn.go:29

0x142512320	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142512324	0f 86 dc 03 00 00       	jbe 0x142512706
0x14251232a	55                      	push rbp
0x14251232b	48 89 e5                	mov rbp, rsp
0x14251232e	48 83 ec 78             	sub rsp, 0x78
0x142512332	4c 89 44 24 70          	mov qword ptr [rsp + 0x70], r8
0x142512337	4c 89 4c 24 30          	mov qword ptr [rsp + 0x30], r9
0x14251233c	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x142512344	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14251234c	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142512354	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x14251235c	40 88 b4 24 a8 00 00 00 	mov byte ptr [rsp + 0xa8], sil
0x142512364	4c 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r8
0x14251236c	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x142512374	90                      	nop
0x142512375	48 8d 05 84 fc d2 00    	lea rax, [rip + 0xd2fc84]
0x14251237c	0f 1f 40 00             	nop dword ptr [rax]
0x142512380	e8 db 9e b0 fd          	call 0x14001c260
0x142512385	48 8d 0d d4 0c 00 00    	lea rcx, [rip + 0xcd4]
0x14251238c	48 89 08                	mov qword ptr [rax], rcx
0x14251238f	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x142512394	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x142512398	83 3d 71 9f d6 05 00    	cmp dword ptr [rip + 0x5d69f71], 0
0x14251239f	90                      	nop
0x1425123a0	75 07                   	jne 0x1425123a9
0x1425123a2	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425123a7	eb 0d                   	jmp 0x1425123b6
0x1425123a9	e8 d2 2f b7 fd          	call 0x140085380
0x1425123ae	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1425123b3	49 89 0b                	mov qword ptr [r11], rcx
0x1425123b6	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1425123bb	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425123bf	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1425123c7	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1425123cf	48 83 f9 06             	cmp rcx, 6
0x1425123d3	0f 85 cd 00 00 00       	jne 0x1425124a6
0x1425123d9	81 3a 6e 75 6d 62       	cmp dword ptr [rdx], 0x626d756e
0x1425123df	90                      	nop
0x1425123e0	0f 85 a0 01 00 00       	jne 0x142512586
0x1425123e6	66 81 7a 04 65 72       	cmp word ptr [rdx + 4], 0x7265
0x1425123ec	0f 85 94 01 00 00       	jne 0x142512586
0x1425123f2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425123fa	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1425123ff	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142512407	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14251240c	48 8d 05 ed 0d b5 00    	lea rax, [rip + 0xb50ded]
0x142512413	e8 48 9e b0 fd          	call 0x14001c260
0x142512418	83 3d f1 9e d6 05 00    	cmp dword ptr [rip + 0x5d69ef1], 0
0x14251241f	90                      	nop
0x142512420	75 07                   	jne 0x142512429
0x142512422	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512427	eb 0d                   	jmp 0x142512436
0x142512429	e8 52 2f b7 fd          	call 0x140085380
0x14251242e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512433	49 89 0b                	mov qword ptr [r11], rcx
0x142512436	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251243b	48 89 08                	mov qword ptr [rax], rcx
0x14251243e	48 8d 05 bb 8d e1 00    	lea rax, [rip + 0xe18dbb]
0x142512445	e8 16 9e b0 fd          	call 0x14001c260
0x14251244a	48 8d 0d 8f 07 00 00    	lea rcx, [rip + 0x78f]
0x142512451	48 89 08                	mov qword ptr [rax], rcx
0x142512454	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14251245c	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x142512464	83 3d a5 9e d6 05 00    	cmp dword ptr [rip + 0x5d69ea5], 0
0x14251246b	75 0c                   	jne 0x142512479
0x14251246d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142512472	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x142512477	eb 16                   	jmp 0x14251248f
0x142512479	e8 22 2f b7 fd          	call 0x1400853a0
0x14251247e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142512483	49 89 0b                	mov qword ptr [r11], rcx
0x142512486	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x14251248b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14251248f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142512493	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x142512498	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14251249c	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x1425124a0	48 83 c4 78             	add rsp, 0x78
0x1425124a4	5d                      	pop rbp
0x1425124a5	c3                      	ret
0x1425124a6	48 83 f9 07             	cmp rcx, 7
0x1425124aa	0f 85 d6 00 00 00       	jne 0x142512586
0x1425124b0	81 3a 62 6f 6f 6c       	cmp dword ptr [rdx], 0x6c6f6f62
0x1425124b6	0f 85 ca 00 00 00       	jne 0x142512586
0x1425124bc	66 81 7a 04 65 61       	cmp word ptr [rdx + 4], 0x6165
0x1425124c2	0f 85 be 00 00 00       	jne 0x142512586
0x1425124c8	80 7a 06 6e             	cmp byte ptr [rdx + 6], 0x6e
0x1425124cc	0f 85 b4 00 00 00       	jne 0x142512586
0x1425124d2	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425124da	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1425124df	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425124e7	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1425124ec	48 8d 05 0d 0d b5 00    	lea rax, [rip + 0xb50d0d]
0x1425124f3	e8 68 9d b0 fd          	call 0x14001c260
0x1425124f8	83 3d 11 9e d6 05 00    	cmp dword ptr [rip + 0x5d69e11], 0
0x1425124ff	90                      	nop
0x142512500	75 07                   	jne 0x142512509
0x142512502	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512507	eb 0d                   	jmp 0x142512516
0x142512509	e8 72 2e b7 fd          	call 0x140085380
0x14251250e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512513	49 89 0b                	mov qword ptr [r11], rcx
0x142512516	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251251b	48 89 08                	mov qword ptr [rax], rcx
0x14251251e	48 8d 05 db 8c e1 00    	lea rax, [rip + 0xe18cdb]
0x142512525	e8 36 9d b0 fd          	call 0x14001c260
0x14251252a	48 8d 0d ef 08 00 00    	lea rcx, [rip + 0x8ef]
0x142512531	48 89 08                	mov qword ptr [rax], rcx
0x142512534	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x14251253c	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x142512544	83 3d c5 9d d6 05 00    	cmp dword ptr [rip + 0x5d69dc5], 0
0x14251254b	75 0c                   	jne 0x142512559
0x14251254d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142512552	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x142512557	eb 16                   	jmp 0x14251256f
0x142512559	e8 42 2e b7 fd          	call 0x1400853a0
0x14251255e	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142512563	49 89 0b                	mov qword ptr [r11], rcx
0x142512566	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14251256b	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14251256f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142512573	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x142512578	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x14251257c	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142512580	48 83 c4 78             	add rsp, 0x78
0x142512584	5d                      	pop rbp
0x142512585	c3                      	ret
0x142512586	80 bc 24 a8 00 00 00 00 	cmp byte ptr [rsp + 0xa8], 0
0x14251258e	0f 84 be 00 00 00       	je 0x142512652
0x142512594	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14251259c	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1425125a1	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1425125a9	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1425125ae	48 8d 05 ab 0c b5 00    	lea rax, [rip + 0xb50cab]
0x1425125b5	e8 a6 9c b0 fd          	call 0x14001c260
0x1425125ba	48 8d 0d 8f 9e 1b 03    	lea rcx, [rip + 0x31b9e8f]
0x1425125c1	48 89 08                	mov qword ptr [rax], rcx
0x1425125c4	83 3d 45 9d d6 05 00    	cmp dword ptr [rip + 0x5d69d45], 0
0x1425125cb	75 07                   	jne 0x1425125d4
0x1425125cd	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425125d2	eb 0d                   	jmp 0x1425125e1
0x1425125d4	e8 a7 2d b7 fd          	call 0x140085380
0x1425125d9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1425125de	49 89 0b                	mov qword ptr [r11], rcx
0x1425125e1	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x1425125e6	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425125ea	48 8d 05 0f 8c e1 00    	lea rax, [rip + 0xe18c0f]
0x1425125f1	e8 6a 9c b0 fd          	call 0x14001c260
0x1425125f6	48 8d 0d a3 03 00 00    	lea rcx, [rip + 0x3a3]
0x1425125fd	48 89 08                	mov qword ptr [rax], rcx
0x142512600	48 c7 40 10 02 00 00 00 	mov qword ptr [rax + 0x10], 2
0x142512608	48 c7 40 18 02 00 00 00 	mov qword ptr [rax + 0x18], 2
0x142512610	83 3d f9 9c d6 05 00    	cmp dword ptr [rip + 0x5d69cf9], 0
0x142512617	75 0c                   	jne 0x142512625
0x142512619	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14251261e	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142512623	eb 16                   	jmp 0x14251263b
0x142512625	e8 76 2d b7 fd          	call 0x1400853a0
0x14251262a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14251262f	49 89 0b                	mov qword ptr [r11], rcx
0x142512632	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x142512637	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14251263b	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14251263f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142512644	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x142512648	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x14251264c	48 83 c4 78             	add rsp, 0x78
0x142512650	5d                      	pop rbp
0x142512651	c3                      	ret
0x142512652	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14251265a	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14251265f	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x142512667	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x14251266c	48 8d 05 8d 0b b5 00    	lea rax, [rip + 0xb50b8d]
0x142512673	e8 e8 9b b0 fd          	call 0x14001c260
0x142512678	83 3d 91 9c d6 05 00    	cmp dword ptr [rip + 0x5d69c91], 0
0x14251267f	90                      	nop
0x142512680	75 07                   	jne 0x142512689
0x142512682	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512687	eb 0d                   	jmp 0x142512696
0x142512689	e8 f2 2c b7 fd          	call 0x140085380
0x14251268e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142512693	49 89 0b                	mov qword ptr [r11], rcx
0x142512696	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14251269b	48 89 08                	mov qword ptr [rax], rcx
0x14251269e	48 8d 05 5b 8b e1 00    	lea rax, [rip + 0xe18b5b]
0x1425126a5	e8 b6 9b b0 fd          	call 0x14001c260
0x1425126aa	48 8d 0d af 00 00 00    	lea rcx, [rip + 0xaf]
0x1425126b1	48 89 08                	mov qword ptr [rax], rcx
0x1425126b4	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x1425126bc	48 c7 40 18 01 00 00 00 	mov qword ptr [rax + 0x18], 1
0x1425126c4	83 3d 45 9c d6 05 00    	cmp dword ptr [rip + 0x5d69c45], 0
0x1425126cb	75 0c                   	jne 0x1425126d9
0x1425126cd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425126d2	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425126d7	eb 16                   	jmp 0x1425126ef
0x1425126d9	e8 c2 2c b7 fd          	call 0x1400853a0
0x1425126de	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425126e3	49 89 0b                	mov qword ptr [r11], rcx
0x1425126e6	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x1425126eb	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1425126ef	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1425126f3	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x1425126f8	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x1425126fc	48 89 50 20             	mov qword ptr [rax + 0x20], rdx
0x142512700	48 83 c4 78             	add rsp, 0x78
0x142512704	5d                      	pop rbp
0x142512705	c3                      	ret
0x142512706	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14251270b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142512710	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142512715	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14251271a	40 88 74 24 28          	mov byte ptr [rsp + 0x28], sil
0x14251271f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142512724	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142512729	e8 32 0d b7 fd          	call 0x140083460
0x14251272e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142512733	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142512738	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14251273d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142512742	0f b6 74 24 28          	movzx esi, byte ptr [rsp + 0x28]
0x142512747	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14251274c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142512751	e9 ca fb ff ff          	jmp 0x142512320
