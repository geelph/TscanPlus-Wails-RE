# TscanGui/core/cloudutil/hikys7.parseISecureToken
# 0x14221fdc0..0x14221ff80 (448 bytes)
# source TscanGui/core/cloudutil/hikys7/client.go:335

0x14221fdc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14221fdc4	0f 86 78 01 00 00       	jbe 0x14221ff42
0x14221fdca	55                      	push rbp
0x14221fdcb	48 89 e5                	mov rbp, rsp
0x14221fdce	48 83 ec 30             	sub rsp, 0x30
0x14221fdd2	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x14221fdd7	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x14221fddc	48 8d 05 9d f4 02 01    	lea rax, [rip + 0x102f49d]
0x14221fde3	e8 78 c4 df fd          	call 0x14001c260
0x14221fde8	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x14221fded	31 c0                   	xor eax, eax
0x14221fdef	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14221fdf4	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x14221fdf9	e8 62 3b e4 fd          	call 0x140063960
0x14221fdfe	48 8d 3d 7b 8e db 00    	lea rdi, [rip + 0xdb8e7b]
0x14221fe05	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14221fe0a	e8 b1 4f 09 fe          	call 0x1402b4dc0
0x14221fe0f	48 85 c0                	test rax, rax
0x14221fe12	0f 85 1e 01 00 00       	jne 0x14221ff36
0x14221fe18	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14221fe1d	48 8b 32                	mov rsi, qword ptr [rdx]
0x14221fe20	48 85 f6                	test rsi, rsi
0x14221fe23	0f 84 01 01 00 00       	je 0x14221ff2a
0x14221fe29	8b 7e 10                	mov edi, dword ptr [rsi + 0x10]
0x14221fe2c	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x14221fe30	81 ff 92 a8 8c 34       	cmp edi, 0x348ca892
0x14221fe36	75 33                   	jne 0x14221fe6b
0x14221fe38	48 8d 3d a1 06 e0 00    	lea rdi, [rip + 0xe006a1]
0x14221fe3f	90                      	nop
0x14221fe40	48 39 fe                	cmp rsi, rdi
0x14221fe43	0f 85 e1 00 00 00       	jne 0x14221ff2a
0x14221fe49	49 8b 30                	mov rsi, qword ptr [r8]
0x14221fe4c	48 85 f6                	test rsi, rsi
0x14221fe4f	75 0a                   	jne 0x14221fe5b
0x14221fe51	be 01 00 00 00          	mov esi, 1
0x14221fe56	e9 b0 00 00 00          	jmp 0x14221ff0b
0x14221fe5b	48 81 fe c8 00 00 00    	cmp rsi, 0xc8
0x14221fe62	40 0f 94 c6             	sete sil
0x14221fe66	e9 a0 00 00 00          	jmp 0x14221ff0b
0x14221fe6b	81 ff 94 d2 a6 6c       	cmp edi, 0x6ca6d294
0x14221fe71	75 4d                   	jne 0x14221fec0
0x14221fe73	48 8d 3d e6 07 e0 00    	lea rdi, [rip + 0xe007e6]
0x14221fe7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14221fe80	48 39 fe                	cmp rsi, rdi
0x14221fe83	0f 85 a1 00 00 00       	jne 0x14221ff2a
0x14221fe89	f2 41 0f 10 00          	movsd xmm0, qword ptr [r8]
0x14221fe8e	0f 57 c9                	xorps xmm1, xmm1
0x14221fe91	66 0f 2e c1             	ucomisd xmm0, xmm1
0x14221fe95	75 0b                   	jne 0x14221fea2
0x14221fe97	7a 09                   	jp 0x14221fea2
0x14221fe99	bf 01 00 00 00          	mov edi, 1
0x14221fe9e	66 90                   	nop
0x14221fea0	eb 16                   	jmp 0x14221feb8
0x14221fea2	f2 0f 10 0d 56 54 88 03 	movsd xmm1, qword ptr [rip + 0x3885456]
0x14221feaa	66 0f 2e c8             	ucomisd xmm1, xmm0
0x14221feae	40 0f 94 c7             	sete dil
0x14221feb2	40 0f 9b c6             	setnp sil
0x14221feb6	21 f7                   	and edi, esi
0x14221feb8	89 fe                   	mov esi, edi
0x14221feba	eb 4f                   	jmp 0x14221ff0b
0x14221febc	0f 1f 40 00             	nop dword ptr [rax]
0x14221fec0	81 ff b8 32 87 f8       	cmp edi, 0xf88732b8
0x14221fec6	75 62                   	jne 0x14221ff2a
0x14221fec8	48 8d 3d d1 03 e0 00    	lea rdi, [rip + 0xe003d1]
0x14221fecf	48 39 fe                	cmp rsi, rdi
0x14221fed2	75 56                   	jne 0x14221ff2a
0x14221fed4	49 8b 70 08             	mov rsi, qword ptr [r8 + 8]
0x14221fed8	49 8b 38                	mov rdi, qword ptr [r8]
0x14221fedb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221fee0	48 83 fe 01             	cmp rsi, 1
0x14221fee4	75 0c                   	jne 0x14221fef2
0x14221fee6	80 3f 30                	cmp byte ptr [rdi], 0x30
0x14221fee9	75 07                   	jne 0x14221fef2
0x14221feeb	be 01 00 00 00          	mov esi, 1
0x14221fef0	eb 19                   	jmp 0x14221ff0b
0x14221fef2	48 83 fe 03             	cmp rsi, 3
0x14221fef6	75 11                   	jne 0x14221ff09
0x14221fef8	66 81 3f 32 30          	cmp word ptr [rdi], 0x3032
0x14221fefd	75 0a                   	jne 0x14221ff09
0x14221feff	80 7f 02 30             	cmp byte ptr [rdi + 2], 0x30
0x14221ff03	40 0f 94 c6             	sete sil
0x14221ff07	eb 02                   	jmp 0x14221ff0b
0x14221ff09	31 f6                   	xor esi, esi
0x14221ff0b	40 84 f6                	test sil, sil
0x14221ff0e	74 1a                   	je 0x14221ff2a
0x14221ff10	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x14221ff14	48 85 d2                	test rdx, rdx
0x14221ff17	74 11                   	je 0x14221ff2a
0x14221ff19	48 8b 02                	mov rax, qword ptr [rdx]
0x14221ff1c	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14221ff20	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x14221ff24	48 83 c4 30             	add rsp, 0x30
0x14221ff28	5d                      	pop rbp
0x14221ff29	c3                      	ret
0x14221ff2a	31 c0                   	xor eax, eax
0x14221ff2c	31 db                   	xor ebx, ebx
0x14221ff2e	31 c9                   	xor ecx, ecx
0x14221ff30	48 83 c4 30             	add rsp, 0x30
0x14221ff34	5d                      	pop rbp
0x14221ff35	c3                      	ret
0x14221ff36	31 c0                   	xor eax, eax
0x14221ff38	31 db                   	xor ebx, ebx
0x14221ff3a	31 c9                   	xor ecx, ecx
0x14221ff3c	48 83 c4 30             	add rsp, 0x30
0x14221ff40	5d                      	pop rbp
0x14221ff41	c3                      	ret
0x14221ff42	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14221ff47	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14221ff4c	e8 0f 35 e6 fd          	call 0x140083460
0x14221ff51	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14221ff56	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14221ff5b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14221ff60	e9 5b fe ff ff          	jmp 0x14221fdc0
