# TscanGui/internal/scan.UrlScan
# 0x1421caaa0..0x1421cb540 (2720 bytes)
# source TscanGui/internal/scan/ops.go:59

0x1421caaa0	4c 8d a4 24 a0 fd ff ff 	lea r12, [rsp - 0x260]
0x1421caaa8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421caaac	0f 86 45 0a 00 00       	jbe 0x1421cb4f7
0x1421caab2	55                      	push rbp
0x1421caab3	48 89 e5                	mov rbp, rsp
0x1421caab6	48 81 ec d8 02 00 00    	sub rsp, 0x2d8
0x1421caabd	66 44 0f d6 bc 24 d0 02 00 00	movq qword ptr [rsp + 0x2d0], xmm15
0x1421caac7	48 89 9c 24 90 03 00 00 	mov qword ptr [rsp + 0x390], rbx
0x1421caacf	48 89 84 24 88 03 00 00 	mov qword ptr [rsp + 0x388], rax
0x1421caad7	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421caadc	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1421caae8	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421caaf1	48 8b 84 24 38 03 00 00 	mov rax, qword ptr [rsp + 0x338]
0x1421caaf9	48 8b 9c 24 40 03 00 00 	mov rbx, qword ptr [rsp + 0x340]
0x1421cab01	e8 9a 3e ee fd          	call 0x1400ae9a0
0x1421cab06	48 85 db                	test rbx, rbx
0x1421cab09	75 7b                   	jne 0x1421cab86
0x1421cab0b	e8 70 fd ea fd          	call 0x14007a880
0x1421cab10	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1421cab18	48 8d 05 81 a7 17 01    	lea rax, [rip + 0x117a781]
0x1421cab1f	90                      	nop
0x1421cab20	e8 3b 17 e5 fd          	call 0x14001c260
0x1421cab25	48 c7 40 10 14 00 00 00 	mov qword ptr [rax + 0x10], 0x14
0x1421cab2d	48 8d 0d f2 53 54 01    	lea rcx, [rip + 0x15453f2]
0x1421cab34	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cab38	83 3d d1 17 0b 06 00    	cmp dword ptr [rip + 0x60b17d1], 0
0x1421cab3f	90                      	nop
0x1421cab40	75 0a                   	jne 0x1421cab4c
0x1421cab42	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421cab4a	eb 10                   	jmp 0x1421cab5c
0x1421cab4c	e8 2f a8 eb fd          	call 0x140085380
0x1421cab51	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1421cab59	49 89 13                	mov qword ptr [r11], rdx
0x1421cab5c	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x1421cab60	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421cab68	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421cab71	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421cab79	31 db                   	xor ebx, ebx
0x1421cab7b	31 c9                   	xor ecx, ecx
0x1421cab7d	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421cab84	5d                      	pop rbp
0x1421cab85	c3                      	ret
0x1421cab86	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421cab8b	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1421cab93	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421cab9b	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1421caba3	e8 d8 b7 ff ff          	call 0x1421c6380
0x1421caba8	48 85 db                	test rbx, rbx
0x1421cabab	0f 85 f3 08 00 00       	jne 0x1421cb4a4
0x1421cabb1	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x1421cabb9	c6 44 24 57 01          	mov byte ptr [rsp + 0x57], 1
0x1421cabbe	48 89 e7                	mov rdi, rsp
0x1421cabc1	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1421cabc9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cabce	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cabd3	e8 02 b2 eb fd          	call 0x140085dda
0x1421cabd8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cabdc	0f 1f 40 00             	nop dword ptr [rax]
0x1421cabe0	e8 3b 56 00 00          	call 0x1421d0220
0x1421cabe5	48 85 ff                	test rdi, rdi
0x1421cabe8	0f 85 67 08 00 00       	jne 0x1421cb455
0x1421cabee	48 8b 94 24 48 03 00 00 	mov rdx, qword ptr [rsp + 0x348]
0x1421cabf6	48 8b b4 24 68 03 00 00 	mov rsi, qword ptr [rsp + 0x368]
0x1421cabfe	48 8b bc 24 60 03 00 00 	mov rdi, qword ptr [rsp + 0x360]
0x1421cac06	48 85 d2                	test rdx, rdx
0x1421cac09	41 b8 32 00 00 00       	mov r8d, 0x32
0x1421cac0f	49 0f 4e d0             	cmovle rdx, r8
0x1421cac13	48 85 f6                	test rsi, rsi
0x1421cac16	75 1b                   	jne 0x1421cac33
0x1421cac18	4c 8b 05 f9 a5 03 06    	mov r8, qword ptr [rip + 0x603a5f9]
0x1421cac1f	90                      	nop
0x1421cac20	4d 85 c0                	test r8, r8
0x1421cac23	74 0e                   	je 0x1421cac33
0x1421cac25	49 8b b8 08 04 00 00    	mov rdi, qword ptr [r8 + 0x408]
0x1421cac2c	49 8b b0 10 04 00 00    	mov rsi, qword ptr [r8 + 0x410]
0x1421cac33	4c 8b 84 24 78 03 00 00 	mov r8, qword ptr [rsp + 0x378]
0x1421cac3b	48 85 f6                	test rsi, rsi
0x1421cac3e	41 b9 04 00 00 00       	mov r9d, 4
0x1421cac44	49 0f 44 f1             	cmove rsi, r9
0x1421cac48	4c 8d 0d d0 8a 45 01    	lea r9, [rip + 0x1458ad0]
0x1421cac4f	49 0f 44 f9             	cmove rdi, r9
0x1421cac53	4d 85 c0                	test r8, r8
0x1421cac56	74 3f                   	je 0x1421cac97
0x1421cac58	4c 8b 0d b9 a5 03 06    	mov r9, qword ptr [rip + 0x603a5b9]
0x1421cac5f	90                      	nop
0x1421cac60	4d 85 c9                	test r9, r9
0x1421cac63	74 32                   	je 0x1421cac97
0x1421cac65	4c 8b 94 24 70 03 00 00 	mov r10, qword ptr [rsp + 0x370]
0x1421cac6d	4d 89 81 48 01 00 00    	mov qword ptr [r9 + 0x148], r8
0x1421cac74	83 3d 95 16 0b 06 00    	cmp dword ptr [rip + 0x60b1695], 0
0x1421cac7b	74 13                   	je 0x1421cac90
0x1421cac7d	4d 8b 81 40 01 00 00    	mov r8, qword ptr [r9 + 0x140]
0x1421cac84	e8 17 a7 eb fd          	call 0x1400853a0
0x1421cac89	4d 89 13                	mov qword ptr [r11], r10
0x1421cac8c	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x1421cac90	4d 89 91 40 01 00 00    	mov qword ptr [r9 + 0x140], r10
0x1421cac97	88 4c 24 56             	mov byte ptr [rsp + 0x56], cl
0x1421cac9b	48 89 b4 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rsi
0x1421caca3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1421cacab	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1421cacb3	48 89 bc 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdi
0x1421cacbb	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1421cacc0	4c 8b 84 24 50 03 00 00 	mov r8, qword ptr [rsp + 0x350]
0x1421cacc8	4d 85 c0                	test r8, r8
0x1421caccb	41 b9 0a 00 00 00       	mov r9d, 0xa
0x1421cacd1	4d 89 c2                	mov r10, r8
0x1421cacd4	4d 0f 4e c1             	cmovle r8, r9
0x1421cacd8	4d 85 c0                	test r8, r8
0x1421cacdb	41 bb 03 00 00 00       	mov r11d, 3
0x1421cace1	4d 0f 4e c3             	cmovle r8, r11
0x1421cace5	4d 69 c0 e8 03 00 00    	imul r8, r8, 0x3e8
0x1421cacec	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x1421cacf1	4d 85 d2                	test r10, r10
0x1421cacf4	7e 7b                   	jle 0x1421cad71
0x1421cacf6	90                      	nop
0x1421cacf7	4d 85 c0                	test r8, r8
0x1421cacfa	7e 75                   	jle 0x1421cad71
0x1421cacfc	48 83 3d 14 a5 03 06 00 	cmp qword ptr [rip + 0x603a514], 0
0x1421cad04	74 6b                   	je 0x1421cad71
0x1421cad06	4c 89 c0                	mov rax, r8
0x1421cad09	4c 89 cb                	mov rbx, r9
0x1421cad0c	e8 2f 9a f2 fd          	call 0x1400f4740
0x1421cad11	48 8b 0d 00 a5 03 06    	mov rcx, qword ptr [rip + 0x603a500]
0x1421cad18	48 89 99 38 01 00 00    	mov qword ptr [rcx + 0x138], rbx
0x1421cad1f	83 3d ea 15 0b 06 00    	cmp dword ptr [rip + 0x60b15ea], 0
0x1421cad26	74 13                   	je 0x1421cad3b
0x1421cad28	48 8b 91 30 01 00 00    	mov rdx, qword ptr [rcx + 0x130]
0x1421cad2f	e8 6c a6 eb fd          	call 0x1400853a0
0x1421cad34	49 89 03                	mov qword ptr [r11], rax
0x1421cad37	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cad3b	48 89 81 30 01 00 00    	mov qword ptr [rcx + 0x130], rax
0x1421cad42	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421cad4a	0f b6 4c 24 56          	movzx ecx, byte ptr [rsp + 0x56]
0x1421cad4f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421cad54	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cad5c	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1421cad64	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1421cad6c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421cad71	80 bc 24 58 03 00 00 00 	cmp byte ptr [rsp + 0x358], 0
0x1421cad79	74 3f                   	je 0x1421cadba
0x1421cad7b	90                      	nop
0x1421cad7c	48 83 3d 14 3e 04 06 00 	cmp qword ptr [rip + 0x6043e14], 0
0x1421cad84	75 34                   	jne 0x1421cadba
0x1421cad86	e8 b5 07 87 ff          	call 0x141a3b540
0x1421cad8b	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421cad93	0f b6 4c 24 56          	movzx ecx, byte ptr [rsp + 0x56]
0x1421cad98	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421cad9d	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cada5	48 8b b4 24 90 00 00 00 	mov rsi, qword ptr [rsp + 0x90]
0x1421cadad	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1421cadb5	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x1421cadba	48 8b 94 24 08 03 00 00 	mov rdx, qword ptr [rsp + 0x308]
0x1421cadc2	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1421cadca	48 8b 94 24 10 03 00 00 	mov rdx, qword ptr [rsp + 0x310]
0x1421cadd2	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x1421cadda	44 0f 11 bc 24 b0 01 00 00	movups xmmword ptr [rsp + 0x1b0], xmm15
0x1421cade3	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1421cadec	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1421cadf5	48 8d 84 24 b0 01 00 00 	lea rax, [rsp + 0x1b0]
0x1421cadfd	31 db                   	xor ebx, ebx
0x1421cadff	31 c9                   	xor ecx, ecx
0x1421cae01	e8 3a d4 6e fe          	call 0x1408b8240
0x1421cae06	0f 10 84 24 b0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1b0]
0x1421cae0e	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1421cae16	0f 10 84 24 c0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1c0]
0x1421cae1e	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x1421cae26	0f 10 84 24 d0 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1d0]
0x1421cae2e	0f 11 84 24 50 01 00 00 	movups xmmword ptr [rsp + 0x150], xmm0
0x1421cae36	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1421cae3e	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421cae42	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cae47	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cae4c	e8 15 ac eb fd          	call 0x140085a66
0x1421cae51	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cae55	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1421cae5d	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421cae65	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421cae6d	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1421cae75	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1421cae7d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1421cae85	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421cae8d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1421cae95	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1421cae9d	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x1421caea5	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x1421caead	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x1421caeb5	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x1421caebd	0f 11 84 24 08 01 00 00 	movups xmmword ptr [rsp + 0x108], xmm0
0x1421caec5	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421caecd	48 8d b4 24 a8 00 00 00 	lea rsi, [rsp + 0xa8]
0x1421caed5	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421caede	66 90                   	nop
0x1421caee0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421caee5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421caeea	e8 cf ae eb fd          	call 0x140085dbe
0x1421caeef	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421caef3	90                      	nop
0x1421caef4	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421caefc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421caf01	48 8d 0d c8 cc 8c 03    	lea rcx, [rip + 0x38cccc8]
0x1421caf08	bf 01 00 00 00          	mov edi, 1
0x1421caf0d	48 8d 35 54 cc 8c 03    	lea rsi, [rip + 0x38ccc54]
0x1421caf14	49 89 f8                	mov r8, rdi
0x1421caf17	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1421caf1e	66 90                   	nop
0x1421caf20	e8 5b 3d ee fd          	call 0x1400aec80
0x1421caf25	48 8b 15 ec a2 03 06    	mov rdx, qword ptr [rip + 0x603a2ec]
0x1421caf2c	48 85 d2                	test rdx, rdx
0x1421caf2f	74 0a                   	je 0x1421caf3b
0x1421caf31	44 0f b6 92 01 04 00 00 	movzx r10d, byte ptr [rdx + 0x401]
0x1421caf39	eb 03                   	jmp 0x1421caf3e
0x1421caf3b	45 31 d2                	xor r10d, r10d
0x1421caf3e	4c 8b 9c 24 80 03 00 00 	mov r11, qword ptr [rsp + 0x380]
0x1421caf46	4d 85 db                	test r11, r11
0x1421caf49	74 09                   	je 0x1421caf54
0x1421caf4b	45 0f b6 13             	movzx r10d, byte ptr [r11]
0x1421caf4f	48 85 d2                	test rdx, rdx
0x1421caf52	eb 03                   	jmp 0x1421caf57
0x1421caf54	48 85 d2                	test rdx, rdx
0x1421caf57	74 07                   	je 0x1421caf60
0x1421caf59	44 88 92 01 04 00 00    	mov byte ptr [rdx + 0x401], r10b
0x1421caf60	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x1421caf69	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1421caf71	48 8d 7f f0             	lea rdi, [rdi - 0x10]
0x1421caf75	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421caf7e	66 90                   	nop
0x1421caf80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421caf85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421caf8a	e8 c0 aa eb fd          	call 0x140085a4f
0x1421caf8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421caf93	48 8d 15 a6 05 00 00    	lea rdx, [rip + 0x5a6]
0x1421caf9a	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1421cafa2	48 8d bc 24 18 02 00 00 	lea rdi, [rsp + 0x218]
0x1421cafaa	48 8d b4 24 30 01 00 00 	lea rsi, [rsp + 0x130]
0x1421cafb2	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cafbb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cafc0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cafc5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cafca	e8 ef ad eb fd          	call 0x140085dbe
0x1421cafcf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cafd3	48 89 9c 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rbx
0x1421cafdb	48 89 84 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rax
0x1421cafe3	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1421cafe8	48 89 94 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rdx
0x1421caff0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421caff5	48 89 94 24 a0 02 00 00 	mov qword ptr [rsp + 0x2a0], rdx
0x1421caffd	48 8d 94 24 e8 02 00 00 	lea rdx, [rsp + 0x2e8]
0x1421cb005	48 89 94 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rdx
0x1421cb00d	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1421cb015	48 89 94 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rdx
0x1421cb01d	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x1421cb025	48 89 94 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rdx
0x1421cb02d	44 88 94 24 c0 02 00 00 	mov byte ptr [rsp + 0x2c0], r10b
0x1421cb035	48 8b b4 24 28 03 00 00 	mov rsi, qword ptr [rsp + 0x328]
0x1421cb03d	4c 8b 84 24 30 03 00 00 	mov r8, qword ptr [rsp + 0x330]
0x1421cb045	48 8b 84 24 88 03 00 00 	mov rax, qword ptr [rsp + 0x388]
0x1421cb04d	48 8b 9c 24 90 03 00 00 	mov rbx, qword ptr [rsp + 0x390]
0x1421cb055	48 8d 0d 0a fd 48 01    	lea rcx, [rip + 0x148fd0a]
0x1421cb05c	bf 08 00 00 00          	mov edi, 8
0x1421cb061	4c 8d 8c 24 10 02 00 00 	lea r9, [rsp + 0x210]
0x1421cb069	e8 52 d2 00 00          	call 0x1421d82c0
0x1421cb06e	48 85 c0                	test rax, rax
0x1421cb071	0f 85 8f 03 00 00       	jne 0x1421cb406
0x1421cb077	48 c7 84 24 08 02 00 00 07 00 00 00	mov qword ptr [rsp + 0x208], 7
0x1421cb083	48 8d 15 4a fe 47 01    	lea rdx, [rip + 0x147fe4a]
0x1421cb08a	48 89 94 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdx
0x1421cb092	80 bc 24 58 03 00 00 00 	cmp byte ptr [rsp + 0x358], 0
0x1421cb09a	75 14                   	jne 0x1421cb0b0
0x1421cb09c	b9 01 00 00 00          	mov ecx, 1
0x1421cb0a1	b8 01 00 00 00          	mov eax, 1
0x1421cb0a6	48 8d 94 24 00 02 00 00 	lea rdx, [rsp + 0x200]
0x1421cb0ae	eb 51                   	jmp 0x1421cb101
0x1421cb0b0	48 8d 84 24 00 02 00 00 	lea rax, [rsp + 0x200]
0x1421cb0b8	bb 02 00 00 00          	mov ebx, 2
0x1421cb0bd	b9 01 00 00 00          	mov ecx, 1
0x1421cb0c2	48 89 cf                	mov rdi, rcx
0x1421cb0c5	48 8d 35 d4 51 e5 00    	lea rsi, [rip + 0xe551d4]
0x1421cb0cc	e8 ef 3a eb fd          	call 0x14007ebc0
0x1421cb0d1	48 c7 40 18 08 00 00 00 	mov qword ptr [rax + 0x18], 8
0x1421cb0d9	83 3d 30 12 0b 06 00    	cmp dword ptr [rip + 0x60b1230], 0
0x1421cb0e0	74 0c                   	je 0x1421cb0ee
0x1421cb0e2	48 8b 50 10             	mov rdx, qword ptr [rax + 0x10]
0x1421cb0e6	e8 95 a2 eb fd          	call 0x140085380
0x1421cb0eb	49 89 13                	mov qword ptr [r11], rdx
0x1421cb0ee	48 8d 15 89 fc 48 01    	lea rdx, [rip + 0x148fc89]
0x1421cb0f5	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1421cb0f9	48 89 c2                	mov rdx, rax
0x1421cb0fc	b8 02 00 00 00          	mov eax, 2
0x1421cb101	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x1421cb106	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1421cb10e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1421cb113	e8 68 f7 ea fd          	call 0x14007a880
0x1421cb118	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1421cb120	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1421cb128	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1421cb12d	e8 ee ed ea fd          	call 0x140079f20
0x1421cb132	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421cb13a	48 8d 05 7f 80 ff 00    	lea rax, [rip + 0xff807f]
0x1421cb141	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421cb149	48 8d 0d f2 08 48 01    	lea rcx, [rip + 0x14808f2]
0x1421cb150	bf 07 00 00 00          	mov edi, 7
0x1421cb155	e8 a6 2e e4 fd          	call 0x14000e000
0x1421cb15a	48 8d 0d 3f 51 e5 00    	lea rcx, [rip + 0xe5513f]
0x1421cb161	48 89 08                	mov qword ptr [rax], rcx
0x1421cb164	83 3d a5 11 0b 06 00    	cmp dword ptr [rip + 0x60b11a5], 0
0x1421cb16b	75 0a                   	jne 0x1421cb177
0x1421cb16d	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1421cb175	eb 1d                   	jmp 0x1421cb194
0x1421cb177	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cb17b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421cb180	e8 1b a2 eb fd          	call 0x1400853a0
0x1421cb185	48 8b b4 24 c8 02 00 00 	mov rsi, qword ptr [rsp + 0x2c8]
0x1421cb18d	49 89 33                	mov qword ptr [r11], rsi
0x1421cb190	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cb194	48 89 70 08             	mov qword ptr [rax + 8], rsi
0x1421cb198	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1421cb1a0	48 85 d2                	test rdx, rdx
0x1421cb1a3	75 08                   	jne 0x1421cb1ad
0x1421cb1a5	e8 d6 f6 ea fd          	call 0x14007a880
0x1421cb1aa	48 89 c2                	mov rdx, rax
0x1421cb1ad	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1421cb1b5	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421cb1bd	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cb1c5	e8 56 ed ea fd          	call 0x140079f20
0x1421cb1ca	48 89 84 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rax
0x1421cb1d2	48 8d 05 e7 7f ff 00    	lea rax, [rip + 0xff7fe7]
0x1421cb1d9	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421cb1e1	48 8d 0d bb fc 47 01    	lea rcx, [rip + 0x147fcbb]
0x1421cb1e8	bf 07 00 00 00          	mov edi, 7
0x1421cb1ed	e8 0e 2e e4 fd          	call 0x14000e000
0x1421cb1f2	48 8d 0d a7 50 e5 00    	lea rcx, [rip + 0xe550a7]
0x1421cb1f9	48 89 08                	mov qword ptr [rax], rcx
0x1421cb1fc	83 3d 0d 11 0b 06 00    	cmp dword ptr [rip + 0x60b110d], 0
0x1421cb203	75 0a                   	jne 0x1421cb20f
0x1421cb205	4c 8b a4 24 c8 02 00 00 	mov r12, qword ptr [rsp + 0x2c8]
0x1421cb20d	eb 18                   	jmp 0x1421cb227
0x1421cb20f	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cb213	e8 88 a1 eb fd          	call 0x1400853a0
0x1421cb218	4c 8b a4 24 c8 02 00 00 	mov r12, qword ptr [rsp + 0x2c8]
0x1421cb220	4d 89 23                	mov qword ptr [r11], r12
0x1421cb223	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421cb227	4c 89 60 08             	mov qword ptr [rax + 8], r12
0x1421cb22b	0f b6 54 24 56          	movzx edx, byte ptr [rsp + 0x56]
0x1421cb230	84 d2                   	test dl, dl
0x1421cb232	74 4a                   	je 0x1421cb27e
0x1421cb234	48 8d 05 85 7f ff 00    	lea rax, [rip + 0xff7f85]
0x1421cb23b	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1421cb243	48 8d 0d b2 34 50 01    	lea rcx, [rip + 0x15034b2]
0x1421cb24a	bf 0f 00 00 00          	mov edi, 0xf
0x1421cb24f	e8 ac 2d e4 fd          	call 0x14000e000
0x1421cb254	48 8d 15 45 54 e5 00    	lea rdx, [rip + 0xe55445]
0x1421cb25b	48 89 10                	mov qword ptr [rax], rdx
0x1421cb25e	83 3d ab 10 0b 06 00    	cmp dword ptr [rip + 0x60b10ab], 0
0x1421cb265	74 0c                   	je 0x1421cb273
0x1421cb267	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421cb26b	e8 10 a1 eb fd          	call 0x140085380
0x1421cb270	49 89 13                	mov qword ptr [r11], rdx
0x1421cb273	48 8d 15 ae 28 a7 03    	lea rdx, [rip + 0x3a728ae]
0x1421cb27a	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421cb27e	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421cb286	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1421cb28e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cb297	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421cb2a0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cb2a5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cb2aa	e8 2b ab eb fd          	call 0x140085dda
0x1421cb2af	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cb2b3	0f b6 94 24 61 01 00 00 	movzx edx, byte ptr [rsp + 0x161]
0x1421cb2bb	48 8d bc 24 30 01 00 00 	lea rdi, [rsp + 0x130]
0x1421cb2c3	48 8d b4 24 e8 02 00 00 	lea rsi, [rsp + 0x2e8]
0x1421cb2cb	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421cb2d0	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421cb2d5	e8 00 ab eb fd          	call 0x140085dda
0x1421cb2da	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421cb2de	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1421cb2e6	48 85 f6                	test rsi, rsi
0x1421cb2e9	41 bb c8 00 00 00       	mov r11d, 0xc8
0x1421cb2ef	49 0f 4e f3             	cmovle rsi, r11
0x1421cb2f3	48 81 fe d0 07 00 00    	cmp rsi, 0x7d0
0x1421cb2fa	41 bb d0 07 00 00       	mov r11d, 0x7d0
0x1421cb300	49 0f 4f f3             	cmovg rsi, r11
0x1421cb304	48 8b 84 24 a0 01 00 00 	mov rax, qword ptr [rsp + 0x1a0]
0x1421cb30c	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421cb314	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1421cb31c	89 d7                   	mov edi, edx
0x1421cb31e	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1421cb326	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x1421cb32b	4c 8b 54 24 78          	mov r10, qword ptr [rsp + 0x78]
0x1421cb330	e8 ab be 00 00          	call 0x1421d71e0
0x1421cb335	4c 8b 84 24 08 03 00 00 	mov r8, qword ptr [rsp + 0x308]
0x1421cb33d	4c 8b 8c 24 10 03 00 00 	mov r9, qword ptr [rsp + 0x310]
0x1421cb345	48 8d 1d 1a fa 48 01    	lea rbx, [rip + 0x148fa1a]
0x1421cb34c	b9 08 00 00 00          	mov ecx, 8
0x1421cb351	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x1421cb359	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x1421cb361	e8 1a cb 00 00          	call 0x1421d7e80
0x1421cb366	48 85 c0                	test rax, rax
0x1421cb369	75 05                   	jne 0x1421cb370
0x1421cb36b	e8 10 f5 ea fd          	call 0x14007a880
0x1421cb370	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1421cb378	48 8d 05 21 9f 17 01    	lea rax, [rip + 0x1179f21]
0x1421cb37f	90                      	nop
0x1421cb380	e8 db 0e e5 fd          	call 0x14001c260
0x1421cb385	c6 00 01                	mov byte ptr [rax], 1
0x1421cb388	48 c7 40 10 12 00 00 00 	mov qword ptr [rax + 0x10], 0x12
0x1421cb390	48 8d 0d c2 c0 52 01    	lea rcx, [rip + 0x152c0c2]
0x1421cb397	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1421cb39b	83 3d 6e 0f 0b 06 00    	cmp dword ptr [rip + 0x60b0f6e], 0
0x1421cb3a2	75 0a                   	jne 0x1421cb3ae
0x1421cb3a4	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1421cb3ac	eb 10                   	jmp 0x1421cb3be
0x1421cb3ae	e8 cd 9f eb fd          	call 0x140085380
0x1421cb3b3	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1421cb3bb	49 89 0b                	mov qword ptr [r11], rcx
0x1421cb3be	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1421cb3c2	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1421cb3ca	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1421cb3d3	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cb3d8	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421cb3e0	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cb3e3	ff d0                   	call rax
0x1421cb3e5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421cb3ed	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421cb3f5	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421cb3fd	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421cb404	5d                      	pop rbp
0x1421cb405	c3                      	ret
0x1421cb406	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1421cb412	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1421cb41a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1421cb422	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cb427	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421cb42f	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cb432	ff d0                   	call rax
0x1421cb434	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421cb43c	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421cb444	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421cb44c	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421cb453	5d                      	pop rbp
0x1421cb454	c3                      	ret
0x1421cb455	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1421cb461	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x1421cb469	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x1421cb471	c6 44 24 57 00          	mov byte ptr [rsp + 0x57], 0
0x1421cb476	48 8b 94 24 d0 02 00 00 	mov rdx, qword ptr [rsp + 0x2d0]
0x1421cb47e	48 8b 02                	mov rax, qword ptr [rdx]
0x1421cb481	ff d0                   	call rax
0x1421cb483	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421cb48b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421cb493	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421cb49b	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421cb4a2	5d                      	pop rbp
0x1421cb4a3	c3                      	ret
0x1421cb4a4	48 c7 84 24 18 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x118], 0
0x1421cb4b0	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x1421cb4b8	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1421cb4c0	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421cb4c8	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421cb4cf	5d                      	pop rbp
0x1421cb4d0	c3                      	ret
0x1421cb4d1	e8 0a b3 e7 fd          	call 0x1400467e0
0x1421cb4d6	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1421cb4de	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x1421cb4e6	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x1421cb4ee	48 81 c4 d8 02 00 00    	add rsp, 0x2d8
0x1421cb4f5	5d                      	pop rbp
0x1421cb4f6	c3                      	ret
0x1421cb4f7	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421cb4ff	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421cb507	e8 54 7f eb fd          	call 0x140083460
0x1421cb50c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1421cb514	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x1421cb51c	0f 1f 40 00             	nop dword ptr [rax]
0x1421cb520	e9 7b f5 ff ff          	jmp 0x1421caaa0
