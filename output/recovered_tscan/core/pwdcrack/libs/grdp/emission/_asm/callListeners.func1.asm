# TscanGui/core/pwdcrack/libs/grdp/emission.(*Emitter).callListeners.func1
# 0x141ef8300..0x141ef87e0 (1248 bytes)
# source TscanGui/core/pwdcrack/libs/grdp/emission/emitter.go:202

0x141ef8300	4c 8d a4 24 20 ff ff ff 	lea r12, [rsp - 0xe0]
0x141ef8308	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141ef830c	0f 86 90 04 00 00       	jbe 0x141ef87a2
0x141ef8312	55                      	push rbp
0x141ef8313	48 89 e5                	mov rbp, rsp
0x141ef8316	48 81 ec 58 01 00 00    	sub rsp, 0x158
0x141ef831d	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x141ef8325	48 89 9c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rbx
0x141ef832d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x141ef8336	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x141ef833b	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x141ef833f	4c 8b 52 08             	mov r10, qword ptr [rdx + 8]
0x141ef8343	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x141ef8347	4c 8b 62 18             	mov r12, qword ptr [rdx + 0x18]
0x141ef834b	4c 8b 6a 20             	mov r13, qword ptr [rdx + 0x20]
0x141ef834f	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x141ef8353	4c 8d 3d 86 05 00 00    	lea r15, [rip + 0x586]
0x141ef835a	4c 89 bc 24 38 01 00 00 	mov qword ptr [rsp + 0x138], r15
0x141ef8362	4c 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], r10
0x141ef836a	4c 8d 94 24 38 01 00 00 	lea r10, [rsp + 0x138]
0x141ef8372	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x141ef837a	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x141ef837f	49 83 79 10 00          	cmp qword ptr [r9 + 0x10], 0
0x141ef8384	74 5c                   	je 0x141ef83e2
0x141ef8386	4c 8d 15 53 04 00 00    	lea r10, [rip + 0x453]
0x141ef838d	4c 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], r10
0x141ef8395	4c 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r9
0x141ef839d	4c 89 a4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r12
0x141ef83a5	4c 89 ac 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r13
0x141ef83ad	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x141ef83b5	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x141ef83bd	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x141ef83c5	4c 8d 8c 24 00 01 00 00 	lea r9, [rsp + 0x100]
0x141ef83cd	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x141ef83d5	c6 44 24 47 03          	mov byte ptr [rsp + 0x47], 3
0x141ef83da	be 03 00 00 00          	mov esi, 3
0x141ef83df	90                      	nop
0x141ef83e0	eb 05                   	jmp 0x141ef83e7
0x141ef83e2	be 01 00 00 00          	mov esi, 1
0x141ef83e7	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x141ef83ec	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141ef83f4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141ef83fc	40 88 74 24 46          	mov byte ptr [rsp + 0x46], sil
0x141ef8401	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x141ef8409	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141ef8411	31 ff                   	xor edi, edi
0x141ef8413	45 31 c0                	xor r8d, r8d
0x141ef8416	45 31 c9                	xor r9d, r9d
0x141ef8419	45 31 d2                	xor r10d, r10d
0x141ef841c	45 31 e4                	xor r12d, r12d
0x141ef841f	90                      	nop
0x141ef8420	eb 11                   	jmp 0x141ef8433
0x141ef8422	49 8d 7d 01             	lea rdi, [r13 + 1]
0x141ef8426	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141ef842b	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x141ef8433	48 39 d7                	cmp rdi, rdx
0x141ef8436	0f 8d 01 03 00 00       	jge 0x141ef873d
0x141ef843c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x141ef8441	44 88 44 24 45          	mov byte ptr [rsp + 0x45], r8b
0x141ef8446	49 89 fd                	mov r13, rdi
0x141ef8449	48 c1 e7 04             	shl rdi, 4
0x141ef844d	4d 8b 3c 3b             	mov r15, qword ptr [r11 + rdi]
0x141ef8451	49 8b 7c 3b 08          	mov rdi, qword ptr [r11 + rdi + 8]
0x141ef8456	4d 85 ff                	test r15, r15
0x141ef8459	0f 84 4d 01 00 00       	je 0x141ef85ac
0x141ef845f	4c 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r15
0x141ef8467	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141ef846f	4c 8b bc 24 b0 00 00 00 	mov r15, qword ptr [rsp + 0xb0]
0x141ef8477	4d 85 ff                	test r15, r15
0x141ef847a	74 40                   	je 0x141ef84bc
0x141ef847c	41 0f b6 77 17          	movzx esi, byte ptr [r15 + 0x17]
0x141ef8481	40 88 74 24 44          	mov byte ptr [rsp + 0x44], sil
0x141ef8486	83 e6 1f                	and esi, 0x1f
0x141ef8489	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141ef848e	48 81 ce 80 00 00 00    	or rsi, 0x80
0x141ef8495	44 0f b6 5c 24 44       	movzx r11d, byte ptr [rsp + 0x44]
0x141ef849b	41 f6 c3 20             	test r11b, 0x20
0x141ef849f	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x141ef84a4	4c 0f 44 de             	cmove r11, rsi
0x141ef84a8	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141ef84ad	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x141ef84b2	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x141ef84ba	eb 0e                   	jmp 0x141ef84ca
0x141ef84bc	45 31 ff                	xor r15d, r15d
0x141ef84bf	31 ff                   	xor edi, edi
0x141ef84c1	31 ff                   	xor edi, edi
0x141ef84c3	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x141ef84c8	31 ff                   	xor edi, edi
0x141ef84ca	49 ff c2                	inc r10
0x141ef84cd	4d 39 d1                	cmp r9, r10
0x141ef84d0	73 78                   	jae 0x141ef854a
0x141ef84d2	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x141ef84da	4c 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r15
0x141ef84e2	4c 89 e0                	mov rax, r12
0x141ef84e5	4c 89 d3                	mov rbx, r10
0x141ef84e8	4c 89 c9                	mov rcx, r9
0x141ef84eb	bf 01 00 00 00          	mov edi, 1
0x141ef84f0	48 8d 35 89 31 70 01    	lea rsi, [rip + 0x1703189]
0x141ef84f7	e8 c4 66 18 fe          	call 0x14007ebc0
0x141ef84fc	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ef8501	0f b6 74 24 46          	movzx esi, byte ptr [rsp + 0x46]
0x141ef8506	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x141ef850e	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x141ef8514	4c 8b 9c 24 c0 00 00 00 	mov r11, qword ptr [rsp + 0xc0]
0x141ef851c	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x141ef8521	4c 8b bc 24 98 00 00 00 	mov r15, qword ptr [rsp + 0x98]
0x141ef8529	49 89 c4                	mov r12, rax
0x141ef852c	49 89 da                	mov r10, rbx
0x141ef852f	49 89 c9                	mov r9, rcx
0x141ef8532	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ef853a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ef8542	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ef854a	4b 8d 34 52             	lea rsi, [r10 + r10*2]
0x141ef854e	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x141ef8553	4d 89 5c f4 f8          	mov qword ptr [r12 + rsi*8 - 8], r11
0x141ef8558	83 3d b1 3d 38 06 00    	cmp dword ptr [rip + 0x6383db1], 0
0x141ef855f	90                      	nop
0x141ef8560	74 3b                   	je 0x141ef859d
0x141ef8562	4d 8b 5c f4 e8          	mov r11, qword ptr [r12 + rsi*8 - 0x18]
0x141ef8567	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x141ef856f	49 8b 44 f4 f0          	mov rax, qword ptr [r12 + rsi*8 - 0x10]
0x141ef8574	e8 67 ce 18 fe          	call 0x1400853e0
0x141ef8579	4d 89 3b                	mov qword ptr [r11], r15
0x141ef857c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141ef8584	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x141ef8588	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x141ef858c	49 89 43 18             	mov qword ptr [r11 + 0x18], rax
0x141ef8590	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ef8598	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ef859d	4d 89 7c f4 e8          	mov qword ptr [r12 + rsi*8 - 0x18], r15
0x141ef85a2	49 89 7c f4 f0          	mov qword ptr [r12 + rsi*8 - 0x10], rdi
0x141ef85a7	e9 76 fe ff ff          	jmp 0x141ef8422
0x141ef85ac	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x141ef85b1	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x141ef85b9	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x141ef85be	66 90                   	nop
0x141ef85c0	48 85 c9                	test rcx, rcx
0x141ef85c3	74 0f                   	je 0x141ef85d4
0x141ef85c5	0f ba e1 09             	bt ecx, 9
0x141ef85c9	72 09                   	jb 0x141ef85d4
0x141ef85cb	48 8d 3d 4e d6 c2 03    	lea rdi, [rip + 0x3c2d64e]
0x141ef85d2	eb 15                   	jmp 0x141ef85e9
0x141ef85d4	e8 07 c4 24 fe          	call 0x1401449e0
0x141ef85d9	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141ef85de	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x141ef85e3	48 89 c7                	mov rdi, rax
0x141ef85e6	48 89 d8                	mov rax, rbx
0x141ef85e9	49 8d 4a 01             	lea rcx, [r10 + 1]
0x141ef85ed	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141ef85f5	48 8b 8f 90 00 00 00    	mov rcx, qword ptr [rdi + 0x90]
0x141ef85fc	4c 89 eb                	mov rbx, r13
0x141ef85ff	90                      	nop
0x141ef8600	ff d1                   	call rcx
0x141ef8602	e8 b9 dc 24 fe          	call 0x1401462c0
0x141ef8607	e8 94 79 24 fe          	call 0x14013ffa0
0x141ef860c	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x141ef8611	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141ef8619	48 39 f2                	cmp rdx, rsi
0x141ef861c	72 18                   	jb 0x141ef8636
0x141ef861e	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x141ef8626	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x141ef862b	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x141ef8631	e9 9a 00 00 00          	jmp 0x141ef86d0
0x141ef8636	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x141ef863b	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x141ef8643	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x141ef864b	48 83 fe 01             	cmp rsi, 1
0x141ef864f	7f 3c                   	jg 0x141ef868d
0x141ef8651	44 0f b6 4c 24 45       	movzx r9d, byte ptr [rsp + 0x45]
0x141ef8657	45 84 c9                	test r9b, r9b
0x141ef865a	75 31                   	jne 0x141ef868d
0x141ef865c	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x141ef8661	4d 85 d2                	test r10, r10
0x141ef8664	75 27                   	jne 0x141ef868d
0x141ef8666	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x141ef866f	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141ef8678	48 8d 94 24 e8 00 00 00 	lea rdx, [rsp + 0xe8]
0x141ef8680	bf 01 00 00 00          	mov edi, 1
0x141ef8685	41 b8 01 00 00 00       	mov r8d, 1
0x141ef868b	eb 43                   	jmp 0x141ef86d0
0x141ef868d	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x141ef8695	48 89 f3                	mov rbx, rsi
0x141ef8698	48 89 d1                	mov rcx, rdx
0x141ef869b	bf 01 00 00 00          	mov edi, 1
0x141ef86a0	48 8d 35 d9 2f 70 01    	lea rsi, [rip + 0x1702fd9]
0x141ef86a7	e8 14 65 18 fe          	call 0x14007ebc0
0x141ef86ac	48 89 c2                	mov rdx, rax
0x141ef86af	48 89 de                	mov rsi, rbx
0x141ef86b2	48 89 cf                	mov rdi, rcx
0x141ef86b5	44 0f b6 44 24 45       	movzx r8d, byte ptr [rsp + 0x45]
0x141ef86bb	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x141ef86c3	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x141ef86c8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x141ef86d0	4c 8d 0c 76             	lea r9, [rsi + rsi*2]
0x141ef86d4	4a 89 4c ca f8          	mov qword ptr [rdx + r9*8 - 8], rcx
0x141ef86d9	83 3d 30 3c 38 06 00    	cmp dword ptr [rip + 0x6383c30], 0
0x141ef86e0	74 21                   	je 0x141ef8703
0x141ef86e2	4e 8b 54 ca e8          	mov r10, qword ptr [rdx + r9*8 - 0x18]
0x141ef86e7	4e 8b 5c ca f0          	mov r11, qword ptr [rdx + r9*8 - 0x10]
0x141ef86ec	4c 89 d9                	mov rcx, r11
0x141ef86ef	e8 ec cc 18 fe          	call 0x1400853e0
0x141ef86f4	49 89 03                	mov qword ptr [r11], rax
0x141ef86f7	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x141ef86fb	49 89 5b 10             	mov qword ptr [r11 + 0x10], rbx
0x141ef86ff	49 89 4b 18             	mov qword ptr [r11 + 0x18], rcx
0x141ef8703	4a 89 44 ca e8          	mov qword ptr [rdx + r9*8 - 0x18], rax
0x141ef8708	4a 89 5c ca f0          	mov qword ptr [rdx + r9*8 - 0x10], rbx
0x141ef870d	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x141ef8715	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x141ef871d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141ef8725	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x141ef872a	49 89 f9                	mov r9, rdi
0x141ef872d	49 89 f2                	mov r10, rsi
0x141ef8730	49 89 d4                	mov r12, rdx
0x141ef8733	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141ef8738	e9 e5 fc ff ff          	jmp 0x141ef8422
0x141ef873d	4c 89 e7                	mov rdi, r12
0x141ef8740	4c 89 d6                	mov rsi, r10
0x141ef8743	4d 89 c8                	mov r8, r9
0x141ef8746	e8 55 31 24 fe          	call 0x14013b8a0
0x141ef874b	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x141ef8750	f6 c2 02                	test dl, 2
0x141ef8753	74 1d                   	je 0x141ef8772
0x141ef8755	83 e2 fd                	and edx, 0xfffffffd
0x141ef8758	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x141ef875c	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141ef8760	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x141ef8768	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef876b	ff d0                   	call rax
0x141ef876d	0f b6 54 24 46          	movzx edx, byte ptr [rsp + 0x46]
0x141ef8772	f6 c2 01                	test dl, 1
0x141ef8775	74 14                   	je 0x141ef878b
0x141ef8777	83 e2 fe                	and edx, 0xfffffffe
0x141ef877a	88 54 24 47             	mov byte ptr [rsp + 0x47], dl
0x141ef877e	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x141ef8786	48 8b 02                	mov rax, qword ptr [rdx]
0x141ef8789	ff d0                   	call rax
0x141ef878b	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141ef8792	5d                      	pop rbp
0x141ef8793	c3                      	ret
0x141ef8794	e8 47 e0 14 fe          	call 0x1400467e0
0x141ef8799	48 81 c4 58 01 00 00    	add rsp, 0x158
0x141ef87a0	5d                      	pop rbp
0x141ef87a1	c3                      	ret
0x141ef87a2	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ef87a7	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141ef87ac	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141ef87b1	e8 0a ac 18 fe          	call 0x1400833c0
0x141ef87b6	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ef87bb	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141ef87c0	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141ef87c5	e9 36 fb ff ff          	jmp 0x141ef8300
