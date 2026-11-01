# TscanGui/core/cloudutil/server.tianyiSignHeaders
# 0x1424322e0..0x142432a60 (1920 bytes)
# source TscanGui/core/cloudutil/server/tianyi_sign.go:152

0x1424322e0	4c 8d a4 24 98 fe ff ff 	lea r12, [rsp - 0x168]
0x1424322e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1424322ec	0f 86 f4 06 00 00       	jbe 0x1424329e6
0x1424322f2	55                      	push rbp
0x1424322f3	48 89 e5                	mov rbp, rsp
0x1424322f6	48 81 ec e0 01 00 00    	sub rsp, 0x1e0
0x1424322fd	48 89 b4 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rsi
0x142432305	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x14243230d	4c 89 94 24 28 02 00 00 	mov qword ptr [rsp + 0x228], r10
0x142432315	4c 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r8
0x14243231d	48 89 bc 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdi
0x142432325	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14243232d	48 89 9c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rbx
0x142432335	48 89 84 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rax
0x14243233d	0f 1f 00                	nop dword ptr [rax]
0x142432340	e8 bb 6e 02 fe          	call 0x140459200
0x142432345	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x14243234d	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x142432355	e8 e6 b8 ca fd          	call 0x1400ddc40
0x14243235a	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142432362	48 89 9c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rbx
0x14243236a	48 89 8c 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rcx
0x142432372	48 8d 05 75 d4 1e 01    	lea rax, [rip + 0x11ed475]
0x142432379	bb 03 00 00 00          	mov ebx, 3
0x14243237e	b9 80 70 00 00          	mov ecx, 0x7080
0x142432383	e8 78 43 ca fd          	call 0x1400d6700
0x142432388	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x142432390	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142432398	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1424323a0	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x1424323a8	48 8b 94 24 d8 01 00 00 	mov rdx, qword ptr [rsp + 0x1d8]
0x1424323b0	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x1424323b8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x1424323c0	48 85 c0                	test rax, rax
0x1424323c3	0f 84 09 06 00 00       	je 0x1424329d2
0x1424323c9	90                      	nop
0x1424323ca	90                      	nop
0x1424323cb	48 8d 15 ee 50 8b 00    	lea rdx, [rip + 0x8b50ee]
0x1424323d2	48 39 d0                	cmp rax, rdx
0x1424323d5	ba 00 00 00 00          	mov edx, 0
0x1424323da	48 0f 44 c2             	cmove rax, rdx
0x1424323de	48 0f ba e1 3f          	bt rcx, 0x3f
0x1424323e3	73 2d                   	jae 0x142432412
0x1424323e5	48 89 ca                	mov rdx, rcx
0x1424323e8	81 e1 ff ff ff 3f       	and ecx, 0x3fffffff
0x1424323ee	48 01 d2                	add rdx, rdx
0x1424323f1	48 c1 ea 1f             	shr rdx, 0x1f
0x1424323f5	49 b8 80 7f b1 d7 0d 00 00 00	movabs r8, 0xdd7b17f80
0x1424323ff	4c 01 c2                	add rdx, r8
0x142432402	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x14243240a	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142432412	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x14243241a	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x142432422	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x14243242a	48 89 c1                	mov rcx, rax
0x14243242d	48 8d 3d 78 9a 2a 01    	lea rdi, [rip + 0x12a9a78]
0x142432434	be 10 00 00 00          	mov esi, 0x10
0x142432439	48 89 d0                	mov rax, rdx
0x14243243c	0f 1f 40 00             	nop dword ptr [rax]
0x142432440	e8 db 88 c9 fd          	call 0x1400cad20
0x142432445	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14243244d	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x142432455	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x14243245e	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x142432467	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x14243246f	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x142432477	e8 a4 7a c4 fd          	call 0x140079f20
0x14243247c	48 8d 15 1d de be 00    	lea rdx, [rip + 0xbede1d]
0x142432483	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14243248b	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142432493	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x14243249b	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x1424324a3	e8 78 7a c4 fd          	call 0x140079f20
0x1424324a8	48 8d 15 f1 dd be 00    	lea rdx, [rip + 0xbeddf1]
0x1424324af	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x1424324b7	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1424324bf	48 8d 05 6d 0a 36 01    	lea rax, [rip + 0x1360a6d]
0x1424324c6	bb 24 00 00 00          	mov ebx, 0x24
0x1424324cb	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x1424324d3	bf 02 00 00 00          	mov edi, 2
0x1424324d8	48 89 fe                	mov rsi, rdi
0x1424324db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424324e0	e8 9b 3e d2 fd          	call 0x140156380
0x1424324e5	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1424324ed	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x1424324f5	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x1424324fd	0f 1f 00                	nop dword ptr [rax]
0x142432500	e8 5b 05 00 00          	call 0x142432a60
0x142432505	48 89 84 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rax
0x14243250d	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142432515	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x14243251d	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x142432525	48 8b 8c 24 28 02 00 00 	mov rcx, qword ptr [rsp + 0x228]
0x14243252d	e8 4e 35 d8 fd          	call 0x1401b5a80
0x142432532	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x142432536	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14243253b	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x142432540	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142432545	48 8d 05 d4 dd be 00    	lea rax, [rip + 0xbeddd4]
0x14243254c	bb 40 00 00 00          	mov ebx, 0x40
0x142432551	48 89 d9                	mov rcx, rbx
0x142432554	e8 87 c5 c4 fd          	call 0x14007eae0
0x142432559	31 c9                   	xor ecx, ecx
0x14243255b	31 d2                   	xor edx, edx
0x14243255d	eb 0c                   	jmp 0x14243256b
0x14243255f	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x142432564	48 ff c1                	inc rcx
0x142432567	48 83 c2 02             	add rdx, 2
0x14243256b	48 83 f9 20             	cmp rcx, 0x20
0x14243256f	7d 40                   	jge 0x1424325b1
0x142432571	0f b6 74 0c 58          	movzx esi, byte ptr [rsp + rcx + 0x58]
0x142432576	89 f7                   	mov edi, esi
0x142432578	40 c0 ee 04             	shr sil, 4
0x14243257c	40 0f b6 f6             	movzx esi, sil
0x142432580	4c 8d 05 f5 8a 2a 01    	lea r8, [rip + 0x12a8af5]
0x142432587	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x14243258c	48 83 fa 40             	cmp rdx, 0x40
0x142432590	0f 83 2f 04 00 00       	jae 0x1424329c5
0x142432596	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x14243259a	48 8d 72 01             	lea rsi, [rdx + 1]
0x14243259e	83 e7 0f                	and edi, 0xf
0x1424325a1	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x1424325a6	48 83 fe 40             	cmp rsi, 0x40
0x1424325aa	72 b3                   	jb 0x14243255f
0x1424325ac	e9 05 04 00 00          	jmp 0x1424329b6
0x1424325b1	48 89 c3                	mov rbx, rax
0x1424325b4	b9 40 00 00 00          	mov ecx, 0x40
0x1424325b9	48 8d 84 24 98 00 00 00 	lea rax, [rsp + 0x98]
0x1424325c1	e8 da 11 c3 fd          	call 0x1400637a0
0x1424325c6	48 89 04 24             	mov qword ptr [rsp], rax
0x1424325ca	48 89 5c 24 08          	mov qword ptr [rsp + 8], rbx
0x1424325cf	48 8d 44 24 78          	lea rax, [rsp + 0x78]
0x1424325d4	48 8b 9c 24 90 01 00 00 	mov rbx, qword ptr [rsp + 0x190]
0x1424325dc	48 8b 8c 24 08 01 00 00 	mov rcx, qword ptr [rsp + 0x108]
0x1424325e4	48 8d 3d 7d 55 66 03    	lea rdi, [rip + 0x366557d]
0x1424325eb	be 01 00 00 00          	mov esi, 1
0x1424325f0	4c 8b 84 24 70 01 00 00 	mov r8, qword ptr [rsp + 0x170]
0x1424325f8	4c 8b 8c 24 d0 00 00 00 	mov r9, qword ptr [rsp + 0xd0]
0x142432600	49 89 fa                	mov r10, rdi
0x142432603	49 89 f3                	mov r11, rsi
0x142432606	e8 35 0b c3 fd          	call 0x140063140
0x14243260b	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142432613	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x14243261b	31 c0                   	xor eax, eax
0x14243261d	48 8b 9c 24 00 02 00 00 	mov rbx, qword ptr [rsp + 0x200]
0x142432625	48 8b 8c 24 08 02 00 00 	mov rcx, qword ptr [rsp + 0x208]
0x14243262d	e8 2e 13 c3 fd          	call 0x140063960
0x142432632	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14243263a	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x142432642	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14243264a	31 c0                   	xor eax, eax
0x14243264c	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x142432654	48 8b 8c 24 10 01 00 00 	mov rcx, qword ptr [rsp + 0x110]
0x14243265c	0f 1f 40 00             	nop dword ptr [rax]
0x142432660	e8 fb 12 c3 fd          	call 0x140063960
0x142432665	48 89 c7                	mov rdi, rax
0x142432668	48 89 de                	mov rsi, rbx
0x14243266b	49 89 c8                	mov r8, rcx
0x14243266e	48 8b 84 24 d0 01 00 00 	mov rax, qword ptr [rsp + 0x1d0]
0x142432676	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14243267e	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142432686	e8 55 09 00 00          	call 0x142432fe0
0x14243268b	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142432693	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x14243269b	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1424326a3	31 c0                   	xor eax, eax
0x1424326a5	48 8b 9c 24 f0 01 00 00 	mov rbx, qword ptr [rsp + 0x1f0]
0x1424326ad	48 8b 8c 24 f8 01 00 00 	mov rcx, qword ptr [rsp + 0x1f8]
0x1424326b5	e8 a6 12 c3 fd          	call 0x140063960
0x1424326ba	48 89 c7                	mov rdi, rax
0x1424326bd	48 89 de                	mov rsi, rbx
0x1424326c0	49 89 c8                	mov r8, rcx
0x1424326c3	48 8b 84 24 78 01 00 00 	mov rax, qword ptr [rsp + 0x178]
0x1424326cb	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x1424326d3	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x1424326db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1424326e0	e8 fb 08 00 00          	call 0x142432fe0
0x1424326e5	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1424326ed	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x1424326f5	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x1424326fd	48 8b 84 24 98 01 00 00 	mov rax, qword ptr [rsp + 0x198]
0x142432705	48 8b 9c 24 10 01 00 00 	mov rbx, qword ptr [rsp + 0x110]
0x14243270d	48 8d 0d fc 59 66 03    	lea rcx, [rip + 0x36659fc]
0x142432714	bf 01 00 00 00          	mov edi, 1
0x142432719	31 f6                   	xor esi, esi
0x14243271b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x142432722	e8 19 8e c7 fd          	call 0x1400ab540
0x142432727	48 85 db                	test rbx, rbx
0x14243272a	0f 86 7c 02 00 00       	jbe 0x1424329ac
0x142432730	48 8b 18                	mov rbx, qword ptr [rax]
0x142432733	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x142432737	31 c0                   	xor eax, eax
0x142432739	e8 22 12 c3 fd          	call 0x140063960
0x14243273e	48 89 c7                	mov rdi, rax
0x142432741	48 89 de                	mov rsi, rbx
0x142432744	49 89 c8                	mov r8, rcx
0x142432747	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14243274f	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x142432757	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14243275f	90                      	nop
0x142432760	e8 7b 08 00 00          	call 0x142432fe0
0x142432765	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x14243276d	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142432775	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x14243277d	31 c0                   	xor eax, eax
0x14243277f	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x142432787	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14243278f	e8 cc 11 c3 fd          	call 0x140063960
0x142432794	48 89 c7                	mov rdi, rax
0x142432797	48 89 de                	mov rsi, rbx
0x14243279a	49 89 c8                	mov r8, rcx
0x14243279d	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x1424327a5	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x1424327ad	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x1424327b5	e8 26 08 00 00          	call 0x142432fe0
0x1424327ba	48 8b 15 8f 2e dd 05    	mov rdx, qword ptr [rip + 0x5dd2e8f]
0x1424327c1	48 89 cf                	mov rdi, rcx
0x1424327c4	48 89 d9                	mov rcx, rbx
0x1424327c7	48 89 c3                	mov rbx, rax
0x1424327ca	48 89 d0                	mov rax, rdx
0x1424327cd	e8 8e 3e d8 fd          	call 0x1401b6660
0x1424327d2	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x1424327da	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x1424327e2	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1424327eb	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1424327f4	48 8b 84 24 f0 01 00 00 	mov rax, qword ptr [rsp + 0x1f0]
0x1424327fc	48 8b 9c 24 f8 01 00 00 	mov rbx, qword ptr [rsp + 0x1f8]
0x142432804	e8 17 77 c4 fd          	call 0x140079f20
0x142432809	48 8d 15 90 da be 00    	lea rdx, [rip + 0xbeda90]
0x142432810	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x142432818	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142432820	48 8b 84 24 58 01 00 00 	mov rax, qword ptr [rsp + 0x158]
0x142432828	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x142432830	e8 eb 76 c4 fd          	call 0x140079f20
0x142432835	48 8d 15 64 da be 00    	lea rdx, [rip + 0xbeda64]
0x14243283c	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x142432844	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14243284c	48 8d 05 ba 60 3b 01    	lea rax, [rip + 0x13b60ba]
0x142432853	bb 35 00 00 00          	mov ebx, 0x35
0x142432858	48 8d 8c 24 a8 01 00 00 	lea rcx, [rsp + 0x1a8]
0x142432860	bf 02 00 00 00          	mov edi, 2
0x142432865	48 89 fe                	mov rsi, rdi
0x142432868	e8 13 3b d2 fd          	call 0x140156380
0x14243286d	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x142432875	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x14243287d	0f 1f 00                	nop dword ptr [rax]
0x142432880	e8 fb 7f c4 fd          	call 0x14007a880
0x142432885	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x14243288d	48 89 c3                	mov rbx, rax
0x142432890	48 8d 0d 8b df 2d 01    	lea rcx, [rip + 0x12ddf8b]
0x142432897	bf 14 00 00 00          	mov edi, 0x14
0x14243289c	48 8d 05 1d 0c d9 00    	lea rax, [rip + 0xd90c1d]
0x1424328a3	e8 58 b7 bd fd          	call 0x14000e000
0x1424328a8	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x1424328b0	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1424328b4	83 3d 55 9a e4 05 00    	cmp dword ptr [rip + 0x5e49a55], 0
0x1424328bb	75 0a                   	jne 0x1424328c7
0x1424328bd	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1424328c5	eb 17                   	jmp 0x1424328de
0x1424328c7	48 8b 10                	mov rdx, qword ptr [rax]
0x1424328ca	e8 d1 2a c5 fd          	call 0x1400853a0
0x1424328cf	48 8b b4 24 68 01 00 00 	mov rsi, qword ptr [rsp + 0x168]
0x1424328d7	49 89 33                	mov qword ptr [r11], rsi
0x1424328da	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1424328de	48 89 30                	mov qword ptr [rax], rsi
0x1424328e1	48 8d 05 d8 0b d9 00    	lea rax, [rip + 0xd90bd8]
0x1424328e8	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x1424328f0	48 8d 0d f7 9b 22 01    	lea rcx, [rip + 0x1229bf7]
0x1424328f7	bf 08 00 00 00          	mov edi, 8
0x1424328fc	0f 1f 40 00             	nop dword ptr [rax]
0x142432900	e8 fb b6 bd fd          	call 0x14000e000
0x142432905	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14243290d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x142432911	83 3d f8 99 e4 05 00    	cmp dword ptr [rip + 0x5e499f8], 0
0x142432918	75 0a                   	jne 0x142432924
0x14243291a	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x142432922	eb 17                   	jmp 0x14243293b
0x142432924	48 8b 10                	mov rdx, qword ptr [rax]
0x142432927	e8 74 2a c5 fd          	call 0x1400853a0
0x14243292c	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x142432934	49 89 33                	mov qword ptr [r11], rsi
0x142432937	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14243293b	48 89 30                	mov qword ptr [rax], rsi
0x14243293e	48 8d 05 7b 0b d9 00    	lea rax, [rip + 0xd90b7b]
0x142432945	48 8b 9c 24 c8 01 00 00 	mov rbx, qword ptr [rsp + 0x1c8]
0x14243294d	48 8d 0d e9 77 2b 01    	lea rcx, [rip + 0x12b77e9]
0x142432954	bf 11 00 00 00          	mov edi, 0x11
0x142432959	e8 a2 b6 bd fd          	call 0x14000e000
0x14243295e	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x142432966	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14243296a	83 3d 9f 99 e4 05 00    	cmp dword ptr [rip + 0x5e4999f], 0
0x142432971	75 0a                   	jne 0x14243297d
0x142432973	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x14243297b	eb 17                   	jmp 0x142432994
0x14243297d	48 8b 10                	mov rdx, qword ptr [rax]
0x142432980	e8 1b 2a c5 fd          	call 0x1400853a0
0x142432985	48 8b b4 24 a0 01 00 00 	mov rsi, qword ptr [rsp + 0x1a0]
0x14243298d	49 89 33                	mov qword ptr [r11], rsi
0x142432990	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142432994	48 89 30                	mov qword ptr [rax], rsi
0x142432997	48 8b 84 24 c8 01 00 00 	mov rax, qword ptr [rsp + 0x1c8]
0x14243299f	31 db                   	xor ebx, ebx
0x1424329a1	31 c9                   	xor ecx, ecx
0x1424329a3	48 81 c4 e0 01 00 00    	add rsp, 0x1e0
0x1424329aa	5d                      	pop rbp
0x1424329ab	c3                      	ret
0x1424329ac	31 c0                   	xor eax, eax
0x1424329ae	48 89 c1                	mov rcx, rax
0x1424329b1	e8 8a 2d c5 fd          	call 0x140085740
0x1424329b6	b8 40 00 00 00          	mov eax, 0x40
0x1424329bb	48 89 c1                	mov rcx, rax
0x1424329be	66 90                   	nop
0x1424329c0	e8 7b 2d c5 fd          	call 0x140085740
0x1424329c5	48 89 d0                	mov rax, rdx
0x1424329c8	b9 40 00 00 00          	mov ecx, 0x40
0x1424329cd	e8 6e 2d c5 fd          	call 0x140085740
0x1424329d2	48 8d 05 c7 d8 be 00    	lea rax, [rip + 0xbed8c7]
0x1424329d9	48 8d 1d b0 6a 67 03    	lea rbx, [rip + 0x3676ab0]
0x1424329e0	e8 1b 9e c4 fd          	call 0x14007c800
0x1424329e5	90                      	nop
0x1424329e6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1424329eb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1424329f0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1424329f5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1424329fa	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1424329ff	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x142432a04	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x142432a09	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x142432a0e	e8 4d 0a c5 fd          	call 0x140083460
0x142432a13	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142432a18	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142432a1d	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142432a22	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142432a27	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142432a2c	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x142432a31	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x142432a36	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x142432a3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142432a40	e9 9b f8 ff ff          	jmp 0x1424322e0
