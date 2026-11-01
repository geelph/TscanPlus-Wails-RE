# TscanGui/core/poccheck/pkg/protocols/common/contextargs.(*MetaInput).Clone
# 0x14119b2e0..0x14119b4a0 (448 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/contextargs/metainput.go:145

0x14119b2e0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14119b2e4	0f 86 9d 01 00 00       	jbe 0x14119b487
0x14119b2ea	55                      	push rbp
0x14119b2eb	48 89 e5                	mov rbp, rsp
0x14119b2ee	48 83 ec 40             	sub rsp, 0x40
0x14119b2f2	66 44 0f d6 7c 24 38    	movq qword ptr [rsp + 0x38], xmm15
0x14119b2f9	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x14119b2fe	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14119b303	48 c7 44 24 20 00 00 00 00	mov qword ptr [rsp + 0x20], 0
0x14119b30c	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14119b310	90                      	nop
0x14119b311	48 89 c2                	mov rdx, rax
0x14119b314	31 c0                   	xor eax, eax
0x14119b316	bb 01 00 00 00          	mov ebx, 1
0x14119b31b	f0 0f b1 19             	lock cmpxchg dword ptr [rcx], ebx
0x14119b31f	0f 94 c3                	sete bl
0x14119b322	84 db                   	test bl, bl
0x14119b324	75 0d                   	jne 0x14119b333
0x14119b326	48 89 c8                	mov rax, rcx
0x14119b329	e8 52 64 ef fe          	call 0x140091780
0x14119b32e	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14119b333	48 8b 4a 38             	mov rcx, qword ptr [rdx + 0x38]
0x14119b337	48 8d 15 62 01 00 00    	lea rdx, [rip + 0x162]
0x14119b33e	48 89 54 24 28          	mov qword ptr [rsp + 0x28], rdx
0x14119b343	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x14119b348	48 8d 4c 24 28          	lea rcx, [rsp + 0x28]
0x14119b34d	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x14119b352	c6 44 24 17 01          	mov byte ptr [rsp + 0x17], 1
0x14119b357	90                      	nop
0x14119b358	48 8d 05 01 4d 28 02    	lea rax, [rip + 0x2284d01]
0x14119b35f	90                      	nop
0x14119b360	e8 fb 0e e8 fe          	call 0x14001c260
0x14119b365	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x14119b36a	48 8d 05 8f 4c 12 02    	lea rax, [rip + 0x2124c8f]
0x14119b371	e8 ea 0e e8 fe          	call 0x14001c260
0x14119b376	83 3d 93 0f 0e 07 00    	cmp dword ptr [rip + 0x70e0f93], 0
0x14119b37d	75 07                   	jne 0x14119b386
0x14119b37f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b384	eb 15                   	jmp 0x14119b39b
0x14119b386	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b38b	48 8b 59 38             	mov rbx, qword ptr [rcx + 0x38]
0x14119b38f	e8 0c a0 ee fe          	call 0x1400853a0
0x14119b394	49 89 03                	mov qword ptr [r11], rax
0x14119b397	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14119b39b	48 89 41 38             	mov qword ptr [rcx + 0x38], rax
0x14119b39f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14119b3a4	48 8b 73 08             	mov rsi, qword ptr [rbx + 8]
0x14119b3a8	48 8b 3b                	mov rdi, qword ptr [rbx]
0x14119b3ab	48 89 71 08             	mov qword ptr [rcx + 8], rsi
0x14119b3af	83 3d 5a 0f 0e 07 00    	cmp dword ptr [rip + 0x70e0f5a], 0
0x14119b3b6	74 14                   	je 0x14119b3cc
0x14119b3b8	48 8b 31                	mov rsi, qword ptr [rcx]
0x14119b3bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14119b3c0	e8 db 9f ee fe          	call 0x1400853a0
0x14119b3c5	49 89 3b                	mov qword ptr [r11], rdi
0x14119b3c8	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14119b3cc	48 89 39                	mov qword ptr [rcx], rdi
0x14119b3cf	48 8b 73 18             	mov rsi, qword ptr [rbx + 0x18]
0x14119b3d3	48 8b 7b 10             	mov rdi, qword ptr [rbx + 0x10]
0x14119b3d7	48 89 71 18             	mov qword ptr [rcx + 0x18], rsi
0x14119b3db	83 3d 2e 0f 0e 07 00    	cmp dword ptr [rip + 0x70e0f2e], 0
0x14119b3e2	74 10                   	je 0x14119b3f4
0x14119b3e4	48 8b 71 10             	mov rsi, qword ptr [rcx + 0x10]
0x14119b3e8	e8 b3 9f ee fe          	call 0x1400853a0
0x14119b3ed	49 89 3b                	mov qword ptr [r11], rdi
0x14119b3f0	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14119b3f4	48 89 79 10             	mov qword ptr [rcx + 0x10], rdi
0x14119b3f8	48 8b 73 28             	mov rsi, qword ptr [rbx + 0x28]
0x14119b3fc	48 8b 7b 20             	mov rdi, qword ptr [rbx + 0x20]
0x14119b400	48 89 71 28             	mov qword ptr [rcx + 0x28], rsi
0x14119b404	83 3d 05 0f 0e 07 00    	cmp dword ptr [rip + 0x70e0f05], 0
0x14119b40b	74 10                   	je 0x14119b41d
0x14119b40d	48 8b 71 20             	mov rsi, qword ptr [rcx + 0x20]
0x14119b411	e8 8a 9f ee fe          	call 0x1400853a0
0x14119b416	49 89 3b                	mov qword ptr [r11], rdi
0x14119b419	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x14119b41d	48 89 79 20             	mov qword ptr [rcx + 0x20], rdi
0x14119b421	48 8b 43 30             	mov rax, qword ptr [rbx + 0x30]
0x14119b425	48 85 c0                	test rax, rax
0x14119b428	74 2e                   	je 0x14119b458
0x14119b42a	e8 91 54 da ff          	call 0x140f408c0
0x14119b42f	83 3d da 0e 0e 07 00    	cmp dword ptr [rip + 0x70e0eda], 0
0x14119b436	75 07                   	jne 0x14119b43f
0x14119b438	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b43d	eb 15                   	jmp 0x14119b454
0x14119b43f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14119b444	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x14119b448	e8 53 9f ee fe          	call 0x1400853a0
0x14119b44d	49 89 03                	mov qword ptr [r11], rax
0x14119b450	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x14119b454	48 89 41 30             	mov qword ptr [rcx + 0x30], rax
0x14119b458	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x14119b45d	c6 44 24 17 00          	mov byte ptr [rsp + 0x17], 0
0x14119b462	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x14119b467	48 8b 02                	mov rax, qword ptr [rdx]
0x14119b46a	ff d0                   	call rax
0x14119b46c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14119b471	48 83 c4 40             	add rsp, 0x40
0x14119b475	5d                      	pop rbp
0x14119b476	c3                      	ret
0x14119b477	e8 64 b3 ea fe          	call 0x1400467e0
0x14119b47c	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14119b481	48 83 c4 40             	add rsp, 0x40
0x14119b485	5d                      	pop rbp
0x14119b486	c3                      	ret
0x14119b487	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14119b48c	e8 cf 7f ee fe          	call 0x140083460
0x14119b491	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14119b496	e9 45 fe ff ff          	jmp 0x14119b2e0
