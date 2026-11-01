# TscanGui/core/subdomain.(*GoSubdomain).worker
# 0x1421443a0..0x1421447a0 (1024 bytes)
# source TscanGui/core/subdomain/subdomain.go:555

0x1421443a0	4c 8d a4 24 28 fe ff ff 	lea r12, [rsp - 0x1d8]
0x1421443a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421443ac	0f 86 51 03 00 00       	jbe 0x142144703
0x1421443b2	55                      	push rbp
0x1421443b3	48 89 e5                	mov rbp, rsp
0x1421443b6	48 81 ec 50 02 00 00    	sub rsp, 0x250
0x1421443bd	66 44 0f d6 bc 24 48 02 00 00	movq qword ptr [rsp + 0x248], xmm15
0x1421443c7	48 89 84 24 e0 03 00 00 	mov qword ptr [rsp + 0x3e0], rax
0x1421443cf	48 89 bc 24 f8 03 00 00 	mov qword ptr [rsp + 0x3f8], rdi
0x1421443d7	44 88 84 24 08 04 00 00 	mov byte ptr [rsp + 0x408], r8b
0x1421443df	44 88 8c 24 09 04 00 00 	mov byte ptr [rsp + 0x409], r9b
0x1421443e7	44 88 94 24 0a 04 00 00 	mov byte ptr [rsp + 0x40a], r10b
0x1421443ef	48 89 8c 24 f0 03 00 00 	mov qword ptr [rsp + 0x3f0], rcx
0x1421443f7	48 89 9c 24 e8 03 00 00 	mov qword ptr [rsp + 0x3e8], rbx
0x1421443ff	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x142144407	48 8d 15 92 03 00 00    	lea rdx, [rip + 0x392]
0x14214440e	48 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rdx
0x142144416	48 89 b4 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rsi
0x14214441e	48 8d 94 24 28 02 00 00 	lea rdx, [rsp + 0x228]
0x142144426	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14214442e	c6 84 24 b7 01 00 00 01 	mov byte ptr [rsp + 0x1b7], 1
0x142144436	eb 10                   	jmp 0x142144448
0x142144438	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x142144440	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x142144448	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x14214444c	48 89 c8                	mov rax, rcx
0x14214444f	ff d2                   	call rdx
0x142144451	44 0f 11 bc 24 38 02 00 00	movups xmmword ptr [rsp + 0x238], xmm15
0x14214445a	44 0f 11 bc 24 08 02 00 00	movups xmmword ptr [rsp + 0x208], xmm15
0x142144463	44 0f 11 bc 24 18 02 00 00	movups xmmword ptr [rsp + 0x218], xmm15
0x14214446c	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x142144474	48 8b 8c 24 f8 03 00 00 	mov rcx, qword ptr [rsp + 0x3f8]
0x14214447c	48 89 8c 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rcx
0x142144484	48 8d 8c 24 38 02 00 00 	lea rcx, [rsp + 0x238]
0x14214448c	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x142144494	48 8d 84 24 08 02 00 00 	lea rax, [rsp + 0x208]
0x14214449c	48 8d 9c 24 c0 01 00 00 	lea rbx, [rsp + 0x1c0]
0x1421444a4	31 c9                   	xor ecx, ecx
0x1421444a6	31 ff                   	xor edi, edi
0x1421444a8	be 02 00 00 00          	mov esi, 2
0x1421444ad	41 b8 01 00 00 00       	mov r8d, 1
0x1421444b3	e8 88 7a f1 fd          	call 0x14005bf40
0x1421444b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1421444c0	48 85 c0                	test rax, rax
0x1421444c3	0f 85 0e 02 00 00       	jne 0x1421446d7
0x1421444c9	84 db                   	test bl, bl
0x1421444cb	0f 84 e8 01 00 00       	je 0x1421446b9
0x1421444d1	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1421444d9	48 8b 9c 24 40 02 00 00 	mov rbx, qword ptr [rsp + 0x240]
0x1421444e1	e8 ba a4 f6 fd          	call 0x1400ae9a0
0x1421444e6	48 85 db                	test rbx, rbx
0x1421444e9	74 08                   	je 0x1421444f3
0x1421444eb	80 38 23                	cmp byte ptr [rax], 0x23
0x1421444ee	0f 94 c1                	sete cl
0x1421444f1	eb 02                   	jmp 0x1421444f5
0x1421444f3	31 c9                   	xor ecx, ecx
0x1421444f5	84 c9                   	test cl, cl
0x1421444f7	0f 85 3b ff ff ff       	jne 0x142144438
0x1421444fd	0f 1f 00                	nop dword ptr [rax]
0x142144500	48 85 db                	test rbx, rbx
0x142144503	0f 84 2f ff ff ff       	je 0x142144438
0x142144509	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x142144511	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x142144519	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x142144521	48 8b 99 a8 00 00 00    	mov rbx, qword ptr [rcx + 0xa8]
0x142144528	48 8b 05 61 fc b3 00    	mov rax, qword ptr [rip + 0xb3fc61]
0x14214452f	48 8b 89 b0 00 00 00    	mov rcx, qword ptr [rcx + 0xb0]
0x142144536	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x14214453e	66 90                   	nop
0x142144540	e8 3b a7 77 fe          	call 0x1408bec80
0x142144545	84 c0                   	test al, al
0x142144547	0f 85 4e 01 00 00       	jne 0x14214469b
0x14214454d	4c 8b 9c 24 d8 01 00 00 	mov r11, qword ptr [rsp + 0x1d8]
0x142144555	4d 85 db                	test r11, r11
0x142144558	74 0c                   	je 0x142144566
0x14214455a	41 80 3b 00             	cmp byte ptr [r11], 0
0x14214455e	66 90                   	nop
0x142144560	0f 85 35 01 00 00       	jne 0x14214469b
0x142144566	80 3d 33 63 13 06 00    	cmp byte ptr [rip + 0x6136333], 0
0x14214456d	0f 85 28 01 00 00       	jne 0x14214469b
0x142144573	0f 10 84 24 60 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x260]
0x14214457b	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14214457f	0f 10 84 24 70 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x270]
0x142144587	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14214458c	0f 10 84 24 80 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x280]
0x142144594	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142144599	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14214459e	48 8d b4 24 90 02 00 00 	lea rsi, [rsp + 0x290]
0x1421445a6	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421445ab	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421445b0	e8 45 17 f4 fd          	call 0x140085cfa
0x1421445b5	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421445b9	48 8b 84 24 e0 03 00 00 	mov rax, qword ptr [rsp + 0x3e0]
0x1421445c1	48 8b 9c 24 e8 03 00 00 	mov rbx, qword ptr [rsp + 0x3e8]
0x1421445c9	48 8b 8c 24 f0 03 00 00 	mov rcx, qword ptr [rsp + 0x3f0]
0x1421445d1	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1421445d9	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1421445e1	44 0f b6 84 24 08 04 00 00	movzx r8d, byte ptr [rsp + 0x408]
0x1421445ea	44 0f b6 8c 24 09 04 00 00	movzx r9d, byte ptr [rsp + 0x409]
0x1421445f3	44 0f b6 94 24 0a 04 00 00	movzx r10d, byte ptr [rsp + 0x40a]
0x1421445fc	0f 1f 40 00             	nop dword ptr [rax]
0x142144600	e8 3b 16 00 00          	call 0x142145c40
0x142144605	48 85 c0                	test rax, rax
0x142144608	0f 85 2a fe ff ff       	jne 0x142144438
0x14214460e	48 8b 8c 24 e8 03 00 00 	mov rcx, qword ptr [rsp + 0x3e8]
0x142144616	48 8b 49 20             	mov rcx, qword ptr [rcx + 0x20]
0x14214461a	48 8b 84 24 f0 03 00 00 	mov rax, qword ptr [rsp + 0x3f0]
0x142144622	ff d1                   	call rcx
0x142144624	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x14214462c	48 8b 8c 24 e0 03 00 00 	mov rcx, qword ptr [rsp + 0x3e0]
0x142144634	48 8b 09                	mov rcx, qword ptr [rcx]
0x142144637	48 8b 41 68             	mov rax, qword ptr [rcx + 0x68]
0x14214463b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142144640	e8 5b dd f8 fd          	call 0x1400d23a0
0x142144645	48 8b 08                	mov rcx, qword ptr [rax]
0x142144648	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x142144651	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14214465a	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x142144662	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x14214466a	48 89 8c 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rcx
0x142144672	48 8d 84 24 e8 01 00 00 	lea rax, [rsp + 0x1e8]
0x14214467a	48 8d 9c 24 b8 01 00 00 	lea rbx, [rsp + 0x1b8]
0x142144682	31 c9                   	xor ecx, ecx
0x142144684	31 ff                   	xor edi, edi
0x142144686	be 02 00 00 00          	mov esi, 2
0x14214468b	41 b8 01 00 00 00       	mov r8d, 1
0x142144691	e8 aa 78 f1 fd          	call 0x14005bf40
0x142144696	e9 9d fd ff ff          	jmp 0x142144438
0x14214469b	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x1421446a3	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1421446ab	48 8b 02                	mov rax, qword ptr [rdx]
0x1421446ae	ff d0                   	call rax
0x1421446b0	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421446b7	5d                      	pop rbp
0x1421446b8	c3                      	ret
0x1421446b9	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x1421446c1	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1421446c9	48 8b 02                	mov rax, qword ptr [rdx]
0x1421446cc	ff d0                   	call rax
0x1421446ce	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421446d5	5d                      	pop rbp
0x1421446d6	c3                      	ret
0x1421446d7	c6 84 24 b7 01 00 00 00 	mov byte ptr [rsp + 0x1b7], 0
0x1421446df	48 8b 94 24 48 02 00 00 	mov rdx, qword ptr [rsp + 0x248]
0x1421446e7	48 8b 02                	mov rax, qword ptr [rdx]
0x1421446ea	ff d0                   	call rax
0x1421446ec	48 81 c4 50 02 00 00    	add rsp, 0x250
0x1421446f3	5d                      	pop rbp
0x1421446f4	c3                      	ret
0x1421446f5	e8 e6 20 f0 fd          	call 0x1400467e0
0x1421446fa	48 81 c4 50 02 00 00    	add rsp, 0x250
0x142144701	5d                      	pop rbp
0x142144702	c3                      	ret
0x142144703	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x14214470b	48 89 9c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rbx
0x142144713	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x14214471b	48 89 bc 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rdi
0x142144723	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x14214472b	44 88 84 24 b0 01 00 00 	mov byte ptr [rsp + 0x1b0], r8b
0x142144733	44 88 8c 24 b1 01 00 00 	mov byte ptr [rsp + 0x1b1], r9b
0x14214473b	44 88 94 24 b2 01 00 00 	mov byte ptr [rsp + 0x1b2], r10b
0x142144743	e8 18 ed f3 fd          	call 0x140083460
0x142144748	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x142144750	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x142144758	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x142144760	48 8b bc 24 a0 01 00 00 	mov rdi, qword ptr [rsp + 0x1a0]
0x142144768	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x142144770	44 0f b6 84 24 b0 01 00 00	movzx r8d, byte ptr [rsp + 0x1b0]
0x142144779	44 0f b6 8c 24 b1 01 00 00	movzx r9d, byte ptr [rsp + 0x1b1]
0x142144782	44 0f b6 94 24 b2 01 00 00	movzx r10d, byte ptr [rsp + 0x1b2]
0x14214478b	e9 10 fc ff ff          	jmp 0x1421443a0
