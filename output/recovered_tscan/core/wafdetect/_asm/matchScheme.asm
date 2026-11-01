# TscanGui/core/wafdetect.matchScheme
# 0x142181160..0x1421813e0 (640 bytes)
# source TscanGui/core/wafdetect/matcher.go:26

0x142181160	4c 8d 64 24 d8          	lea r12, [rsp - 0x28]
0x142181165	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142181169	0f 86 17 02 00 00       	jbe 0x142181386
0x14218116f	55                      	push rbp
0x142181170	48 89 e5                	mov rbp, rsp
0x142181173	48 81 ec a0 00 00 00    	sub rsp, 0xa0
0x14218117a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142181182	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14218118a	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x142181192	48 89 bc 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdi
0x14218119a	48 89 b4 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rsi
0x1421811a2	48 85 ff                	test rdi, rdi
0x1421811a5	74 66                   	je 0x14218120d
0x1421811a7	4c 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r8
0x1421811af	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1421811b7	e8 e4 d7 f2 fd          	call 0x1400ae9a0
0x1421811bc	0f 1f 40 00             	nop dword ptr [rax]
0x1421811c0	e8 3b c2 f2 fd          	call 0x1400ad400
0x1421811c5	48 83 fb 03             	cmp rbx, 3
0x1421811c9	75 29                   	jne 0x1421811f4
0x1421811cb	66 81 38 61 6c          	cmp word ptr [rax], 0x6c61
0x1421811d0	75 22                   	jne 0x1421811f4
0x1421811d2	80 78 02 6c             	cmp byte ptr [rax + 2], 0x6c
0x1421811d6	75 1c                   	jne 0x1421811f4
0x1421811d8	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421811e0	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x1421811e8	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x1421811ed	31 c0                   	xor eax, eax
0x1421811ef	e9 f2 00 00 00          	jmp 0x1421812e6
0x1421811f4	48 8b 94 24 c0 00 00 00 	mov rdx, qword ptr [rsp + 0xc0]
0x1421811fc	4c 8b a4 24 c8 00 00 00 	mov r12, qword ptr [rsp + 0xc8]
0x142181204	4c 89 64 24 50          	mov qword ptr [rsp + 0x50], r12
0x142181209	31 c0                   	xor eax, eax
0x14218120b	eb 24                   	jmp 0x142181231
0x14218120d	31 c0                   	xor eax, eax
0x14218120f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142181216	5d                      	pop rbp
0x142181217	c3                      	ret
0x142181218	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142181220	48 83 c2 40             	add rdx, 0x40
0x142181224	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x142181229	48 ff c0                	inc rax
0x14218122c	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x142181231	4c 39 e0                	cmp rax, r12
0x142181234	0f 8d 88 00 00 00       	jge 0x1421812c2
0x14218123a	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14218123f	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x142181247	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x14218124a	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x14218124f	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x142181253	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x142181258	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x14218125c	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142181261	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x142181265	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x14218126d	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142181272	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142181277	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14218127c	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142181281	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x142181286	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14218128e	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x142181296	44 0f b6 94 24 90 00 00 00	movzx r10d, byte ptr [rsp + 0x90]
0x14218129f	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x1421812a7	e8 34 01 00 00          	call 0x1421813e0
0x1421812ac	84 c0                   	test al, al
0x1421812ae	0f 84 64 ff ff ff       	je 0x142181218
0x1421812b4	b8 01 00 00 00          	mov eax, 1
0x1421812b9	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421812c0	5d                      	pop rbp
0x1421812c1	c3                      	ret
0x1421812c2	31 c0                   	xor eax, eax
0x1421812c4	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x1421812cb	5d                      	pop rbp
0x1421812cc	c3                      	ret
0x1421812cd	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x1421812d5	48 83 c2 40             	add rdx, 0x40
0x1421812d9	48 8b 44 24 48          	mov rax, qword ptr [rsp + 0x48]
0x1421812de	48 ff c0                	inc rax
0x1421812e1	4c 8b 64 24 50          	mov r12, qword ptr [rsp + 0x50]
0x1421812e6	4c 39 e0                	cmp rax, r12
0x1421812e9	0f 8d 89 00 00 00       	jge 0x142181378
0x1421812ef	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1421812f4	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1421812fc	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1421812ff	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x142181304	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x142181308	0f 11 44 24 68          	movups xmmword ptr [rsp + 0x68], xmm0
0x14218130d	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x142181311	0f 11 44 24 78          	movups xmmword ptr [rsp + 0x78], xmm0
0x142181316	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x14218131a	0f 11 84 24 88 00 00 00 	movups xmmword ptr [rsp + 0x88], xmm0
0x142181322	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x142181327	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x14218132c	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142181331	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x142181336	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x14218133b	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x142181343	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x14218134b	44 0f b6 94 24 90 00 00 00	movzx r10d, byte ptr [rsp + 0x90]
0x142181354	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x14218135c	0f 1f 40 00             	nop dword ptr [rax]
0x142181360	e8 7b 00 00 00          	call 0x1421813e0
0x142181365	84 c0                   	test al, al
0x142181367	0f 85 60 ff ff ff       	jne 0x1421812cd
0x14218136d	31 c0                   	xor eax, eax
0x14218136f	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142181376	5d                      	pop rbp
0x142181377	c3                      	ret
0x142181378	b8 01 00 00 00          	mov eax, 1
0x14218137d	48 81 c4 a0 00 00 00    	add rsp, 0xa0
0x142181384	5d                      	pop rbp
0x142181385	c3                      	ret
0x142181386	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14218138b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142181390	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142181395	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14218139a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14218139f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1421813a4	e8 b7 20 f0 fd          	call 0x140083460
0x1421813a9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1421813ae	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1421813b3	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1421813b8	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1421813bd	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1421813c2	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1421813c7	e9 94 fd ff ff          	jmp 0x142181160
