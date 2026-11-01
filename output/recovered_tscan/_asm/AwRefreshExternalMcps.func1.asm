# main.(*App).AwRefreshExternalMcps.func1
# 0x1426af340..0x1426af840 (1280 bytes)
# source TscanGui/app_agentwork.go:620

0x1426af340	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1426af348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1426af34c	0f 86 d3 04 00 00       	jbe 0x1426af825
0x1426af352	55                      	push rbp
0x1426af353	48 89 e5                	mov rbp, rsp
0x1426af356	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1426af35d	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1426af366	44 0f 11 bc 24 a0 01 00 00	movups xmmword ptr [rsp + 0x1a0], xmm15
0x1426af36f	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426af377	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x1426af37b	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1426af383	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x1426af387	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x1426af38f	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1426af393	48 8b 72 28             	mov rsi, qword ptr [rdx + 0x28]
0x1426af397	48 89 b4 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rsi
0x1426af39f	48 8b 72 20             	mov rsi, qword ptr [rdx + 0x20]
0x1426af3a3	48 89 b4 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rsi
0x1426af3ab	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1426af3af	48 89 94 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rdx
0x1426af3b7	48 8d 15 c2 04 00 00    	lea rdx, [rip + 0x4c2]
0x1426af3be	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x1426af3c6	48 89 8c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rcx
0x1426af3ce	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x1426af3d6	48 89 8c 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rcx
0x1426af3de	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x1426af3e6	48 8d 1d 3b 5b 3f 03    	lea rbx, [rip + 0x33f5b3b]
0x1426af3ed	e8 ae 37 96 fd          	call 0x140012ba0
0x1426af3f2	48 8d 0d 47 04 00 00    	lea rcx, [rip + 0x447]
0x1426af3f9	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1426af401	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1426af409	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1426af411	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x1426af419	48 89 8c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rcx
0x1426af421	c6 84 24 f7 00 00 00 03 	mov byte ptr [rsp + 0xf7], 3
0x1426af429	48 8b 8c 24 18 01 00 00 	mov rcx, qword ptr [rsp + 0x118]
0x1426af431	48 85 c9                	test rcx, rcx
0x1426af434	74 0e                   	je 0x1426af444
0x1426af436	48 8b 11                	mov rdx, qword ptr [rcx]
0x1426af439	48 85 d2                	test rdx, rdx
0x1426af43c	74 06                   	je 0x1426af444
0x1426af43e	48 8b 71 08             	mov rsi, qword ptr [rcx + 8]
0x1426af442	eb 0e                   	jmp 0x1426af452
0x1426af444	48 8d 15 5d 1a 42 03    	lea rdx, [rip + 0x3421a5d]
0x1426af44b	48 8d 35 0e b4 bc 05    	lea rsi, [rip + 0x5bcb40e]
0x1426af452	48 89 d0                	mov rax, rdx
0x1426af455	48 89 f3                	mov rbx, rsi
0x1426af458	48 b9 00 d6 11 7e 03 00 00 00	movabs rcx, 0x37e11d600
0x1426af462	e8 39 42 a3 fd          	call 0x1400e36a0
0x1426af467	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x1426af46f	c6 84 24 f7 00 00 00 07 	mov byte ptr [rsp + 0xf7], 7
0x1426af477	48 89 e7                	mov rdi, rsp
0x1426af47a	48 8d b4 24 c0 01 00 00 	lea rsi, [rsp + 0x1c0]
0x1426af482	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1426af487	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1426af48c	e8 cb 68 9d fd          	call 0x140085d5c
0x1426af491	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1426af495	e8 e6 e4 eb ff          	call 0x14256d980
0x1426af49a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1426af4a0	48 85 ff                	test rdi, rdi
0x1426af4a3	0f 84 8f 02 00 00       	je 0x1426af738
0x1426af4a9	48 89 b4 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rsi
0x1426af4b1	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x1426af4b9	48 8b 84 24 c0 01 00 00 	mov rax, qword ptr [rsp + 0x1c0]
0x1426af4c1	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1426af4c9	31 c9                   	xor ecx, ecx
0x1426af4cb	e8 f0 2a 0d fe          	call 0x140781fc0
0x1426af4d0	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x1426af4d8	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1426af4dc	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426af4e4	ff d2                   	call rdx
0x1426af4e6	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1426af4ee	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426af4f6	48 8b bc 24 68 02 00 00 	mov rdi, qword ptr [rsp + 0x268]
0x1426af4fe	4c 8b 84 24 70 02 00 00 	mov r8, qword ptr [rsp + 0x270]
0x1426af506	48 89 c1                	mov rcx, rax
0x1426af509	48 89 d0                	mov rax, rdx
0x1426af50c	48 89 da                	mov rdx, rbx
0x1426af50f	48 89 f3                	mov rbx, rsi
0x1426af512	49 89 f9                	mov r9, rdi
0x1426af515	48 89 d7                	mov rdi, rdx
0x1426af518	4c 89 ce                	mov rsi, r9
0x1426af51b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426af520	e8 fb 28 0d fe          	call 0x140781e20
0x1426af525	90                      	nop
0x1426af526	90                      	nop
0x1426af527	31 c0                   	xor eax, eax
0x1426af529	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1426af531	be 01 00 00 00          	mov esi, 1
0x1426af536	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1426af53a	40 0f 94 c6             	sete sil
0x1426af53e	66 90                   	nop
0x1426af540	40 84 f6                	test sil, sil
0x1426af543	75 08                   	jne 0x1426af54d
0x1426af545	48 89 d0                	mov rax, rdx
0x1426af548	e8 33 22 9e fd          	call 0x140091780
0x1426af54d	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1426af555	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x1426af559	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x1426af561	ff d1                   	call rcx
0x1426af563	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x1426af56c	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x1426af575	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1426af57e	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x1426af587	48 8b 8c 24 c0 01 00 00 	mov rcx, qword ptr [rsp + 0x1c0]
0x1426af58f	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1426af597	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x1426af59f	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1426af5a7	48 8b 8c 24 d0 01 00 00 	mov rcx, qword ptr [rsp + 0x1d0]
0x1426af5af	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1426af5b7	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1426af5bf	48 89 94 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdx
0x1426af5c7	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x1426af5cf	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1426af5d7	0f b6 8c 24 50 02 00 00 	movzx ecx, byte ptr [rsp + 0x250]
0x1426af5df	88 8c 24 58 01 00 00    	mov byte ptr [rsp + 0x158], cl
0x1426af5e6	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x1426af5ee	48 8b 51 10             	mov rdx, qword ptr [rcx + 0x10]
0x1426af5f2	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x1426af5f6	48 ff c3                	inc rbx
0x1426af5f9	48 8b 01                	mov rax, qword ptr [rcx]
0x1426af5fc	0f 1f 40 00             	nop dword ptr [rax]
0x1426af600	48 39 da                	cmp rdx, rbx
0x1426af603	73 3e                   	jae 0x1426af643
0x1426af605	48 89 d1                	mov rcx, rdx
0x1426af608	bf 01 00 00 00          	mov edi, 1
0x1426af60d	48 8d 35 ac db d0 00    	lea rsi, [rip + 0xd0dbac]
0x1426af614	e8 a7 f5 9c fd          	call 0x14007ebc0
0x1426af619	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x1426af621	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x1426af625	83 3d e4 cc bc 05 00    	cmp dword ptr [rip + 0x5bccce4], 0
0x1426af62c	74 0f                   	je 0x1426af63d
0x1426af62e	48 8b 32                	mov rsi, qword ptr [rdx]
0x1426af631	e8 6a 5d 9d fd          	call 0x1400853a0
0x1426af636	49 89 03                	mov qword ptr [r11], rax
0x1426af639	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x1426af63d	48 89 02                	mov qword ptr [rdx], rax
0x1426af640	48 89 d1                	mov rcx, rdx
0x1426af643	48 89 59 08             	mov qword ptr [rcx + 8], rbx
0x1426af647	48 6b f3 38             	imul rsi, rbx, 0x38
0x1426af64b	48 8d 1c 06             	lea rbx, [rsi + rax]
0x1426af64f	48 8d 5b c8             	lea rbx, [rbx - 0x38]
0x1426af653	83 3d b6 cc bc 05 00    	cmp dword ptr [rip + 0x5bcccb6], 0
0x1426af65a	74 39                   	je 0x1426af695
0x1426af65c	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x1426af664	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x1426af66c	48 8d 05 4d db d0 00    	lea rax, [rip + 0xd0db4d]
0x1426af673	48 8d 8c 24 28 01 00 00 	lea rcx, [rsp + 0x128]
0x1426af67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1426af680	e8 db d3 96 fd          	call 0x14001ca60
0x1426af685	48 8b 84 24 20 01 00 00 	mov rax, qword ptr [rsp + 0x120]
0x1426af68d	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1426af695	48 8d 0c 06             	lea rcx, [rsi + rax]
0x1426af699	48 8d 49 e0             	lea rcx, [rcx - 0x20]
0x1426af69d	48 8d 3c 06             	lea rdi, [rsi + rax]
0x1426af6a1	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1426af6a5	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x1426af6ad	4c 89 44 06 c8          	mov qword ptr [rsi + rax - 0x38], r8
0x1426af6b2	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1426af6ba	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x1426af6bd	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x1426af6c5	0f 11 01                	movups xmmword ptr [rcx], xmm0
0x1426af6c8	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x1426af6d0	0f 11 41 10             	movups xmmword ptr [rcx + 0x10], xmm0
0x1426af6d4	90                      	nop
0x1426af6d5	90                      	nop
0x1426af6d6	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426af6db	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x1426af6e3	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x1426af6e7	ff cb                   	dec ebx
0x1426af6e9	74 05                   	je 0x1426af6f0
0x1426af6eb	e8 70 23 9e fd          	call 0x140091a60
0x1426af6f0	c6 84 24 f7 00 00 00 03 	mov byte ptr [rsp + 0xf7], 3
0x1426af6f8	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426af700	48 8b 02                	mov rax, qword ptr [rdx]
0x1426af703	ff d0                   	call rax
0x1426af705	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x1426af70d	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1426af715	48 8b 02                	mov rax, qword ptr [rdx]
0x1426af718	ff d0                   	call rax
0x1426af71a	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426af722	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1426af72a	48 8b 02                	mov rax, qword ptr [rdx]
0x1426af72d	ff d0                   	call rax
0x1426af72f	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1426af736	5d                      	pop rbp
0x1426af737	c3                      	ret
0x1426af738	e8 83 a8 9c fd          	call 0x140079fc0
0x1426af73d	48 89 c3                	mov rbx, rax
0x1426af740	48 8d 05 79 ee 91 00    	lea rax, [rip + 0x91ee79]
0x1426af747	e8 94 b7 c0 fd          	call 0x1402baee0
0x1426af74c	48 89 d9                	mov rcx, rbx
0x1426af74f	48 89 c3                	mov rbx, rax
0x1426af752	31 c0                   	xor eax, eax
0x1426af754	e8 47 40 9b fd          	call 0x1400637a0
0x1426af759	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x1426af761	48 8b b4 24 c8 01 00 00 	mov rsi, qword ptr [rsp + 0x1c8]
0x1426af769	31 c9                   	xor ecx, ecx
0x1426af76b	31 ff                   	xor edi, edi
0x1426af76d	49 89 d8                	mov r8, rbx
0x1426af770	48 89 f3                	mov rbx, rsi
0x1426af773	48 89 c6                	mov rsi, rax
0x1426af776	48 89 d0                	mov rax, rdx
0x1426af779	e8 a2 26 0d fe          	call 0x140781e20
0x1426af77e	90                      	nop
0x1426af77f	90                      	nop
0x1426af780	31 c0                   	xor eax, eax
0x1426af782	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1426af78a	be 01 00 00 00          	mov esi, 1
0x1426af78f	f0 0f b1 32             	lock cmpxchg dword ptr [rdx], esi
0x1426af793	40 0f 94 c6             	sete sil
0x1426af797	40 84 f6                	test sil, sil
0x1426af79a	75 11                   	jne 0x1426af7ad
0x1426af79c	48 89 d0                	mov rax, rdx
0x1426af79f	90                      	nop
0x1426af7a0	e8 db 1f 9e fd          	call 0x140091780
0x1426af7a5	48 8b 94 24 88 01 00 00 	mov rdx, qword ptr [rsp + 0x188]
0x1426af7ad	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x1426af7b5	48 ff 01                	inc qword ptr [rcx]
0x1426af7b8	90                      	nop
0x1426af7b9	90                      	nop
0x1426af7ba	bb ff ff ff ff          	mov ebx, 0xffffffff
0x1426af7bf	f0 0f c1 1a             	lock xadd dword ptr [rdx], ebx
0x1426af7c3	ff cb                   	dec ebx
0x1426af7c5	74 08                   	je 0x1426af7cf
0x1426af7c7	48 89 d0                	mov rax, rdx
0x1426af7ca	e8 91 22 9e fd          	call 0x140091a60
0x1426af7cf	c6 84 24 f7 00 00 00 03 	mov byte ptr [rsp + 0xf7], 3
0x1426af7d7	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1426af7df	48 8b 02                	mov rax, qword ptr [rdx]
0x1426af7e2	ff d0                   	call rax
0x1426af7e4	c6 84 24 f7 00 00 00 01 	mov byte ptr [rsp + 0xf7], 1
0x1426af7ec	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x1426af7f4	48 8b 02                	mov rax, qword ptr [rdx]
0x1426af7f7	ff d0                   	call rax
0x1426af7f9	c6 84 24 f7 00 00 00 00 	mov byte ptr [rsp + 0xf7], 0
0x1426af801	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1426af809	48 8b 02                	mov rax, qword ptr [rdx]
0x1426af80c	ff d0                   	call rax
0x1426af80e	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1426af815	5d                      	pop rbp
0x1426af816	c3                      	ret
0x1426af817	e8 c4 6f 99 fd          	call 0x1400467e0
0x1426af81c	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1426af823	5d                      	pop rbp
0x1426af824	c3                      	ret
0x1426af825	e8 96 3b 9d fd          	call 0x1400833c0
0x1426af82a	e9 11 fb ff ff          	jmp 0x1426af340
