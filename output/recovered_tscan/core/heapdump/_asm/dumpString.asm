# TscanGui/core/heapdump.dumpString
# 0x140ab6260..0x140ab6dc0 (2912 bytes)
# source TscanGui/core/heapdump/heap.go:389

0x140ab6260	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x140ab6268	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab626c	0f 86 1a 0b 00 00       	jbe 0x140ab6d8c
0x140ab6272	55                      	push rbp
0x140ab6273	48 89 e5                	mov rbp, rsp
0x140ab6276	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x140ab627d	0f 1f 00                	nop dword ptr [rax]
0x140ab6280	48 85 c0                	test rax, rax
0x140ab6283	74 05                   	je 0x140ab628a
0x140ab6285	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab6288	eb 02                   	jmp 0x140ab628c
0x140ab628a	31 d2                   	xor edx, edx
0x140ab628c	48 85 d2                	test rdx, rdx
0x140ab628f	0f 84 cd 00 00 00       	je 0x140ab6362
0x140ab6295	48 85 c0                	test rax, rax
0x140ab6298	74 05                   	je 0x140ab629f
0x140ab629a	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab629d	eb 02                   	jmp 0x140ab62a1
0x140ab629f	31 d2                   	xor edx, edx
0x140ab62a1	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140ab62a9	88 9c 24 a0 01 00 00    	mov byte ptr [rsp + 0x1a0], bl
0x140ab62b0	88 8c 24 a1 01 00 00    	mov byte ptr [rsp + 0x1a1], cl
0x140ab62b7	40 88 bc 24 a2 01 00 00 	mov byte ptr [rsp + 0x1a2], dil
0x140ab62bf	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ab62c7	48 83 fa 02             	cmp rdx, 2
0x140ab62cb	77 1c                   	ja 0x140ab62e9
0x140ab62cd	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x140ab62d6	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140ab62df	48 8d b4 24 d8 00 00 00 	lea rsi, [rsp + 0xd8]
0x140ab62e7	eb 1c                   	jmp 0x140ab6305
0x140ab62e9	48 8d 05 b0 9f 56 02    	lea rax, [rip + 0x2569fb0]
0x140ab62f0	31 db                   	xor ebx, ebx
0x140ab62f2	48 89 d1                	mov rcx, rdx
0x140ab62f5	e8 e6 87 5c ff          	call 0x14007eae0
0x140ab62fa	48 89 c6                	mov rsi, rax
0x140ab62fd	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x140ab6305	48 89 b4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rsi
0x140ab630d	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x140ab6315	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x140ab6319	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140ab6320	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140ab6325	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140ab632a	e8 3c f7 5c ff          	call 0x140085a6b
0x140ab632f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140ab6333	48 89 c3                	mov rbx, rax
0x140ab6336	48 8d 8c 24 f8 00 00 00 	lea rcx, [rsp + 0xf8]
0x140ab633e	48 8d 05 7b d1 70 02    	lea rax, [rip + 0x270d17b]
0x140ab6345	e8 16 66 56 ff          	call 0x14001c960
0x140ab634a	31 c0                   	xor eax, eax
0x140ab634c	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ab6354	31 d2                   	xor edx, edx
0x140ab6356	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ab635e	66 90                   	nop
0x140ab6360	eb 4d                   	jmp 0x140ab63af
0x140ab6362	31 c0                   	xor eax, eax
0x140ab6364	31 db                   	xor ebx, ebx
0x140ab6366	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140ab636d	5d                      	pop rbp
0x140ab636e	c3                      	ret
0x140ab636f	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab6377	4c 89 54 24 58          	mov qword ptr [rsp + 0x58], r10
0x140ab637c	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ab6384	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x140ab6388	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x140ab6390	e8 2b 66 56 ff          	call 0x14001c9c0
0x140ab6395	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ab639a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140ab63a2	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140ab63a7	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ab63af	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140ab63b4	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x140ab63bc	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x140ab63c4	4d 85 c0                	test r8, r8
0x140ab63c7	0f 84 3f 01 00 00       	je 0x140ab650c
0x140ab63cd	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x140ab63d1	4d 8b 08                	mov r9, qword ptr [r8]
0x140ab63d4	4c 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r9
0x140ab63dc	49 8b 78 08             	mov rdi, qword ptr [r8 + 8]
0x140ab63e0	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x140ab63e5	44 0f b6 84 24 a2 01 00 00	movzx r8d, byte ptr [rsp + 0x1a2]
0x140ab63ee	45 84 c0                	test r8b, r8b
0x140ab63f1	75 04                   	jne 0x140ab63f7
0x140ab63f3	31 f6                   	xor esi, esi
0x140ab63f5	eb 63                   	jmp 0x140ab645a
0x140ab63f7	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x140ab63fc	48 8d 05 bd d0 70 02    	lea rax, [rip + 0x270d0bd]
0x140ab6403	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ab640b	4c 89 c9                	mov rcx, r9
0x140ab640e	e8 ad 76 55 ff          	call 0x14000dac0
0x140ab6413	48 8b 10                	mov rdx, qword ptr [rax]
0x140ab6416	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ab641a	48 89 d0                	mov rax, rdx
0x140ab641d	0f 1f 00                	nop dword ptr [rax]
0x140ab6420	e8 7b 85 5f ff          	call 0x1400ae9a0
0x140ab6425	48 85 db                	test rbx, rbx
0x140ab6428	0f 94 c2                	sete dl
0x140ab642b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140ab6430	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x140ab6435	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x140ab643d	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140ab6442	44 0f b6 84 24 a2 01 00 00	movzx r8d, byte ptr [rsp + 0x1a2]
0x140ab644b	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140ab6453	89 d6                   	mov esi, edx
0x140ab6455	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140ab645a	40 84 f6                	test sil, sil
0x140ab645d	74 08                   	je 0x140ab6467
0x140ab645f	49 89 c2                	mov r10, rax
0x140ab6462	e9 08 ff ff ff          	jmp 0x140ab636f
0x140ab6467	4c 8d 50 01             	lea r10, [rax + 1]
0x140ab646b	4c 39 d1                	cmp rcx, r10
0x140ab646e	73 6d                   	jae 0x140ab64dd
0x140ab6470	49 83 fa 02             	cmp r10, 2
0x140ab6474	7f 2f                   	jg 0x140ab64a5
0x140ab6476	84 d2                   	test dl, dl
0x140ab6478	75 2b                   	jne 0x140ab64a5
0x140ab647a	48 85 c0                	test rax, rax
0x140ab647d	75 26                   	jne 0x140ab64a5
0x140ab647f	44 0f 11 bc 24 68 01 00 00	movups xmmword ptr [rsp + 0x168], xmm15
0x140ab6488	44 0f 11 bc 24 78 01 00 00	movups xmmword ptr [rsp + 0x178], xmm15
0x140ab6491	48 8d 9c 24 68 01 00 00 	lea rbx, [rsp + 0x168]
0x140ab6499	b9 02 00 00 00          	mov ecx, 2
0x140ab649e	ba 01 00 00 00          	mov edx, 1
0x140ab64a3	eb 38                   	jmp 0x140ab64dd
0x140ab64a5	48 89 d8                	mov rax, rbx
0x140ab64a8	4c 89 d3                	mov rbx, r10
0x140ab64ab	bf 01 00 00 00          	mov edi, 1
0x140ab64b0	48 8d 35 e9 9d 56 02    	lea rsi, [rip + 0x2569de9]
0x140ab64b7	e8 04 87 5c ff          	call 0x14007ebc0
0x140ab64bc	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140ab64c1	44 0f b6 84 24 a2 01 00 00	movzx r8d, byte ptr [rsp + 0x1a2]
0x140ab64ca	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140ab64d2	49 89 da                	mov r10, rbx
0x140ab64d5	0f b6 54 24 47          	movzx edx, byte ptr [rsp + 0x47]
0x140ab64da	48 89 c3                	mov rbx, rax
0x140ab64dd	49 8d 72 ff             	lea rsi, [r10 - 1]
0x140ab64e1	48 c1 e6 04             	shl rsi, 4
0x140ab64e5	48 89 7c 33 08          	mov qword ptr [rbx + rsi + 8], rdi
0x140ab64ea	83 3d 1f 5e 7c 07 00    	cmp dword ptr [rip + 0x77c5e1f], 0
0x140ab64f1	74 10                   	je 0x140ab6503
0x140ab64f3	48 8b 3c 33             	mov rdi, qword ptr [rbx + rsi]
0x140ab64f7	e8 a4 ee 5c ff          	call 0x1400853a0
0x140ab64fc	4d 89 0b                	mov qword ptr [r11], r9
0x140ab64ff	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140ab6503	4c 89 0c 33             	mov qword ptr [rbx + rsi], r9
0x140ab6507	e9 63 fe ff ff          	jmp 0x140ab636f
0x140ab650c	48 85 c0                	test rax, rax
0x140ab650f	74 39                   	je 0x140ab654a
0x140ab6511	48 89 c2                	mov rdx, rax
0x140ab6514	48 89 d8                	mov rax, rbx
0x140ab6517	48 89 d3                	mov rbx, rdx
0x140ab651a	e8 01 17 7a ff          	call 0x140257c20
0x140ab651f	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x140ab6528	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x140ab6531	48 8b 94 24 a0 00 00 00 	mov rdx, qword ptr [rsp + 0xa0]
0x140ab6539	0f b6 b4 24 a0 01 00 00 	movzx esi, byte ptr [rsp + 0x1a0]
0x140ab6541	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ab6546	31 c0                   	xor eax, eax
0x140ab6548	eb 36                   	jmp 0x140ab6580
0x140ab654a	31 c0                   	xor eax, eax
0x140ab654c	31 db                   	xor ebx, ebx
0x140ab654e	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140ab6555	5d                      	pop rbp
0x140ab6556	c3                      	ret
0x140ab6557	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140ab655f	48 83 c2 10             	add rdx, 0x10
0x140ab6563	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ab6568	48 ff c0                	inc rax
0x140ab656b	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ab6570	0f b6 b4 24 a0 01 00 00 	movzx esi, byte ptr [rsp + 0x1a0]
0x140ab6578	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140ab6580	48 39 d8                	cmp rax, rbx
0x140ab6583	0f 8d fc 06 00 00       	jge 0x140ab6c85
0x140ab6589	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x140ab658e	48 89 94 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rdx
0x140ab6596	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140ab659a	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140ab659f	4c 8b 02                	mov r8, qword ptr [rdx]
0x140ab65a2	4c 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r8
0x140ab65aa	40 84 f6                	test sil, sil
0x140ab65ad	0f 84 75 03 00 00       	je 0x140ab6928
0x140ab65b3	48 85 c0                	test rax, rax
0x140ab65b6	0f 8e d7 00 00 00       	jle 0x140ab6693
0x140ab65bc	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140ab65c4	90                      	nop
0x140ab65c5	90                      	nop
0x140ab65c6	4d 85 c9                	test r9, r9
0x140ab65c9	74 12                   	je 0x140ab65dd
0x140ab65cb	4c 8d 94 24 b8 00 00 00 	lea r10, [rsp + 0xb8]
0x140ab65d3	4d 39 d1                	cmp r9, r10
0x140ab65d6	74 1d                   	je 0x140ab65f5
0x140ab65d8	e9 9b 07 00 00          	jmp 0x140ab6d78
0x140ab65dd	4c 8d 8c 24 b8 00 00 00 	lea r9, [rsp + 0xb8]
0x140ab65e5	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140ab65ed	4c 8d 94 24 b8 00 00 00 	lea r10, [rsp + 0xb8]
0x140ab65f5	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab65fd	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ab6605	4d 8d 59 02             	lea r11, [r9 + 2]
0x140ab6609	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x140ab6611	4c 39 d9                	cmp rcx, r11
0x140ab6614	73 5c                   	jae 0x140ab6672
0x140ab6616	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140ab661e	4c 89 e0                	mov rax, r12
0x140ab6621	4c 89 db                	mov rbx, r11
0x140ab6624	bf 02 00 00 00          	mov edi, 2
0x140ab6629	48 8d 35 f0 9c 56 02    	lea rsi, [rip + 0x2569cf0]
0x140ab6630	e8 8b 85 5c ff          	call 0x14007ebc0
0x140ab6635	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x140ab663d	0f b6 b4 24 a0 01 00 00 	movzx esi, byte ptr [rsp + 0x1a0]
0x140ab6645	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ab664a	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140ab6652	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140ab665a	4c 8d 94 24 b8 00 00 00 	lea r10, [rsp + 0xb8]
0x140ab6662	49 89 c4                	mov r12, rax
0x140ab6665	49 89 db                	mov r11, rbx
0x140ab6668	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140ab666d	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140ab6672	66 43 c7 04 0c 2c 20    	mov word ptr [r12 + r9], 0x202c
0x140ab6679	4c 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r11
0x140ab6681	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ab6689	4c 89 a4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r12
0x140ab6691	eb 08                   	jmp 0x140ab669b
0x140ab6693	4c 8d 94 24 b8 00 00 00 	lea r10, [rsp + 0xb8]
0x140ab669b	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140ab66a3	90                      	nop
0x140ab66a4	4d 85 c9                	test r9, r9
0x140ab66a7	74 0a                   	je 0x140ab66b3
0x140ab66a9	4d 39 d1                	cmp r9, r10
0x140ab66ac	74 0d                   	je 0x140ab66bb
0x140ab66ae	e9 b2 06 00 00          	jmp 0x140ab6d65
0x140ab66b3	4c 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r10
0x140ab66bb	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab66c3	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ab66cb	4e 8d 1c 0f             	lea r11, [rdi + r9]
0x140ab66cf	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x140ab66d7	4c 39 d9                	cmp rcx, r11
0x140ab66da	73 35                   	jae 0x140ab6711
0x140ab66dc	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140ab66e4	4c 89 e0                	mov rax, r12
0x140ab66e7	4c 89 db                	mov rbx, r11
0x140ab66ea	48 8d 35 2f 9c 56 02    	lea rsi, [rip + 0x2569c2f]
0x140ab66f1	e8 ca 84 5c ff          	call 0x14007ebc0
0x140ab66f6	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ab66fb	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140ab6703	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140ab670b	49 89 c4                	mov r12, rax
0x140ab670e	49 89 db                	mov r11, rbx
0x140ab6711	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x140ab6719	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x140ab6721	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140ab6729	4b 8d 04 0c             	lea rax, [r12 + r9]
0x140ab672d	4c 89 c3                	mov rbx, r8
0x140ab6730	48 89 f9                	mov rcx, rdi
0x140ab6733	e8 08 fa 5c ff          	call 0x140086140
0x140ab6738	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab6740	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ab6748	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab6750	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140ab6758	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140ab6760	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ab6768	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ab6770	90                      	nop
0x140ab6771	90                      	nop
0x140ab6772	48 85 d2                	test rdx, rdx
0x140ab6775	74 13                   	je 0x140ab678a
0x140ab6777	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab677f	90                      	nop
0x140ab6780	4c 39 c2                	cmp rdx, r8
0x140ab6783	74 1d                   	je 0x140ab67a2
0x140ab6785	e9 c7 05 00 00          	jmp 0x140ab6d51
0x140ab678a	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140ab6792	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ab679a	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab67a2	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ab67aa	48 8d 53 03             	lea rdx, [rbx + 3]
0x140ab67ae	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab67b6	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ab67be	66 90                   	nop
0x140ab67c0	48 39 d1                	cmp rcx, rdx
0x140ab67c3	73 2b                   	jae 0x140ab67f0
0x140ab67c5	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ab67cd	48 89 d3                	mov rbx, rdx
0x140ab67d0	bf 03 00 00 00          	mov edi, 3
0x140ab67d5	48 8d 35 44 9b 56 02    	lea rsi, [rip + 0x2569b44]
0x140ab67dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab67e0	e8 db 83 5c ff          	call 0x14007ebc0
0x140ab67e5	48 89 da                	mov rdx, rbx
0x140ab67e8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ab67f0	66 c7 04 18 20 3d       	mov word ptr [rax + rbx], 0x3d20
0x140ab67f6	c6 44 18 02 20          	mov byte ptr [rax + rbx + 2], 0x20
0x140ab67fb	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ab6803	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ab680b	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab6813	48 8d 05 a6 cc 70 02    	lea rax, [rip + 0x270cca6]
0x140ab681a	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ab6822	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ab682a	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ab682f	e8 8c 72 55 ff          	call 0x14000dac0
0x140ab6834	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ab683c	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140ab6840	48 8b 18                	mov rbx, qword ptr [rax]
0x140ab6843	90                      	nop
0x140ab6844	48 85 d2                	test rdx, rdx
0x140ab6847	74 12                   	je 0x140ab685b
0x140ab6849	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6851	4c 39 c2                	cmp rdx, r8
0x140ab6854	74 1d                   	je 0x140ab6873
0x140ab6856	e9 e3 04 00 00          	jmp 0x140ab6d3e
0x140ab685b	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140ab6863	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ab686b	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6873	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab687b	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ab6883	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x140ab6887	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ab688f	4c 39 c9                	cmp rcx, r9
0x140ab6892	73 3c                   	jae 0x140ab68d0
0x140ab6894	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ab689c	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140ab68a1	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x140ab68a9	4c 89 cb                	mov rbx, r9
0x140ab68ac	48 8d 35 6d 9a 56 02    	lea rsi, [rip + 0x2569a6d]
0x140ab68b3	e8 08 83 5c ff          	call 0x14007ebc0
0x140ab68b8	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab68c0	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140ab68c5	49 89 d9                	mov r9, rbx
0x140ab68c8	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x140ab68d0	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab68d8	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140ab68e0	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140ab68e8	48 01 d0                	add rax, rdx
0x140ab68eb	48 89 f9                	mov rcx, rdi
0x140ab68ee	e8 4d f8 5c ff          	call 0x140086140
0x140ab68f3	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab68fb	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ab6903	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab690b	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140ab6913	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140ab691b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ab6923	e9 2f fc ff ff          	jmp 0x140ab6557
0x140ab6928	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x140ab6930	90                      	nop
0x140ab6931	90                      	nop
0x140ab6932	4d 85 c9                	test r9, r9
0x140ab6935	74 13                   	je 0x140ab694a
0x140ab6937	4c 8d 94 24 b8 00 00 00 	lea r10, [rsp + 0xb8]
0x140ab693f	90                      	nop
0x140ab6940	4d 39 d1                	cmp r9, r10
0x140ab6943	74 1d                   	je 0x140ab6962
0x140ab6945	e9 e1 03 00 00          	jmp 0x140ab6d2b
0x140ab694a	4c 8d 8c 24 b8 00 00 00 	lea r9, [rsp + 0xb8]
0x140ab6952	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x140ab695a	4c 8d 94 24 b8 00 00 00 	lea r10, [rsp + 0xb8]
0x140ab6962	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab696a	4c 8b 8c 24 c8 00 00 00 	mov r9, qword ptr [rsp + 0xc8]
0x140ab6972	4d 8d 1c 39             	lea r11, [r9 + rdi]
0x140ab6976	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x140ab697e	66 90                   	nop
0x140ab6980	4c 39 d9                	cmp rcx, r11
0x140ab6983	73 35                   	jae 0x140ab69ba
0x140ab6985	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140ab698d	4c 89 e0                	mov rax, r12
0x140ab6990	4c 89 db                	mov rbx, r11
0x140ab6993	48 8d 35 86 99 56 02    	lea rsi, [rip + 0x2569986]
0x140ab699a	e8 21 82 5c ff          	call 0x14007ebc0
0x140ab699f	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ab69a4	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140ab69ac	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140ab69b4	49 89 c4                	mov r12, rax
0x140ab69b7	49 89 db                	mov r11, rbx
0x140ab69ba	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab69c2	4c 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r11
0x140ab69ca	4c 89 a4 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r12
0x140ab69d2	4b 8d 04 0c             	lea rax, [r12 + r9]
0x140ab69d6	4c 89 c3                	mov rbx, r8
0x140ab69d9	48 89 f9                	mov rcx, rdi
0x140ab69dc	0f 1f 40 00             	nop dword ptr [rax]
0x140ab69e0	e8 5b f7 5c ff          	call 0x140086140
0x140ab69e5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab69ed	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ab69f5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab69fd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140ab6a05	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140ab6a0d	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ab6a15	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ab6a1d	90                      	nop
0x140ab6a1e	90                      	nop
0x140ab6a1f	90                      	nop
0x140ab6a20	48 85 d2                	test rdx, rdx
0x140ab6a23	74 12                   	je 0x140ab6a37
0x140ab6a25	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6a2d	4c 39 c2                	cmp rdx, r8
0x140ab6a30	74 1d                   	je 0x140ab6a4f
0x140ab6a32	e9 e1 02 00 00          	jmp 0x140ab6d18
0x140ab6a37	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140ab6a3f	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ab6a47	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6a4f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ab6a57	48 8d 53 03             	lea rdx, [rbx + 3]
0x140ab6a5b	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab6a63	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ab6a6b	48 39 d1                	cmp rcx, rdx
0x140ab6a6e	73 27                   	jae 0x140ab6a97
0x140ab6a70	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ab6a78	48 89 d3                	mov rbx, rdx
0x140ab6a7b	bf 03 00 00 00          	mov edi, 3
0x140ab6a80	48 8d 35 99 98 56 02    	lea rsi, [rip + 0x2569899]
0x140ab6a87	e8 34 81 5c ff          	call 0x14007ebc0
0x140ab6a8c	48 89 da                	mov rdx, rbx
0x140ab6a8f	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ab6a97	66 c7 04 18 20 3d       	mov word ptr [rax + rbx], 0x3d20
0x140ab6a9d	c6 44 18 02 20          	mov byte ptr [rax + rbx + 2], 0x20
0x140ab6aa2	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ab6aaa	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ab6ab2	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab6aba	48 8d 05 ff c9 70 02    	lea rax, [rip + 0x270c9ff]
0x140ab6ac1	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x140ab6ac9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ab6ad1	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140ab6ad6	e8 e5 6f 55 ff          	call 0x14000dac0
0x140ab6adb	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ab6ae3	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140ab6ae7	48 8b 18                	mov rbx, qword ptr [rax]
0x140ab6aea	90                      	nop
0x140ab6aeb	48 85 d2                	test rdx, rdx
0x140ab6aee	74 15                   	je 0x140ab6b05
0x140ab6af0	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6af8	4c 39 c2                	cmp rdx, r8
0x140ab6afb	74 20                   	je 0x140ab6b1d
0x140ab6afd	0f 1f 00                	nop dword ptr [rax]
0x140ab6b00	e9 00 02 00 00          	jmp 0x140ab6d05
0x140ab6b05	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140ab6b0d	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ab6b15	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6b1d	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab6b25	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140ab6b2d	4c 8d 0c 17             	lea r9, [rdi + rdx]
0x140ab6b31	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ab6b39	4c 39 c9                	cmp rcx, r9
0x140ab6b3c	73 3f                   	jae 0x140ab6b7d
0x140ab6b3e	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ab6b46	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x140ab6b4e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140ab6b53	4c 89 cb                	mov rbx, r9
0x140ab6b56	48 8d 35 c3 97 56 02    	lea rsi, [rip + 0x25697c3]
0x140ab6b5d	0f 1f 00                	nop dword ptr [rax]
0x140ab6b60	e8 5b 80 5c ff          	call 0x14007ebc0
0x140ab6b65	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab6b6d	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140ab6b72	49 89 d9                	mov r9, rbx
0x140ab6b75	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x140ab6b7d	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140ab6b85	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140ab6b8d	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140ab6b95	48 01 d0                	add rax, rdx
0x140ab6b98	48 89 f9                	mov rcx, rdi
0x140ab6b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab6ba0	e8 9b f5 5c ff          	call 0x140086140
0x140ab6ba5	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab6bad	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ab6bb5	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab6bbd	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140ab6bc5	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140ab6bcd	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x140ab6bd5	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140ab6bdd	90                      	nop
0x140ab6bde	66 90                   	nop
0x140ab6be0	48 85 d2                	test rdx, rdx
0x140ab6be3	74 12                   	je 0x140ab6bf7
0x140ab6be5	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6bed	4c 39 c2                	cmp rdx, r8
0x140ab6bf0	74 1d                   	je 0x140ab6c0f
0x140ab6bf2	e9 fb 00 00 00          	jmp 0x140ab6cf2
0x140ab6bf7	48 8d 94 24 b8 00 00 00 	lea rdx, [rsp + 0xb8]
0x140ab6bff	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x140ab6c07	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6c0f	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x140ab6c17	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140ab6c1f	48 8d 53 01             	lea rdx, [rbx + 1]
0x140ab6c23	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140ab6c2b	48 39 d1                	cmp rcx, rdx
0x140ab6c2e	73 2f                   	jae 0x140ab6c5f
0x140ab6c30	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140ab6c38	48 89 d3                	mov rbx, rdx
0x140ab6c3b	bf 01 00 00 00          	mov edi, 1
0x140ab6c40	48 8d 35 d9 96 56 02    	lea rsi, [rip + 0x25696d9]
0x140ab6c47	e8 74 7f 5c ff          	call 0x14007ebc0
0x140ab6c4c	4c 8d 84 24 b8 00 00 00 	lea r8, [rsp + 0xb8]
0x140ab6c54	48 89 da                	mov rdx, rbx
0x140ab6c57	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140ab6c5f	c6 04 18 0a             	mov byte ptr [rax + rbx], 0xa
0x140ab6c63	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x140ab6c6b	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x140ab6c73	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140ab6c7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab6c80	e9 d2 f8 ff ff          	jmp 0x140ab6557
0x140ab6c85	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140ab6c8d	48 89 da                	mov rdx, rbx
0x140ab6c90	48 f7 da                	neg rdx
0x140ab6c93	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140ab6c9b	90                      	nop
0x140ab6c9c	0f 1f 40 00             	nop dword ptr [rax]
0x140ab6ca0	48 39 d1                	cmp rcx, rdx
0x140ab6ca3	77 3e                   	ja 0x140ab6ce3
0x140ab6ca5	40 84 f6                	test sil, sil
0x140ab6ca8	74 2a                   	je 0x140ab6cd4
0x140ab6caa	0f b6 94 24 a1 01 00 00 	movzx edx, byte ptr [rsp + 0x1a1]
0x140ab6cb2	84 d2                   	test dl, dl
0x140ab6cb4	74 1e                   	je 0x140ab6cd4
0x140ab6cb6	48 85 c9                	test rcx, rcx
0x140ab6cb9	74 19                   	je 0x140ab6cd4
0x140ab6cbb	31 c0                   	xor eax, eax
0x140ab6cbd	48 8d 3d a4 0e fe 04    	lea rdi, [rip + 0x4fe0ea4]
0x140ab6cc4	be 01 00 00 00          	mov esi, 1
0x140ab6cc9	e8 12 c2 5a ff          	call 0x140062ee0
0x140ab6cce	48 89 d9                	mov rcx, rbx
0x140ab6cd1	48 89 c3                	mov rbx, rax
0x140ab6cd4	48 89 d8                	mov rax, rbx
0x140ab6cd7	48 89 cb                	mov rbx, rcx
0x140ab6cda	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140ab6ce1	5d                      	pop rbp
0x140ab6ce2	c3                      	ret
0x140ab6ce3	48 85 db                	test rbx, rbx
0x140ab6ce6	74 05                   	je 0x140ab6ced
0x140ab6ce8	e8 33 f9 5b ff          	call 0x140076620
0x140ab6ced	e8 6e f9 5b ff          	call 0x140076660
0x140ab6cf2	48 8d 05 a7 95 56 02    	lea rax, [rip + 0x25695a7]
0x140ab6cf9	48 8d 1d 90 fc fe 04    	lea rbx, [rip + 0x4fefc90]
0x140ab6d00	e8 fb 5a 5c ff          	call 0x14007c800
0x140ab6d05	48 8d 05 94 95 56 02    	lea rax, [rip + 0x2569594]
0x140ab6d0c	48 8d 1d 7d fc fe 04    	lea rbx, [rip + 0x4fefc7d]
0x140ab6d13	e8 e8 5a 5c ff          	call 0x14007c800
0x140ab6d18	48 8d 05 81 95 56 02    	lea rax, [rip + 0x2569581]
0x140ab6d1f	48 8d 1d 6a fc fe 04    	lea rbx, [rip + 0x4fefc6a]
0x140ab6d26	e8 d5 5a 5c ff          	call 0x14007c800
0x140ab6d2b	48 8d 05 6e 95 56 02    	lea rax, [rip + 0x256956e]
0x140ab6d32	48 8d 1d 57 fc fe 04    	lea rbx, [rip + 0x4fefc57]
0x140ab6d39	e8 c2 5a 5c ff          	call 0x14007c800
0x140ab6d3e	48 8d 05 5b 95 56 02    	lea rax, [rip + 0x256955b]
0x140ab6d45	48 8d 1d 44 fc fe 04    	lea rbx, [rip + 0x4fefc44]
0x140ab6d4c	e8 af 5a 5c ff          	call 0x14007c800
0x140ab6d51	48 8d 05 48 95 56 02    	lea rax, [rip + 0x2569548]
0x140ab6d58	48 8d 1d 31 fc fe 04    	lea rbx, [rip + 0x4fefc31]
0x140ab6d5f	90                      	nop
0x140ab6d60	e8 9b 5a 5c ff          	call 0x14007c800
0x140ab6d65	48 8d 05 34 95 56 02    	lea rax, [rip + 0x2569534]
0x140ab6d6c	48 8d 1d 1d fc fe 04    	lea rbx, [rip + 0x4fefc1d]
0x140ab6d73	e8 88 5a 5c ff          	call 0x14007c800
0x140ab6d78	48 8d 05 21 95 56 02    	lea rax, [rip + 0x2569521]
0x140ab6d7f	48 8d 1d 0a fc fe 04    	lea rbx, [rip + 0x4fefc0a]
0x140ab6d86	e8 75 5a 5c ff          	call 0x14007c800
0x140ab6d8b	90                      	nop
0x140ab6d8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab6d91	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x140ab6d95	88 4c 24 11             	mov byte ptr [rsp + 0x11], cl
0x140ab6d99	40 88 7c 24 12          	mov byte ptr [rsp + 0x12], dil
0x140ab6d9e	66 90                   	nop
0x140ab6da0	e8 bb c6 5c ff          	call 0x140083460
0x140ab6da5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab6daa	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x140ab6daf	0f b6 4c 24 11          	movzx ecx, byte ptr [rsp + 0x11]
0x140ab6db4	0f b6 7c 24 12          	movzx edi, byte ptr [rsp + 0x12]
0x140ab6db9	e9 a2 f4 ff ff          	jmp 0x140ab6260
