# TscanGui/core/cloudutil/server.ucloudExtractPublicIPs
# 0x1424364a0..0x1424366c0 (544 bytes)
# source TscanGui/core/cloudutil/server/ucloud.go:332

0x1424364a0	4c 8d a4 24 38 ff ff ff 	lea r12, [rsp - 0xc8]
0x1424364a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424364ac	0f 86 c8 01 00 00       	jbe 0x14243667a
0x1424364b2	55                      	push rbp
0x1424364b3	48 89 e5                	mov rbp, rsp
0x1424364b6	48 81 ec 40 01 00 00    	sub rsp, 0x140
0x1424364bd	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x1424364c5	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1424364cd	31 c9                   	xor ecx, ecx
0x1424364cf	31 d2                   	xor edx, edx
0x1424364d1	31 f6                   	xor esi, esi
0x1424364d3	31 ff                   	xor edi, edi
0x1424364d5	45 31 c0                	xor r8d, r8d
0x1424364d8	eb 0f                   	jmp 0x1424364e9
0x1424364da	48 05 a0 00 00 00       	add rax, 0xa0
0x1424364e0	48 ff c1                	inc rcx
0x1424364e3	4c 89 d6                	mov rsi, r10
0x1424364e6	44 89 cf                	mov edi, r9d
0x1424364e9	48 39 cb                	cmp rbx, rcx
0x1424364ec	0f 8e 46 01 00 00       	jle 0x142436638
0x1424364f2	41 89 f9                	mov r9d, edi
0x1424364f5	48 8d 7c 24 58          	lea rdi, [rsp + 0x58]
0x1424364fa	49 89 f2                	mov r10, rsi
0x1424364fd	48 89 c6                	mov rsi, rax
0x142436500	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142436505	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14243650a	e8 85 f8 c4 fd          	call 0x140085d94
0x14243650f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142436513	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x142436518	4c 8b 64 24 70          	mov r12, qword ptr [rsp + 0x70]
0x14243651d	0f 1f 00                	nop dword ptr [rax]
0x142436520	4d 85 db                	test r11, r11
0x142436523	74 b5                   	je 0x1424364da
0x142436525	48 83 bc 24 d8 00 00 00 07	cmp qword ptr [rsp + 0xd8], 7
0x14243652e	75 22                   	jne 0x142436552
0x142436530	4c 8b ac 24 d0 00 00 00 	mov r13, qword ptr [rsp + 0xd0]
0x142436538	41 81 7d 00 50 72 69 76 	cmp dword ptr [r13], 0x76697250
0x142436540	75 10                   	jne 0x142436552
0x142436542	66 41 81 7d 04 61 74    	cmp word ptr [r13 + 4], 0x7461
0x142436549	75 07                   	jne 0x142436552
0x14243654b	41 80 7d 06 65          	cmp byte ptr [r13 + 6], 0x65
0x142436550	74 88                   	je 0x1424364da
0x142436552	4d 8d 6a 01             	lea r13, [r10 + 1]
0x142436556	4c 39 ea                	cmp rdx, r13
0x142436559	0f 83 a3 00 00 00       	jae 0x142436602
0x14243655f	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x142436564	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14243656c	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x142436571	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x142436579	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x14243657e	66 90                   	nop
0x142436580	49 83 fd 02             	cmp r13, 2
0x142436584	7f 31                   	jg 0x1424365b7
0x142436586	45 84 c9                	test r9b, r9b
0x142436589	75 2c                   	jne 0x1424365b7
0x14243658b	4d 85 d2                	test r10, r10
0x14243658e	75 27                   	jne 0x1424365b7
0x142436590	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x142436599	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1424365a2	4c 8d 84 24 20 01 00 00 	lea r8, [rsp + 0x120]
0x1424365aa	ba 02 00 00 00          	mov edx, 2
0x1424365af	41 b9 01 00 00 00       	mov r9d, 1
0x1424365b5	eb 4b                   	jmp 0x142436602
0x1424365b7	4c 89 c0                	mov rax, r8
0x1424365ba	4c 89 eb                	mov rbx, r13
0x1424365bd	48 89 d1                	mov rcx, rdx
0x1424365c0	bf 01 00 00 00          	mov edi, 1
0x1424365c5	48 8d 35 d4 9c be 00    	lea rsi, [rip + 0xbe9cd4]
0x1424365cc	e8 ef 85 c4 fd          	call 0x14007ebc0
0x1424365d1	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x1424365d6	4c 8b a4 24 10 01 00 00 	mov r12, qword ptr [rsp + 0x110]
0x1424365de	49 89 c0                	mov r8, rax
0x1424365e1	49 89 dd                	mov r13, rbx
0x1424365e4	48 89 ca                	mov rdx, rcx
0x1424365e7	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1424365ed	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x1424365f5	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1424365fa	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142436602	4d 8d 55 ff             	lea r10, [r13 - 1]
0x142436606	49 c1 e2 04             	shl r10, 4
0x14243660a	4f 89 5c 10 08          	mov qword ptr [r8 + r10 + 8], r11
0x14243660f	83 3d fa 5c e4 05 00    	cmp dword ptr [rip + 0x5e45cfa], 0
0x142436616	74 14                   	je 0x14243662c
0x142436618	4f 8b 1c 10             	mov r11, qword ptr [r8 + r10]
0x14243661c	4c 89 de                	mov rsi, r11
0x14243661f	90                      	nop
0x142436620	e8 7b ed c4 fd          	call 0x1400853a0
0x142436625	4d 89 23                	mov qword ptr [r11], r12
0x142436628	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14243662c	4f 89 24 10             	mov qword ptr [r8 + r10], r12
0x142436630	4d 89 ea                	mov r10, r13
0x142436633	e9 a2 fe ff ff          	jmp 0x1424364da
0x142436638	48 c7 84 24 08 01 00 00 00 00 00 00	mov qword ptr [rsp + 0x108], 0
0x142436644	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x14243664c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x142436654	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x14243665c	48 8d 84 24 f8 00 00 00 	lea rax, [rsp + 0xf8]
0x142436664	bb 01 00 00 00          	mov ebx, 1
0x142436669	48 89 d9                	mov rcx, rbx
0x14243666c	e8 ef d0 fd ff          	call 0x142413760
0x142436671	48 81 c4 40 01 00 00    	add rsp, 0x140
0x142436678	5d                      	pop rbp
0x142436679	c3                      	ret
0x14243667a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14243667f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142436684	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142436689	e8 d2 cd c4 fd          	call 0x140083460
0x14243668e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142436693	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142436698	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14243669d	0f 1f 00                	nop dword ptr [rax]
0x1424366a0	e9 fb fd ff ff          	jmp 0x1424364a0
