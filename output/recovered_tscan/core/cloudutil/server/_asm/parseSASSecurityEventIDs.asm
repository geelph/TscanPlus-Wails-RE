# TscanGui/core/cloudutil/server.parseSASSecurityEventIDs
# 0x1423f9400..0x1423f97a0 (928 bytes)
# source TscanGui/core/cloudutil/server/aliyun_alarm.go:125

0x1423f9400	4c 8d 64 24 98          	lea r12, [rsp - 0x68]
0x1423f9405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1423f9409	0f 86 4c 03 00 00       	jbe 0x1423f975b
0x1423f940f	55                      	push rbp
0x1423f9410	48 89 e5                	mov rbp, rsp
0x1423f9413	48 81 ec e0 00 00 00    	sub rsp, 0xe0
0x1423f941a	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1423f9422	48 85 db                	test rbx, rbx
0x1423f9425	74 27                   	je 0x1423f944e
0x1423f9427	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x1423f942f	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1423f9437	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1423f943f	90                      	nop
0x1423f9440	48 83 fb 04             	cmp rbx, 4
0x1423f9444	75 15                   	jne 0x1423f945b
0x1423f9446	81 38 6e 75 6c 6c       	cmp dword ptr [rax], 0x6c6c756e
0x1423f944c	75 0d                   	jne 0x1423f945b
0x1423f944e	31 c0                   	xor eax, eax
0x1423f9450	31 db                   	xor ebx, ebx
0x1423f9452	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1423f9459	5d                      	pop rbp
0x1423f945a	c3                      	ret
0x1423f945b	48 8d 05 3e 6e c2 00    	lea rax, [rip + 0xc26e3e]
0x1423f9462	e8 f9 2d c2 fd          	call 0x14001c260
0x1423f9467	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x1423f946f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1423f9477	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423f947f	48 8d 3d fa f9 b7 00    	lea rdi, [rip + 0xb7f9fa]
0x1423f9486	48 89 c6                	mov rsi, rax
0x1423f9489	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1423f9491	e8 2a b9 eb fd          	call 0x1402b4dc0
0x1423f9496	48 85 c0                	test rax, rax
0x1423f9499	0f 84 32 01 00 00       	je 0x1423f95d1
0x1423f949f	48 8d 05 ba d2 db 00    	lea rax, [rip + 0xdbd2ba]
0x1423f94a6	e8 b5 2d c2 fd          	call 0x14001c260
0x1423f94ab	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1423f94b3	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1423f94bb	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423f94c3	48 8d 3d 36 5a df 00    	lea rdi, [rip + 0xdf5a36]
0x1423f94ca	48 89 c6                	mov rsi, rax
0x1423f94cd	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1423f94d5	e8 e6 b8 eb fd          	call 0x1402b4dc0
0x1423f94da	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1423f94e0	48 85 c0                	test rax, rax
0x1423f94e3	0f 84 cb 00 00 00       	je 0x1423f95b4
0x1423f94e9	48 8d 05 d0 07 be 00    	lea rax, [rip + 0xbe07d0]
0x1423f94f0	e8 6b 2d c2 fd          	call 0x14001c260
0x1423f94f5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1423f94fd	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1423f9505	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1423f950d	48 8d 3d ec 07 be 00    	lea rdi, [rip + 0xbe07ec]
0x1423f9514	48 89 c6                	mov rsi, rax
0x1423f9517	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x1423f951f	90                      	nop
0x1423f9520	e8 9b b8 eb fd          	call 0x1402b4dc0
0x1423f9525	48 85 c0                	test rax, rax
0x1423f9528	75 65                   	jne 0x1423f958f
0x1423f952a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1423f9532	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1423f9536	48 83 f9 02             	cmp rcx, 2
0x1423f953a	77 1c                   	ja 0x1423f9558
0x1423f953c	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1423f9545	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1423f954e	48 8d 84 24 a8 00 00 00 	lea rax, [rsp + 0xa8]
0x1423f9556	eb 20                   	jmp 0x1423f9578
0x1423f9558	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1423f955d	48 8d 05 3c 6d c2 00    	lea rax, [rip + 0xc26d3c]
0x1423f9564	31 db                   	xor ebx, ebx
0x1423f9566	e8 75 55 c8 fd          	call 0x14007eae0
0x1423f956b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1423f9570	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x1423f9578	4c 8b 02                	mov r8, qword ptr [rdx]
0x1423f957b	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1423f957f	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x1423f9584	31 db                   	xor ebx, ebx
0x1423f9586	31 f6                   	xor esi, esi
0x1423f9588	31 ff                   	xor edi, edi
0x1423f958a	e9 86 00 00 00          	jmp 0x1423f9615
0x1423f958f	31 c0                   	xor eax, eax
0x1423f9591	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1423f9599	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1423f95a1	e8 fa a1 c6 fd          	call 0x1400637a0
0x1423f95a6	e8 f5 53 cb fd          	call 0x1400ae9a0
0x1423f95ab	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1423f95b2	5d                      	pop rbp
0x1423f95b3	c3                      	ret
0x1423f95b4	48 8b 8c 24 d0 00 00 00 	mov rcx, qword ptr [rsp + 0xd0]
0x1423f95bc	48 8b 01                	mov rax, qword ptr [rcx]
0x1423f95bf	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1423f95c3	e8 d8 53 cb fd          	call 0x1400ae9a0
0x1423f95c8	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1423f95cf	5d                      	pop rbp
0x1423f95d0	c3                      	ret
0x1423f95d1	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1423f95d9	48 8b 01                	mov rax, qword ptr [rcx]
0x1423f95dc	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1423f95e0	e8 bb 53 cb fd          	call 0x1400ae9a0
0x1423f95e5	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1423f95ec	5d                      	pop rbp
0x1423f95ed	c3                      	ret
0x1423f95ee	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x1423f95f6	49 83 c1 18             	add r9, 0x18
0x1423f95fa	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x1423f95ff	48 ff c3                	inc rbx
0x1423f9602	89 f7                   	mov edi, esi
0x1423f9604	48 89 c8                	mov rax, rcx
0x1423f9607	48 89 d1                	mov rcx, rdx
0x1423f960a	4c 89 c6                	mov rsi, r8
0x1423f960d	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x1423f9612	4d 89 c8                	mov r8, r9
0x1423f9615	48 39 d3                	cmp rbx, rdx
0x1423f9618	0f 8d 20 01 00 00       	jge 0x1423f973e
0x1423f961e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1423f9623	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1423f9628	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1423f962d	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1423f9632	40 88 7c 24 47          	mov byte ptr [rsp + 0x47], dil
0x1423f9637	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1423f963f	49 8b 00                	mov rax, qword ptr [r8]
0x1423f9642	49 8b 58 08             	mov rbx, qword ptr [r8 + 8]
0x1423f9646	49 8b 48 10             	mov rcx, qword ptr [r8 + 0x10]
0x1423f964a	e8 b1 fd ff ff          	call 0x1423f9400
0x1423f964f	48 85 db                	test rbx, rbx
0x1423f9652	0f 84 cd 00 00 00       	je 0x1423f9725
0x1423f9658	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1423f965d	4c 8d 42 01             	lea r8, [rdx + 1]
0x1423f9661	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1423f9666	4c 39 c1                	cmp rcx, r8
0x1423f9669	72 11                   	jb 0x1423f967c
0x1423f966b	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1423f9670	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1423f9675	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1423f967a	eb 77                   	jmp 0x1423f96f3
0x1423f967c	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1423f9681	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x1423f9686	49 83 f8 02             	cmp r8, 2
0x1423f968a	7f 36                   	jg 0x1423f96c2
0x1423f968c	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x1423f9692	45 84 c9                	test r9b, r9b
0x1423f9695	75 2b                   	jne 0x1423f96c2
0x1423f9697	48 85 d2                	test rdx, rdx
0x1423f969a	75 26                   	jne 0x1423f96c2
0x1423f969c	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1423f96a5	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1423f96ae	48 8d 8c 24 88 00 00 00 	lea rcx, [rsp + 0x88]
0x1423f96b6	ba 02 00 00 00          	mov edx, 2
0x1423f96bb	be 01 00 00 00          	mov esi, 1
0x1423f96c0	eb 31                   	jmp 0x1423f96f3
0x1423f96c2	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x1423f96c7	4c 89 c3                	mov rbx, r8
0x1423f96ca	bf 01 00 00 00          	mov edi, 1
0x1423f96cf	48 8d 35 ca 6b c2 00    	lea rsi, [rip + 0xc26bca]
0x1423f96d6	e8 e5 54 c8 fd          	call 0x14007ebc0
0x1423f96db	49 89 d8                	mov r8, rbx
0x1423f96de	48 89 ca                	mov rdx, rcx
0x1423f96e1	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1423f96e6	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1423f96eb	48 89 c1                	mov rcx, rax
0x1423f96ee	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1423f96f3	4d 8d 48 ff             	lea r9, [r8 - 1]
0x1423f96f7	49 c1 e1 04             	shl r9, 4
0x1423f96fb	4a 89 5c 09 08          	mov qword ptr [rcx + r9 + 8], rbx
0x1423f9700	83 3d 09 2c e8 05 00    	cmp dword ptr [rip + 0x5e82c09], 0
0x1423f9707	74 10                   	je 0x1423f9719
0x1423f9709	4e 8b 14 09             	mov r10, qword ptr [rcx + r9]
0x1423f970d	e8 8e bc c8 fd          	call 0x1400853a0
0x1423f9712	49 89 03                	mov qword ptr [r11], rax
0x1423f9715	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x1423f9719	4a 89 04 09             	mov qword ptr [rcx + r9], rax
0x1423f971d	0f 1f 00                	nop dword ptr [rax]
0x1423f9720	e9 c9 fe ff ff          	jmp 0x1423f95ee
0x1423f9725	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1423f972a	4c 8b 44 24 48          	mov r8, qword ptr [rsp + 0x48]
0x1423f972f	0f b6 74 24 47          	movzx esi, byte ptr [rsp + 0x47]
0x1423f9734	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1423f9739	e9 b0 fe ff ff          	jmp 0x1423f95ee
0x1423f973e	48 89 f3                	mov rbx, rsi
0x1423f9741	48 8d 3d 88 e4 69 03    	lea rdi, [rip + 0x369e488]
0x1423f9748	be 01 00 00 00          	mov esi, 1
0x1423f974d	e8 ce 27 cb fd          	call 0x1400abf20
0x1423f9752	48 81 c4 e0 00 00 00    	add rsp, 0xe0
0x1423f9759	5d                      	pop rbp
0x1423f975a	c3                      	ret
0x1423f975b	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1423f9760	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1423f9765	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1423f976a	e8 f1 9c c8 fd          	call 0x140083460
0x1423f976f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1423f9774	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1423f9779	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1423f977e	66 90                   	nop
0x1423f9780	e9 7b fc ff ff          	jmp 0x1423f9400
