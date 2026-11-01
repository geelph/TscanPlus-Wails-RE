# TscanGui/core/dumpall.(*SvnDumper).ParseEntries
# 0x140afd920..0x140afe100 (2016 bytes)
# source TscanGui/core/dumpall/svndumper.go:256

0x140afd920	4c 8d a4 24 70 ff ff ff 	lea r12, [rsp - 0x90]
0x140afd928	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afd92c	0f 86 87 07 00 00       	jbe 0x140afe0b9
0x140afd932	55                      	push rbp
0x140afd933	48 89 e5                	mov rbp, rsp
0x140afd936	48 81 ec 08 01 00 00    	sub rsp, 0x108
0x140afd93d	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140afd945	31 c0                   	xor eax, eax
0x140afd947	e8 54 5e 56 ff          	call 0x1400637a0
0x140afd94c	90                      	nop
0x140afd94d	48 8d 0d 14 a2 f9 04    	lea rcx, [rip + 0x4f9a214]
0x140afd954	bf 01 00 00 00          	mov edi, 1
0x140afd959	31 f6                   	xor esi, esi
0x140afd95b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140afd962	e8 d9 db 5a ff          	call 0x1400ab540
0x140afd967	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140afd96f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140afd974	b9 01 00 00 00          	mov ecx, 1
0x140afd979	31 d2                   	xor edx, edx
0x140afd97b	31 f6                   	xor esi, esi
0x140afd97d	31 ff                   	xor edi, edi
0x140afd97f	45 31 c0                	xor r8d, r8d
0x140afd982	45 31 c9                	xor r9d, r9d
0x140afd985	45 31 d2                	xor r10d, r10d
0x140afd988	45 31 db                	xor r11d, r11d
0x140afd98b	eb 33                   	jmp 0x140afd9c0
0x140afd98d	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x140afd995	49 ff c4                	inc r12
0x140afd998	49 89 c9                	mov r9, rcx
0x140afd99b	49 89 c2                	mov r10, rax
0x140afd99e	49 89 db                	mov r11, rbx
0x140afd9a1	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140afd9a9	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140afd9ae	4c 89 e1                	mov rcx, r12
0x140afd9b1	49 89 d5                	mov r13, rdx
0x140afd9b4	48 89 f2                	mov rdx, rsi
0x140afd9b7	4c 89 c6                	mov rsi, r8
0x140afd9ba	41 89 f8                	mov r8d, edi
0x140afd9bd	4c 89 ef                	mov rdi, r13
0x140afd9c0	4c 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r9
0x140afd9c8	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x140afd9d0	4c 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r10
0x140afd9d8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140afd9e0	48 39 cb                	cmp rbx, rcx
0x140afd9e3	0f 8e 49 04 00 00       	jle 0x140afde32
0x140afd9e9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140afd9f1	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x140afd9f9	48 89 b4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rsi
0x140afda01	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x140afda09	44 88 44 24 6f          	mov byte ptr [rsp + 0x6f], r8b
0x140afda0e	48 c1 e1 04             	shl rcx, 4
0x140afda12	48 8b 14 08             	mov rdx, qword ptr [rax + rcx]
0x140afda16	48 8b 5c 08 08          	mov rbx, qword ptr [rax + rcx + 8]
0x140afda1b	48 89 d0                	mov rax, rdx
0x140afda1e	66 90                   	nop
0x140afda20	e8 7b 0f 5b ff          	call 0x1400ae9a0
0x140afda25	48 85 db                	test rbx, rbx
0x140afda28	0f 85 f9 02 00 00       	jne 0x140afdd27
0x140afda2e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140afda36	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x140afda3f	90                      	nop
0x140afda40	48 83 fa 02             	cmp rdx, 2
0x140afda44	0f 8c af 02 00 00       	jl 0x140afdcf9
0x140afda4a	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x140afda52	48 83 7a 18 04          	cmp qword ptr [rdx + 0x18], 4
0x140afda57	0f 85 82 02 00 00       	jne 0x140afdcdf
0x140afda5d	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140afda61	41 81 38 66 69 6c 65    	cmp dword ptr [r8], 0x656c6966
0x140afda68	0f 85 57 02 00 00       	jne 0x140afdcc5
0x140afda6e	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140afda72	4d 85 c0                	test r8, r8
0x140afda75	0f 84 30 02 00 00       	je 0x140afdcab
0x140afda7b	48 8b 12                	mov rdx, qword ptr [rdx]
0x140afda7e	66 90                   	nop
0x140afda80	49 83 f8 03             	cmp r8, 3
0x140afda84	75 11                   	jne 0x140afda97
0x140afda86	66 81 3a 64 69          	cmp word ptr [rdx], 0x6964
0x140afda8b	75 0a                   	jne 0x140afda97
0x140afda8d	80 7a 02 72             	cmp byte ptr [rdx + 2], 0x72
0x140afda91	0f 84 fa 01 00 00       	je 0x140afdc91
0x140afda97	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140afda9f	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x140afdaa7	49 83 f8 04             	cmp r8, 4
0x140afdaab	75 25                   	jne 0x140afdad2
0x140afdaad	81 3a 66 69 6c 65       	cmp dword ptr [rdx], 0x656c6966
0x140afdab3	75 1d                   	jne 0x140afdad2
0x140afdab5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdabd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdac5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdacd	e9 3f 02 00 00          	jmp 0x140afdd11
0x140afdad2	48 8d 05 67 e4 b2 02    	lea rax, [rip + 0x2b2e467]
0x140afdad9	bb 05 00 00 00          	mov ebx, 5
0x140afdade	66 90                   	nop
0x140afdae0	e8 1b ca 8a ff          	call 0x1403aa500
0x140afdae5	90                      	nop
0x140afdae6	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140afdaeb	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140afdaf1	31 db                   	xor ebx, ebx
0x140afdaf3	31 c9                   	xor ecx, ecx
0x140afdaf5	48 89 cf                	mov rdi, rcx
0x140afdaf8	31 f6                   	xor esi, esi
0x140afdafa	49 89 f0                	mov r8, rsi
0x140afdafd	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140afdb05	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140afdb0d	49 89 f3                	mov r11, rsi
0x140afdb10	e8 eb 88 8a ff          	call 0x1403a6400
0x140afdb15	48 85 c0                	test rax, rax
0x140afdb18	74 04                   	je 0x140afdb1e
0x140afdb1a	31 c9                   	xor ecx, ecx
0x140afdb1c	eb 47                   	jmp 0x140afdb65
0x140afdb1e	48 8d 05 dc 93 bf 02    	lea rax, [rip + 0x2bf93dc]
0x140afdb25	bb 12 00 00 00          	mov ebx, 0x12
0x140afdb2a	e8 d1 c9 8a ff          	call 0x1403aa500
0x140afdb2f	90                      	nop
0x140afdb30	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140afdb35	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140afdb3b	31 db                   	xor ebx, ebx
0x140afdb3d	31 c9                   	xor ecx, ecx
0x140afdb3f	48 89 cf                	mov rdi, rcx
0x140afdb42	31 f6                   	xor esi, esi
0x140afdb44	49 89 f0                	mov r8, rsi
0x140afdb47	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140afdb4f	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140afdb57	49 89 f3                	mov r11, rsi
0x140afdb5a	e8 a1 88 8a ff          	call 0x1403a6400
0x140afdb5f	48 85 c0                	test rax, rax
0x140afdb62	0f 94 c1                	sete cl
0x140afdb65	84 c9                   	test cl, cl
0x140afdb67	74 39                   	je 0x140afdba2
0x140afdb69	90                      	nop
0x140afdb6a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140afdb72	48 83 fb 09             	cmp rbx, 9
0x140afdb76	7d 04                   	jge 0x140afdb7c
0x140afdb78	31 c0                   	xor eax, eax
0x140afdb7a	eb 21                   	jmp 0x140afdb9d
0x140afdb7c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140afdb84	48 8d 1d 7c cf b6 02    	lea rbx, [rip + 0x2b6cf7c]
0x140afdb8b	b9 09 00 00 00          	mov ecx, 9
0x140afdb90	e8 4b 99 50 ff          	call 0x1400074e0
0x140afdb95	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140afdb9d	83 f0 01                	xor eax, 1
0x140afdba0	eb 0a                   	jmp 0x140afdbac
0x140afdba2	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140afdbaa	31 c0                   	xor eax, eax
0x140afdbac	84 c0                   	test al, al
0x140afdbae	75 1d                   	jne 0x140afdbcd
0x140afdbb0	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdbb8	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdbc0	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdbc8	e9 44 01 00 00          	jmp 0x140afdd11
0x140afdbcd	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140afdbd5	48 8d 0d c8 c6 b3 02    	lea rcx, [rip + 0x2b3c6c8]
0x140afdbdc	bf 06 00 00 00          	mov edi, 6
0x140afdbe1	e8 1a 19 51 ff          	call 0x14000f500
0x140afdbe6	48 85 c0                	test rax, rax
0x140afdbe9	7c 1d                   	jl 0x140afdc08
0x140afdbeb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdbf3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdbfb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdc03	e9 09 01 00 00          	jmp 0x140afdd11
0x140afdc08	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdc10	48 ff c3                	inc rbx
0x140afdc13	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdc1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afdc20	48 39 d9                	cmp rcx, rbx
0x140afdc23	72 0a                   	jb 0x140afdc2f
0x140afdc25	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdc2d	eb 19                   	jmp 0x140afdc48
0x140afdc2f	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdc37	bf 01 00 00 00          	mov edi, 1
0x140afdc3c	48 8d 35 5d 26 52 02    	lea rsi, [rip + 0x252265d]
0x140afdc43	e8 78 0f 58 ff          	call 0x14007ebc0
0x140afdc48	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140afdc4c	48 c1 e2 04             	shl rdx, 4
0x140afdc50	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140afdc58	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140afdc5d	83 3d ac e6 77 07 00    	cmp dword ptr [rip + 0x777e6ac], 0
0x140afdc64	75 0a                   	jne 0x140afdc70
0x140afdc66	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140afdc6e	eb 18                   	jmp 0x140afdc88
0x140afdc70	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x140afdc74	e8 27 77 58 ff          	call 0x1400853a0
0x140afdc79	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x140afdc81	4d 89 0b                	mov qword ptr [r11], r9
0x140afdc84	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140afdc88	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140afdc8c	e9 80 00 00 00          	jmp 0x140afdd11
0x140afdc91	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdc99	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdca1	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdca9	eb 66                   	jmp 0x140afdd11
0x140afdcab	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdcb3	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdcbb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdcc3	eb 4c                   	jmp 0x140afdd11
0x140afdcc5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdccd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdcd5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdcdd	eb 32                   	jmp 0x140afdd11
0x140afdcdf	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdce7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdcef	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdcf7	eb 18                   	jmp 0x140afdd11
0x140afdcf9	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdd01	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdd09	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdd11	31 d2                   	xor edx, edx
0x140afdd13	45 31 c0                	xor r8d, r8d
0x140afdd16	48 8d 35 43 cb 77 07    	lea rsi, [rip + 0x777cb43]
0x140afdd1d	0f b6 7c 24 6f          	movzx edi, byte ptr [rsp + 0x6f]
0x140afdd22	e9 66 fc ff ff          	jmp 0x140afd98d
0x140afdd27	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140afdd2f	4c 8d 42 01             	lea r8, [rdx + 1]
0x140afdd33	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140afdd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afdd40	4c 39 c1                	cmp rcx, r8
0x140afdd43	72 1a                   	jb 0x140afdd5f
0x140afdd45	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x140afdd4d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140afdd55	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x140afdd5a	e9 83 00 00 00          	jmp 0x140afdde2
0x140afdd5f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140afdd64	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140afdd6c	49 83 f8 02             	cmp r8, 2
0x140afdd70	7f 39                   	jg 0x140afddab
0x140afdd72	44 0f b6 4c 24 6f       	movzx r9d, byte ptr [rsp + 0x6f]
0x140afdd78	45 84 c9                	test r9b, r9b
0x140afdd7b	75 2e                   	jne 0x140afddab
0x140afdd7d	0f 1f 00                	nop dword ptr [rax]
0x140afdd80	48 85 d2                	test rdx, rdx
0x140afdd83	75 26                   	jne 0x140afddab
0x140afdd85	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140afdd8e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140afdd97	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140afdd9f	ba 02 00 00 00          	mov edx, 2
0x140afdda4	be 01 00 00 00          	mov esi, 1
0x140afdda9	eb 37                   	jmp 0x140afdde2
0x140afddab	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140afddb3	4c 89 c3                	mov rbx, r8
0x140afddb6	bf 01 00 00 00          	mov edi, 1
0x140afddbb	48 8d 35 de 24 52 02    	lea rsi, [rip + 0x25224de]
0x140afddc2	e8 f9 0d 58 ff          	call 0x14007ebc0
0x140afddc7	49 89 d8                	mov r8, rbx
0x140afddca	48 89 ca                	mov rdx, rcx
0x140afddcd	0f b6 74 24 6f          	movzx esi, byte ptr [rsp + 0x6f]
0x140afddd2	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140afddd7	48 89 c1                	mov rcx, rax
0x140afddda	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140afdde2	4d 8d 48 ff             	lea r9, [r8 - 1]
0x140afdde6	49 c1 e1 04             	shl r9, 4
0x140afddea	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x140afddef	83 3d 1a e5 77 07 00    	cmp dword ptr [rip + 0x777e51a], 0
0x140afddf6	74 14                   	je 0x140afde0c
0x140afddf8	4d 8b 14 09             	mov r10, qword ptr [r9 + rcx]
0x140afddfc	0f 1f 40 00             	nop dword ptr [rax]
0x140afde00	e8 9b 75 58 ff          	call 0x1400853a0
0x140afde05	49 89 03                	mov qword ptr [r11], rax
0x140afde08	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x140afde0c	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x140afde10	89 f7                   	mov edi, esi
0x140afde12	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afde1a	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afde22	48 89 ce                	mov rsi, rcx
0x140afde25	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afde2d	e9 5b fb ff ff          	jmp 0x140afd98d
0x140afde32	48 83 fe 02             	cmp rsi, 2
0x140afde36	0f 8c 67 02 00 00       	jl 0x140afe0a3
0x140afde3c	48 83 7a 18 04          	cmp qword ptr [rdx + 0x18], 4
0x140afde41	0f 85 51 02 00 00       	jne 0x140afe098
0x140afde47	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x140afde4b	41 81 38 66 69 6c 65    	cmp dword ptr [r8], 0x656c6966
0x140afde52	0f 85 35 02 00 00       	jne 0x140afe08d
0x140afde58	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x140afde5c	0f 1f 40 00             	nop dword ptr [rax]
0x140afde60	4d 85 c0                	test r8, r8
0x140afde63	0f 84 19 02 00 00       	je 0x140afe082
0x140afde69	48 8b 12                	mov rdx, qword ptr [rdx]
0x140afde6c	49 83 f8 03             	cmp r8, 3
0x140afde70	75 14                   	jne 0x140afde86
0x140afde72	66 81 3a 64 69          	cmp word ptr [rdx], 0x6964
0x140afde77	75 0d                   	jne 0x140afde86
0x140afde79	80 7a 02 72             	cmp byte ptr [rdx + 2], 0x72
0x140afde7d	0f 1f 00                	nop dword ptr [rax]
0x140afde80	0f 84 f0 01 00 00       	je 0x140afe076
0x140afde86	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140afde8e	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140afde96	49 83 f8 04             	cmp r8, 4
0x140afde9a	75 0c                   	jne 0x140afdea8
0x140afde9c	81 3a 66 69 6c 65       	cmp dword ptr [rdx], 0x656c6966
0x140afdea2	0f 84 c3 01 00 00       	je 0x140afe06b
0x140afdea8	48 8d 05 91 e0 b2 02    	lea rax, [rip + 0x2b2e091]
0x140afdeaf	bb 05 00 00 00          	mov ebx, 5
0x140afdeb4	e8 47 c6 8a ff          	call 0x1403aa500
0x140afdeb9	90                      	nop
0x140afdeba	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140afdebf	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140afdec5	31 db                   	xor ebx, ebx
0x140afdec7	31 c9                   	xor ecx, ecx
0x140afdec9	48 89 cf                	mov rdi, rcx
0x140afdecc	31 f6                   	xor esi, esi
0x140afdece	49 89 f0                	mov r8, rsi
0x140afded1	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140afded9	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140afdee1	49 89 f3                	mov r11, rsi
0x140afdee4	e8 17 85 8a ff          	call 0x1403a6400
0x140afdee9	48 85 c0                	test rax, rax
0x140afdeec	74 04                   	je 0x140afdef2
0x140afdeee	31 c9                   	xor ecx, ecx
0x140afdef0	eb 49                   	jmp 0x140afdf3b
0x140afdef2	48 8d 05 08 90 bf 02    	lea rax, [rip + 0x2bf9008]
0x140afdef9	bb 12 00 00 00          	mov ebx, 0x12
0x140afdefe	66 90                   	nop
0x140afdf00	e8 fb c5 8a ff          	call 0x1403aa500
0x140afdf05	90                      	nop
0x140afdf06	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x140afdf0b	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x140afdf11	31 db                   	xor ebx, ebx
0x140afdf13	31 c9                   	xor ecx, ecx
0x140afdf15	48 89 cf                	mov rdi, rcx
0x140afdf18	31 f6                   	xor esi, esi
0x140afdf1a	49 89 f0                	mov r8, rsi
0x140afdf1d	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140afdf25	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x140afdf2d	49 89 f3                	mov r11, rsi
0x140afdf30	e8 cb 84 8a ff          	call 0x1403a6400
0x140afdf35	48 85 c0                	test rax, rax
0x140afdf38	0f 94 c1                	sete cl
0x140afdf3b	84 c9                   	test cl, cl
0x140afdf3d	74 39                   	je 0x140afdf78
0x140afdf3f	90                      	nop
0x140afdf40	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140afdf48	48 83 fb 09             	cmp rbx, 9
0x140afdf4c	7d 04                   	jge 0x140afdf52
0x140afdf4e	31 c0                   	xor eax, eax
0x140afdf50	eb 21                   	jmp 0x140afdf73
0x140afdf52	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140afdf5a	48 8d 1d a6 cb b6 02    	lea rbx, [rip + 0x2b6cba6]
0x140afdf61	b9 09 00 00 00          	mov ecx, 9
0x140afdf66	e8 75 95 50 ff          	call 0x1400074e0
0x140afdf6b	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140afdf73	83 f0 01                	xor eax, 1
0x140afdf76	eb 0a                   	jmp 0x140afdf82
0x140afdf78	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140afdf80	31 c0                   	xor eax, eax
0x140afdf82	84 c0                   	test al, al
0x140afdf84	75 1f                   	jne 0x140afdfa5
0x140afdf86	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdf8e	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdf96	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdf9e	66 90                   	nop
0x140afdfa0	e9 07 01 00 00          	jmp 0x140afe0ac
0x140afdfa5	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140afdfad	48 8d 0d f0 c2 b3 02    	lea rcx, [rip + 0x2b3c2f0]
0x140afdfb4	bf 06 00 00 00          	mov edi, 6
0x140afdfb9	e8 42 15 51 ff          	call 0x14000f500
0x140afdfbe	66 90                   	nop
0x140afdfc0	48 85 c0                	test rax, rax
0x140afdfc3	7c 20                   	jl 0x140afdfe5
0x140afdfc5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdfcd	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdfd5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afdfdd	0f 1f 00                	nop dword ptr [rax]
0x140afdfe0	e9 c7 00 00 00          	jmp 0x140afe0ac
0x140afdfe5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afdfed	48 ff c3                	inc rbx
0x140afdff0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afdff8	48 39 d9                	cmp rcx, rbx
0x140afdffb	72 0a                   	jb 0x140afe007
0x140afdffd	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afe005	eb 1e                   	jmp 0x140afe025
0x140afe007	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afe00f	bf 01 00 00 00          	mov edi, 1
0x140afe014	48 8d 35 85 22 52 02    	lea rsi, [rip + 0x2522285]
0x140afe01b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afe020	e8 9b 0b 58 ff          	call 0x14007ebc0
0x140afe025	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140afe029	48 c1 e2 04             	shl rdx, 4
0x140afe02d	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140afe035	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x140afe03a	83 3d cf e2 77 07 00    	cmp dword ptr [rip + 0x777e2cf], 0
0x140afe041	75 0a                   	jne 0x140afe04d
0x140afe043	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140afe04b	eb 18                   	jmp 0x140afe065
0x140afe04d	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x140afe051	e8 4a 73 58 ff          	call 0x1400853a0
0x140afe056	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x140afe05e	4d 89 0b                	mov qword ptr [r11], r9
0x140afe061	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140afe065	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x140afe069	eb 41                   	jmp 0x140afe0ac
0x140afe06b	4c 89 c9                	mov rcx, r9
0x140afe06e	4c 89 db                	mov rbx, r11
0x140afe071	4c 89 d0                	mov rax, r10
0x140afe074	eb 36                   	jmp 0x140afe0ac
0x140afe076	4c 89 c9                	mov rcx, r9
0x140afe079	4c 89 db                	mov rbx, r11
0x140afe07c	4c 89 d0                	mov rax, r10
0x140afe07f	90                      	nop
0x140afe080	eb 2a                   	jmp 0x140afe0ac
0x140afe082	4c 89 c9                	mov rcx, r9
0x140afe085	4c 89 db                	mov rbx, r11
0x140afe088	4c 89 d0                	mov rax, r10
0x140afe08b	eb 1f                   	jmp 0x140afe0ac
0x140afe08d	4c 89 c9                	mov rcx, r9
0x140afe090	4c 89 db                	mov rbx, r11
0x140afe093	4c 89 d0                	mov rax, r10
0x140afe096	eb 14                   	jmp 0x140afe0ac
0x140afe098	4c 89 c9                	mov rcx, r9
0x140afe09b	4c 89 db                	mov rbx, r11
0x140afe09e	4c 89 d0                	mov rax, r10
0x140afe0a1	eb 09                   	jmp 0x140afe0ac
0x140afe0a3	4c 89 db                	mov rbx, r11
0x140afe0a6	4c 89 c9                	mov rcx, r9
0x140afe0a9	4c 89 d0                	mov rax, r10
0x140afe0ac	31 ff                   	xor edi, edi
0x140afe0ae	31 f6                   	xor esi, esi
0x140afe0b0	48 81 c4 08 01 00 00    	add rsp, 0x108
0x140afe0b7	5d                      	pop rbp
0x140afe0b8	c3                      	ret
0x140afe0b9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afe0be	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afe0c3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afe0c8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140afe0cd	e8 8e 53 58 ff          	call 0x140083460
0x140afe0d2	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afe0d7	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afe0dc	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afe0e1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140afe0e6	e9 35 f8 ff ff          	jmp 0x140afd920
