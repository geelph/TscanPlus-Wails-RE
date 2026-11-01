# TscanGui/conf.ExfUNY7ARR
# 0x1404ddc80..0x1404dee60 (4576 bytes)
# source TscanGui/conf/license.go:3116

0x1404ddc80	4c 8d a4 24 f8 fd ff ff 	lea r12, [rsp - 0x208]
0x1404ddc88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404ddc8c	0f 86 b4 11 00 00       	jbe 0x1404dee46
0x1404ddc92	55                      	push rbp
0x1404ddc93	48 89 e5                	mov rbp, rsp
0x1404ddc96	48 81 ec 80 02 00 00    	sub rsp, 0x280
0x1404ddc9d	0f 1f 00                	nop dword ptr [rax]
0x1404ddca0	e8 bb 95 c3 ff          	call 0x140117260
0x1404ddca5	48 85 c9                	test rcx, rcx
0x1404ddca8	75 6d                   	jne 0x1404ddd17
0x1404ddcaa	90                      	nop
0x1404ddcab	e8 f0 b4 e0 ff          	call 0x1402e91a0
0x1404ddcb0	e8 8b ab c3 ff          	call 0x140118840
0x1404ddcb5	48 85 ff                	test rdi, rdi
0x1404ddcb8	75 4e                   	jne 0x1404ddd08
0x1404ddcba	49 b8 41 41 41 41 41 41 41 41	movabs r8, 0x4141414141414141
0x1404ddcc4	4c 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r8
0x1404ddccc	4c 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], r8
0x1404ddcd4	4c 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], r8
0x1404ddcdc	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1404ddce4	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1404ddcec	4c 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r8
0x1404ddcf4	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x1404ddcfc	4c 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r8
0x1404ddd04	31 d2                   	xor edx, edx
0x1404ddd06	eb 21                   	jmp 0x1404ddd29
0x1404ddd08	48 89 f8                	mov rax, rdi
0x1404ddd0b	48 89 f3                	mov rbx, rsi
0x1404ddd0e	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404ddd15	5d                      	pop rbp
0x1404ddd16	c3                      	ret
0x1404ddd17	48 89 c8                	mov rax, rcx
0x1404ddd1a	48 89 fb                	mov rbx, rdi
0x1404ddd1d	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404ddd24	5d                      	pop rbp
0x1404ddd25	c3                      	ret
0x1404ddd26	48 ff c2                	inc rdx
0x1404ddd29	4c 8d 43 c0             	lea r8, [rbx - 0x40]
0x1404ddd2d	4c 39 c2                	cmp rdx, r8
0x1404ddd30	7f 1c                   	jg 0x1404ddd4e
0x1404ddd32	31 f6                   	xor esi, esi
0x1404ddd34	e9 c7 10 00 00          	jmp 0x1404dee00
0x1404ddd39	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404ddd40	48 81 fa 00 00 40 06    	cmp rdx, 0x6400000
0x1404ddd47	7e dd                   	jle 0x1404ddd26
0x1404ddd49	e9 dd 10 00 00          	jmp 0x1404dee2b
0x1404ddd4e	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x1404ddd55	48 85 d2                	test rdx, rdx
0x1404ddd58	7d 38                   	jge 0x1404ddd92
0x1404ddd5a	4c 8b 0d 6f 8f 7a 02    	mov r9, qword ptr [rip + 0x27a8f6f]
0x1404ddd61	4d 85 c9                	test r9, r9
0x1404ddd64	75 07                   	jne 0x1404ddd6d
0x1404ddd66	4c 8d 0d f3 ca d9 07    	lea r9, [rip + 0x7d9caf3]
0x1404ddd6d	4c 8b 15 64 8f 7a 02    	mov r10, qword ptr [rip + 0x27a8f64]
0x1404ddd74	49 89 db                	mov r11, rbx
0x1404ddd77	4c 29 d3                	sub rbx, r10
0x1404ddd7a	48 81 fb 00 00 40 06    	cmp rbx, 0x6400000
0x1404ddd81	41 bc 00 00 40 06       	mov r12d, 0x6400000
0x1404ddd87	49 0f 4f dc             	cmovg rbx, r12
0x1404ddd8b	31 f6                   	xor esi, esi
0x1404ddd8d	e9 21 10 00 00          	jmp 0x1404dedb3
0x1404ddd92	48 85 d2                	test rdx, rdx
0x1404ddd95	0f 8c c1 00 00 00       	jl 0x1404dde5c
0x1404ddd9b	48 89 9c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rbx
0x1404ddda3	4c 8d 4a 40             	lea r9, [rdx + 0x40]
0x1404ddda7	4c 39 cb                	cmp rbx, r9
0x1404dddaa	7c 07                   	jl 0x1404dddb3
0x1404dddac	31 f6                   	xor esi, esi
0x1404dddae	e9 cd 00 00 00          	jmp 0x1404dde80
0x1404dddb3	44 0f 11 bc 24 50 02 00 00	movups xmmword ptr [rsp + 0x250], xmm15
0x1404dddbc	44 0f 11 bc 24 60 02 00 00	movups xmmword ptr [rsp + 0x260], xmm15
0x1404dddc5	44 0f 11 bc 24 70 02 00 00	movups xmmword ptr [rsp + 0x270], xmm15
0x1404dddce	48 89 d0                	mov rax, rdx
0x1404dddd1	e8 ca c0 b9 ff          	call 0x140079ea0
0x1404dddd6	48 8d 0d 03 27 b4 02    	lea rcx, [rip + 0x2b42703]
0x1404ddddd	48 89 8c 24 50 02 00 00 	mov qword ptr [rsp + 0x250], rcx
0x1404ddde5	48 89 84 24 58 02 00 00 	mov qword ptr [rsp + 0x258], rax
0x1404ddded	b8 40 00 00 00          	mov eax, 0x40
0x1404dddf2	e8 a9 c0 b9 ff          	call 0x140079ea0
0x1404dddf7	48 8d 0d e2 26 b4 02    	lea rcx, [rip + 0x2b426e2]
0x1404dddfe	48 89 8c 24 60 02 00 00 	mov qword ptr [rsp + 0x260], rcx
0x1404dde06	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x1404dde0e	48 8b 84 24 68 01 00 00 	mov rax, qword ptr [rsp + 0x168]
0x1404dde16	e8 85 c0 b9 ff          	call 0x140079ea0
0x1404dde1b	48 8d 0d be 26 b4 02    	lea rcx, [rip + 0x2b426be]
0x1404dde22	48 89 8c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rcx
0x1404dde2a	48 89 84 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rax
0x1404dde32	48 8d 05 12 6f 33 03    	lea rax, [rip + 0x3336f12]
0x1404dde39	bb 3e 00 00 00          	mov ebx, 0x3e
0x1404dde3e	48 8d 8c 24 50 02 00 00 	lea rcx, [rsp + 0x250]
0x1404dde46	bf 03 00 00 00          	mov edi, 3
0x1404dde4b	48 89 fe                	mov rsi, rdi
0x1404dde4e	e8 6d 54 c7 ff          	call 0x1401532c0
0x1404dde53	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404dde5a	5d                      	pop rbp
0x1404dde5b	c3                      	ret
0x1404dde5c	48 8d 05 33 e3 27 03    	lea rax, [rip + 0x327e333]
0x1404dde63	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404dde68	31 c9                   	xor ecx, ecx
0x1404dde6a	31 ff                   	xor edi, edi
0x1404dde6c	48 89 fe                	mov rsi, rdi
0x1404dde6f	e8 4c 54 c7 ff          	call 0x1401532c0
0x1404dde74	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404dde7b	5d                      	pop rbp
0x1404dde7c	c3                      	ret
0x1404dde7d	48 ff c6                	inc rsi
0x1404dde80	48 83 fe 40             	cmp rsi, 0x40
0x1404dde84	7d 26                   	jge 0x1404ddeac
0x1404dde86	4c 8d 0c 16             	lea r9, [rsi + rdx]
0x1404dde8a	4c 39 cb                	cmp rbx, r9
0x1404dde8d	7e 1d                   	jle 0x1404ddeac
0x1404dde8f	0f 86 10 0f 00 00       	jbe 0x1404deda5
0x1404dde95	46 0f b6 0c 08          	movzx r9d, byte ptr [rax + r9]
0x1404dde9a	44 0f b6 94 34 c0 00 00 00	movzx r10d, byte ptr [rsp + rsi + 0xc0]
0x1404ddea3	45 38 ca                	cmp r10b, r9b
0x1404ddea6	74 d5                   	je 0x1404dde7d
0x1404ddea8	31 f6                   	xor esi, esi
0x1404ddeaa	eb 05                   	jmp 0x1404ddeb1
0x1404ddeac	be 01 00 00 00          	mov esi, 1
0x1404ddeb1	48 89 84 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rax
0x1404ddeb9	40 84 f6                	test sil, sil
0x1404ddebc	74 39                   	je 0x1404ddef7
0x1404ddebe	4c 8b 0d 0b 8e 7a 02    	mov r9, qword ptr [rip + 0x27a8e0b]
0x1404ddec5	4d 85 c9                	test r9, r9
0x1404ddec8	75 07                   	jne 0x1404dded1
0x1404ddeca	4c 8d 0d 8f c9 d9 07    	lea r9, [rip + 0x7d9c98f]
0x1404dded1	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1404dded9	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404ddee1	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x1404ddee9	4c 8b 15 e8 8d 7a 02    	mov r10, qword ptr [rip + 0x27a8de8]
0x1404ddef0	31 f6                   	xor esi, esi
0x1404ddef2	e9 31 04 00 00          	jmp 0x1404de328
0x1404ddef7	4c 8d 42 40             	lea r8, [rdx + 0x40]
0x1404ddefb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ddf00	4c 39 c3                	cmp rbx, r8
0x1404ddf03	0f 8c 88 00 00 00       	jl 0x1404ddf91
0x1404ddf09	4c 39 c1                	cmp rcx, r8
0x1404ddf0c	0f 82 06 04 00 00       	jb 0x1404de318
0x1404ddf12	4c 39 c2                	cmp rdx, r8
0x1404ddf15	0f 87 f2 03 00 00       	ja 0x1404de30d
0x1404ddf1b	4c 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], r8
0x1404ddf23	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x1404ddf2b	48 89 d6                	mov rsi, rdx
0x1404ddf2e	48 29 ca                	sub rdx, rcx
0x1404ddf31	48 c1 fa 3f             	sar rdx, 0x3f
0x1404ddf35	48 21 f2                	and rdx, rsi
0x1404ddf38	48 01 c2                	add rdx, rax
0x1404ddf3b	48 89 94 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rdx
0x1404ddf43	48 8b 15 9e 13 7b 02    	mov rdx, qword ptr [rip + 0x27b139e]
0x1404ddf4a	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x1404ddf52	48 8b 15 87 13 7b 02    	mov rdx, qword ptr [rip + 0x27b1387]
0x1404ddf59	48 89 94 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rdx
0x1404ddf61	48 8d 05 b8 23 b4 02    	lea rax, [rip + 0x2b423b8]
0x1404ddf68	bb 40 00 00 00          	mov ebx, 0x40
0x1404ddf6d	48 89 d9                	mov rcx, rbx
0x1404ddf70	e8 6b 0b ba ff          	call 0x14007eae0
0x1404ddf75	48 8b 94 24 08 01 00 00 	mov rdx, qword ptr [rsp + 0x108]
0x1404ddf7d	48 8b b4 24 e8 01 00 00 	mov rsi, qword ptr [rsp + 0x1e8]
0x1404ddf85	48 8b bc 24 10 02 00 00 	mov rdi, qword ptr [rsp + 0x210]
0x1404ddf8d	31 c9                   	xor ecx, ecx
0x1404ddf8f	eb 36                   	jmp 0x1404ddfc7
0x1404ddf91	48 8d 05 1a e2 27 03    	lea rax, [rip + 0x327e21a]
0x1404ddf98	bb 1c 00 00 00          	mov ebx, 0x1c
0x1404ddf9d	31 c9                   	xor ecx, ecx
0x1404ddf9f	31 ff                   	xor edi, edi
0x1404ddfa1	48 89 fe                	mov rsi, rdi
0x1404ddfa4	e8 17 53 c7 ff          	call 0x1401532c0
0x1404ddfa9	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404ddfb0	5d                      	pop rbp
0x1404ddfb1	c3                      	ret
0x1404ddfb2	44 0f b6 14 16          	movzx r10d, byte ptr [rsi + rdx]
0x1404ddfb7	45 31 c2                	xor r10d, r8d
0x1404ddfba	44 88 14 0b             	mov byte ptr [rbx + rcx], r10b
0x1404ddfbe	48 ff c1                	inc rcx
0x1404ddfc1	48 89 d8                	mov rax, rbx
0x1404ddfc4	4c 89 ca                	mov rdx, r9
0x1404ddfc7	48 83 f9 40             	cmp rcx, 0x40
0x1404ddfcb	7d 26                   	jge 0x1404ddff3
0x1404ddfcd	44 0f b6 04 39          	movzx r8d, byte ptr [rcx + rdi]
0x1404ddfd2	48 85 d2                	test rdx, rdx
0x1404ddfd5	0f 84 2d 03 00 00       	je 0x1404de308
0x1404ddfdb	48 89 c3                	mov rbx, rax
0x1404ddfde	48 89 c8                	mov rax, rcx
0x1404ddfe1	49 89 d1                	mov r9, rdx
0x1404ddfe4	48 99                   	cqo
0x1404ddfe6	49 f7 f9                	idiv r9
0x1404ddfe9	4c 39 ca                	cmp rdx, r9
0x1404ddfec	72 c4                   	jb 0x1404ddfb2
0x1404ddfee	e9 0a 03 00 00          	jmp 0x1404de2fd
0x1404ddff3	48 89 c3                	mov rbx, rax
0x1404ddff6	b9 40 00 00 00          	mov ecx, 0x40
0x1404ddffb	31 c0                   	xor eax, eax
0x1404ddffd	0f 1f 00                	nop dword ptr [rax]
0x1404de000	e8 9b 57 b8 ff          	call 0x1400637a0
0x1404de005	48 83 fb 40             	cmp rbx, 0x40
0x1404de009	75 14                   	jne 0x1404de01f
0x1404de00b	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404de013	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1404de01b	31 c9                   	xor ecx, ecx
0x1404de01d	eb 25                   	jmp 0x1404de044
0x1404de01f	48 8d 05 a9 07 2f 03    	lea rax, [rip + 0x32f07a9]
0x1404de026	bb 30 00 00 00          	mov ebx, 0x30
0x1404de02b	31 c9                   	xor ecx, ecx
0x1404de02d	31 ff                   	xor edi, edi
0x1404de02f	48 89 fe                	mov rsi, rdi
0x1404de032	e8 89 52 c7 ff          	call 0x1401532c0
0x1404de037	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404de03e	5d                      	pop rbp
0x1404de03f	90                      	nop
0x1404de040	c3                      	ret
0x1404de041	4c 89 c1                	mov rcx, r8
0x1404de044	48 83 f9 40             	cmp rcx, 0x40
0x1404de048	7d 49                   	jge 0x1404de093
0x1404de04a	0f b6 14 01             	movzx edx, byte ptr [rcx + rax]
0x1404de04e	83 fa 7f                	cmp edx, 0x7f
0x1404de051	7f 06                   	jg 0x1404de059
0x1404de053	4c 8d 41 01             	lea r8, [rcx + 1]
0x1404de057	eb 1a                   	jmp 0x1404de073
0x1404de059	e8 02 88 b9 ff          	call 0x140076860
0x1404de05e	89 c2                   	mov edx, eax
0x1404de060	49 89 d8                	mov r8, rbx
0x1404de063	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404de06b	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404de073	44 8d 4a d0             	lea r9d, [rdx - 0x30]
0x1404de077	41 83 f9 09             	cmp r9d, 9
0x1404de07b	76 c4                   	jbe 0x1404de041
0x1404de07d	44 8d 4a 9f             	lea r9d, [rdx - 0x61]
0x1404de081	41 83 f9 05             	cmp r9d, 5
0x1404de085	76 ba                   	jbe 0x1404de041
0x1404de087	83 c2 bf                	add edx, -0x41
0x1404de08a	83 fa 05                	cmp edx, 5
0x1404de08d	76 b2                   	jbe 0x1404de041
0x1404de08f	31 c9                   	xor ecx, ecx
0x1404de091	eb 05                   	jmp 0x1404de098
0x1404de093	b9 01 00 00 00          	mov ecx, 1
0x1404de098	84 c9                   	test cl, cl
0x1404de09a	74 83                   	je 0x1404de01f
0x1404de09c	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404de0a4	48 83 f9 20             	cmp rcx, 0x20
0x1404de0a8	77 1c                   	ja 0x1404de0c6
0x1404de0aa	44 0f 11 bc 24 88 01 00 00	movups xmmword ptr [rsp + 0x188], xmm15
0x1404de0b3	44 0f 11 bc 24 98 01 00 00	movups xmmword ptr [rsp + 0x198], xmm15
0x1404de0bc	48 8d 94 24 88 01 00 00 	lea rdx, [rsp + 0x188]
0x1404de0c4	eb 22                   	jmp 0x1404de0e8
0x1404de0c6	48 8d 05 53 22 b4 02    	lea rax, [rip + 0x2b42253]
0x1404de0cd	48 89 cb                	mov rbx, rcx
0x1404de0d0	e8 0b 0a ba ff          	call 0x14007eae0
0x1404de0d5	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404de0dd	48 89 c2                	mov rdx, rax
0x1404de0e0	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404de0e8	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x1404de0f0	48 39 d3                	cmp rbx, rdx
0x1404de0f3	74 28                   	je 0x1404de11d
0x1404de0f5	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x1404de0fd	48 89 d0                	mov rax, rdx
0x1404de100	e8 3b 80 ba ff          	call 0x140086140
0x1404de105	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404de10d	48 8b 8c 24 68 01 00 00 	mov rcx, qword ptr [rsp + 0x168]
0x1404de115	48 8b 94 24 40 02 00 00 	mov rdx, qword ptr [rsp + 0x240]
0x1404de11d	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x1404de125	48 89 cb                	mov rbx, rcx
0x1404de128	48 29 f1                	sub rcx, rsi
0x1404de12b	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x1404de133	48 39 fb                	cmp rbx, rdi
0x1404de136	bf 40 00 00 00          	mov edi, 0x40
0x1404de13b	48 0f 4c f9             	cmovl rdi, rcx
0x1404de13f	31 c9                   	xor ecx, ecx
0x1404de141	eb 10                   	jmp 0x1404de153
0x1404de143	44 0f b6 8c 0c c0 00 00 00	movzx r9d, byte ptr [rsp + rcx + 0xc0]
0x1404de14c	46 88 0c 02             	mov byte ptr [rdx + r8], r9b
0x1404de150	48 ff c1                	inc rcx
0x1404de153	48 39 f9                	cmp rcx, rdi
0x1404de156	7d 14                   	jge 0x1404de16c
0x1404de158	48 83 f9 40             	cmp rcx, 0x40
0x1404de15c	7d 0e                   	jge 0x1404de16c
0x1404de15e	4c 8d 04 0e             	lea r8, [rsi + rcx]
0x1404de162	4c 39 c3                	cmp rbx, r8
0x1404de165	77 dc                   	ja 0x1404de143
0x1404de167	e9 86 01 00 00          	jmp 0x1404de2f2
0x1404de16c	48 89 d0                	mov rax, rdx
0x1404de16f	48 89 d9                	mov rcx, rbx
0x1404de172	e8 09 79 cd ff          	call 0x1401b5a80
0x1404de177	0f 10 04 24             	movups xmm0, xmmword ptr [rsp]
0x1404de17b	0f 11 44 24 3f          	movups xmmword ptr [rsp + 0x3f], xmm0
0x1404de180	0f 10 44 24 10          	movups xmm0, xmmword ptr [rsp + 0x10]
0x1404de185	0f 11 44 24 4f          	movups xmmword ptr [rsp + 0x4f], xmm0
0x1404de18a	90                      	nop
0x1404de18b	48 8d 05 8e 21 b4 02    	lea rax, [rip + 0x2b4218e]
0x1404de192	bb 40 00 00 00          	mov ebx, 0x40
0x1404de197	48 89 d9                	mov rcx, rbx
0x1404de19a	e8 41 09 ba ff          	call 0x14007eae0
0x1404de19f	31 c9                   	xor ecx, ecx
0x1404de1a1	31 d2                   	xor edx, edx
0x1404de1a3	eb 0c                   	jmp 0x1404de1b1
0x1404de1a5	40 88 7c 02 01          	mov byte ptr [rdx + rax + 1], dil
0x1404de1aa	48 ff c1                	inc rcx
0x1404de1ad	48 83 c2 02             	add rdx, 2
0x1404de1b1	48 83 f9 20             	cmp rcx, 0x20
0x1404de1b5	7d 40                   	jge 0x1404de1f7
0x1404de1b7	0f b6 74 0c 3f          	movzx esi, byte ptr [rsp + rcx + 0x3f]
0x1404de1bc	89 f7                   	mov edi, esi
0x1404de1be	40 c0 ee 04             	shr sil, 4
0x1404de1c2	40 0f b6 f6             	movzx esi, sil
0x1404de1c6	4c 8d 05 af ce 1f 03    	lea r8, [rip + 0x31fceaf]
0x1404de1cd	41 0f b6 34 30          	movzx esi, byte ptr [r8 + rsi]
0x1404de1d2	48 83 fa 40             	cmp rdx, 0x40
0x1404de1d6	0f 83 09 01 00 00       	jae 0x1404de2e5
0x1404de1dc	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x1404de1e0	48 8d 72 01             	lea rsi, [rdx + 1]
0x1404de1e4	83 e7 0f                	and edi, 0xf
0x1404de1e7	42 0f b6 3c 07          	movzx edi, byte ptr [rdi + r8]
0x1404de1ec	48 83 fe 40             	cmp rsi, 0x40
0x1404de1f0	72 b3                   	jb 0x1404de1a5
0x1404de1f2	e9 e0 00 00 00          	jmp 0x1404de2d7
0x1404de1f7	48 89 c3                	mov rbx, rax
0x1404de1fa	b9 40 00 00 00          	mov ecx, 0x40
0x1404de1ff	31 c0                   	xor eax, eax
0x1404de201	e8 9a 55 b8 ff          	call 0x1400637a0
0x1404de206	48 89 84 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rax
0x1404de20e	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x1404de216	48 85 c0                	test rax, rax
0x1404de219	48 8d 15 40 c6 d9 07    	lea rdx, [rip + 0x7d9c640]
0x1404de220	48 0f 45 d0             	cmovne rdx, rax
0x1404de224	48 8b b4 24 18 02 00 00 	mov rsi, qword ptr [rsp + 0x218]
0x1404de22c	48 85 f6                	test rsi, rsi
0x1404de22f	48 8d 3d 2a c6 d9 07    	lea rdi, [rip + 0x7d9c62a]
0x1404de236	48 0f 45 fe             	cmovne rdi, rsi
0x1404de23a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404de240	48 83 fb 40             	cmp rbx, 0x40
0x1404de244	75 12                   	jne 0x1404de258
0x1404de246	48 89 d0                	mov rax, rdx
0x1404de249	48 89 d9                	mov rcx, rbx
0x1404de24c	48 89 fb                	mov rbx, rdi
0x1404de24f	e8 8c 92 b2 ff          	call 0x1400074e0
0x1404de254	84 c0                   	test al, al
0x1404de256	75 72                   	jne 0x1404de2ca
0x1404de258	48 8d 05 a1 b9 dd 02    	lea rax, [rip + 0x2ddb9a1]
0x1404de25f	90                      	nop
0x1404de260	e8 fb df b3 ff          	call 0x14001c260
0x1404de265	48 c7 40 08 40 00 00 00 	mov qword ptr [rax + 8], 0x40
0x1404de26d	83 3d 9c e0 d9 07 00    	cmp dword ptr [rip + 0x7d9e09c], 0
0x1404de274	75 12                   	jne 0x1404de288
0x1404de276	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1404de27e	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404de286	eb 1c                   	jmp 0x1404de2a4
0x1404de288	e8 13 71 ba ff          	call 0x1400853a0
0x1404de28d	48 8b 8c 24 18 02 00 00 	mov rcx, qword ptr [rsp + 0x218]
0x1404de295	49 89 0b                	mov qword ptr [r11], rcx
0x1404de298	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x1404de2a0	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x1404de2a4	48 89 08                	mov qword ptr [rax], rcx
0x1404de2a7	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x1404de2af	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x1404de2b3	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x1404de2b7	48 89 c3                	mov rbx, rax
0x1404de2ba	48 8d 05 1f 7e 5d 05    	lea rax, [rip + 0x55d7e1f]
0x1404de2c1	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404de2c8	5d                      	pop rbp
0x1404de2c9	c3                      	ret
0x1404de2ca	31 c0                   	xor eax, eax
0x1404de2cc	31 db                   	xor ebx, ebx
0x1404de2ce	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404de2d5	5d                      	pop rbp
0x1404de2d6	c3                      	ret
0x1404de2d7	b8 40 00 00 00          	mov eax, 0x40
0x1404de2dc	48 89 c1                	mov rcx, rax
0x1404de2df	90                      	nop
0x1404de2e0	e8 5b 74 ba ff          	call 0x140085740
0x1404de2e5	48 89 d0                	mov rax, rdx
0x1404de2e8	b9 40 00 00 00          	mov ecx, 0x40
0x1404de2ed	e8 4e 74 ba ff          	call 0x140085740
0x1404de2f2	4c 89 c0                	mov rax, r8
0x1404de2f5	48 89 d9                	mov rcx, rbx
0x1404de2f8	e8 43 74 ba ff          	call 0x140085740
0x1404de2fd	48 89 d0                	mov rax, rdx
0x1404de300	4c 89 c9                	mov rcx, r9
0x1404de303	e8 38 74 ba ff          	call 0x140085740
0x1404de308	e8 33 7c b6 ff          	call 0x140045f40
0x1404de30d	48 89 d0                	mov rax, rdx
0x1404de310	4c 89 c1                	mov rcx, r8
0x1404de313	e8 e8 74 ba ff          	call 0x140085800
0x1404de318	48 89 ca                	mov rdx, rcx
0x1404de31b	4c 89 c1                	mov rcx, r8
0x1404de31e	66 90                   	nop
0x1404de320	e8 9b 74 ba ff          	call 0x1400857c0
0x1404de325	48 ff c6                	inc rsi
0x1404de328	4c 39 d6                	cmp rsi, r10
0x1404de32b	0f 8d c7 00 00 00       	jge 0x1404de3f8
0x1404de331	46 0f b6 1c 0e          	movzx r11d, byte ptr [rsi + r9]
0x1404de336	41 80 fb 41             	cmp r11b, 0x41
0x1404de33a	74 e9                   	je 0x1404de325
0x1404de33c	4c 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r9
0x1404de344	4c 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], r10
0x1404de34c	48 8b 35 95 0f 7b 02    	mov rsi, qword ptr [rip + 0x27b0f95]
0x1404de353	48 8b 3d 86 0f 7b 02    	mov rdi, qword ptr [rip + 0x27b0f86]
0x1404de35a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404de360	49 83 fa 20             	cmp r10, 0x20
0x1404de364	77 1c                   	ja 0x1404de382
0x1404de366	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x1404de36f	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x1404de378	4c 8d 9c 24 a8 01 00 00 	lea r11, [rsp + 0x1a8]
0x1404de380	eb 6e                   	jmp 0x1404de3f0
0x1404de382	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x1404de38a	48 89 b4 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rsi
0x1404de392	48 8d 05 87 1f b4 02    	lea rax, [rip + 0x2b41f87]
0x1404de399	4c 89 d3                	mov rbx, r10
0x1404de39c	48 89 d9                	mov rcx, rbx
0x1404de39f	90                      	nop
0x1404de3a0	e8 3b 07 ba ff          	call 0x14007eae0
0x1404de3a5	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404de3ad	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404de3b5	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404de3bd	48 8b b4 24 20 01 00 00 	mov rsi, qword ptr [rsp + 0x120]
0x1404de3c5	48 8b bc 24 00 02 00 00 	mov rdi, qword ptr [rsp + 0x200]
0x1404de3cd	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1404de3d5	4c 8b 8c 24 20 02 00 00 	mov r9, qword ptr [rsp + 0x220]
0x1404de3dd	4c 8b 94 24 48 01 00 00 	mov r10, qword ptr [rsp + 0x148]
0x1404de3e5	49 89 c3                	mov r11, rax
0x1404de3e8	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1404de3f0	45 31 e4                	xor r12d, r12d
0x1404de3f3	e9 df 02 00 00          	jmp 0x1404de6d7
0x1404de3f8	31 f6                   	xor esi, esi
0x1404de3fa	eb 04                   	jmp 0x1404de400
0x1404de3fc	48 ff c6                	inc rsi
0x1404de3ff	90                      	nop
0x1404de400	4c 39 c6                	cmp rsi, r8
0x1404de403	0f 8f a5 00 00 00       	jg 0x1404de4ae
0x1404de409	48 81 fe 00 00 40 06    	cmp rsi, 0x6400000
0x1404de410	0f 8d 8f 00 00 00       	jge 0x1404de4a5
0x1404de416	31 ff                   	xor edi, edi
0x1404de418	e9 f4 00 00 00          	jmp 0x1404de511
0x1404de41d	48 8d 7e 40             	lea rdi, [rsi + 0x40]
0x1404de421	48 39 f9                	cmp rcx, rdi
0x1404de424	0f 82 80 02 00 00       	jb 0x1404de6aa
0x1404de42a	48 39 fe                	cmp rsi, rdi
0x1404de42d	0f 87 6c 02 00 00       	ja 0x1404de69f
0x1404de433	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x1404de43b	48 89 f2                	mov rdx, rsi
0x1404de43e	48 29 ce                	sub rsi, rcx
0x1404de441	48 c1 fe 3f             	sar rsi, 0x3f
0x1404de445	48 21 d6                	and rsi, rdx
0x1404de448	48 8d 14 30             	lea rdx, [rax + rsi]
0x1404de44c	48 89 94 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rdx
0x1404de454	48 8b 15 8d 0e 7b 02    	mov rdx, qword ptr [rip + 0x27b0e8d]
0x1404de45b	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x1404de463	48 8b 15 76 0e 7b 02    	mov rdx, qword ptr [rip + 0x27b0e76]
0x1404de46a	48 89 94 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rdx
0x1404de472	48 8d 05 a7 1e b4 02    	lea rax, [rip + 0x2b41ea7]
0x1404de479	bb 40 00 00 00          	mov ebx, 0x40
0x1404de47e	48 89 d9                	mov rcx, rbx
0x1404de481	e8 5a 06 ba ff          	call 0x14007eae0
0x1404de486	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x1404de48e	48 8b b4 24 08 02 00 00 	mov rsi, qword ptr [rsp + 0x208]
0x1404de496	48 8b bc 24 e0 01 00 00 	mov rdi, qword ptr [rsp + 0x1e0]
0x1404de49e	31 c9                   	xor ecx, ecx
0x1404de4a0	e9 bb 00 00 00          	jmp 0x1404de560
0x1404de4a5	31 f6                   	xor esi, esi
0x1404de4a7	bf 01 00 00 00          	mov edi, 1
0x1404de4ac	eb 07                   	jmp 0x1404de4b5
0x1404de4ae	31 f6                   	xor esi, esi
0x1404de4b0	bf 01 00 00 00          	mov edi, 1
0x1404de4b5	40 84 f6                	test sil, sil
0x1404de4b8	75 26                   	jne 0x1404de4e0
0x1404de4ba	48 8d 05 0c 52 2f 03    	lea rax, [rip + 0x32f520c]
0x1404de4c1	bb 31 00 00 00          	mov ebx, 0x31
0x1404de4c6	31 c9                   	xor ecx, ecx
0x1404de4c8	31 ff                   	xor edi, edi
0x1404de4ca	48 89 fe                	mov rsi, rdi
0x1404de4cd	e8 ee 4d c7 ff          	call 0x1401532c0
0x1404de4d2	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404de4d9	5d                      	pop rbp
0x1404de4da	c3                      	ret
0x1404de4db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404de4e0	40 84 ff                	test dil, dil
0x1404de4e3	0f 84 0e fa ff ff       	je 0x1404ddef7
0x1404de4e9	48 8d 05 dd 51 2f 03    	lea rax, [rip + 0x32f51dd]
0x1404de4f0	bb 31 00 00 00          	mov ebx, 0x31
0x1404de4f5	31 c9                   	xor ecx, ecx
0x1404de4f7	31 ff                   	xor edi, edi
0x1404de4f9	48 89 fe                	mov rsi, rdi
0x1404de4fc	0f 1f 40 00             	nop dword ptr [rax]
0x1404de500	e8 bb 4d c7 ff          	call 0x1401532c0
0x1404de505	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404de50c	5d                      	pop rbp
0x1404de50d	c3                      	ret
0x1404de50e	48 ff c7                	inc rdi
0x1404de511	48 83 ff 40             	cmp rdi, 0x40
0x1404de515	0f 8d e1 fe ff ff       	jge 0x1404de3fc
0x1404de51b	4c 8d 0c 37             	lea r9, [rdi + rsi]
0x1404de51f	90                      	nop
0x1404de520	4c 39 cb                	cmp rbx, r9
0x1404de523	0f 86 8c 01 00 00       	jbe 0x1404de6b5
0x1404de529	46 0f b6 0c 08          	movzx r9d, byte ptr [rax + r9]
0x1404de52e	44 0f b6 94 3c c0 00 00 00	movzx r10d, byte ptr [rsp + rdi + 0xc0]
0x1404de537	45 38 ca                	cmp r10b, r9b
0x1404de53a	74 d2                   	je 0x1404de50e
0x1404de53c	0f 1f 40 00             	nop dword ptr [rax]
0x1404de540	e9 d8 fe ff ff          	jmp 0x1404de41d
0x1404de545	44 0f b6 14 16          	movzx r10d, byte ptr [rsi + rdx]
0x1404de54a	45 31 c2                	xor r10d, r8d
0x1404de54d	44 88 14 0b             	mov byte ptr [rbx + rcx], r10b
0x1404de551	48 ff c1                	inc rcx
0x1404de554	48 89 d8                	mov rax, rbx
0x1404de557	4c 89 ca                	mov rdx, r9
0x1404de55a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404de560	48 83 f9 40             	cmp rcx, 0x40
0x1404de564	7d 26                   	jge 0x1404de58c
0x1404de566	44 0f b6 04 39          	movzx r8d, byte ptr [rcx + rdi]
0x1404de56b	48 85 d2                	test rdx, rdx
0x1404de56e	0f 84 26 01 00 00       	je 0x1404de69a
0x1404de574	48 89 c3                	mov rbx, rax
0x1404de577	48 89 c8                	mov rax, rcx
0x1404de57a	49 89 d1                	mov r9, rdx
0x1404de57d	48 99                   	cqo
0x1404de57f	49 f7 f9                	idiv r9
0x1404de582	4c 39 ca                	cmp rdx, r9
0x1404de585	72 be                   	jb 0x1404de545
0x1404de587	e9 03 01 00 00          	jmp 0x1404de68f
0x1404de58c	48 89 c3                	mov rbx, rax
0x1404de58f	b9 40 00 00 00          	mov ecx, 0x40
0x1404de594	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x1404de59c	0f 1f 40 00             	nop dword ptr [rax]
0x1404de5a0	e8 fb 51 b8 ff          	call 0x1400637a0
0x1404de5a5	48 83 fb 40             	cmp rbx, 0x40
0x1404de5a9	75 14                   	jne 0x1404de5bf
0x1404de5ab	48 89 9c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rbx
0x1404de5b3	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x1404de5bb	31 c9                   	xor ecx, ecx
0x1404de5bd	eb 6a                   	jmp 0x1404de629
0x1404de5bf	31 c0                   	xor eax, eax
0x1404de5c1	84 c0                   	test al, al
0x1404de5c3	75 35                   	jne 0x1404de5fa
0x1404de5c5	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1404de5cd	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404de5d5	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404de5dd	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404de5e5	48 8b b4 24 78 01 00 00 	mov rsi, qword ptr [rsp + 0x178]
0x1404de5ed	4c 8b 84 24 80 01 00 00 	mov r8, qword ptr [rsp + 0x180]
0x1404de5f5	e9 02 fe ff ff          	jmp 0x1404de3fc
0x1404de5fa	48 8b 84 24 48 02 00 00 	mov rax, qword ptr [rsp + 0x248]
0x1404de602	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404de60a	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1404de612	be 01 00 00 00          	mov esi, 1
0x1404de617	31 ff                   	xor edi, edi
0x1404de619	48 8b 94 24 78 01 00 00 	mov rdx, qword ptr [rsp + 0x178]
0x1404de621	e9 8f fe ff ff          	jmp 0x1404de4b5
0x1404de626	4c 89 c9                	mov rcx, r9
0x1404de629	48 83 f9 40             	cmp rcx, 0x40
0x1404de62d	7d 56                   	jge 0x1404de685
0x1404de62f	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x1404de634	41 83 f8 7f             	cmp r8d, 0x7f
0x1404de638	7f 08                   	jg 0x1404de642
0x1404de63a	4c 8d 49 01             	lea r9, [rcx + 1]
0x1404de63e	66 90                   	nop
0x1404de640	eb 1b                   	jmp 0x1404de65d
0x1404de642	e8 19 82 b9 ff          	call 0x140076860
0x1404de647	41 89 c0                	mov r8d, eax
0x1404de64a	49 89 d9                	mov r9, rbx
0x1404de64d	48 8b 84 24 38 02 00 00 	mov rax, qword ptr [rsp + 0x238]
0x1404de655	48 8b 9c 24 60 01 00 00 	mov rbx, qword ptr [rsp + 0x160]
0x1404de65d	45 8d 50 d0             	lea r10d, [r8 - 0x30]
0x1404de661	41 83 fa 09             	cmp r10d, 9
0x1404de665	76 bf                   	jbe 0x1404de626
0x1404de667	45 8d 50 9f             	lea r10d, [r8 - 0x61]
0x1404de66b	41 83 fa 05             	cmp r10d, 5
0x1404de66f	76 b5                   	jbe 0x1404de626
0x1404de671	41 83 c0 bf             	add r8d, -0x41
0x1404de675	41 83 f8 05             	cmp r8d, 5
0x1404de679	76 ab                   	jbe 0x1404de626
0x1404de67b	31 c0                   	xor eax, eax
0x1404de67d	0f 1f 00                	nop dword ptr [rax]
0x1404de680	e9 3c ff ff ff          	jmp 0x1404de5c1
0x1404de685	b8 01 00 00 00          	mov eax, 1
0x1404de68a	e9 32 ff ff ff          	jmp 0x1404de5c1
0x1404de68f	48 89 d0                	mov rax, rdx
0x1404de692	4c 89 c9                	mov rcx, r9
0x1404de695	e8 a6 70 ba ff          	call 0x140085740
0x1404de69a	e8 a1 78 b6 ff          	call 0x140045f40
0x1404de69f	48 89 f0                	mov rax, rsi
0x1404de6a2	48 89 f9                	mov rcx, rdi
0x1404de6a5	e8 56 71 ba ff          	call 0x140085800
0x1404de6aa	48 89 ca                	mov rdx, rcx
0x1404de6ad	48 89 f9                	mov rcx, rdi
0x1404de6b0	e8 0b 71 ba ff          	call 0x1400857c0
0x1404de6b5	4c 89 c8                	mov rax, r9
0x1404de6b8	48 89 d9                	mov rcx, rbx
0x1404de6bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404de6c0	e8 7b 70 ba ff          	call 0x140085740
0x1404de6c5	43 88 14 23             	mov byte ptr [r11 + r12], dl
0x1404de6c9	49 ff c4                	inc r12
0x1404de6cc	4c 89 f8                	mov rax, r15
0x1404de6cf	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x1404de6d7	4d 39 d4                	cmp r12, r10
0x1404de6da	7d 33                   	jge 0x1404de70f
0x1404de6dc	47 0f b6 2c 0c          	movzx r13d, byte ptr [r12 + r9]
0x1404de6e1	48 85 f6                	test rsi, rsi
0x1404de6e4	0f 84 b6 06 00 00       	je 0x1404deda0
0x1404de6ea	49 89 c7                	mov r15, rax
0x1404de6ed	4c 89 e0                	mov rax, r12
0x1404de6f0	48 99                   	cqo
0x1404de6f2	48 f7 fe                	idiv rsi
0x1404de6f5	48 39 f2                	cmp rdx, rsi
0x1404de6f8	0f 83 92 06 00 00       	jae 0x1404ded90
0x1404de6fe	0f b6 14 17             	movzx edx, byte ptr [rdi + rdx]
0x1404de702	44 31 ea                	xor edx, r13d
0x1404de705	4d 39 d4                	cmp r12, r10
0x1404de708	72 bb                   	jb 0x1404de6c5
0x1404de70a	e9 76 06 00 00          	jmp 0x1404ded85
0x1404de70f	31 c0                   	xor eax, eax
0x1404de711	4c 89 db                	mov rbx, r11
0x1404de714	4c 89 d1                	mov rcx, r10
0x1404de717	e8 84 50 b8 ff          	call 0x1400637a0
0x1404de71c	0f 1f 40 00             	nop dword ptr [rax]
0x1404de720	48 83 fb 40             	cmp rbx, 0x40
0x1404de724	75 14                   	jne 0x1404de73a
0x1404de726	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x1404de72e	48 89 84 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rax
0x1404de736	31 c9                   	xor ecx, ecx
0x1404de738	eb 26                   	jmp 0x1404de760
0x1404de73a	48 8d 05 8e 00 2f 03    	lea rax, [rip + 0x32f008e]
0x1404de741	bb 30 00 00 00          	mov ebx, 0x30
0x1404de746	31 c9                   	xor ecx, ecx
0x1404de748	31 ff                   	xor edi, edi
0x1404de74a	48 89 fe                	mov rsi, rdi
0x1404de74d	e8 6e 4b c7 ff          	call 0x1401532c0
0x1404de752	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404de759	5d                      	pop rbp
0x1404de75a	c3                      	ret
0x1404de75b	4c 89 c9                	mov rcx, r9
0x1404de75e	66 90                   	nop
0x1404de760	48 83 f9 40             	cmp rcx, 0x40
0x1404de764	7d 4e                   	jge 0x1404de7b4
0x1404de766	44 0f b6 04 08          	movzx r8d, byte ptr [rax + rcx]
0x1404de76b	41 83 f8 7f             	cmp r8d, 0x7f
0x1404de76f	7f 06                   	jg 0x1404de777
0x1404de771	4c 8d 49 01             	lea r9, [rcx + 1]
0x1404de775	eb 1b                   	jmp 0x1404de792
0x1404de777	e8 e4 80 b9 ff          	call 0x140076860
0x1404de77c	41 89 c0                	mov r8d, eax
0x1404de77f	49 89 d9                	mov r9, rbx
0x1404de782	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404de78a	48 8b 9c 24 40 01 00 00 	mov rbx, qword ptr [rsp + 0x140]
0x1404de792	45 8d 50 d0             	lea r10d, [r8 - 0x30]
0x1404de796	41 83 fa 09             	cmp r10d, 9
0x1404de79a	76 bf                   	jbe 0x1404de75b
0x1404de79c	45 8d 50 9f             	lea r10d, [r8 - 0x61]
0x1404de7a0	41 83 fa 05             	cmp r10d, 5
0x1404de7a4	76 b5                   	jbe 0x1404de75b
0x1404de7a6	41 83 c0 bf             	add r8d, -0x41
0x1404de7aa	41 83 f8 05             	cmp r8d, 5
0x1404de7ae	76 ab                   	jbe 0x1404de75b
0x1404de7b0	31 c9                   	xor ecx, ecx
0x1404de7b2	eb 0c                   	jmp 0x1404de7c0
0x1404de7b4	b9 01 00 00 00          	mov ecx, 1
0x1404de7b9	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x1404de7c0	84 c9                   	test cl, cl
0x1404de7c2	0f 84 72 ff ff ff       	je 0x1404de73a
0x1404de7c8	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404de7d0	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1404de7d8	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1404de7e0	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1404de7e8	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x1404de7f0	31 d2                   	xor edx, edx
0x1404de7f2	eb 0c                   	jmp 0x1404de800
0x1404de7f4	48 ff c2                	inc rdx
0x1404de7f7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1404de800	4c 39 da                	cmp rdx, r11
0x1404de803	0f 8f 34 01 00 00       	jg 0x1404de93d
0x1404de809	48 81 fa 00 00 40 06    	cmp rdx, 0x6400000
0x1404de810	0f 8d 16 01 00 00       	jge 0x1404de92c
0x1404de816	31 db                   	xor ebx, ebx
0x1404de818	e9 0b 04 00 00          	jmp 0x1404dec28
0x1404de81d	48 8d 72 40             	lea rsi, [rdx + 0x40]
0x1404de821	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1404de829	48 39 f7                	cmp rdi, rsi
0x1404de82c	0f 82 33 05 00 00       	jb 0x1404ded65
0x1404de832	48 39 f2                	cmp rdx, rsi
0x1404de835	0f 87 1a 05 00 00       	ja 0x1404ded55
0x1404de83b	48 89 94 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rdx
0x1404de843	48 89 d6                	mov rsi, rdx
0x1404de846	48 29 fa                	sub rdx, rdi
0x1404de849	48 c1 fa 3f             	sar rdx, 0x3f
0x1404de84d	48 21 f2                	and rdx, rsi
0x1404de850	4c 01 ca                	add rdx, r9
0x1404de853	48 89 94 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rdx
0x1404de85b	48 8b 15 86 0a 7b 02    	mov rdx, qword ptr [rip + 0x27b0a86]
0x1404de862	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x1404de86a	48 8b 15 6f 0a 7b 02    	mov rdx, qword ptr [rip + 0x27b0a6f]
0x1404de871	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x1404de879	48 8d 05 a0 1a b4 02    	lea rax, [rip + 0x2b41aa0]
0x1404de880	bb 40 00 00 00          	mov ebx, 0x40
0x1404de885	48 89 d9                	mov rcx, rbx
0x1404de888	e8 53 02 ba ff          	call 0x14007eae0
0x1404de88d	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1404de895	48 8b b4 24 f8 01 00 00 	mov rsi, qword ptr [rsp + 0x1f8]
0x1404de89d	48 8b bc 24 d8 01 00 00 	mov rdi, qword ptr [rsp + 0x1d8]
0x1404de8a5	31 c9                   	xor ecx, ecx
0x1404de8a7	e9 c5 03 00 00          	jmp 0x1404dec71
0x1404de8ac	48 89 c3                	mov rbx, rax
0x1404de8af	b9 40 00 00 00          	mov ecx, 0x40
0x1404de8b4	48 8d 84 24 80 00 00 00 	lea rax, [rsp + 0x80]
0x1404de8bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404de8c0	e8 db 4e b8 ff          	call 0x1400637a0
0x1404de8c5	48 83 fb 40             	cmp rbx, 0x40
0x1404de8c9	75 1a                   	jne 0x1404de8e5
0x1404de8cb	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x1404de8d3	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x1404de8db	31 c9                   	xor ecx, ecx
0x1404de8dd	0f 1f 00                	nop dword ptr [rax]
0x1404de8e0	e9 fb 03 00 00          	jmp 0x1404dece0
0x1404de8e5	31 c0                   	xor eax, eax
0x1404de8e7	84 c0                   	test al, al
0x1404de8e9	0f 85 b6 03 00 00       	jne 0x1404deca5
0x1404de8ef	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404de8f7	48 8b 8c 24 48 01 00 00 	mov rcx, qword ptr [rsp + 0x148]
0x1404de8ff	48 8b 94 24 30 01 00 00 	mov rdx, qword ptr [rsp + 0x130]
0x1404de907	4c 8b 84 24 20 02 00 00 	mov r8, qword ptr [rsp + 0x220]
0x1404de90f	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1404de917	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1404de91f	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x1404de927	e9 c8 fe ff ff          	jmp 0x1404de7f4
0x1404de92c	31 c9                   	xor ecx, ecx
0x1404de92e	ba 01 00 00 00          	mov edx, 1
0x1404de933	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404de93b	eb 0f                   	jmp 0x1404de94c
0x1404de93d	31 c9                   	xor ecx, ecx
0x1404de93f	ba 01 00 00 00          	mov edx, 1
0x1404de944	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404de94c	84 c9                   	test cl, cl
0x1404de94e	75 12                   	jne 0x1404de962
0x1404de950	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x1404de958	88 54 24 5f             	mov byte ptr [rsp + 0x5f], dl
0x1404de95c	31 c9                   	xor ecx, ecx
0x1404de95e	66 90                   	nop
0x1404de960	eb 1e                   	jmp 0x1404de980
0x1404de962	4c 89 c8                	mov rax, r9
0x1404de965	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x1404de96d	89 d7                   	mov edi, edx
0x1404de96f	48 89 da                	mov rdx, rbx
0x1404de972	4c 89 d3                	mov rbx, r10
0x1404de975	e9 66 fb ff ff          	jmp 0x1404de4e0
0x1404de97a	48 ff c1                	inc rcx
0x1404de97d	0f 1f 00                	nop dword ptr [rax]
0x1404de980	4c 39 d9                	cmp rcx, r11
0x1404de983	0f 8f a5 00 00 00       	jg 0x1404dea2e
0x1404de989	48 81 f9 00 00 40 06    	cmp rcx, 0x6400000
0x1404de990	0f 8d 94 00 00 00       	jge 0x1404dea2a
0x1404de996	31 f6                   	xor esi, esi
0x1404de998	e9 c3 00 00 00          	jmp 0x1404dea60
0x1404de99d	48 8d 71 40             	lea rsi, [rcx + 0x40]
0x1404de9a1	48 8b bc 24 70 01 00 00 	mov rdi, qword ptr [rsp + 0x170]
0x1404de9a9	48 39 f7                	cmp rdi, rsi
0x1404de9ac	0f 82 58 02 00 00       	jb 0x1404dec0a
0x1404de9b2	48 39 f1                	cmp rcx, rsi
0x1404de9b5	0f 87 44 02 00 00       	ja 0x1404debff
0x1404de9bb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x1404de9c3	48 89 ca                	mov rdx, rcx
0x1404de9c6	48 29 f9                	sub rcx, rdi
0x1404de9c9	48 c1 f9 3f             	sar rcx, 0x3f
0x1404de9cd	48 21 d1                	and rcx, rdx
0x1404de9d0	49 8d 14 09             	lea rdx, [r9 + rcx]
0x1404de9d4	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x1404de9dc	48 8b 15 05 09 7b 02    	mov rdx, qword ptr [rip + 0x27b0905]
0x1404de9e3	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x1404de9eb	48 8b 15 ee 08 7b 02    	mov rdx, qword ptr [rip + 0x27b08ee]
0x1404de9f2	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x1404de9fa	48 8d 05 1f 19 b4 02    	lea rax, [rip + 0x2b4191f]
0x1404dea01	bb 40 00 00 00          	mov ebx, 0x40
0x1404dea06	48 89 d9                	mov rcx, rbx
0x1404dea09	e8 d2 00 ba ff          	call 0x14007eae0
0x1404dea0e	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1404dea16	48 8b b4 24 f0 01 00 00 	mov rsi, qword ptr [rsp + 0x1f0]
0x1404dea1e	48 8b bc 24 d0 01 00 00 	mov rdi, qword ptr [rsp + 0x1d0]
0x1404dea26	31 c9                   	xor ecx, ecx
0x1404dea28	eb 7a                   	jmp 0x1404deaa4
0x1404dea2a	31 c0                   	xor eax, eax
0x1404dea2c	eb 02                   	jmp 0x1404dea30
0x1404dea2e	31 c0                   	xor eax, eax
0x1404dea30	84 c0                   	test al, al
0x1404dea32	0f 85 2a ff ff ff       	jne 0x1404de962
0x1404dea38	48 8d 05 7e bc 32 03    	lea rax, [rip + 0x332bc7e]
0x1404dea3f	bb 3c 00 00 00          	mov ebx, 0x3c
0x1404dea44	31 c9                   	xor ecx, ecx
0x1404dea46	31 ff                   	xor edi, edi
0x1404dea48	48 89 fe                	mov rsi, rdi
0x1404dea4b	e8 70 48 c7 ff          	call 0x1401532c0
0x1404dea50	48 81 c4 80 02 00 00    	add rsp, 0x280
0x1404dea57	5d                      	pop rbp
0x1404dea58	c3                      	ret
0x1404dea59	48 ff c6                	inc rsi
0x1404dea5c	0f 1f 40 00             	nop dword ptr [rax]
0x1404dea60	48 83 fe 40             	cmp rsi, 0x40
0x1404dea64	0f 8d 10 ff ff ff       	jge 0x1404de97a
0x1404dea6a	4c 8d 04 0e             	lea r8, [rsi + rcx]
0x1404dea6e	4d 39 c2                	cmp r10, r8
0x1404dea71	0f 86 9e 01 00 00       	jbe 0x1404dec15
0x1404dea77	47 0f b6 04 01          	movzx r8d, byte ptr [r9 + r8]
0x1404dea7c	44 0f b6 a4 34 c0 00 00 00	movzx r12d, byte ptr [rsp + rsi + 0xc0]
0x1404dea85	45 38 c4                	cmp r12b, r8b
0x1404dea88	74 cf                   	je 0x1404dea59
0x1404dea8a	e9 0e ff ff ff          	jmp 0x1404de99d
0x1404dea8f	44 0f b6 14 16          	movzx r10d, byte ptr [rsi + rdx]
0x1404dea94	45 31 c2                	xor r10d, r8d
0x1404dea97	44 88 14 0b             	mov byte ptr [rbx + rcx], r10b
0x1404dea9b	48 ff c1                	inc rcx
0x1404dea9e	48 89 d8                	mov rax, rbx
0x1404deaa1	4c 89 ca                	mov rdx, r9
0x1404deaa4	48 83 f9 40             	cmp rcx, 0x40
0x1404deaa8	7d 26                   	jge 0x1404dead0
0x1404deaaa	44 0f b6 04 39          	movzx r8d, byte ptr [rcx + rdi]
0x1404deaaf	48 85 d2                	test rdx, rdx
0x1404deab2	0f 84 42 01 00 00       	je 0x1404debfa
0x1404deab8	48 89 c3                	mov rbx, rax
0x1404deabb	48 89 c8                	mov rax, rcx
0x1404deabe	49 89 d1                	mov r9, rdx
0x1404deac1	48 99                   	cqo
0x1404deac3	49 f7 f9                	idiv r9
0x1404deac6	4c 39 ca                	cmp rdx, r9
0x1404deac9	72 c4                   	jb 0x1404dea8f
0x1404deacb	e9 1f 01 00 00          	jmp 0x1404debef
0x1404dead0	48 89 c3                	mov rbx, rax
0x1404dead3	b9 40 00 00 00          	mov ecx, 0x40
0x1404dead8	48 8d 44 24 60          	lea rax, [rsp + 0x60]
0x1404deadd	0f 1f 00                	nop dword ptr [rax]
0x1404deae0	e8 bb 4c b8 ff          	call 0x1400637a0
0x1404deae5	48 83 fb 40             	cmp rbx, 0x40
0x1404deae9	75 1a                   	jne 0x1404deb05
0x1404deaeb	48 89 9c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rbx
0x1404deaf3	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x1404deafb	31 c9                   	xor ecx, ecx
0x1404deafd	0f 1f 00                	nop dword ptr [rax]
0x1404deb00	e9 85 00 00 00          	jmp 0x1404deb8a
0x1404deb05	31 c9                   	xor ecx, ecx
0x1404deb07	84 c9                   	test cl, cl
0x1404deb09	74 42                   	je 0x1404deb4d
0x1404deb0b	48 83 fb 40             	cmp rbx, 0x40
0x1404deb0f	75 3c                   	jne 0x1404deb4d
0x1404deb11	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x1404deb19	b9 40 00 00 00          	mov ecx, 0x40
0x1404deb1e	66 90                   	nop
0x1404deb20	e8 bb 89 b2 ff          	call 0x1400074e0
0x1404deb25	84 c0                   	test al, al
0x1404deb27	74 24                   	je 0x1404deb4d
0x1404deb29	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1404deb31	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1404deb39	b8 01 00 00 00          	mov eax, 1
0x1404deb3e	31 d2                   	xor edx, edx
0x1404deb40	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x1404deb48	e9 e3 fe ff ff          	jmp 0x1404dea30
0x1404deb4d	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404deb55	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x1404deb5d	0f b6 54 24 5f          	movzx edx, byte ptr [rsp + 0x5f]
0x1404deb62	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x1404deb6a	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1404deb72	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1404deb7a	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x1404deb82	e9 f3 fd ff ff          	jmp 0x1404de97a
0x1404deb87	4c 89 c9                	mov rcx, r9
0x1404deb8a	48 83 f9 40             	cmp rcx, 0x40
0x1404deb8e	7d 55                   	jge 0x1404debe5
0x1404deb90	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x1404deb95	41 83 f8 7f             	cmp r8d, 0x7f
0x1404deb99	7f 07                   	jg 0x1404deba2
0x1404deb9b	4c 8d 49 01             	lea r9, [rcx + 1]
0x1404deb9f	90                      	nop
0x1404deba0	eb 1b                   	jmp 0x1404debbd
0x1404deba2	e8 b9 7c b9 ff          	call 0x140076860
0x1404deba7	41 89 c0                	mov r8d, eax
0x1404debaa	49 89 d9                	mov r9, rbx
0x1404debad	48 8b 84 24 28 02 00 00 	mov rax, qword ptr [rsp + 0x228]
0x1404debb5	48 8b 9c 24 50 01 00 00 	mov rbx, qword ptr [rsp + 0x150]
0x1404debbd	45 8d 50 d0             	lea r10d, [r8 - 0x30]
0x1404debc1	41 83 fa 09             	cmp r10d, 9
0x1404debc5	76 c0                   	jbe 0x1404deb87
0x1404debc7	45 8d 50 9f             	lea r10d, [r8 - 0x61]
0x1404debcb	41 83 fa 05             	cmp r10d, 5
0x1404debcf	76 b6                   	jbe 0x1404deb87
0x1404debd1	41 83 c0 bf             	add r8d, -0x41
0x1404debd5	41 83 f8 05             	cmp r8d, 5
0x1404debd9	76 ac                   	jbe 0x1404deb87
0x1404debdb	31 c9                   	xor ecx, ecx
0x1404debdd	0f 1f 00                	nop dword ptr [rax]
0x1404debe0	e9 22 ff ff ff          	jmp 0x1404deb07
0x1404debe5	b9 01 00 00 00          	mov ecx, 1
0x1404debea	e9 18 ff ff ff          	jmp 0x1404deb07
0x1404debef	48 89 d0                	mov rax, rdx
0x1404debf2	4c 89 c9                	mov rcx, r9
0x1404debf5	e8 46 6b ba ff          	call 0x140085740
0x1404debfa	e8 41 73 b6 ff          	call 0x140045f40
0x1404debff	48 89 c8                	mov rax, rcx
0x1404dec02	48 89 f1                	mov rcx, rsi
0x1404dec05	e8 f6 6b ba ff          	call 0x140085800
0x1404dec0a	48 89 f1                	mov rcx, rsi
0x1404dec0d	48 89 fa                	mov rdx, rdi
0x1404dec10	e8 ab 6b ba ff          	call 0x1400857c0
0x1404dec15	4c 89 c0                	mov rax, r8
0x1404dec18	4c 89 d1                	mov rcx, r10
0x1404dec1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404dec20	e8 1b 6b ba ff          	call 0x140085740
0x1404dec25	48 ff c3                	inc rbx
0x1404dec28	48 83 fb 40             	cmp rbx, 0x40
0x1404dec2c	0f 8d eb fb ff ff       	jge 0x1404de81d
0x1404dec32	4c 8d 24 13             	lea r12, [rbx + rdx]
0x1404dec36	4d 39 e2                	cmp r10, r12
0x1404dec39	0f 86 39 01 00 00       	jbe 0x1404ded78
0x1404dec3f	47 0f b6 24 21          	movzx r12d, byte ptr [r9 + r12]
0x1404dec44	48 39 cb                	cmp rbx, rcx
0x1404dec47	0f 83 23 01 00 00       	jae 0x1404ded70
0x1404dec4d	46 0f b6 2c 03          	movzx r13d, byte ptr [rbx + r8]
0x1404dec52	45 38 e5                	cmp r13b, r12b
0x1404dec55	74 ce                   	je 0x1404dec25
0x1404dec57	e9 98 fb ff ff          	jmp 0x1404de7f4
0x1404dec5c	44 0f b6 14 16          	movzx r10d, byte ptr [rsi + rdx]
0x1404dec61	45 31 c2                	xor r10d, r8d
0x1404dec64	44 88 14 0b             	mov byte ptr [rbx + rcx], r10b
0x1404dec68	48 ff c1                	inc rcx
0x1404dec6b	48 89 d8                	mov rax, rbx
0x1404dec6e	4c 89 ca                	mov rdx, r9
0x1404dec71	48 83 f9 40             	cmp rcx, 0x40
0x1404dec75	0f 8d 31 fc ff ff       	jge 0x1404de8ac
0x1404dec7b	44 0f b6 04 39          	movzx r8d, byte ptr [rcx + rdi]
0x1404dec80	48 85 d2                	test rdx, rdx
0x1404dec83	0f 84 c7 00 00 00       	je 0x1404ded50
0x1404dec89	48 89 c3                	mov rbx, rax
0x1404dec8c	48 89 c8                	mov rax, rcx
0x1404dec8f	49 89 d1                	mov r9, rdx
0x1404dec92	48 99                   	cqo
0x1404dec94	49 f7 f9                	idiv r9
0x1404dec97	4c 39 ca                	cmp rdx, r9
0x1404dec9a	72 c0                   	jb 0x1404dec5c
0x1404dec9c	0f 1f 40 00             	nop dword ptr [rax]
0x1404deca0	e9 a0 00 00 00          	jmp 0x1404ded45
0x1404deca5	48 8b 84 24 18 02 00 00 	mov rax, qword ptr [rsp + 0x218]
0x1404decad	4c 8b 8c 24 48 02 00 00 	mov r9, qword ptr [rsp + 0x248]
0x1404decb5	4c 8b 94 24 68 01 00 00 	mov r10, qword ptr [rsp + 0x168]
0x1404decbd	4c 8b 9c 24 80 01 00 00 	mov r11, qword ptr [rsp + 0x180]
0x1404decc5	b9 01 00 00 00          	mov ecx, 1
0x1404decca	31 d2                   	xor edx, edx
0x1404deccc	48 8b 9c 24 30 01 00 00 	mov rbx, qword ptr [rsp + 0x130]
0x1404decd4	e9 73 fc ff ff          	jmp 0x1404de94c
0x1404decd9	4c 89 c9                	mov rcx, r9
0x1404decdc	0f 1f 40 00             	nop dword ptr [rax]
0x1404dece0	48 83 f9 40             	cmp rcx, 0x40
0x1404dece4	7d 51                   	jge 0x1404ded37
0x1404dece6	44 0f b6 04 01          	movzx r8d, byte ptr [rcx + rax]
0x1404deceb	41 83 f8 7f             	cmp r8d, 0x7f
0x1404decef	7f 06                   	jg 0x1404decf7
0x1404decf1	4c 8d 49 01             	lea r9, [rcx + 1]
0x1404decf5	eb 1b                   	jmp 0x1404ded12
0x1404decf7	e8 64 7b b9 ff          	call 0x140076860
0x1404decfc	41 89 c0                	mov r8d, eax
0x1404decff	49 89 d9                	mov r9, rbx
0x1404ded02	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x1404ded0a	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1404ded12	45 8d 50 d0             	lea r10d, [r8 - 0x30]
0x1404ded16	41 83 fa 09             	cmp r10d, 9
0x1404ded1a	76 bd                   	jbe 0x1404decd9
0x1404ded1c	45 8d 50 9f             	lea r10d, [r8 - 0x61]
0x1404ded20	41 83 fa 05             	cmp r10d, 5
0x1404ded24	76 b3                   	jbe 0x1404decd9
0x1404ded26	41 83 c0 bf             	add r8d, -0x41
0x1404ded2a	41 83 f8 05             	cmp r8d, 5
0x1404ded2e	76 a9                   	jbe 0x1404decd9
0x1404ded30	31 c0                   	xor eax, eax
0x1404ded32	e9 b0 fb ff ff          	jmp 0x1404de8e7
0x1404ded37	b8 01 00 00 00          	mov eax, 1
0x1404ded3c	0f 1f 40 00             	nop dword ptr [rax]
0x1404ded40	e9 a2 fb ff ff          	jmp 0x1404de8e7
0x1404ded45	48 89 d0                	mov rax, rdx
0x1404ded48	4c 89 c9                	mov rcx, r9
0x1404ded4b	e8 f0 69 ba ff          	call 0x140085740
0x1404ded50	e8 eb 71 b6 ff          	call 0x140045f40
0x1404ded55	48 89 d0                	mov rax, rdx
0x1404ded58	48 89 f1                	mov rcx, rsi
0x1404ded5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404ded60	e8 9b 6a ba ff          	call 0x140085800
0x1404ded65	48 89 f1                	mov rcx, rsi
0x1404ded68	48 89 fa                	mov rdx, rdi
0x1404ded6b	e8 50 6a ba ff          	call 0x1400857c0
0x1404ded70	48 89 d8                	mov rax, rbx
0x1404ded73	e8 c8 69 ba ff          	call 0x140085740
0x1404ded78	4c 89 e0                	mov rax, r12
0x1404ded7b	4c 89 d1                	mov rcx, r10
0x1404ded7e	66 90                   	nop
0x1404ded80	e8 bb 69 ba ff          	call 0x140085740
0x1404ded85	4c 89 e0                	mov rax, r12
0x1404ded88	4c 89 d1                	mov rcx, r10
0x1404ded8b	e8 b0 69 ba ff          	call 0x140085740
0x1404ded90	48 89 d0                	mov rax, rdx
0x1404ded93	48 89 f1                	mov rcx, rsi
0x1404ded96	e8 a5 69 ba ff          	call 0x140085740
0x1404ded9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404deda0	e8 9b 71 b6 ff          	call 0x140045f40
0x1404deda5	4c 89 c8                	mov rax, r9
0x1404deda8	48 89 d9                	mov rcx, rbx
0x1404dedab	e8 90 69 ba ff          	call 0x140085740
0x1404dedb0	48 ff c6                	inc rsi
0x1404dedb3	48 39 de                	cmp rsi, rbx
0x1404dedb6	7f 04                   	jg 0x1404dedbc
0x1404dedb8	31 ff                   	xor edi, edi
0x1404dedba	eb 0c                   	jmp 0x1404dedc8
0x1404dedbc	4c 89 db                	mov rbx, r11
0x1404dedbf	90                      	nop
0x1404dedc0	e9 cd ef ff ff          	jmp 0x1404ddd92
0x1404dedc5	48 ff c7                	inc rdi
0x1404dedc8	4c 39 d7                	cmp rdi, r10
0x1404dedcb	7d 1a                   	jge 0x1404dede7
0x1404dedcd	4c 8d 24 37             	lea r12, [rdi + rsi]
0x1404dedd1	4d 39 e3                	cmp r11, r12
0x1404dedd4	76 16                   	jbe 0x1404dedec
0x1404dedd6	46 0f b6 24 20          	movzx r12d, byte ptr [rax + r12]
0x1404deddb	46 0f b6 2c 0f          	movzx r13d, byte ptr [rdi + r9]
0x1404dede0	45 38 e5                	cmp r13b, r12b
0x1404dede3	74 e0                   	je 0x1404dedc5
0x1404dede5	eb c9                   	jmp 0x1404dedb0
0x1404dede7	48 89 f2                	mov rdx, rsi
0x1404dedea	eb d0                   	jmp 0x1404dedbc
0x1404dedec	4c 89 e0                	mov rax, r12
0x1404dedef	4c 89 d9                	mov rcx, r11
0x1404dedf2	e8 49 69 ba ff          	call 0x140085740
0x1404dedf7	48 ff c6                	inc rsi
0x1404dedfa	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404dee00	48 83 fe 40             	cmp rsi, 0x40
0x1404dee04	0f 8d 4b ef ff ff       	jge 0x1404ddd55
0x1404dee0a	4c 8d 0c 16             	lea r9, [rsi + rdx]
0x1404dee0e	4c 39 cb                	cmp rbx, r9
0x1404dee11	76 24                   	jbe 0x1404dee37
0x1404dee13	46 0f b6 0c 08          	movzx r9d, byte ptr [rax + r9]
0x1404dee18	44 0f b6 94 34 c0 00 00 00	movzx r10d, byte ptr [rsp + rsi + 0xc0]
0x1404dee21	45 38 ca                	cmp r10b, r9b
0x1404dee24	74 d1                   	je 0x1404dedf7
0x1404dee26	e9 15 ef ff ff          	jmp 0x1404ddd40
0x1404dee2b	48 c7 c2 ff ff ff ff    	mov rdx, 0xffffffffffffffff
0x1404dee32	e9 1e ef ff ff          	jmp 0x1404ddd55
0x1404dee37	4c 89 c8                	mov rax, r9
0x1404dee3a	48 89 d9                	mov rcx, rbx
0x1404dee3d	0f 1f 00                	nop dword ptr [rax]
0x1404dee40	e8 fb 68 ba ff          	call 0x140085740
0x1404dee45	90                      	nop
0x1404dee46	e8 15 46 ba ff          	call 0x140083460
0x1404dee4b	e9 30 ee ff ff          	jmp 0x1404ddc80
