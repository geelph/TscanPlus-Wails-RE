# TscanGui/core/serviceconn.parseRedisKeyspace
# 0x1424c93a0..0x1424c97e0 (1088 bytes)
# source TscanGui/core/serviceconn/inventory.go:511

0x1424c93a0	4c 8d 64 24 b8          	lea r12, [rsp - 0x48]
0x1424c93a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424c93a9	0f 86 fa 03 00 00       	jbe 0x1424c97a9
0x1424c93af	55                      	push rbp
0x1424c93b0	48 89 e5                	mov rbp, rsp
0x1424c93b3	48 81 ec c0 00 00 00    	sub rsp, 0xc0
0x1424c93ba	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1424c93c2	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1424c93ca	e8 b1 14 bb fd          	call 0x14007a880
0x1424c93cf	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424c93d7	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x1424c93df	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424c93e7	48 8d 0d 7a e7 5c 03    	lea rcx, [rip + 0x35ce77a]
0x1424c93ee	bf 01 00 00 00          	mov edi, 1
0x1424c93f3	31 f6                   	xor esi, esi
0x1424c93f5	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424c93fc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c9400	e8 3b 21 be fd          	call 0x1400ab540
0x1424c9405	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1424c940a	31 c9                   	xor ecx, ecx
0x1424c940c	31 d2                   	xor edx, edx
0x1424c940e	31 f6                   	xor esi, esi
0x1424c9410	31 ff                   	xor edi, edi
0x1424c9412	eb 2b                   	jmp 0x1424c943f
0x1424c9414	4c 8b 84 24 b8 00 00 00 	mov r8, qword ptr [rsp + 0xb8]
0x1424c941c	49 83 c0 10             	add r8, 0x10
0x1424c9420	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x1424c9428	49 ff c1                	inc r9
0x1424c942b	48 89 ca                	mov rdx, rcx
0x1424c942e	48 89 c6                	mov rsi, rax
0x1424c9431	48 89 df                	mov rdi, rbx
0x1424c9434	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1424c9439	4c 89 c9                	mov rcx, r9
0x1424c943c	4c 89 c0                	mov rax, r8
0x1424c943f	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1424c9444	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1424c944c	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x1424c9451	48 39 cb                	cmp rbx, rcx
0x1424c9454	0f 8e da 01 00 00       	jle 0x1424c9634
0x1424c945a	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424c9462	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1424c946a	48 8b 08                	mov rcx, qword ptr [rax]
0x1424c946d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1424c9471	48 89 c8                	mov rax, rcx
0x1424c9474	e8 27 55 be fd          	call 0x1400ae9a0
0x1424c9479	90                      	nop
0x1424c947a	48 8d 0d 37 e7 5c 03    	lea rcx, [rip + 0x35ce737]
0x1424c9481	bf 01 00 00 00          	mov edi, 1
0x1424c9486	31 f6                   	xor esi, esi
0x1424c9488	41 b8 02 00 00 00       	mov r8d, 2
0x1424c948e	e8 ad 20 be fd          	call 0x1400ab540
0x1424c9493	48 83 fb 02             	cmp rbx, 2
0x1424c9497	74 09                   	je 0x1424c94a2
0x1424c9499	ba 01 00 00 00          	mov edx, 1
0x1424c949e	66 90                   	nop
0x1424c94a0	eb 1e                   	jmp 0x1424c94c0
0x1424c94a2	90                      	nop
0x1424c94a3	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x1424c94a8	7c 0d                   	jl 0x1424c94b7
0x1424c94aa	48 8b 10                	mov rdx, qword ptr [rax]
0x1424c94ad	66 81 3a 64 62          	cmp word ptr [rdx], 0x6264
0x1424c94b2	0f 94 c2                	sete dl
0x1424c94b5	eb 02                   	jmp 0x1424c94b9
0x1424c94b7	31 d2                   	xor edx, edx
0x1424c94b9	83 f2 01                	xor edx, 1
0x1424c94bc	0f 1f 40 00             	nop dword ptr [rax]
0x1424c94c0	84 d2                   	test dl, dl
0x1424c94c2	74 1c                   	je 0x1424c94e0
0x1424c94c4	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424c94c9	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c94ce	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424c94d6	e9 39 ff ff ff          	jmp 0x1424c9414
0x1424c94db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c94e0	48 85 db                	test rbx, rbx
0x1424c94e3	0f 86 b5 02 00 00       	jbe 0x1424c979e
0x1424c94e9	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1424c94ed	48 83 f9 02             	cmp rcx, 2
0x1424c94f1	0f 82 9d 02 00 00       	jb 0x1424c9794
0x1424c94f7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1424c94fc	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1424c9504	48 8b 10                	mov rdx, qword ptr [rax]
0x1424c9507	48 8d 59 fe             	lea rbx, [rcx - 2]
0x1424c950b	48 89 d9                	mov rcx, rbx
0x1424c950e	48 f7 d9                	neg rcx
0x1424c9511	48 c1 f9 3f             	sar rcx, 0x3f
0x1424c9515	83 e1 02                	and ecx, 2
0x1424c9518	48 8d 04 11             	lea rax, [rcx + rdx]
0x1424c951c	0f 1f 40 00             	nop dword ptr [rax]
0x1424c9520	e8 bb 6c c2 fd          	call 0x1400f01e0
0x1424c9525	48 85 db                	test rbx, rbx
0x1424c9528	75 08                   	jne 0x1424c9532
0x1424c952a	48 3d 00 04 00 00       	cmp rax, 0x400
0x1424c9530	76 17                   	jbe 0x1424c9549
0x1424c9532	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424c9537	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c953c	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424c9544	e9 cb fe ff ff          	jmp 0x1424c9414
0x1424c9549	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424c954e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424c9556	48 89 c1                	mov rcx, rax
0x1424c9559	48 8d 05 40 f9 cf 00    	lea rax, [rip + 0xcff940]
0x1424c9560	e8 7b 3b b4 fd          	call 0x14000d0e0
0x1424c9565	84 db                   	test bl, bl
0x1424c9567	74 1c                   	je 0x1424c9585
0x1424c9569	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424c956e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c9573	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424c957b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424c9580	e9 8f fe ff ff          	jmp 0x1424c9414
0x1424c9585	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424c958a	48 83 fa 01             	cmp rdx, 1
0x1424c958e	0f 86 f3 01 00 00       	jbe 0x1424c9787
0x1424c9594	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x1424c959c	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1424c95a0	48 8b 5a 18             	mov rbx, qword ptr [rdx + 0x18]
0x1424c95a4	48 8d 0d 25 e6 5c 03    	lea rcx, [rip + 0x35ce625]
0x1424c95ab	bf 01 00 00 00          	mov edi, 1
0x1424c95b0	31 f6                   	xor esi, esi
0x1424c95b2	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1424c95b9	e8 82 1f be fd          	call 0x1400ab540
0x1424c95be	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1424c95c3	31 c9                   	xor ecx, ecx
0x1424c95c5	31 d2                   	xor edx, edx
0x1424c95c7	e9 a3 00 00 00          	jmp 0x1424c966f
0x1424c95cc	48 8d 05 cd f8 cf 00    	lea rax, [rip + 0xcff8cd]
0x1424c95d3	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1424c95db	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1424c95e0	e8 1b 3d b4 fd          	call 0x14000d300
0x1424c95e5	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424c95ea	48 89 10                	mov qword ptr [rax], rdx
0x1424c95ed	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424c95f2	48 ff c3                	inc rbx
0x1424c95f5	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c95fa	48 39 d9                	cmp rcx, rbx
0x1424c95fd	72 0a                   	jb 0x1424c9609
0x1424c95ff	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424c9607	eb 1c                   	jmp 0x1424c9625
0x1424c9609	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424c9611	bf 01 00 00 00          	mov edi, 1
0x1424c9616	48 8d 35 c3 6e b5 00    	lea rsi, [rip + 0xb56ec3]
0x1424c961d	0f 1f 00                	nop dword ptr [rax]
0x1424c9620	e8 9b 55 bb fd          	call 0x14007ebc0
0x1424c9625	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x1424c962a	4c 89 44 d8 f8          	mov qword ptr [rax + rbx*8 - 8], r8
0x1424c962f	e9 e0 fd ff ff          	jmp 0x1424c9414
0x1424c9634	48 89 f0                	mov rax, rsi
0x1424c9637	48 89 fb                	mov rbx, rdi
0x1424c963a	48 89 d1                	mov rcx, rdx
0x1424c963d	0f 1f 00                	nop dword ptr [rax]
0x1424c9640	e8 5b e5 d8 fd          	call 0x140257ba0
0x1424c9645	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1424c964d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1424c9652	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x1424c9657	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x1424c965f	48 81 c4 c0 00 00 00    	add rsp, 0xc0
0x1424c9666	5d                      	pop rbp
0x1424c9667	c3                      	ret
0x1424c9668	48 83 c0 10             	add rax, 0x10
0x1424c966c	48 ff c1                	inc rcx
0x1424c966f	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x1424c9674	48 39 cb                	cmp rbx, rcx
0x1424c9677	0f 8e 4f ff ff ff       	jle 0x1424c95cc
0x1424c967d	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1424c9685	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1424c968d	48 8b 70 08             	mov rsi, qword ptr [rax + 8]
0x1424c9691	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1424c9696	4c 8b 00                	mov r8, qword ptr [rax]
0x1424c9699	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x1424c96a1	48 83 fe 05             	cmp rsi, 5
0x1424c96a5	7d 04                   	jge 0x1424c96ab
0x1424c96a7	31 ff                   	xor edi, edi
0x1424c96a9	eb 3d                   	jmp 0x1424c96e8
0x1424c96ab	4c 89 c0                	mov rax, r8
0x1424c96ae	48 8d 1d 6c 2e 16 01    	lea rbx, [rip + 0x1162e6c]
0x1424c96b5	b9 05 00 00 00          	mov ecx, 5
0x1424c96ba	e8 21 de b3 fd          	call 0x1400074e0
0x1424c96bf	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424c96c7	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1424c96cc	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424c96d1	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1424c96d6	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424c96de	89 c7                   	mov edi, eax
0x1424c96e0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424c96e8	40 84 ff                	test dil, dil
0x1424c96eb	0f 84 77 ff ff ff       	je 0x1424c9668
0x1424c96f1	48 83 fe 05             	cmp rsi, 5
0x1424c96f5	7c 5e                   	jl 0x1424c9755
0x1424c96f7	4c 89 c0                	mov rax, r8
0x1424c96fa	48 8d 1d 20 2e 16 01    	lea rbx, [rip + 0x1162e20]
0x1424c9701	b9 05 00 00 00          	mov ecx, 5
0x1424c9706	e8 d5 dd b3 fd          	call 0x1400074e0
0x1424c970b	84 c0                   	test al, al
0x1424c970d	74 24                   	je 0x1424c9733
0x1424c970f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1424c9714	48 83 c6 fb             	add rsi, -5
0x1424c9718	48 89 f2                	mov rdx, rsi
0x1424c971b	48 f7 da                	neg rdx
0x1424c971e	48 c1 fa 3f             	sar rdx, 0x3f
0x1424c9722	83 e2 05                	and edx, 5
0x1424c9725	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1424c972d	4e 8d 04 0a             	lea r8, [rdx + r9]
0x1424c9731	eb 22                   	jmp 0x1424c9755
0x1424c9733	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424c973b	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424c9743	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424c9748	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x1424c974d	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x1424c9755	4c 89 c0                	mov rax, r8
0x1424c9758	48 89 f3                	mov rbx, rsi
0x1424c975b	b9 0a 00 00 00          	mov ecx, 0xa
0x1424c9760	bf 40 00 00 00          	mov edi, 0x40
0x1424c9765	e8 f6 65 c2 fd          	call 0x1400efd60
0x1424c976a	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x1424c9772	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x1424c9777	48 89 c2                	mov rdx, rax
0x1424c977a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1424c9782	e9 e1 fe ff ff          	jmp 0x1424c9668
0x1424c9787	b8 01 00 00 00          	mov eax, 1
0x1424c978c	48 89 c1                	mov rcx, rax
0x1424c978f	e8 ac bf bb fd          	call 0x140085740
0x1424c9794	b8 02 00 00 00          	mov eax, 2
0x1424c9799	e8 62 c0 bb fd          	call 0x140085800
0x1424c979e	31 c0                   	xor eax, eax
0x1424c97a0	48 89 c1                	mov rcx, rax
0x1424c97a3	e8 98 bf bb fd          	call 0x140085740
0x1424c97a8	90                      	nop
0x1424c97a9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424c97ae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424c97b3	e8 a8 9c bb fd          	call 0x140083460
0x1424c97b8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424c97bd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424c97c2	e9 d9 fb ff ff          	jmp 0x1424c93a0
