# TscanGui/core/jwtcrack.JwtBruteInst
# 0x1420e7120..0x1420e7fc0 (3744 bytes)
# source TscanGui/core/jwtcrack/jwtcrack.go:646

0x1420e7120	4c 8d a4 24 58 fe ff ff 	lea r12, [rsp - 0x1a8]
0x1420e7128	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1420e712c	0f 86 27 0e 00 00       	jbe 0x1420e7f59
0x1420e7132	55                      	push rbp
0x1420e7133	48 89 e5                	mov rbp, rsp
0x1420e7136	48 81 ec 20 02 00 00    	sub rsp, 0x220
0x1420e713d	66 44 0f d6 bc 24 18 02 00 00	movq qword ptr [rsp + 0x218], xmm15
0x1420e7147	4c 89 94 24 68 02 00 00 	mov qword ptr [rsp + 0x268], r10
0x1420e714f	4c 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], r9
0x1420e7157	48 89 b4 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rsi
0x1420e715f	48 89 bc 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdi
0x1420e7167	48 89 8c 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rcx
0x1420e716f	48 89 9c 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rbx
0x1420e7177	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1420e717f	4c 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], r8
0x1420e7187	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e718c	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420e7192	48 8b 15 0f cf b9 00    	mov rdx, qword ptr [rip + 0xb9cf0f]
0x1420e7199	48 89 fe                	mov rsi, rdi
0x1420e719c	41 b8 01 00 00 00       	mov r8d, 1
0x1420e71a2	48 89 cf                	mov rdi, rcx
0x1420e71a5	48 89 d9                	mov rcx, rbx
0x1420e71a8	48 89 c3                	mov rbx, rax
0x1420e71ab	48 89 d0                	mov rax, rdx
0x1420e71ae	e8 2d 88 7d fe          	call 0x1408bf9e0
0x1420e71b3	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1420e71bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e71c0	48 85 d2                	test rdx, rdx
0x1420e71c3	75 0e                   	jne 0x1420e71d3
0x1420e71c5	c6 05 c6 36 19 06 00    	mov byte ptr [rip + 0x61936c6], 0
0x1420e71cc	c6 05 c0 36 19 06 01    	mov byte ptr [rip + 0x61936c0], 1
0x1420e71d3	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1420e71dc	44 0f 11 bc 24 c0 01 00 00	movups xmmword ptr [rsp + 0x1c0], xmm15
0x1420e71e5	44 0f 11 bc 24 d0 01 00 00	movups xmmword ptr [rsp + 0x1d0], xmm15
0x1420e71ee	48 8d 0d eb 45 00 00    	lea rcx, [rip + 0x45eb]
0x1420e71f5	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x1420e71fd	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420e7205	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x1420e720d	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x1420e7215	48 89 8c 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rcx
0x1420e721d	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1420e7225	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x1420e722d	48 89 8c 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rcx
0x1420e7235	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x1420e723d	48 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rcx
0x1420e7245	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x1420e724a	48 8d 05 2f d0 e8 00    	lea rax, [rip + 0xe8d02f]
0x1420e7251	e8 0a 50 f3 fd          	call 0x14001c260
0x1420e7256	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1420e725e	48 8b 05 43 ce b9 00    	mov rax, qword ptr [rip + 0xb9ce43]
0x1420e7265	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420e726d	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420e7275	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1420e727d	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1420e7285	e8 16 8e 7d fe          	call 0x1408c00a0
0x1420e728a	48 8d 0d ef cf e8 00    	lea rcx, [rip + 0xe8cfef]
0x1420e7291	48 39 c8                	cmp rax, rcx
0x1420e7294	74 02                   	je 0x1420e7298
0x1420e7296	31 db                   	xor ebx, ebx
0x1420e7298	83 3d 71 50 19 06 00    	cmp dword ptr [rip + 0x6195071], 0
0x1420e729f	90                      	nop
0x1420e72a0	75 0a                   	jne 0x1420e72ac
0x1420e72a2	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420e72aa	eb 17                   	jmp 0x1420e72c3
0x1420e72ac	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420e72b4	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e72b7	e8 e4 e0 f9 fd          	call 0x1400853a0
0x1420e72bc	49 89 1b                	mov qword ptr [r11], rbx
0x1420e72bf	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1420e72c3	48 89 19                	mov qword ptr [rcx], rbx
0x1420e72c6	48 85 db                	test rbx, rbx
0x1420e72c9	75 24                   	jne 0x1420e72ef
0x1420e72cb	48 8b 15 06 e1 11 06    	mov rdx, qword ptr [rip + 0x611e106]
0x1420e72d2	83 3d 37 50 19 06 00    	cmp dword ptr [rip + 0x6195037], 0
0x1420e72d9	74 11                   	je 0x1420e72ec
0x1420e72db	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420e72de	66 90                   	nop
0x1420e72e0	e8 bb e0 f9 fd          	call 0x1400853a0
0x1420e72e5	49 89 13                	mov qword ptr [r11], rdx
0x1420e72e8	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420e72ec	48 89 11                	mov qword ptr [rcx], rdx
0x1420e72ef	b8 13 00 00 00          	mov eax, 0x13
0x1420e72f4	e8 e7 7d 39 fe          	call 0x14047f0e0
0x1420e72f9	48 8b 8c 24 58 02 00 00 	mov rcx, qword ptr [rsp + 0x258]
0x1420e7301	48 85 c9                	test rcx, rcx
0x1420e7304	74 0d                   	je 0x1420e7313
0x1420e7306	48 89 cb                	mov rbx, rcx
0x1420e7309	48 8b 84 24 50 02 00 00 	mov rax, qword ptr [rsp + 0x250]
0x1420e7311	eb 70                   	jmp 0x1420e7383
0x1420e7313	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1420e731c	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1420e7325	48 8b 15 74 36 12 06    	mov rdx, qword ptr [rip + 0x6123674]
0x1420e732c	48 8b 35 75 36 12 06    	mov rsi, qword ptr [rip + 0x6123675]
0x1420e7333	48 89 b4 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rsi
0x1420e733b	48 89 94 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdx
0x1420e7343	48 c7 84 24 b0 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x1b0], 7
0x1420e734f	48 8d 15 58 48 56 01    	lea rdx, [rip + 0x1564858]
0x1420e7356	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x1420e735e	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x1420e7366	bb 02 00 00 00          	mov ebx, 2
0x1420e736b	48 89 d9                	mov rcx, rbx
0x1420e736e	e8 0d 0d 20 fe          	call 0x1402e8080
0x1420e7373	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420e737b	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420e7383	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x1420e738b	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1420e7390	e8 6b 5c 03 fe          	call 0x14011d000
0x1420e7395	48 85 c9                	test rcx, rcx
0x1420e7398	0f 85 c3 04 00 00       	jne 0x1420e7861
0x1420e739e	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x1420e73a6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1420e73ab	e8 90 14 03 fe          	call 0x140118840
0x1420e73b0	48 85 ff                	test rdi, rdi
0x1420e73b3	0f 84 98 00 00 00       	je 0x1420e7451
0x1420e73b9	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x1420e73c2	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1420e73cb	48 8d 15 ce 8e f3 00    	lea rdx, [rip + 0xf38ece]
0x1420e73d2	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1420e73da	48 8d 15 df f2 9b 03    	lea rdx, [rip + 0x39bf2df]
0x1420e73e1	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1420e73e9	74 04                   	je 0x1420e73ef
0x1420e73eb	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1420e73ef	48 89 bc 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdi
0x1420e73f7	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1420e73ff	48 8b 1d 72 e3 11 06    	mov rbx, qword ptr [rip + 0x611e372]
0x1420e7406	48 8d 05 13 ec 9c 03    	lea rax, [rip + 0x39cec13]
0x1420e740d	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x1420e7415	bf 02 00 00 00          	mov edi, 2
0x1420e741a	48 89 fe                	mov rsi, rdi
0x1420e741d	0f 1f 00                	nop dword ptr [rax]
0x1420e7420	e8 7b f4 06 fe          	call 0x1401568a0
0x1420e7425	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420e742b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e7430	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e7438	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420e743b	41 ff d0                	call r8
0x1420e743e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7443	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7448	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e744f	5d                      	pop rbp
0x1420e7450	c3                      	ret
0x1420e7451	48 89 d9                	mov rcx, rbx
0x1420e7454	48 89 c3                	mov rbx, rax
0x1420e7457	31 c0                   	xor eax, eax
0x1420e7459	e8 42 c3 f7 fd          	call 0x1400637a0
0x1420e745e	48 8d 0d 43 07 9b 03    	lea rcx, [rip + 0x39b0743]
0x1420e7465	bf 01 00 00 00          	mov edi, 1
0x1420e746a	31 f6                   	xor esi, esi
0x1420e746c	45 31 c0                	xor r8d, r8d
0x1420e746f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x1420e7476	e8 05 78 fc fd          	call 0x1400aec80
0x1420e747b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420e7483	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420e748b	90                      	nop
0x1420e748c	48 8d 0d d5 06 9b 03    	lea rcx, [rip + 0x39b06d5]
0x1420e7493	bf 01 00 00 00          	mov edi, 1
0x1420e7498	31 f6                   	xor esi, esi
0x1420e749a	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1420e74a1	e8 9a 40 fc fd          	call 0x1400ab540
0x1420e74a6	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1420e74ae	48 83 3a 00             	cmp qword ptr [rdx], 0
0x1420e74b2	0f 84 7e 03 00 00       	je 0x1420e7836
0x1420e74b8	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1420e74bd	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1420e74c5	48 8d 05 f4 bc 0d 01    	lea rax, [rip + 0x10dbcf4]
0x1420e74cc	e8 8f 4d f3 fd          	call 0x14001c260
0x1420e74d1	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x1420e74d9	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x1420e74e1	48 8b 09                	mov rcx, qword ptr [rcx]
0x1420e74e4	48 8b 19                	mov rbx, qword ptr [rcx]
0x1420e74e7	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x1420e74eb	31 c0                   	xor eax, eax
0x1420e74ed	e8 6e c4 f7 fd          	call 0x140063960
0x1420e74f2	48 8d 3d c7 5f ee 00    	lea rdi, [rip + 0xee5fc7]
0x1420e74f9	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1420e7501	e8 ba d8 1c fe          	call 0x1402b4dc0
0x1420e7506	48 85 c0                	test rax, rax
0x1420e7509	0f 85 92 02 00 00       	jne 0x1420e77a1
0x1420e750f	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420e7518	48 8b 94 24 f8 01 00 00 	mov rdx, qword ptr [rsp + 0x1f8]
0x1420e7520	48 8b 1a                	mov rbx, qword ptr [rdx]
0x1420e7523	48 8d 05 96 bc 0d 01    	lea rax, [rip + 0x10dbc96]
0x1420e752a	48 8d 0d 80 80 53 01    	lea rcx, [rip + 0x1538080]
0x1420e7531	bf 03 00 00 00          	mov edi, 3
0x1420e7536	e8 85 65 f2 fd          	call 0x14000dac0
0x1420e753b	48 8d 15 5e 8d f3 00    	lea rdx, [rip + 0xf38d5e]
0x1420e7542	48 39 10                	cmp qword ptr [rax], rdx
0x1420e7545	75 0d                   	jne 0x1420e7554
0x1420e7547	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1420e754b	4d 8b 08                	mov r9, qword ptr [r8]
0x1420e754e	4d 8b 40 08             	mov r8, qword ptr [r8 + 8]
0x1420e7552	eb 0c                   	jmp 0x1420e7560
0x1420e7554	41 b9 00 00 00 00       	mov r9d, 0
0x1420e755a	41 b8 00 00 00 00       	mov r8d, 0
0x1420e7560	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x1420e7568	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1420e7570	0f 85 c5 01 00 00       	jne 0x1420e773b
0x1420e7576	4c 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], r9
0x1420e757e	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x1420e7583	48 8d 05 56 6d f4 00    	lea rax, [rip + 0xf46d56]
0x1420e758a	e8 d1 4c f3 fd          	call 0x14001c260
0x1420e758f	48 89 84 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rax
0x1420e7597	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420e759c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e75a0	48 83 f9 05             	cmp rcx, 5
0x1420e75a4	75 5c                   	jne 0x1420e7602
0x1420e75a6	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1420e75ae	81 3a 48 53 32 35       	cmp dword ptr [rdx], 0x35325348
0x1420e75b4	75 15                   	jne 0x1420e75cb
0x1420e75b6	80 7a 04 36             	cmp byte ptr [rdx + 4], 0x36
0x1420e75ba	75 0f                   	jne 0x1420e75cb
0x1420e75bc	48 8d 1d b5 48 5e 03    	lea rbx, [rip + 0x35e48b5]
0x1420e75c3	48 89 18                	mov qword ptr [rax], rbx
0x1420e75c6	e9 aa 00 00 00          	jmp 0x1420e7675
0x1420e75cb	81 3a 48 53 33 38       	cmp dword ptr [rdx], 0x38335348
0x1420e75d1	75 15                   	jne 0x1420e75e8
0x1420e75d3	80 7a 04 34             	cmp byte ptr [rdx + 4], 0x34
0x1420e75d7	75 0f                   	jne 0x1420e75e8
0x1420e75d9	48 8d 1d 70 4a 5e 03    	lea rbx, [rip + 0x35e4a70]
0x1420e75e0	48 89 18                	mov qword ptr [rax], rbx
0x1420e75e3	e9 8d 00 00 00          	jmp 0x1420e7675
0x1420e75e8	81 3a 48 53 35 31       	cmp dword ptr [rdx], 0x31355348
0x1420e75ee	75 12                   	jne 0x1420e7602
0x1420e75f0	80 7a 04 32             	cmp byte ptr [rdx + 4], 0x32
0x1420e75f4	75 0c                   	jne 0x1420e7602
0x1420e75f6	48 8d 1d 4b 4a 5e 03    	lea rbx, [rip + 0x35e4a4b]
0x1420e75fd	48 89 18                	mov qword ptr [rax], rbx
0x1420e7600	eb 73                   	jmp 0x1420e7675
0x1420e7602	48 8d 15 97 8c f3 00    	lea rdx, [rip + 0xf38c97]
0x1420e7609	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1420e7611	48 8d 15 c8 fd 9b 03    	lea rdx, [rip + 0x39bfdc8]
0x1420e7618	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1420e7620	48 8b 1d 51 e1 11 06    	mov rbx, qword ptr [rip + 0x611e151]
0x1420e7627	48 8d 05 f2 e9 9c 03    	lea rax, [rip + 0x39ce9f2]
0x1420e762e	48 8d 8c 24 38 01 00 00 	lea rcx, [rsp + 0x138]
0x1420e7636	bf 01 00 00 00          	mov edi, 1
0x1420e763b	48 89 fe                	mov rsi, rdi
0x1420e763e	66 90                   	nop
0x1420e7640	e8 5b f2 06 fe          	call 0x1401568a0
0x1420e7645	83 3d c4 4c 19 06 00    	cmp dword ptr [rip + 0x6194cc4], 0
0x1420e764c	75 0a                   	jne 0x1420e7658
0x1420e764e	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1420e7656	eb 13                   	jmp 0x1420e766b
0x1420e7658	48 8b 8c 24 00 02 00 00 	mov rcx, qword ptr [rsp + 0x200]
0x1420e7660	48 8b 11                	mov rdx, qword ptr [rcx]
0x1420e7663	e8 18 dd f9 fd          	call 0x140085380
0x1420e7668	49 89 13                	mov qword ptr [r11], rdx
0x1420e766b	48 8d 15 06 48 5e 03    	lea rdx, [rip + 0x35e4806]
0x1420e7672	48 89 11                	mov qword ptr [rcx], rdx
0x1420e7675	48 8d 05 24 8c f3 00    	lea rax, [rip + 0xf38c24]
0x1420e767c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e7680	e8 db 4b f3 fd          	call 0x14001c260
0x1420e7685	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x1420e768d	48 8d 05 0c 8c f3 00    	lea rax, [rip + 0xf38c0c]
0x1420e7694	e8 c7 4b f3 fd          	call 0x14001c260
0x1420e7699	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x1420e76a1	b8 0c 00 00 00          	mov eax, 0xc
0x1420e76a6	31 db                   	xor ebx, ebx
0x1420e76a8	b9 01 00 00 00          	mov ecx, 1
0x1420e76ad	e8 6e 2e f9 fd          	call 0x14007a520
0x1420e76b2	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x1420e76ba	48 c7 00 00 00 00 00    	mov qword ptr [rax], 0
0x1420e76c1	c6 40 08 00             	mov byte ptr [rax + 8], 0
0x1420e76c5	48 8d 05 54 5a f4 00    	lea rax, [rip + 0xf45a54]
0x1420e76cc	bb 14 00 00 00          	mov ebx, 0x14
0x1420e76d1	e8 aa b2 f2 fd          	call 0x140012980
0x1420e76d6	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1420e76de	48 8d 05 3b 19 26 01    	lea rax, [rip + 0x126193b]
0x1420e76e5	e8 76 4b f3 fd          	call 0x14001c260
0x1420e76ea	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x1420e76f2	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420e76fa	48 8d 51 08             	lea rdx, [rcx + 8]
0x1420e76fe	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1420e7706	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x1420e770e	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1420e7716	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1420e771e	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1420e7726	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1420e772e	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420e7733	45 31 db                	xor r11d, r11d
0x1420e7736	e9 c5 01 00 00          	jmp 0x1420e7900
0x1420e773b	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1420e7743	48 8d 15 86 fc 9b 03    	lea rdx, [rip + 0x39bfc86]
0x1420e774a	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1420e7752	48 8b 1d 1f e0 11 06    	mov rbx, qword ptr [rip + 0x611e01f]
0x1420e7759	48 8d 05 c0 e8 9c 03    	lea rax, [rip + 0x39ce8c0]
0x1420e7760	48 8d 8c 24 48 01 00 00 	lea rcx, [rsp + 0x148]
0x1420e7768	bf 01 00 00 00          	mov edi, 1
0x1420e776d	48 89 fe                	mov rsi, rdi
0x1420e7770	e8 2b f1 06 fe          	call 0x1401568a0
0x1420e7775	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420e777b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e7780	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e7788	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420e778b	41 ff d0                	call r8
0x1420e778e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7793	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7798	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e779f	5d                      	pop rbp
0x1420e77a0	c3                      	ret
0x1420e77a1	44 0f 11 bc 24 58 01 00 00	movups xmmword ptr [rsp + 0x158], xmm15
0x1420e77aa	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x1420e77b3	48 8d 15 e6 8a f3 00    	lea rdx, [rip + 0xf38ae6]
0x1420e77ba	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x1420e77c2	48 8d 15 f7 fb 9b 03    	lea rdx, [rip + 0x39bfbf7]
0x1420e77c9	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x1420e77d1	74 04                   	je 0x1420e77d7
0x1420e77d3	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x1420e77d7	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x1420e77df	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x1420e77e7	48 8b 1d 8a df 11 06    	mov rbx, qword ptr [rip + 0x611df8a]
0x1420e77ee	48 8d 05 2b e8 9c 03    	lea rax, [rip + 0x39ce82b]
0x1420e77f5	48 8d 8c 24 58 01 00 00 	lea rcx, [rsp + 0x158]
0x1420e77fd	bf 02 00 00 00          	mov edi, 2
0x1420e7802	48 89 fe                	mov rsi, rdi
0x1420e7805	e8 96 f0 06 fe          	call 0x1401568a0
0x1420e780a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420e7810	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e7815	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e781d	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420e7820	41 ff d0                	call r8
0x1420e7823	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7828	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e782d	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e7834	5d                      	pop rbp
0x1420e7835	c3                      	ret
0x1420e7836	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420e783c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e7841	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e7849	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e784c	ff d0                   	call rax
0x1420e784e	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7853	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7858	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e785f	5d                      	pop rbp
0x1420e7860	c3                      	ret
0x1420e7861	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420e7867	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e786c	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e7874	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e7877	ff d0                   	call rax
0x1420e7879	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e787e	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7883	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e788a	5d                      	pop rbp
0x1420e788b	c3                      	ret
0x1420e788c	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1420e7890	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1420e7895	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x1420e7899	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1420e789e	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420e78a2	48 89 58 18             	mov qword ptr [rax + 0x18], rbx
0x1420e78a6	e8 95 d0 f6 fd          	call 0x140054940
0x1420e78ab	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420e78b3	48 83 c3 10             	add rbx, 0x10
0x1420e78b7	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1420e78bc	49 ff c3                	inc r11
0x1420e78bf	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1420e78c7	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420e78cf	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420e78d7	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1420e78df	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1420e78e7	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1420e78ef	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1420e78f7	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420e78fc	0f 1f 40 00             	nop dword ptr [rax]
0x1420e7900	4d 39 da                	cmp r10, r11
0x1420e7903	0f 8e dd 02 00 00       	jle 0x1420e7be6
0x1420e7909	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x1420e790e	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x1420e7916	4c 8b 23                	mov r12, qword ptr [rbx]
0x1420e7919	4c 89 a4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r12
0x1420e7921	4c 8b 6b 08             	mov r13, qword ptr [rbx + 8]
0x1420e7925	4c 89 6c 24 48          	mov qword ptr [rsp + 0x48], r13
0x1420e792a	48 85 ff                	test rdi, rdi
0x1420e792d	75 13                   	jne 0x1420e7942
0x1420e792f	80 3d 5c 2f 19 06 00    	cmp byte ptr [rip + 0x6192f5c], 0
0x1420e7936	74 0a                   	je 0x1420e7942
0x1420e7938	41 bf 01 00 00 00       	mov r15d, 1
0x1420e793e	66 90                   	nop
0x1420e7940	eb 72                   	jmp 0x1420e79b4
0x1420e7942	48 8b 05 5f c7 b9 00    	mov rax, qword ptr [rip + 0xb9c75f]
0x1420e7949	4c 89 cb                	mov rbx, r9
0x1420e794c	48 89 f1                	mov rcx, rsi
0x1420e794f	48 89 fe                	mov rsi, rdi
0x1420e7952	4c 89 c7                	mov rdi, r8
0x1420e7955	e8 66 7e 7d fe          	call 0x1408bf7c0
0x1420e795a	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x1420e7962	48 8b 94 24 08 02 00 00 	mov rdx, qword ptr [rsp + 0x208]
0x1420e796a	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1420e7972	48 8b b4 24 38 02 00 00 	mov rsi, qword ptr [rsp + 0x238]
0x1420e797a	48 8b bc 24 48 02 00 00 	mov rdi, qword ptr [rsp + 0x248]
0x1420e7982	4c 8b 84 24 40 02 00 00 	mov r8, qword ptr [rsp + 0x240]
0x1420e798a	4c 8b 8c 24 30 02 00 00 	mov r9, qword ptr [rsp + 0x230]
0x1420e7992	4c 8b 54 24 58          	mov r10, qword ptr [rsp + 0x58]
0x1420e7997	4c 8b 5c 24 50          	mov r11, qword ptr [rsp + 0x50]
0x1420e799c	4c 8b a4 24 80 00 00 00 	mov r12, qword ptr [rsp + 0x80]
0x1420e79a4	4c 8b 6c 24 48          	mov r13, qword ptr [rsp + 0x48]
0x1420e79a9	41 89 c7                	mov r15d, eax
0x1420e79ac	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1420e79b4	45 84 ff                	test r15b, r15b
0x1420e79b7	0f 85 29 02 00 00       	jne 0x1420e7be6
0x1420e79bd	4c 89 e0                	mov rax, r12
0x1420e79c0	4c 89 eb                	mov rbx, r13
0x1420e79c3	48 8d 0d ec 6b 53 01    	lea rcx, [rip + 0x1536bec]
0x1420e79ca	bf 02 00 00 00          	mov edi, 2
0x1420e79cf	e8 cc 6d fc fd          	call 0x1400ae7a0
0x1420e79d4	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1420e79dc	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1420e79e1	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x1420e79e9	bb 01 00 00 00          	mov ebx, 1
0x1420e79ee	e8 6d bc fa fd          	call 0x140093660
0x1420e79f3	48 8d 05 c6 99 44 01    	lea rax, [rip + 0x14499c6]
0x1420e79fa	e8 61 48 f3 fd          	call 0x14001c260
0x1420e79ff	48 8d 15 1a 06 00 00    	lea rdx, [rip + 0x61a]
0x1420e7a06	48 89 10                	mov qword ptr [rax], rdx
0x1420e7a09	83 3d 00 49 19 06 00    	cmp dword ptr [rip + 0x6194900], 0
0x1420e7a10	75 5d                   	jne 0x1420e7a6f
0x1420e7a12	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420e7a1a	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420e7a22	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420e7a2a	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1420e7a32	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1420e7a3a	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1420e7a42	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1420e7a4a	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1420e7a52	4c 8b a4 24 00 02 00 00 	mov r12, qword ptr [rsp + 0x200]
0x1420e7a5a	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1420e7a62	4c 8b bc 24 28 01 00 00 	mov r15, qword ptr [rsp + 0x128]
0x1420e7a6a	e9 98 00 00 00          	jmp 0x1420e7b07
0x1420e7a6f	e8 ec d9 f9 fd          	call 0x140085460
0x1420e7a74	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1420e7a7c	49 89 0b                	mov qword ptr [r11], rcx
0x1420e7a7f	48 8b 9c 24 e0 01 00 00 	mov rbx, qword ptr [rsp + 0x1e0]
0x1420e7a87	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420e7a8b	48 8b b4 24 30 02 00 00 	mov rsi, qword ptr [rsp + 0x230]
0x1420e7a93	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x1420e7a97	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1420e7a9f	49 89 7b 18             	mov qword ptr [r11 + 0x18], rdi
0x1420e7aa3	4c 8b 84 24 60 02 00 00 	mov r8, qword ptr [rsp + 0x260]
0x1420e7aab	4d 89 43 20             	mov qword ptr [r11 + 0x20], r8
0x1420e7aaf	4c 8b 8c 24 30 01 00 00 	mov r9, qword ptr [rsp + 0x130]
0x1420e7ab7	4d 89 4b 28             	mov qword ptr [r11 + 0x28], r9
0x1420e7abb	4c 8b 94 24 08 02 00 00 	mov r10, qword ptr [rsp + 0x208]
0x1420e7ac3	4d 89 53 30             	mov qword ptr [r11 + 0x30], r10
0x1420e7ac7	4c 8b a4 24 00 02 00 00 	mov r12, qword ptr [rsp + 0x200]
0x1420e7acf	4d 89 63 38             	mov qword ptr [r11 + 0x38], r12
0x1420e7ad3	e8 08 d9 f9 fd          	call 0x1400853e0
0x1420e7ad8	4c 8b ac 24 e8 01 00 00 	mov r13, qword ptr [rsp + 0x1e8]
0x1420e7ae0	4d 89 2b                	mov qword ptr [r11], r13
0x1420e7ae3	4c 8b bc 24 28 01 00 00 	mov r15, qword ptr [rsp + 0x128]
0x1420e7aeb	4d 89 7b 08             	mov qword ptr [r11 + 8], r15
0x1420e7aef	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420e7af7	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x1420e7afb	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420e7b03	49 89 53 18             	mov qword ptr [r11 + 0x18], rdx
0x1420e7b07	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x1420e7b0f	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x1420e7b13	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x1420e7b17	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420e7b1f	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x1420e7b23	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x1420e7b27	48 8b 8c 24 48 02 00 00 	mov rcx, qword ptr [rsp + 0x248]
0x1420e7b2f	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x1420e7b33	48 89 78 28             	mov qword ptr [rax + 0x28], rdi
0x1420e7b37	48 8b 8c 24 68 02 00 00 	mov rcx, qword ptr [rsp + 0x268]
0x1420e7b3f	48 89 48 40             	mov qword ptr [rax + 0x40], rcx
0x1420e7b43	4c 89 40 38             	mov qword ptr [rax + 0x38], r8
0x1420e7b47	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1420e7b4c	48 89 48 50             	mov qword ptr [rax + 0x50], rcx
0x1420e7b50	4c 89 48 48             	mov qword ptr [rax + 0x48], r9
0x1420e7b54	4c 89 50 58             	mov qword ptr [rax + 0x58], r10
0x1420e7b58	4c 89 60 60             	mov qword ptr [rax + 0x60], r12
0x1420e7b5c	4c 89 68 68             	mov qword ptr [rax + 0x68], r13
0x1420e7b60	4c 89 78 70             	mov qword ptr [rax + 0x70], r15
0x1420e7b64	48 8b 8c 24 f0 01 00 00 	mov rcx, qword ptr [rsp + 0x1f0]
0x1420e7b6c	48 89 48 78             	mov qword ptr [rax + 0x78], rcx
0x1420e7b70	48 89 90 80 00 00 00    	mov qword ptr [rax + 0x80], rdx
0x1420e7b77	48 c7 80 88 00 00 00 c8 00 00 00	mov qword ptr [rax + 0x88], 0xc8
0x1420e7b82	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1420e7b87	48 89 88 90 00 00 00    	mov qword ptr [rax + 0x90], rcx
0x1420e7b8e	48 8d 05 8b 3a 2b 01    	lea rax, [rip + 0x12b3a8b]
0x1420e7b95	e8 c6 46 f3 fd          	call 0x14001c260
0x1420e7b9a	48 8d 0d 1f 04 00 00    	lea rcx, [rip + 0x41f]
0x1420e7ba1	48 89 08                	mov qword ptr [rax], rcx
0x1420e7ba4	83 3d 65 47 19 06 00    	cmp dword ptr [rip + 0x6194765], 0
0x1420e7bab	75 18                   	jne 0x1420e7bc5
0x1420e7bad	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420e7bb5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420e7bbd	0f 1f 00                	nop dword ptr [rax]
0x1420e7bc0	e9 c7 fc ff ff          	jmp 0x1420e788c
0x1420e7bc5	e8 d6 d7 f9 fd          	call 0x1400853a0
0x1420e7bca	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1420e7bd2	49 89 13                	mov qword ptr [r11], rdx
0x1420e7bd5	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1420e7bdd	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x1420e7be1	e9 a6 fc ff ff          	jmp 0x1420e788c
0x1420e7be6	e8 15 bd fa fd          	call 0x140093900
0x1420e7beb	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x1420e7bf3	e8 a8 b9 f2 fd          	call 0x1400135a0
0x1420e7bf8	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1420e7c00	48 85 f6                	test rsi, rsi
0x1420e7c03	75 10                   	jne 0x1420e7c15
0x1420e7c05	80 3d 86 2c 19 06 00    	cmp byte ptr [rip + 0x6192c86], 0
0x1420e7c0c	74 07                   	je 0x1420e7c15
0x1420e7c0e	b8 01 00 00 00          	mov eax, 1
0x1420e7c13	eb 2c                   	jmp 0x1420e7c41
0x1420e7c15	48 8b 05 8c c4 b9 00    	mov rax, qword ptr [rip + 0xb9c48c]
0x1420e7c1c	48 8b 9c 24 30 02 00 00 	mov rbx, qword ptr [rsp + 0x230]
0x1420e7c24	48 8b 8c 24 38 02 00 00 	mov rcx, qword ptr [rsp + 0x238]
0x1420e7c2c	48 8b bc 24 40 02 00 00 	mov rdi, qword ptr [rsp + 0x240]
0x1420e7c34	e8 87 7b 7d fe          	call 0x1408bf7c0
0x1420e7c39	48 8b b4 24 48 02 00 00 	mov rsi, qword ptr [rsp + 0x248]
0x1420e7c41	84 c0                   	test al, al
0x1420e7c43	0f 85 cc 02 00 00       	jne 0x1420e7f15
0x1420e7c49	90                      	nop
0x1420e7c4a	48 85 f6                	test rsi, rsi
0x1420e7c4d	75 16                   	jne 0x1420e7c65
0x1420e7c4f	bb 03 00 00 00          	mov ebx, 3
0x1420e7c54	48 8d 05 66 78 53 01    	lea rax, [rip + 0x1537866]
0x1420e7c5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e7c60	e9 e0 00 00 00          	jmp 0x1420e7d45
0x1420e7c65	48 8d bc 24 a8 00 00 00 	lea rdi, [rsp + 0xa8]
0x1420e7c6d	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x1420e7c71	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1420e7c7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1420e7c80	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1420e7c85	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1420e7c8a	e8 dc dd f9 fd          	call 0x140085a6b
0x1420e7c8f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1420e7c93	48 c7 84 24 b0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xb0], 1
0x1420e7c9f	48 8d 15 d2 fe 9a 03    	lea rdx, [rip + 0x39afed2]
0x1420e7ca6	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1420e7cae	4c 8b 84 24 38 02 00 00 	mov r8, qword ptr [rsp + 0x238]
0x1420e7cb6	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1420e7cbe	4c 8b 84 24 30 02 00 00 	mov r8, qword ptr [rsp + 0x230]
0x1420e7cc6	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x1420e7cce	48 c7 84 24 d0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xd0], 1
0x1420e7cda	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1420e7ce2	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x1420e7cea	48 8b b4 24 40 02 00 00 	mov rsi, qword ptr [rsp + 0x240]
0x1420e7cf2	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1420e7cfa	48 c7 84 24 f0 00 00 00 01 00 00 00	mov qword ptr [rsp + 0xf0], 1
0x1420e7d06	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x1420e7d0e	48 c7 84 24 00 01 00 00 03 00 00 00	mov qword ptr [rsp + 0x100], 3
0x1420e7d1a	48 8d 15 a0 77 53 01    	lea rdx, [rip + 0x15377a0]
0x1420e7d21	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x1420e7d29	31 c0                   	xor eax, eax
0x1420e7d2b	48 8d 9c 24 a8 00 00 00 	lea rbx, [rsp + 0xa8]
0x1420e7d33	b9 06 00 00 00          	mov ecx, 6
0x1420e7d38	48 89 cf                	mov rdi, rcx
0x1420e7d3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1420e7d40	e8 7b af f7 fd          	call 0x140062cc0
0x1420e7d45	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1420e7d4a	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1420e7d4f	48 8b 0d 7a d6 11 06    	mov rcx, qword ptr [rip + 0x611d67a]
0x1420e7d56	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1420e7d5e	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x1420e7d66	48 89 c8                	mov rax, rcx
0x1420e7d69	48 8d 9c 24 08 01 00 00 	lea rbx, [rsp + 0x108]
0x1420e7d71	e8 6a c7 f2 fd          	call 0x1400144e0
0x1420e7d76	84 c0                   	test al, al
0x1420e7d78	75 3c                   	jne 0x1420e7db6
0x1420e7d7a	48 8b 1d 4f d6 11 06    	mov rbx, qword ptr [rip + 0x611d64f]
0x1420e7d81	31 c0                   	xor eax, eax
0x1420e7d83	e8 98 c7 f2 fd          	call 0x140014520
0x1420e7d88	48 8b 05 41 d6 11 06    	mov rax, qword ptr [rip + 0x611d641]
0x1420e7d8f	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1420e7d94	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x1420e7d9c	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1420e7da1	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1420e7da9	48 8d 9c 24 98 00 00 00 	lea rbx, [rsp + 0x98]
0x1420e7db1	e8 2a c7 f2 fd          	call 0x1400144e0
0x1420e7db6	4c 8b 8c 24 28 01 00 00 	mov r9, qword ptr [rsp + 0x128]
0x1420e7dbe	41 80 79 08 00          	cmp byte ptr [r9 + 8], 0
0x1420e7dc3	0f 84 20 01 00 00       	je 0x1420e7ee9
0x1420e7dc9	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x1420e7dd2	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420e7dda	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1420e7ddd	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x1420e7de1	48 8b 94 24 e8 01 00 00 	mov rdx, qword ptr [rsp + 0x1e8]
0x1420e7de9	48 8b 12                	mov rdx, qword ptr [rdx]
0x1420e7dec	48 8b 82 80 00 00 00    	mov rax, qword ptr [rdx + 0x80]
0x1420e7df3	48 8b 9a 88 00 00 00    	mov rbx, qword ptr [rdx + 0x88]
0x1420e7dfa	48 8d 35 9c 76 53 01    	lea rsi, [rip + 0x153769c]
0x1420e7e01	41 b8 03 00 00 00       	mov r8d, 3
0x1420e7e07	e8 f4 d6 ff ff          	call 0x1420e5500
0x1420e7e0c	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1420e7e14	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1420e7e1c	0f 1f 40 00             	nop dword ptr [rax]
0x1420e7e20	48 85 ff                	test rdi, rdi
0x1420e7e23	75 05                   	jne 0x1420e7e2a
0x1420e7e25	48 85 c0                	test rax, rax
0x1420e7e28	75 61                   	jne 0x1420e7e8b
0x1420e7e2a	48 8b 94 24 10 02 00 00 	mov rdx, qword ptr [rsp + 0x210]
0x1420e7e32	4c 8b 02                	mov r8, qword ptr [rdx]
0x1420e7e35	4c 8b 94 24 f0 01 00 00 	mov r10, qword ptr [rsp + 0x1f0]
0x1420e7e3d	49 8b 1a                	mov rbx, qword ptr [r10]
0x1420e7e40	4c 8b 4a 08             	mov r9, qword ptr [rdx + 8]
0x1420e7e44	49 8b 4a 08             	mov rcx, qword ptr [r10 + 8]
0x1420e7e48	31 c0                   	xor eax, eax
0x1420e7e4a	48 8d 3d 82 b6 53 01    	lea rdi, [rip + 0x153b682]
0x1420e7e51	be 04 00 00 00          	mov esi, 4
0x1420e7e56	e8 25 b1 f7 fd          	call 0x140062f80
0x1420e7e5b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420e7e60	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420e7e65	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e7e6a	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e7e72	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420e7e75	41 ff d2                	call r10
0x1420e7e78	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7e7d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7e82	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e7e89	5d                      	pop rbp
0x1420e7e8a	c3                      	ret
0x1420e7e8b	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x1420e7e93	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420e7e96	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1420e7e9a	31 c0                   	xor eax, eax
0x1420e7e9c	48 8d 3d 30 b6 53 01    	lea rdi, [rip + 0x153b630]
0x1420e7ea3	be 04 00 00 00          	mov esi, 4
0x1420e7ea8	49 89 d8                	mov r8, rbx
0x1420e7eab	49 89 c9                	mov r9, rcx
0x1420e7eae	4c 89 d3                	mov rbx, r10
0x1420e7eb1	48 89 d1                	mov rcx, rdx
0x1420e7eb4	e8 c7 b0 f7 fd          	call 0x140062f80
0x1420e7eb9	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1420e7ebe	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1420e7ec3	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e7ec8	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e7ed0	4c 8b 12                	mov r10, qword ptr [rdx]
0x1420e7ed3	41 ff d2                	call r10
0x1420e7ed6	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7edb	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7ee0	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e7ee7	5d                      	pop rbp
0x1420e7ee8	c3                      	ret
0x1420e7ee9	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420e7eef	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e7ef4	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e7efc	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e7eff	90                      	nop
0x1420e7f00	ff d0                   	call rax
0x1420e7f02	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7f07	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7f0c	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e7f13	5d                      	pop rbp
0x1420e7f14	c3                      	ret
0x1420e7f15	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1420e7f1b	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x1420e7f20	48 8b 94 24 18 02 00 00 	mov rdx, qword ptr [rsp + 0x218]
0x1420e7f28	48 8b 02                	mov rax, qword ptr [rdx]
0x1420e7f2b	ff d0                   	call rax
0x1420e7f2d	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7f32	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7f37	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e7f3e	5d                      	pop rbp
0x1420e7f3f	90                      	nop
0x1420e7f40	c3                      	ret
0x1420e7f41	e8 9a e8 f5 fd          	call 0x1400467e0
0x1420e7f46	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1420e7f4b	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x1420e7f50	48 81 c4 20 02 00 00    	add rsp, 0x220
0x1420e7f57	5d                      	pop rbp
0x1420e7f58	c3                      	ret
0x1420e7f59	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1420e7f5e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1420e7f63	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1420e7f68	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1420e7f6d	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1420e7f72	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1420e7f77	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1420e7f7c	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1420e7f81	e8 da b4 f9 fd          	call 0x140083460
0x1420e7f86	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1420e7f8b	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1420e7f90	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1420e7f95	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1420e7f9a	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1420e7f9f	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1420e7fa4	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1420e7fa9	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1420e7fae	e9 6d f1 ff ff          	jmp 0x1420e7120
