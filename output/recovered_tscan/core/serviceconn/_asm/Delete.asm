# TscanGui/core/serviceconn.Delete
# 0x1424e5440..0x1424e57c0 (896 bytes)
# source TscanGui/core/serviceconn/store.go:327

0x1424e5440	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x1424e5445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424e5449	0f 86 20 03 00 00       	jbe 0x1424e576f
0x1424e544f	55                      	push rbp
0x1424e5450	48 89 e5                	mov rbp, rsp
0x1424e5453	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x1424e545a	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1424e5462	66 44 0f d6 bc 24 c0 00 00 00	movq qword ptr [rsp + 0xc0], xmm15
0x1424e546c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e5471	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424e547a	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424e5480	48 85 c0                	test rax, rax
0x1424e5483	0f 84 d9 00 00 00       	je 0x1424e5562
0x1424e5489	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x1424e5491	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x1424e5499	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x1424e54a1	90                      	nop
0x1424e54a2	90                      	nop
0x1424e54a3	48 89 c1                	mov rcx, rax
0x1424e54a6	31 c0                   	xor eax, eax
0x1424e54a8	48 8d 15 b9 5b d9 05    	lea rdx, [rip + 0x5d95bb9]
0x1424e54af	bb 01 00 00 00          	mov ebx, 1
0x1424e54b4	f0 0f b1 1a             	lock cmpxchg dword ptr [rdx], ebx
0x1424e54b8	0f 94 c2                	sete dl
0x1424e54bb	84 d2                   	test dl, dl
0x1424e54bd	75 14                   	jne 0x1424e54d3
0x1424e54bf	48 8d 05 a2 5b d9 05    	lea rax, [rip + 0x5d95ba2]
0x1424e54c6	e8 b5 c2 ba fd          	call 0x140091780
0x1424e54cb	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x1424e54d3	48 8d 15 e6 02 00 00    	lea rdx, [rip + 0x2e6]
0x1424e54da	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x1424e54e2	48 8d 15 7f 5b d9 05    	lea rdx, [rip + 0x5d95b7f]
0x1424e54e9	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1424e54f1	48 8d 94 24 b0 00 00 00 	lea rdx, [rsp + 0xb0]
0x1424e54f9	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x1424e5501	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x1424e5506	48 89 c8                	mov rax, rcx
0x1424e5509	e8 32 cc ff ff          	call 0x1424e2140
0x1424e550e	48 85 c0                	test rax, rax
0x1424e5511	75 12                   	jne 0x1424e5525
0x1424e5513	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424e551b	31 c0                   	xor eax, eax
0x1424e551d	31 d2                   	xor edx, edx
0x1424e551f	90                      	nop
0x1424e5520	e9 93 00 00 00          	jmp 0x1424e55b8
0x1424e5525	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424e552e	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424e5533	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424e5538	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e553d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424e5545	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e5548	ff d0                   	call rax
0x1424e554a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e554f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424e5554	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424e5559	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424e5560	5d                      	pop rbp
0x1424e5561	c3                      	ret
0x1424e5562	48 8d 05 74 07 21 01    	lea rax, [rip + 0x1210774]
0x1424e5569	bb 12 00 00 00          	mov ebx, 0x12
0x1424e556e	31 c9                   	xor ecx, ecx
0x1424e5570	31 ff                   	xor edi, edi
0x1424e5572	48 89 fe                	mov rsi, rdi
0x1424e5575	e8 46 dd c6 fd          	call 0x1401532c0
0x1424e557a	48 c7 44 24 48 00 00 00 00	mov qword ptr [rsp + 0x48], 0
0x1424e5583	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1424e5588	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1424e558d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1424e5592	48 89 d9                	mov rcx, rbx
0x1424e5595	48 89 c3                	mov rbx, rax
0x1424e5598	48 89 d0                	mov rax, rdx
0x1424e559b	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424e55a2	5d                      	pop rbp
0x1424e55a3	c3                      	ret
0x1424e55a4	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1424e55ac	48 83 c1 10             	add rcx, 0x10
0x1424e55b0	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1424e55b5	48 ff c0                	inc rax
0x1424e55b8	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x1424e55c0	48 39 c6                	cmp rsi, rax
0x1424e55c3	0f 8e 54 01 00 00       	jle 0x1424e571d
0x1424e55c9	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1424e55ce	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1424e55d3	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x1424e55db	48 8b 01                	mov rax, qword ptr [rcx]
0x1424e55de	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1424e55e2	e8 b9 93 bc fd          	call 0x1400ae9a0
0x1424e55e7	48 85 db                	test rbx, rbx
0x1424e55ea	75 07                   	jne 0x1424e55f3
0x1424e55ec	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424e55f1	eb b1                   	jmp 0x1424e55a4
0x1424e55f3	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x1424e55f8	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1424e5600	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x1424e5609	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x1424e5612	48 8d 05 c7 55 15 01    	lea rax, [rip + 0x11555c7]
0x1424e5619	bb 06 00 00 00          	mov ebx, 6
0x1424e561e	66 90                   	nop
0x1424e5620	e8 fb 48 b9 fd          	call 0x140079f20
0x1424e5625	48 8d 0d 74 ac b3 00    	lea rcx, [rip + 0xb3ac74]
0x1424e562c	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x1424e5634	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x1424e563c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1424e5644	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x1424e5649	e8 d2 48 b9 fd          	call 0x140079f20
0x1424e564e	48 8d 0d 4b ac b3 00    	lea rcx, [rip + 0xb3ac4b]
0x1424e5655	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x1424e565d	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1424e5665	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424e566d	48 8d 1d 34 b8 5e 03    	lea rbx, [rip + 0x35eb834]
0x1424e5674	48 8d 0d e5 51 d9 05    	lea rcx, [rip + 0x5d951e5]
0x1424e567b	48 8d 3d 69 f8 2e 01    	lea rdi, [rip + 0x12ef869]
0x1424e5682	be 31 00 00 00          	mov esi, 0x31
0x1424e5687	4c 8d 84 24 90 00 00 00 	lea r8, [rsp + 0x90]
0x1424e568f	41 b9 02 00 00 00       	mov r9d, 2
0x1424e5695	4d 89 ca                	mov r10, r9
0x1424e5698	e8 83 7f ef fd          	call 0x1403dd620
0x1424e569d	0f 1f 00                	nop dword ptr [rax]
0x1424e56a0	48 85 c9                	test rcx, rcx
0x1424e56a3	75 3a                   	jne 0x1424e56df
0x1424e56a5	48 8b 48 20             	mov rcx, qword ptr [rax + 0x20]
0x1424e56a9	48 89 d8                	mov rax, rbx
0x1424e56ac	ff d1                   	call rcx
0x1424e56ae	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1424e56b3	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x1424e56bb	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1424e56c3	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1424e56c8	e8 b3 4c ff ff          	call 0x1424da380
0x1424e56cd	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1424e56d2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1424e56d7	48 01 ca                	add rdx, rcx
0x1424e56da	e9 c5 fe ff ff          	jmp 0x1424e55a4
0x1424e56df	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1424e56e4	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1424e56e9	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1424e56ee	48 89 7c 24 78          	mov qword ptr [rsp + 0x78], rdi
0x1424e56f3	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e56f8	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424e5700	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e5703	ff d0                   	call rax
0x1424e5705	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e570a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424e570f	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424e5714	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424e571b	5d                      	pop rbp
0x1424e571c	c3                      	ret
0x1424e571d	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1424e5722	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1424e5728	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1424e572d	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1424e5735	48 8b 02                	mov rax, qword ptr [rdx]
0x1424e5738	ff d0                   	call rax
0x1424e573a	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e573f	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424e5744	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424e5749	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424e5750	5d                      	pop rbp
0x1424e5751	c3                      	ret
0x1424e5752	e8 89 10 b6 fd          	call 0x1400467e0
0x1424e5757	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1424e575c	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x1424e5761	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x1424e5766	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x1424e576d	5d                      	pop rbp
0x1424e576e	c3                      	ret
0x1424e576f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424e5774	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424e5779	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424e577e	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424e5783	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424e5788	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1424e578d	e8 ce dc b9 fd          	call 0x140083460
0x1424e5792	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1424e5797	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1424e579c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1424e57a1	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1424e57a6	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1424e57ab	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1424e57b0	e9 8b fc ff ff          	jmp 0x1424e5440
