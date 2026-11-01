# TscanGui/core/proxypool.GetSocksFromFofa
# 0x1420fff60..0x142100aa0 (2880 bytes)
# source TscanGui/core/proxypool/cyberspace.go:58

0x1420fff60	4c 8d a4 24 30 fe ff ff 	lea r12, [rsp - 0x1d0]
0x1420fff68	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420fff6c	0f 86 22 0b 00 00       	jbe 0x142100a94
0x1420fff72	55                      	push rbp
0x1420fff73	48 89 e5                	mov rbp, rsp
0x1420fff76	48 81 ec 48 02 00 00    	sub rsp, 0x248
0x1420fff7d	66 44 0f d6 bc 24 40 02 00 00	movq qword ptr [rsp + 0x240], xmm15
0x1420fff87	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1420fff8c	48 8d 35 0d 0b 00 00    	lea rsi, [rip + 0xb0d]
0x1420fff93	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x1420fff9b	48 8d 35 3e c0 17 06    	lea rsi, [rip + 0x617c03e]
0x1420fffa2	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x1420fffaa	48 8d 94 24 08 02 00 00 	lea rdx, [rsp + 0x208]
0x1420fffb2	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1420fffba	c6 44 24 5f 01          	mov byte ptr [rsp + 0x5f], 1
0x1420fffbf	48 8b 35 52 52 10 06    	mov rsi, qword ptr [rip + 0x6105252]
0x1420fffc6	80 be 88 09 00 00 00    	cmp byte ptr [rsi + 0x988], 0
0x1420fffcd	0f 84 da 02 00 00       	je 0x1421002ad
0x1420fffd3	48 8b 9e c8 01 00 00    	mov rbx, qword ptr [rsi + 0x1c8]
0x1420fffda	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1420fffe2	48 8b 86 c0 01 00 00    	mov rax, qword ptr [rsi + 0x1c0]
0x1420fffe9	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1420ffff1	48 8d 0d 7a e5 51 01    	lea rcx, [rip + 0x151e57a]
0x1420ffff8	bf 02 00 00 00          	mov edi, 2
0x1420ffffd	0f 1f 00                	nop dword ptr [rax]
0x142100000	e8 fb f4 f0 fd          	call 0x14000f500
0x142100005	48 85 c0                	test rax, rax
0x142100008	7d 46                   	jge 0x142100050
0x14210000a	48 c7 05 db a6 11 06 11 00 00 00	mov qword ptr [rip + 0x611a6db], 0x11
0x142100015	83 3d f4 c2 17 06 00    	cmp dword ptr [rip + 0x617c2f4], 0
0x14210001c	74 0f                   	je 0x14210002d
0x14210001e	48 8b 15 c3 a6 11 06    	mov rdx, qword ptr [rip + 0x611a6c3]
0x142100025	e8 56 53 f8 fd          	call 0x140085380
0x14210002a	49 89 13                	mov qword ptr [r11], rdx
0x14210002d	48 8d 15 ae 95 5e 01    	lea rdx, [rip + 0x15e95ae]
0x142100034	48 89 15 ad a6 11 06    	mov qword ptr [rip + 0x611a6ad], rdx
0x14210003b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142100043	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14210004b	e9 fe 00 00 00          	jmp 0x14210014e
0x142100050	90                      	nop
0x142100051	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142100059	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142100061	48 8d 0d 0a e5 51 01    	lea rcx, [rip + 0x151e50a]
0x142100068	bf 02 00 00 00          	mov edi, 2
0x14210006d	31 f6                   	xor esi, esi
0x14210006f	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142100076	e8 c5 b4 fa fd          	call 0x1400ab540
0x14210007b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142100080	48 85 db                	test rbx, rbx
0x142100083	0f 84 b5 00 00 00       	je 0x14210013e
0x142100089	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210008d	48 8b 30                	mov rsi, qword ptr [rax]
0x142100090	48 83 fb 01             	cmp rbx, 1
0x142100094	0f 86 dc 09 00 00       	jbe 0x142100a76
0x14210009a	4c 8b 40 18             	mov r8, qword ptr [rax + 0x18]
0x14210009e	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x1421000a2	4c 89 05 47 a6 11 06    	mov qword ptr [rip + 0x611a647], r8
0x1421000a9	83 3d 60 c2 17 06 00    	cmp dword ptr [rip + 0x617c260], 0
0x1421000b0	74 13                   	je 0x1421000c5
0x1421000b2	4c 8b 15 2f a6 11 06    	mov r10, qword ptr [rip + 0x611a62f]
0x1421000b9	e8 e2 52 f8 fd          	call 0x1400853a0
0x1421000be	4d 89 0b                	mov qword ptr [r11], r9
0x1421000c1	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1421000c5	4c 89 0d 1c a6 11 06    	mov qword ptr [rip + 0x611a61c], r9
0x1421000cc	90                      	nop
0x1421000cd	4d 85 c0                	test r8, r8
0x1421000d0	74 7c                   	je 0x14210014e
0x1421000d2	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1421000da	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x1421000e2	4b 8d 04 08             	lea rax, [r8 + r9]
0x1421000e6	48 8d 40 ff             	lea rax, [rax - 1]
0x1421000ea	48 8d 1d bf 7a 99 03    	lea rbx, [rip + 0x3997abf]
0x1421000f1	b9 01 00 00 00          	mov ecx, 1
0x1421000f6	e8 e5 73 f0 fd          	call 0x1400074e0
0x1421000fb	84 c0                   	test al, al
0x1421000fd	74 2d                   	je 0x14210012c
0x1421000ff	48 8b 0d ea a5 11 06    	mov rcx, qword ptr [rip + 0x611a5ea]
0x142100106	48 8d 71 ff             	lea rsi, [rcx - 1]
0x14210010a	48 39 f1                	cmp rcx, rsi
0x14210010d	0f 82 58 09 00 00       	jb 0x142100a6b
0x142100113	48 89 35 d6 a5 11 06    	mov qword ptr [rip + 0x611a5d6], rsi
0x14210011a	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142100122	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14210012a	eb 22                   	jmp 0x14210014e
0x14210012c	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x142100134	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x14210013c	eb 10                   	jmp 0x14210014e
0x14210013e	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142100146	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14210014e	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142100156	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14210015e	48 89 f0                	mov rax, rsi
0x142100161	48 89 d3                	mov rbx, rdx
0x142100164	48 8d 0d 4d 7a 99 03    	lea rcx, [rip + 0x3997a4d]
0x14210016b	bf 01 00 00 00          	mov edi, 1
0x142100170	e8 8b f3 f0 fd          	call 0x14000f500
0x142100175	48 85 c0                	test rax, rax
0x142100178	7d 04                   	jge 0x14210017e
0x14210017a	31 d2                   	xor edx, edx
0x14210017c	eb 27                   	jmp 0x1421001a5
0x14210017e	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x142100186	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14210018e	48 8d 0d 2b 7a 99 03    	lea rcx, [rip + 0x3997a2b]
0x142100195	bf 01 00 00 00          	mov edi, 1
0x14210019a	e8 61 f3 f0 fd          	call 0x14000f500
0x14210019f	48 85 c0                	test rax, rax
0x1421001a2	0f 9d c2                	setge dl
0x1421001a5	84 d2                   	test dl, dl
0x1421001a7	75 1e                   	jne 0x1421001c7
0x1421001a9	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x1421001b1	48 8d 3d 77 0b 5a 01    	lea rdi, [rip + 0x15a0b77]
0x1421001b8	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1421001c0	b9 0c 00 00 00          	mov ecx, 0xc
0x1421001c5	eb 70                   	jmp 0x142100237
0x1421001c7	90                      	nop
0x1421001c8	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421001d0	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1421001d8	48 8d 0d d9 79 99 03    	lea rcx, [rip + 0x39979d9]
0x1421001df	bf 01 00 00 00          	mov edi, 1
0x1421001e4	31 f6                   	xor esi, esi
0x1421001e6	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1421001ed	e8 4e b3 fa fd          	call 0x1400ab540
0x1421001f2	48 85 db                	test rbx, rbx
0x1421001f5	74 24                   	je 0x14210021b
0x1421001f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x142100200	48 83 fb 01             	cmp rbx, 1
0x142100204	0f 86 54 08 00 00       	jbe 0x142100a5e
0x14210020a	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x14210020e	48 8b 38                	mov rdi, qword ptr [rax]
0x142100211	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x142100215	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x142100219	eb 1c                   	jmp 0x142100237
0x14210021b	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142100223	b9 0c 00 00 00          	mov ecx, 0xc
0x142100228	48 8d 3d 00 0b 5a 01    	lea rdi, [rip + 0x15a0b00]
0x14210022f	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142100237	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14210023f	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x142100247	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x14210024f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142100257	48 8b 0d ba 4f 10 06    	mov rcx, qword ptr [rip + 0x6104fba]
0x14210025e	48 8b 81 a0 09 00 00    	mov rax, qword ptr [rcx + 0x9a0]
0x142100265	48 8b 99 a8 09 00 00    	mov rbx, qword ptr [rcx + 0x9a8]
0x14210026c	e8 6f ff fe fd          	call 0x1400f01e0
0x142100271	48 89 c1                	mov rcx, rax
0x142100274	48 b8 0b d7 a3 70 3d 0a d7 a3	movabs rax, 0xa3d70a3d70a3d70b
0x14210027e	48 f7 e9                	imul rcx
0x142100281	48 01 ca                	add rdx, rcx
0x142100284	48 c1 fa 06             	sar rdx, 6
0x142100288	48 89 ce                	mov rsi, rcx
0x14210028b	48 c1 f9 3f             	sar rcx, 0x3f
0x14210028f	48 29 ca                	sub rdx, rcx
0x142100292	48 6b ca 64             	imul rcx, rdx, 0x64
0x142100296	48 8d 7a 01             	lea rdi, [rdx + 1]
0x14210029a	48 39 ce                	cmp rsi, rcx
0x14210029d	48 0f 45 d7             	cmovne rdx, rdi
0x1421002a1	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1421002a6	b8 01 00 00 00          	mov eax, 1
0x1421002ab	eb 1c                   	jmp 0x1421002c9
0x1421002ad	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1421002b2	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x1421002ba	ff d0                   	call rax
0x1421002bc	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1421002c3	5d                      	pop rbp
0x1421002c4	c3                      	ret
0x1421002c5	48 8d 41 01             	lea rax, [rcx + 1]
0x1421002c9	48 39 d0                	cmp rax, rdx
0x1421002cc	0f 8f 35 06 00 00       	jg 0x142100907
0x1421002d2	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1421002d7	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1421002e0	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x1421002e9	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x1421002f2	44 0f 11 bc 24 d0 00 00 00	movups xmmword ptr [rsp + 0xd0], xmm15
0x1421002fb	48 8d bc 24 d8 00 00 00 	lea rdi, [rsp + 0xd8]
0x142100303	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142100308	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14210030d	e8 22 57 f8 fd          	call 0x140085a34
0x142100312	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142100316	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142100320	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142100328	48 8d 84 24 d0 00 00 00 	lea rax, [rsp + 0xd0]
0x142100330	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x142100338	e8 a3 d3 f7 fd          	call 0x14007d6e0
0x14210033d	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x142100345	48 8d 05 74 31 0c 01    	lea rax, [rip + 0x10c3174]
0x14210034c	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142100354	48 8d 0d 81 a0 53 01    	lea rcx, [rip + 0x153a081]
0x14210035b	bf 06 00 00 00          	mov edi, 6
0x142100360	e8 9b dc f0 fd          	call 0x14000e000
0x142100365	48 c7 40 08 10 00 00 00 	mov qword ptr [rax + 8], 0x10
0x14210036d	83 3d 9c bf 17 06 00    	cmp dword ptr [rip + 0x617bf9c], 0
0x142100374	74 0b                   	je 0x142100381
0x142100376	48 8b 10                	mov rdx, qword ptr [rax]
0x142100379	e8 02 50 f8 fd          	call 0x140085380
0x14210037e	49 89 13                	mov qword ptr [r11], rdx
0x142100381	48 8d 15 64 b1 5d 01    	lea rdx, [rip + 0x15db164]
0x142100388	48 89 10                	mov qword ptr [rax], rdx
0x14210038b	48 8d 05 2e 31 0c 01    	lea rax, [rip + 0x10c312e]
0x142100392	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14210039a	48 8d 0d f5 ba 52 01    	lea rcx, [rip + 0x152baf5]
0x1421003a1	bf 05 00 00 00          	mov edi, 5
0x1421003a6	e8 55 dc f0 fd          	call 0x14000e000
0x1421003ab	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421003b3	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421003b7	83 3d 52 bf 17 06 00    	cmp dword ptr [rip + 0x617bf52], 0
0x1421003be	66 90                   	nop
0x1421003c0	75 0a                   	jne 0x1421003cc
0x1421003c2	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421003ca	eb 17                   	jmp 0x1421003e3
0x1421003cc	48 8b 30                	mov rsi, qword ptr [rax]
0x1421003cf	e8 cc 4f f8 fd          	call 0x1400853a0
0x1421003d4	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x1421003dc	4d 89 03                	mov qword ptr [r11], r8
0x1421003df	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1421003e3	4c 89 00                	mov qword ptr [rax], r8
0x1421003e6	48 8d 05 d3 30 0c 01    	lea rax, [rip + 0x10c30d3]
0x1421003ed	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x1421003f5	48 8d 0d cf ef 51 01    	lea rcx, [rip + 0x151efcf]
0x1421003fc	bf 03 00 00 00          	mov edi, 3
0x142100401	e8 fa db f0 fd          	call 0x14000e000
0x142100406	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x14210040e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142100412	83 3d f7 be 17 06 00    	cmp dword ptr [rip + 0x617bef7], 0
0x142100419	75 0a                   	jne 0x142100425
0x14210041b	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142100423	eb 17                   	jmp 0x14210043c
0x142100425	48 8b 30                	mov rsi, qword ptr [rax]
0x142100428	e8 73 4f f8 fd          	call 0x1400853a0
0x14210042d	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x142100435	4d 89 03                	mov qword ptr [r11], r8
0x142100438	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14210043c	4c 89 00                	mov qword ptr [rax], r8
0x14210043f	48 8b 05 12 52 10 06    	mov rax, qword ptr [rip + 0x6105212]
0x142100446	48 8b 15 cb 4d 10 06    	mov rdx, qword ptr [rip + 0x6104dcb]
0x14210044d	48 8b b2 90 09 00 00    	mov rsi, qword ptr [rdx + 0x990]
0x142100454	48 8b ba 98 09 00 00    	mov rdi, qword ptr [rdx + 0x998]
0x14210045b	48 85 f6                	test rsi, rsi
0x14210045e	48 8d 1d fb a3 17 06    	lea rbx, [rip + 0x617a3fb]
0x142100465	48 0f 45 de             	cmovne rbx, rsi
0x142100469	48 89 f9                	mov rcx, rdi
0x14210046c	e8 ef 61 0b fe          	call 0x1401b6660
0x142100471	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142100479	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x142100481	48 8d 05 38 30 0c 01    	lea rax, [rip + 0x10c3038]
0x142100488	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142100490	48 8d 0d cd b7 54 01    	lea rcx, [rip + 0x154b7cd]
0x142100497	bf 07 00 00 00          	mov edi, 7
0x14210049c	0f 1f 40 00             	nop dword ptr [rax]
0x1421004a0	e8 5b db f0 fd          	call 0x14000e000
0x1421004a5	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x1421004ad	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1421004b1	83 3d 58 be 17 06 00    	cmp dword ptr [rip + 0x617be58], 0
0x1421004b8	75 0a                   	jne 0x1421004c4
0x1421004ba	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1421004c2	eb 17                   	jmp 0x1421004db
0x1421004c4	48 8b 08                	mov rcx, qword ptr [rax]
0x1421004c7	e8 d4 4e f8 fd          	call 0x1400853a0
0x1421004cc	48 8b 94 24 30 02 00 00 	mov rdx, qword ptr [rsp + 0x230]
0x1421004d4	49 89 13                	mov qword ptr [r11], rdx
0x1421004d7	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x1421004db	48 89 10                	mov qword ptr [rax], rdx
0x1421004de	90                      	nop
0x1421004df	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1421004e4	bb 0a 00 00 00          	mov ebx, 0xa
0x1421004e9	e8 52 42 ff fd          	call 0x1400f4740
0x1421004ee	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1421004f3	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421004fb	48 8d 05 be 2f 0c 01    	lea rax, [rip + 0x10c2fbe]
0x142100502	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x14210050a	48 8d 0d b2 33 52 01    	lea rcx, [rip + 0x15233b2]
0x142100511	bf 04 00 00 00          	mov edi, 4
0x142100516	e8 e5 da f0 fd          	call 0x14000e000
0x14210051b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142100520	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142100524	83 3d e5 bd 17 06 00    	cmp dword ptr [rip + 0x617bde5], 0
0x14210052b	75 0a                   	jne 0x142100537
0x14210052d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142100535	eb 17                   	jmp 0x14210054e
0x142100537	48 8b 08                	mov rcx, qword ptr [rax]
0x14210053a	e8 61 4e f8 fd          	call 0x1400853a0
0x14210053f	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x142100547	49 89 13                	mov qword ptr [r11], rdx
0x14210054a	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14210054e	48 89 10                	mov qword ptr [rax], rdx
0x142100551	90                      	nop
0x142100552	b8 64 00 00 00          	mov eax, 0x64
0x142100557	bb 0a 00 00 00          	mov ebx, 0xa
0x14210055c	0f 1f 40 00             	nop dword ptr [rax]
0x142100560	e8 db 41 ff fd          	call 0x1400f4740
0x142100565	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14210056a	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x142100572	48 8d 05 47 2f 0c 01    	lea rax, [rip + 0x10c2f47]
0x142100579	48 8d 9c 24 d8 01 00 00 	lea rbx, [rsp + 0x1d8]
0x142100581	48 8d 0d b3 2f 52 01    	lea rcx, [rip + 0x1522fb3]
0x142100588	bf 04 00 00 00          	mov edi, 4
0x14210058d	e8 6e da f0 fd          	call 0x14000e000
0x142100592	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142100597	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210059b	83 3d 6e bd 17 06 00    	cmp dword ptr [rip + 0x617bd6e], 0
0x1421005a2	75 0a                   	jne 0x1421005ae
0x1421005a4	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1421005ac	eb 17                   	jmp 0x1421005c5
0x1421005ae	48 8b 10                	mov rdx, qword ptr [rax]
0x1421005b1	e8 ea 4d f8 fd          	call 0x1400853a0
0x1421005b6	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x1421005be	4d 89 03                	mov qword ptr [r11], r8
0x1421005c1	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1421005c5	4c 89 00                	mov qword ptr [rax], r8
0x1421005c8	48 8b 1d 19 a1 11 06    	mov rbx, qword ptr [rip + 0x611a119]
0x1421005cf	48 8b 0d 1a a1 11 06    	mov rcx, qword ptr [rip + 0x611a11a]
0x1421005d6	31 c0                   	xor eax, eax
0x1421005d8	48 8d 3d e4 6a 5f 01    	lea rdi, [rip + 0x15f6ae4]
0x1421005df	be 12 00 00 00          	mov esi, 0x12
0x1421005e4	e8 f7 28 f6 fd          	call 0x140062ee0
0x1421005e9	48 8d 0d c6 ed 51 01    	lea rcx, [rip + 0x151edc6]
0x1421005f0	bf 03 00 00 00          	mov edi, 3
0x1421005f5	be 3c 00 00 00          	mov esi, 0x3c
0x1421005fa	4c 8d 84 24 d8 01 00 00 	lea r8, [rsp + 0x1d8]
0x142100602	45 31 c9                	xor r9d, r9d
0x142100605	45 31 d2                	xor r10d, r10d
0x142100608	45 31 db                	xor r11d, r11d
0x14210060b	e8 d0 e6 ff ff          	call 0x1420fece0
0x142100610	48 85 c9                	test rcx, rcx
0x142100613	0f 85 8d 02 00 00       	jne 0x1421008a6
0x142100619	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142100621	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142100629	48 8d 05 90 2b 0c 01    	lea rax, [rip + 0x10c2b90]
0x142100630	e8 2b bc f1 fd          	call 0x14001c260
0x142100635	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14210063d	31 c0                   	xor eax, eax
0x14210063f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142100647	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14210064f	e8 0c 33 f6 fd          	call 0x140063960
0x142100654	48 8d 3d 65 ce ec 00    	lea rdi, [rip + 0xecce65]
0x14210065b	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x142100663	e8 58 47 1b fe          	call 0x1402b4dc0
0x142100668	48 85 c0                	test rax, rax
0x14210066b	0f 85 d4 01 00 00       	jne 0x142100845
0x142100671	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x142100679	48 8b 1a                	mov rbx, qword ptr [rdx]
0x14210067c	48 8d 05 3d 2b 0c 01    	lea rax, [rip + 0x10c2b3d]
0x142100683	48 8d 0d a7 b3 52 01    	lea rcx, [rip + 0x152b3a7]
0x14210068a	bf 05 00 00 00          	mov edi, 5
0x14210068f	e8 2c d4 f0 fd          	call 0x14000dac0
0x142100694	48 8d 15 05 00 f2 00    	lea rdx, [rip + 0xf20005]
0x14210069b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421006a0	48 39 10                	cmp qword ptr [rax], rdx
0x1421006a3	75 23                   	jne 0x1421006c8
0x1421006a5	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1421006a9	48 89 d0                	mov rax, rdx
0x1421006ac	48 8d 1d 75 d4 b3 03    	lea rbx, [rip + 0x3b3d475]
0x1421006b3	e8 a8 0d f1 fd          	call 0x140011460
0x1421006b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421006c0	84 c0                   	test al, al
0x1421006c2	0f 85 f9 00 00 00       	jne 0x1421007c1
0x1421006c8	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1421006d0	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421006d3	48 8d 05 e6 2a 0c 01    	lea rax, [rip + 0x10c2ae6]
0x1421006da	48 8d 0d 15 b1 54 01    	lea rcx, [rip + 0x154b115]
0x1421006e1	bf 07 00 00 00          	mov edi, 7
0x1421006e6	e8 75 d6 f0 fd          	call 0x14000dd60
0x1421006eb	84 db                   	test bl, bl
0x1421006ed	0f 84 a2 00 00 00       	je 0x142100795
0x1421006f3	48 8b 10                	mov rdx, qword ptr [rax]
0x1421006f6	48 85 d2                	test rdx, rdx
0x1421006f9	0f 84 96 00 00 00       	je 0x142100795
0x1421006ff	48 8d 1d ba 70 ed 00    	lea rbx, [rip + 0xed70ba]
0x142100706	48 39 da                	cmp rdx, rbx
0x142100709	75 0d                   	jne 0x142100718
0x14210070b	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14210070f	4c 8b 22                	mov r12, qword ptr [rdx]
0x142100712	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x142100716	eb 0b                   	jmp 0x142100723
0x142100718	ba 00 00 00 00          	mov edx, 0
0x14210071d	41 bc 00 00 00 00       	mov r12d, 0
0x142100723	75 44                   	jne 0x142100769
0x142100725	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x14210072d	31 c0                   	xor eax, eax
0x14210072f	e9 0c 02 00 00          	jmp 0x142100940
0x142100734	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142100739	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14210073e	66 90                   	nop
0x142100740	48 39 d1                	cmp rcx, rdx
0x142100743	0f 8d 7c fb ff ff       	jge 0x1421002c5
0x142100749	b8 00 94 35 77          	mov eax, 0x77359400
0x14210074e	e8 8d 0c f8 fd          	call 0x1400813e0
0x142100753	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142100758	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14210075d	48 8d 1d 5c 70 ed 00    	lea rbx, [rip + 0xed705c]
0x142100764	e9 5c fb ff ff          	jmp 0x1421002c5
0x142100769	48 8d 05 5a c2 65 01    	lea rax, [rip + 0x165c25a]
0x142100770	bb 1c 00 00 00          	mov ebx, 0x1c
0x142100775	e8 86 14 3e fe          	call 0x1404e1c00
0x14210077a	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14210077f	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142100787	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210078a	ff d1                   	call rcx
0x14210078c	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142100793	5d                      	pop rbp
0x142100794	c3                      	ret
0x142100795	48 8d 05 81 5d 62 01    	lea rax, [rip + 0x1625d81]
0x14210079c	bb 16 00 00 00          	mov ebx, 0x16
0x1421007a1	e8 5a 14 3e fe          	call 0x1404e1c00
0x1421007a6	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1421007ab	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421007b3	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1421007b6	ff d1                   	call rcx
0x1421007b8	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1421007bf	5d                      	pop rbp
0x1421007c0	c3                      	ret
0x1421007c1	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421007ca	48 8b 94 24 38 02 00 00 	mov rdx, qword ptr [rsp + 0x238]
0x1421007d2	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421007d5	48 8d 05 e4 29 0c 01    	lea rax, [rip + 0x10c29e4]
0x1421007dc	48 8d 0d ff 9b 53 01    	lea rcx, [rip + 0x1539bff]
0x1421007e3	bf 06 00 00 00          	mov edi, 6
0x1421007e8	e8 d3 d2 f0 fd          	call 0x14000dac0
0x1421007ed	48 8b 10                	mov rdx, qword ptr [rax]
0x1421007f0	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1421007f4	48 89 94 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rdx
0x1421007fc	48 89 b4 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rsi
0x142100804	48 8d 05 0b b5 61 01    	lea rax, [rip + 0x161b50b]
0x14210080b	bb 15 00 00 00          	mov ebx, 0x15
0x142100810	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142100818	bf 01 00 00 00          	mov edi, 1
0x14210081d	48 89 fe                	mov rsi, rdi
0x142100820	e8 5b 5b 05 fe          	call 0x140156380
0x142100825	e8 d6 13 3e fe          	call 0x1404e1c00
0x14210082a	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14210082f	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142100837	48 8b 32                	mov rsi, qword ptr [rdx]
0x14210083a	ff d6                   	call rsi
0x14210083c	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142100843	5d                      	pop rbp
0x142100844	c3                      	ret
0x142100845	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14210084e	74 04                   	je 0x142100854
0x142100850	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142100854	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x14210085c	48 89 9c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rbx
0x142100864	48 8d 05 ab b4 61 01    	lea rax, [rip + 0x161b4ab]
0x14210086b	bb 15 00 00 00          	mov ebx, 0x15
0x142100870	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x142100878	bf 01 00 00 00          	mov edi, 1
0x14210087d	48 89 fe                	mov rsi, rdi
0x142100880	e8 fb 5a 05 fe          	call 0x140156380
0x142100885	e8 76 13 3e fe          	call 0x1404e1c00
0x14210088a	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14210088f	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142100897	4c 8b 02                	mov r8, qword ptr [rdx]
0x14210089a	41 ff d0                	call r8
0x14210089d	48 81 c4 48 02 00 00    	add rsp, 0x248
0x1421008a4	5d                      	pop rbp
0x1421008a5	c3                      	ret
0x1421008a6	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x1421008af	74 04                   	je 0x1421008b5
0x1421008b1	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1421008b5	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1421008bd	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x1421008c5	48 8d 05 4a b4 61 01    	lea rax, [rip + 0x161b44a]
0x1421008cc	bb 15 00 00 00          	mov ebx, 0x15
0x1421008d1	48 8d 8c 24 18 02 00 00 	lea rcx, [rsp + 0x218]
0x1421008d9	bf 01 00 00 00          	mov edi, 1
0x1421008de	48 89 fe                	mov rsi, rdi
0x1421008e1	e8 9a 5a 05 fe          	call 0x140156380
0x1421008e6	e8 15 13 3e fe          	call 0x1404e1c00
0x1421008eb	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x1421008f0	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1421008f8	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421008fb	41 ff d0                	call r8
0x1421008fe	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142100905	5d                      	pop rbp
0x142100906	c3                      	ret
0x142100907	48 8d 05 5b 3a 60 01    	lea rax, [rip + 0x1603a5b]
0x14210090e	bb 13 00 00 00          	mov ebx, 0x13
0x142100913	e8 a8 10 3e fe          	call 0x1404e19c0
0x142100918	c6 44 24 5f 00          	mov byte ptr [rsp + 0x5f], 0
0x14210091d	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x142100925	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142100928	ff d1                   	call rcx
0x14210092a	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142100931	5d                      	pop rbp
0x142100932	c3                      	ret
0x142100933	49 83 c4 10             	add r12, 0x10
0x142100937	48 ff c0                	inc rax
0x14210093a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142100940	48 39 d0                	cmp rax, rdx
0x142100943	0f 8d eb fd ff ff       	jge 0x142100734
0x142100949	4d 8b 2c 24             	mov r13, qword ptr [r12]
0x14210094d	49 39 dd                	cmp r13, rbx
0x142100950	0f 85 f9 00 00 00       	jne 0x142100a4f
0x142100956	4d 8b 6c 24 08          	mov r13, qword ptr [r12 + 8]
0x14210095b	49 83 7d 08 03          	cmp qword ptr [r13 + 8], 3
0x142100960	75 d1                   	jne 0x142100933
0x142100962	4d 8b 6d 00             	mov r13, qword ptr [r13]
0x142100966	4d 8b 7d 20             	mov r15, qword ptr [r13 + 0x20]
0x14210096a	48 8d 15 2f f9 f1 00    	lea rdx, [rip + 0xf1f92f]
0x142100971	49 39 d7                	cmp r15, rdx
0x142100974	0f 85 c3 00 00 00       	jne 0x142100a3d
0x14210097a	4d 8b 7d 00             	mov r15, qword ptr [r13]
0x14210097e	66 90                   	nop
0x142100980	49 39 d7                	cmp r15, rdx
0x142100983	0f 85 a2 00 00 00       	jne 0x142100a2b
0x142100989	4d 8b 7d 10             	mov r15, qword ptr [r13 + 0x10]
0x14210098d	49 39 d7                	cmp r15, rdx
0x142100990	0f 85 83 00 00 00       	jne 0x142100a19
0x142100996	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14210099e	4c 89 a4 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r12
0x1421009a6	49 8b 55 28             	mov rdx, qword ptr [r13 + 0x28]
0x1421009aa	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1421009ad	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1421009b1	49 8b 55 08             	mov rdx, qword ptr [r13 + 8]
0x1421009b5	4c 8b 02                	mov r8, qword ptr [rdx]
0x1421009b8	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1421009bc	49 8b 55 18             	mov rdx, qword ptr [r13 + 0x18]
0x1421009c0	4c 8b 22                	mov r12, qword ptr [rdx]
0x1421009c3	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1421009c7	4c 89 24 24             	mov qword ptr [rsp], r12
0x1421009cb	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x1421009d0	31 c0                   	xor eax, eax
0x1421009d2	48 8d 3d f8 e9 51 01    	lea rdi, [rip + 0x151e9f8]
0x1421009d9	be 03 00 00 00          	mov esi, 3
0x1421009de	4c 8d 15 d3 71 99 03    	lea r10, [rip + 0x39971d3]
0x1421009e5	41 bb 01 00 00 00       	mov r11d, 1
0x1421009eb	e8 50 27 f6 fd          	call 0x140063140
0x1421009f0	e8 ab e1 ff ff          	call 0x1420feba0
0x1421009f5	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1421009fd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142100a05	48 8d 1d b4 6d ed 00    	lea rbx, [rip + 0xed6db4]
0x142100a0c	4c 8b a4 24 28 02 00 00 	mov r12, qword ptr [rsp + 0x228]
0x142100a14	e9 1a ff ff ff          	jmp 0x142100933
0x142100a19	4c 89 f8                	mov rax, r15
0x142100a1c	48 89 d3                	mov rbx, rdx
0x142100a1f	48 8d 0d 7a 74 fd 00    	lea rcx, [rip + 0xfd747a]
0x142100a26	e8 f5 79 f1 fd          	call 0x140018420
0x142100a2b	4c 89 f8                	mov rax, r15
0x142100a2e	48 89 d3                	mov rbx, rdx
0x142100a31	48 8d 0d 68 74 fd 00    	lea rcx, [rip + 0xfd7468]
0x142100a38	e8 e3 79 f1 fd          	call 0x140018420
0x142100a3d	4c 89 f8                	mov rax, r15
0x142100a40	48 89 d3                	mov rbx, rdx
0x142100a43	48 8d 0d 56 74 fd 00    	lea rcx, [rip + 0xfd7456]
0x142100a4a	e8 d1 79 f1 fd          	call 0x140018420
0x142100a4f	4c 89 e8                	mov rax, r13
0x142100a52	48 8d 0d 47 74 fd 00    	lea rcx, [rip + 0xfd7447]
0x142100a59	e8 c2 79 f1 fd          	call 0x140018420
0x142100a5e	b8 01 00 00 00          	mov eax, 1
0x142100a63	48 89 c1                	mov rcx, rax
0x142100a66	e8 d5 4c f8 fd          	call 0x140085740
0x142100a6b	48 89 ca                	mov rdx, rcx
0x142100a6e	48 89 f1                	mov rcx, rsi
0x142100a71	e8 0a 4d f8 fd          	call 0x140085780
0x142100a76	b8 01 00 00 00          	mov eax, 1
0x142100a7b	48 89 c1                	mov rcx, rax
0x142100a7e	66 90                   	nop
0x142100a80	e8 bb 4c f8 fd          	call 0x140085740
0x142100a85	90                      	nop
0x142100a86	e8 55 5d f4 fd          	call 0x1400467e0
0x142100a8b	48 81 c4 48 02 00 00    	add rsp, 0x248
0x142100a92	5d                      	pop rbp
0x142100a93	c3                      	ret
0x142100a94	e8 c7 29 f8 fd          	call 0x140083460
0x142100a99	e9 c2 f4 ff ff          	jmp 0x1420fff60
