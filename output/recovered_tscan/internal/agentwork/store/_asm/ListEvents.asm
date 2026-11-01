# TscanGui/internal/agentwork/store.ListEvents
# 0x14077e3c0..0x14077e880 (1216 bytes)
# source TscanGui/internal/agentwork/store/store.go:355

0x14077e3c0	4c 8d a4 24 40 ff ff ff 	lea r12, [rsp - 0xc0]
0x14077e3c8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14077e3cc	0f 86 8c 04 00 00       	jbe 0x14077e85e
0x14077e3d2	55                      	push rbp
0x14077e3d3	48 89 e5                	mov rbp, rsp
0x14077e3d6	48 81 ec 38 01 00 00    	sub rsp, 0x138
0x14077e3dd	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x14077e3e5	66 44 0f d6 bc 24 30 01 00 00	movq qword ptr [rsp + 0x130], xmm15
0x14077e3ef	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077e3f4	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14077e400	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14077e409	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14077e40f	48 83 3d 29 c2 a9 07 00 	cmp qword ptr [rip + 0x7a9c229], 0
0x14077e417	74 0c                   	je 0x14077e425
0x14077e419	48 8b 15 20 c2 a9 07    	mov rdx, qword ptr [rip + 0x7a9c220]
0x14077e420	48 8b 12                	mov rdx, qword ptr [rdx]
0x14077e423	eb 02                   	jmp 0x14077e427
0x14077e425	31 d2                   	xor edx, edx
0x14077e427	48 85 d2                	test rdx, rdx
0x14077e42a	0f 84 f5 00 00 00       	je 0x14077e525
0x14077e430	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x14077e438	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x14077e441	e8 da ba 8f ff          	call 0x140079f20
0x14077e446	48 8d 0d 53 1e 8a 02    	lea rcx, [rip + 0x28a1e53]
0x14077e44d	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14077e455	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14077e45d	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x14077e465	48 8d 1d 3c 2a 35 05    	lea rbx, [rip + 0x5352a3c]
0x14077e46c	48 8d 0d ed c3 af 07    	lea rcx, [rip + 0x7afc3ed]
0x14077e473	48 8d 3d 5a 5c 16 03    	lea rdi, [rip + 0x3165c5a]
0x14077e47a	be 82 00 00 00          	mov esi, 0x82
0x14077e47f	4c 8d 84 24 c8 00 00 00 	lea r8, [rsp + 0xc8]
0x14077e487	41 b9 01 00 00 00       	mov r9d, 1
0x14077e48d	4d 89 ca                	mov r10, r9
0x14077e490	e8 ab ff c5 ff          	call 0x1403de440
0x14077e495	48 85 db                	test rbx, rbx
0x14077e498	75 3f                   	jne 0x14077e4d9
0x14077e49a	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14077e4a2	48 8d 0d d7 03 00 00    	lea rcx, [rip + 0x3d7]
0x14077e4a9	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x14077e4b1	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14077e4b9	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x14077e4c1	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x14077e4c9	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x14077e4ce	31 c9                   	xor ecx, ecx
0x14077e4d0	31 d2                   	xor edx, edx
0x14077e4d2	31 db                   	xor ebx, ebx
0x14077e4d4	e9 00 01 00 00          	jmp 0x14077e5d9
0x14077e4d9	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14077e4e5	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14077e4ee	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14077e4f3	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14077e4f8	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077e500	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14077e508	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14077e510	48 89 df                	mov rdi, rbx
0x14077e513	48 89 ce                	mov rsi, rcx
0x14077e516	48 89 d3                	mov rbx, rdx
0x14077e519	4c 89 c1                	mov rcx, r8
0x14077e51c	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14077e523	5d                      	pop rbp
0x14077e524	c3                      	ret
0x14077e525	48 8d 05 bb d3 f9 02    	lea rax, [rip + 0x2f9d3bb]
0x14077e52c	bb 15 00 00 00          	mov ebx, 0x15
0x14077e531	31 c9                   	xor ecx, ecx
0x14077e533	31 ff                   	xor edi, edi
0x14077e535	48 89 fe                	mov rsi, rdi
0x14077e538	e8 83 4d 9d ff          	call 0x1401532c0
0x14077e53d	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14077e549	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14077e552	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077e557	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077e55c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14077e564	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14077e56c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14077e574	48 89 c7                	mov rdi, rax
0x14077e577	48 89 de                	mov rsi, rbx
0x14077e57a	48 89 d0                	mov rax, rdx
0x14077e57d	4c 89 c3                	mov rbx, r8
0x14077e580	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14077e587	5d                      	pop rbp
0x14077e588	c3                      	ret
0x14077e589	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x14077e58d	48 8d 76 c0             	lea rsi, [rsi - 0x40]
0x14077e591	48 8d 3c d0             	lea rdi, [rax + rdx*8]
0x14077e595	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14077e599	4c 8b 84 24 28 01 00 00 	mov r8, qword ptr [rsp + 0x128]
0x14077e5a1	4d 8b 08                	mov r9, qword ptr [r8]
0x14077e5a4	4c 89 4c d0 b8          	mov qword ptr [rax + rdx*8 - 0x48], r9
0x14077e5a9	41 0f 10 40 08          	movups xmm0, xmmword ptr [r8 + 8]
0x14077e5ae	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x14077e5b1	41 0f 10 40 18          	movups xmm0, xmmword ptr [r8 + 0x18]
0x14077e5b6	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x14077e5ba	41 0f 10 40 28          	movups xmm0, xmmword ptr [r8 + 0x28]
0x14077e5bf	0f 11 07                	movups xmmword ptr [rdi], xmm0
0x14077e5c2	41 0f 10 40 38          	movups xmm0, xmmword ptr [r8 + 0x38]
0x14077e5c7	0f 11 47 10             	movups xmmword ptr [rdi + 0x10], xmm0
0x14077e5cb	48 89 ca                	mov rdx, rcx
0x14077e5ce	48 89 c1                	mov rcx, rax
0x14077e5d1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077e5d9	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x14077e5de	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14077e5e3	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14077e5eb	e8 70 60 c6 ff          	call 0x1403e4660
0x14077e5f0	84 c0                   	test al, al
0x14077e5f2	0f 84 a9 01 00 00       	je 0x14077e7a1
0x14077e5f8	48 8d 05 61 4f c9 02    	lea rax, [rip + 0x2c94f61]
0x14077e5ff	90                      	nop
0x14077e600	e8 5b dc 89 ff          	call 0x14001c260
0x14077e605	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14077e60d	48 8d 0d 6c a8 7f 02    	lea rcx, [rip + 0x27fa86c]
0x14077e614	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14077e61c	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14077e624	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x14077e62c	48 8d 50 10             	lea rdx, [rax + 0x10]
0x14077e630	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14077e638	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x14077e640	48 8d 50 20             	lea rdx, [rax + 0x20]
0x14077e644	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x14077e64c	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x14077e654	48 8d 48 30             	lea rcx, [rax + 0x30]
0x14077e658	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x14077e660	48 8d 0d d9 a9 7f 02    	lea rcx, [rip + 0x27fa9d9]
0x14077e667	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x14077e66f	48 8d 48 40             	lea rcx, [rax + 0x40]
0x14077e673	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14077e67b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x14077e683	48 8d 9c 24 d8 00 00 00 	lea rbx, [rsp + 0xd8]
0x14077e68b	b9 05 00 00 00          	mov ecx, 5
0x14077e690	48 89 cf                	mov rdi, rcx
0x14077e693	e8 a8 77 c6 ff          	call 0x1403e5e40
0x14077e698	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14077e6a0	48 85 c0                	test rax, rax
0x14077e6a3	0f 85 9c 00 00 00       	jne 0x14077e745
0x14077e6a9	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14077e6ae	48 ff c3                	inc rbx
0x14077e6b1	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14077e6b6	48 39 d9                	cmp rcx, rbx
0x14077e6b9	72 0a                   	jb 0x14077e6c5
0x14077e6bb	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14077e6c3	eb 19                   	jmp 0x14077e6de
0x14077e6c5	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14077e6cd	bf 01 00 00 00          	mov edi, 1
0x14077e6d2	48 8d 35 87 4e c9 02    	lea rsi, [rip + 0x2c94e87]
0x14077e6d9	e8 e2 04 90 ff          	call 0x14007ebc0
0x14077e6de	48 8d 14 db             	lea rdx, [rbx + rbx*8]
0x14077e6e2	48 8d 34 d0             	lea rsi, [rax + rdx*8]
0x14077e6e6	48 8d 76 b8             	lea rsi, [rsi - 0x48]
0x14077e6ea	83 3d 1f dc af 07 00    	cmp dword ptr [rip + 0x7afdc1f], 0
0x14077e6f1	0f 84 92 fe ff ff       	je 0x14077e589
0x14077e6f7	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14077e6ff	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14077e704	48 89 4c 24 60          	mov qword ptr [rsp + 0x60], rcx
0x14077e709	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x14077e70e	48 8d 05 4b 4e c9 02    	lea rax, [rip + 0x2c94e4b]
0x14077e715	48 89 f3                	mov rbx, rsi
0x14077e718	48 8b 8c 24 28 01 00 00 	mov rcx, qword ptr [rsp + 0x128]
0x14077e720	e8 3b e3 89 ff          	call 0x14001ca60
0x14077e725	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14077e72d	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14077e732	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14077e737	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14077e73c	0f 1f 40 00             	nop dword ptr [rax]
0x14077e740	e9 44 fe ff ff          	jmp 0x14077e589
0x14077e745	48 c7 84 24 88 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x88], 0
0x14077e751	44 0f 11 bc 24 90 00 00 00	movups xmmword ptr [rsp + 0x90], xmm15
0x14077e75a	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x14077e75f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14077e764	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077e769	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14077e771	48 8b 02                	mov rax, qword ptr [rdx]
0x14077e774	ff d0                   	call rax
0x14077e776	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14077e77b	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077e783	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14077e78b	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14077e790	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14077e798	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14077e79f	5d                      	pop rbp
0x14077e7a0	c3                      	ret
0x14077e7a1	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14077e7a9	48 85 c0                	test rax, rax
0x14077e7ac	b9 00 00 00 00          	mov ecx, 0
0x14077e7b1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x14077e7b6	48 0f 45 cb             	cmovne rcx, rbx
0x14077e7ba	bb 00 00 00 00          	mov ebx, 0
0x14077e7bf	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x14077e7c4	48 0f 45 de             	cmovne rbx, rsi
0x14077e7c8	48 8d 35 91 c0 af 07    	lea rsi, [rip + 0x7afc091]
0x14077e7cf	48 0f 45 f0             	cmovne rsi, rax
0x14077e7d3	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14077e7db	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14077e7e3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14077e7eb	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x14077e7f1	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14077e7f6	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x14077e7fe	48 8b 02                	mov rax, qword ptr [rdx]
0x14077e801	ff d0                   	call rax
0x14077e803	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14077e808	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077e810	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14077e818	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14077e81d	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14077e825	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14077e82c	5d                      	pop rbp
0x14077e82d	c3                      	ret
0x14077e82e	e8 ad 7f 8c ff          	call 0x1400467e0
0x14077e833	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x14077e83b	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14077e843	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14077e84b	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14077e850	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14077e855	48 81 c4 38 01 00 00    	add rsp, 0x138
0x14077e85c	5d                      	pop rbp
0x14077e85d	c3                      	ret
0x14077e85e	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14077e863	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14077e868	e8 f3 4b 90 ff          	call 0x140083460
0x14077e86d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14077e872	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14077e877	e9 44 fb ff ff          	jmp 0x14077e3c0
