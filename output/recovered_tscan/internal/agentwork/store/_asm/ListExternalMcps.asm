# TscanGui/internal/agentwork/store.ListExternalMcps
# 0x1407810c0..0x1407816c0 (1536 bytes)
# source TscanGui/internal/agentwork/store/store.go:618

0x1407810c0	4c 8d a4 24 c8 fe ff ff 	lea r12, [rsp - 0x138]
0x1407810c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1407810cc	0f 86 cc 05 00 00       	jbe 0x14078169e
0x1407810d2	55                      	push rbp
0x1407810d3	48 89 e5                	mov rbp, rsp
0x1407810d6	48 81 ec b0 01 00 00    	sub rsp, 0x1b0
0x1407810dd	66 44 0f d6 bc 24 a8 01 00 00	movq qword ptr [rsp + 0x1a8], xmm15
0x1407810e7	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1407810ec	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1407810f5	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1407810fe	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140781104	48 83 3d 34 95 a9 07 00 	cmp qword ptr [rip + 0x7a99534], 0
0x14078110c	74 0c                   	je 0x14078111a
0x14078110e	48 8b 15 2b 95 a9 07    	mov rdx, qword ptr [rip + 0x7a9952b]
0x140781115	48 8b 12                	mov rdx, qword ptr [rdx]
0x140781118	eb 06                   	jmp 0x140781120
0x14078111a	31 d2                   	xor edx, edx
0x14078111c	0f 1f 40 00             	nop dword ptr [rax]
0x140781120	48 85 d2                	test rdx, rdx
0x140781123	0f 84 b6 00 00 00       	je 0x1407811df
0x140781129	90                      	nop
0x14078112a	48 89 d0                	mov rax, rdx
0x14078112d	48 8d 1d 74 fd 34 05    	lea rbx, [rip + 0x534fd74]
0x140781134	48 8d 0d 25 97 af 07    	lea rcx, [rip + 0x7af9725]
0x14078113b	48 8d 3d b3 6b 17 03    	lea rdi, [rip + 0x3176bb3]
0x140781142	be bf 00 00 00          	mov esi, 0xbf
0x140781147	45 31 c0                	xor r8d, r8d
0x14078114a	45 31 c9                	xor r9d, r9d
0x14078114d	4d 89 ca                	mov r10, r9
0x140781150	e8 eb d2 c5 ff          	call 0x1403de440
0x140781155	48 85 db                	test rbx, rbx
0x140781158	75 3f                   	jne 0x140781199
0x14078115a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140781162	48 8d 0d 57 05 00 00    	lea rcx, [rip + 0x557]
0x140781169	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140781171	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140781179	48 8d 8c 24 b0 00 00 00 	lea rcx, [rsp + 0xb0]
0x140781181	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140781189	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14078118e	31 c9                   	xor ecx, ecx
0x140781190	31 d2                   	xor edx, edx
0x140781192	31 db                   	xor ebx, ebx
0x140781194	e9 c8 00 00 00          	jmp 0x140781261
0x140781199	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x1407811a2	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1407811ab	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x1407811b0	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x1407811b5	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407811ba	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x1407811c2	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x1407811ca	48 89 df                	mov rdi, rbx
0x1407811cd	48 89 ce                	mov rsi, rcx
0x1407811d0	48 89 d3                	mov rbx, rdx
0x1407811d3	4c 89 c1                	mov rcx, r8
0x1407811d6	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1407811dd	5d                      	pop rbp
0x1407811de	c3                      	ret
0x1407811df	48 8d 05 01 a7 f9 02    	lea rax, [rip + 0x2f9a701]
0x1407811e6	bb 15 00 00 00          	mov ebx, 0x15
0x1407811eb	31 c9                   	xor ecx, ecx
0x1407811ed	31 ff                   	xor edi, edi
0x1407811ef	48 89 fe                	mov rsi, rdi
0x1407811f2	e8 c9 20 9d ff          	call 0x1401532c0
0x1407811f7	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x140781200	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x140781209	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14078120e	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140781213	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140781218	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140781220	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140781228	48 89 c7                	mov rdi, rax
0x14078122b	48 89 de                	mov rsi, rbx
0x14078122e	48 89 d0                	mov rax, rdx
0x140781231	4c 89 c3                	mov rbx, r8
0x140781234	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14078123b	5d                      	pop rbp
0x14078123c	c3                      	ret
0x14078123d	0f 1f 00                	nop dword ptr [rax]
0x140781240	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140781245	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14078124a	e8 0d 4b 90 ff          	call 0x140085d5c
0x14078124f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140781253	48 89 ca                	mov rdx, rcx
0x140781256	48 89 c1                	mov rcx, rax
0x140781259	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140781261	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140781269	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14078126e	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140781273	e8 e8 33 c6 ff          	call 0x1403e4660
0x140781278	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x140781280	84 c0                   	test al, al
0x140781282	0f 84 62 03 00 00       	je 0x1407815ea
0x140781288	48 8d 05 d1 2f db 02    	lea rax, [rip + 0x2db2fd1]
0x14078128f	e8 cc af 89 ff          	call 0x14001c260
0x140781294	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14078129c	48 8d 05 3d f2 89 02    	lea rax, [rip + 0x289f23d]
0x1407812a3	e8 b8 af 89 ff          	call 0x14001c260
0x1407812a8	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x1407812b0	48 8d 05 e9 ef 89 02    	lea rax, [rip + 0x289efe9]
0x1407812b7	e8 a4 af 89 ff          	call 0x14001c260
0x1407812bc	48 89 84 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rax
0x1407812c4	48 8d 0d b5 7b 7f 02    	lea rcx, [rip + 0x27f7bb5]
0x1407812cb	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x1407812d3	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x1407812db	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1407812e3	48 89 8c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rcx
0x1407812eb	48 8d 5a 10             	lea rbx, [rdx + 0x10]
0x1407812ef	48 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rbx
0x1407812f7	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x1407812ff	48 8d 5a 20             	lea rbx, [rdx + 0x20]
0x140781303	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x14078130b	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140781313	48 8d 5a 30             	lea rbx, [rdx + 0x30]
0x140781317	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x14078131f	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140781327	48 8d 5a 40             	lea rbx, [rdx + 0x40]
0x14078132b	48 89 9c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rbx
0x140781333	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14078133b	48 8d 5a 50             	lea rbx, [rdx + 0x50]
0x14078133f	48 89 9c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rbx
0x140781347	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14078134f	48 8d 5a 60             	lea rbx, [rdx + 0x60]
0x140781353	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x14078135b	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140781363	48 8d 5a 70             	lea rbx, [rdx + 0x70]
0x140781367	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x14078136f	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140781377	48 8d 9a 80 00 00 00    	lea rbx, [rdx + 0x80]
0x14078137e	48 89 9c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rbx
0x140781386	48 8d 1d 33 7d 7f 02    	lea rbx, [rip + 0x27f7d33]
0x14078138d	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x140781395	48 8b 9c 24 a0 01 00 00 	mov rbx, qword ptr [rsp + 0x1a0]
0x14078139d	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1407813a5	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x1407813ad	48 8d 9a 98 00 00 00    	lea rbx, [rdx + 0x98]
0x1407813b4	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1407813bc	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1407813c4	48 81 c2 a8 00 00 00    	add rdx, 0xa8
0x1407813cb	48 89 94 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rdx
0x1407813d3	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x1407813db	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x1407813e3	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x1407813eb	48 8d 9c 24 c0 00 00 00 	lea rbx, [rsp + 0xc0]
0x1407813f3	b9 0d 00 00 00          	mov ecx, 0xd
0x1407813f8	48 89 cf                	mov rdi, rcx
0x1407813fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140781400	e8 3b 4a c6 ff          	call 0x1403e5e40
0x140781405	48 85 c0                	test rax, rax
0x140781408	0f 85 84 01 00 00       	jne 0x140781592
0x14078140e	48 8b 8c 24 a0 01 00 00 	mov rcx, qword ptr [rsp + 0x1a0]
0x140781416	48 83 39 00             	cmp qword ptr [rcx], 0
0x14078141a	48 8b 8c 24 98 01 00 00 	mov rcx, qword ptr [rsp + 0x198]
0x140781422	0f 95 81 90 00 00 00    	setne byte ptr [rcx + 0x90]
0x140781429	48 8b 8c 24 90 01 00 00 	mov rcx, qword ptr [rsp + 0x190]
0x140781431	48 8b 01                	mov rax, qword ptr [rcx]
0x140781434	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140781438	e8 03 fb ff ff          	call 0x140780f40
0x14078143d	48 8b 94 24 98 01 00 00 	mov rdx, qword ptr [rsp + 0x198]
0x140781445	48 89 9a c0 00 00 00    	mov qword ptr [rdx + 0xc0], rbx
0x14078144c	48 89 8a c8 00 00 00    	mov qword ptr [rdx + 0xc8], rcx
0x140781453	83 3d b6 ae af 07 00    	cmp dword ptr [rip + 0x7afaeb6], 0
0x14078145a	74 13                   	je 0x14078146f
0x14078145c	48 8b 8a b8 00 00 00    	mov rcx, qword ptr [rdx + 0xb8]
0x140781463	e8 38 3f 90 ff          	call 0x1400853a0
0x140781468	49 89 03                	mov qword ptr [r11], rax
0x14078146b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x14078146f	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x140781476	48 8b 82 a8 00 00 00    	mov rax, qword ptr [rdx + 0xa8]
0x14078147d	48 8b 9a b0 00 00 00    	mov rbx, qword ptr [rdx + 0xb0]
0x140781484	e8 d7 0d 00 00          	call 0x140782260
0x140781489	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140781491	48 89 86 d8 00 00 00    	mov qword ptr [rsi + 0xd8], rax
0x140781498	80 be 90 00 00 00 00    	cmp byte ptr [rsi + 0x90], 0
0x14078149f	90                      	nop
0x1407814a0	75 04                   	jne 0x1407814a6
0x1407814a2	31 d2                   	xor edx, edx
0x1407814a4	eb 37                   	jmp 0x1407814dd
0x1407814a6	48 8b 86 98 00 00 00    	mov rax, qword ptr [rsi + 0x98]
0x1407814ad	48 8b 9e a0 00 00 00    	mov rbx, qword ptr [rsi + 0xa0]
0x1407814b4	e8 e7 d4 92 ff          	call 0x1400ae9a0
0x1407814b9	48 85 db                	test rbx, rbx
0x1407814bc	75 15                   	jne 0x1407814d3
0x1407814be	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1407814c6	48 83 be d8 00 00 00 00 	cmp qword ptr [rsi + 0xd8], 0
0x1407814ce	0f 9f c2                	setg dl
0x1407814d1	eb 0a                   	jmp 0x1407814dd
0x1407814d3	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x1407814db	31 d2                   	xor edx, edx
0x1407814dd	88 96 d0 00 00 00       	mov byte ptr [rsi + 0xd0], dl
0x1407814e3	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407814e8	48 ff c3                	inc rbx
0x1407814eb	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x1407814f0	48 39 d9                	cmp rcx, rbx
0x1407814f3	72 0a                   	jb 0x1407814ff
0x1407814f5	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407814fd	eb 21                   	jmp 0x140781520
0x1407814ff	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140781507	bf 01 00 00 00          	mov edi, 1
0x14078150c	48 8d 35 4d 2d db 02    	lea rsi, [rip + 0x2db2d4d]
0x140781513	e8 a8 d6 8f ff          	call 0x14007ebc0
0x140781518	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140781520	48 69 d3 e0 00 00 00    	imul rdx, rbx, 0xe0
0x140781527	48 8d 3c 02             	lea rdi, [rdx + rax]
0x14078152b	48 8d bf 20 ff ff ff    	lea rdi, [rdi - 0xe0]
0x140781532	83 3d d7 ad af 07 00    	cmp dword ptr [rip + 0x7afadd7], 0
0x140781539	0f 84 fe fc ff ff       	je 0x14078123d
0x14078153f	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140781547	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x14078154c	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140781551	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140781559	48 8d 05 00 2d db 02    	lea rax, [rip + 0x2db2d00]
0x140781560	48 89 fb                	mov rbx, rdi
0x140781563	48 89 f1                	mov rcx, rsi
0x140781566	e8 f5 b4 89 ff          	call 0x14001ca60
0x14078156b	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140781573	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140781578	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14078157d	48 8b b4 24 98 01 00 00 	mov rsi, qword ptr [rsp + 0x198]
0x140781585	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x14078158d	e9 ab fc ff ff          	jmp 0x14078123d
0x140781592	48 c7 44 24 78 00 00 00 00	mov qword ptr [rsp + 0x78], 0
0x14078159b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1407815a4	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1407815a9	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1407815ae	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x1407815b3	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x1407815bb	48 8b 02                	mov rax, qword ptr [rdx]
0x1407815be	66 90                   	nop
0x1407815c0	ff d0                   	call rax
0x1407815c2	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1407815c7	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x1407815cc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1407815d4	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x1407815d9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x1407815e1	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x1407815e8	5d                      	pop rbp
0x1407815e9	c3                      	ret
0x1407815ea	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x1407815f2	48 85 c0                	test rax, rax
0x1407815f5	b9 00 00 00 00          	mov ecx, 0
0x1407815fa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1407815ff	48 0f 45 cb             	cmovne rcx, rbx
0x140781603	bb 00 00 00 00          	mov ebx, 0
0x140781608	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14078160d	48 0f 45 de             	cmovne rbx, rsi
0x140781611	48 8d 35 48 92 af 07    	lea rsi, [rip + 0x7af9248]
0x140781618	48 0f 45 f0             	cmovne rsi, rax
0x14078161c	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140781621	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140781629	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140781631	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140781637	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14078163c	48 8b 94 24 a8 01 00 00 	mov rdx, qword ptr [rsp + 0x1a8]
0x140781644	48 8b 02                	mov rax, qword ptr [rdx]
0x140781647	ff d0                   	call rax
0x140781649	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x14078164e	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x140781653	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14078165b	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140781660	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140781668	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14078166f	5d                      	pop rbp
0x140781670	c3                      	ret
0x140781671	e8 6a 51 8c ff          	call 0x1400467e0
0x140781676	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14078167b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140781683	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14078168b	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140781690	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140781695	48 81 c4 b0 01 00 00    	add rsp, 0x1b0
0x14078169c	5d                      	pop rbp
0x14078169d	c3                      	ret
0x14078169e	66 90                   	nop
0x1407816a0	e8 bb 1d 90 ff          	call 0x140083460
0x1407816a5	e9 16 fa ff ff          	jmp 0x1407810c0
