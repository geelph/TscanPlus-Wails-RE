# TscanGui/core/dumpall.ConvertGitData
# 0x140aee2e0..0x140aee5c0 (736 bytes)
# source TscanGui/core/dumpall/dumper.go:576

0x140aee2e0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x140aee2e5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aee2e9	0f 86 94 02 00 00       	jbe 0x140aee583
0x140aee2ef	55                      	push rbp
0x140aee2f0	48 89 e5                	mov rbp, rsp
0x140aee2f3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x140aee2fa	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140aee302	66 44 0f d6 bc 24 90 00 00 00	movq qword ptr [rsp + 0x90], xmm15
0x140aee30c	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140aee311	48 c7 44 24 58 00 00 00 00	mov qword ptr [rsp + 0x58], 0
0x140aee31a	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x140aee320	48 85 db                	test rbx, rbx
0x140aee323	0f 84 0c 01 00 00       	je 0x140aee435
0x140aee329	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140aee331	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140aee339	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140aee341	90                      	nop
0x140aee342	48 8d 05 17 cd 85 02    	lea rax, [rip + 0x285cd17]
0x140aee349	e8 12 df 52 ff          	call 0x14001c260
0x140aee34e	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x140aee356	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140aee35a	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140aee362	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x140aee366	83 3d a3 df 78 07 00    	cmp dword ptr [rip + 0x778dfa3], 0
0x140aee36d	75 0a                   	jne 0x140aee379
0x140aee36f	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140aee377	eb 10                   	jmp 0x140aee389
0x140aee379	e8 02 70 59 ff          	call 0x140085380
0x140aee37e	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140aee386	4d 89 03                	mov qword ptr [r11], r8
0x140aee389	4c 89 00                	mov qword ptr [rax], r8
0x140aee38c	48 c7 40 18 00 00 00 00 	mov qword ptr [rax + 0x18], 0
0x140aee394	48 c7 40 20 ff ff ff ff 	mov qword ptr [rax + 0x20], 0xffffffffffffffff
0x140aee39c	90                      	nop
0x140aee39d	48 89 c3                	mov rbx, rax
0x140aee3a0	31 c9                   	xor ecx, ecx
0x140aee3a2	31 ff                   	xor edi, edi
0x140aee3a4	48 89 fe                	mov rsi, rdi
0x140aee3a7	48 8d 05 d2 7d fc 04    	lea rax, [rip + 0x4fc7dd2]
0x140aee3ae	e8 8d bc cb ff          	call 0x1407aa040
0x140aee3b3	48 85 c9                	test rcx, rcx
0x140aee3b6	75 4d                   	jne 0x140aee405
0x140aee3b8	84 00                   	test byte ptr [rax], al
0x140aee3ba	48 8d 0d ff 01 00 00    	lea rcx, [rip + 0x1ff]
0x140aee3c1	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140aee3c6	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140aee3ce	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140aee3d6	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140aee3db	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140aee3e3	c6 44 24 3f 01          	mov byte ptr [rsp + 0x3f], 1
0x140aee3e8	48 85 c0                	test rax, rax
0x140aee3eb	74 60                   	je 0x140aee44d
0x140aee3ed	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x140aee3f1	48 8b 15 68 1c 1a 02    	mov rdx, qword ptr [rip + 0x21a1c68]
0x140aee3f8	48 8b 32                	mov rsi, qword ptr [rdx]
0x140aee3fb	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x140aee3fe	66 90                   	nop
0x140aee400	e9 1c 01 00 00          	jmp 0x140aee521
0x140aee405	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140aee40d	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aee412	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x140aee41a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aee41f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140aee427	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aee42c	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140aee433	5d                      	pop rbp
0x140aee434	c3                      	ret
0x140aee435	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aee43a	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aee43f	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aee444	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140aee44b	5d                      	pop rbp
0x140aee44c	c3                      	ret
0x140aee44d	e8 0e a6 5a ff          	call 0x140098a60
0x140aee452	48 85 ff                	test rdi, rdi
0x140aee455	74 51                   	je 0x140aee4a8
0x140aee457	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140aee45f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aee464	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140aee46c	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140aee471	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140aee479	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x140aee47e	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140aee483	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140aee48b	48 8b 02                	mov rax, qword ptr [rdx]
0x140aee48e	ff d0                   	call rax
0x140aee490	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aee495	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aee49a	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aee49f	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140aee4a6	5d                      	pop rbp
0x140aee4a7	c3                      	ret
0x140aee4a8	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140aee4ad	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aee4b2	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140aee4b7	48 8d 05 91 26 bb 02    	lea rax, [rip + 0x2bb2691]
0x140aee4be	bb 0c 00 00 00          	mov ebx, 0xc
0x140aee4c3	e8 38 c0 8b ff          	call 0x1403aa500
0x140aee4c8	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aee4cd	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aee4d2	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140aee4d7	48 8d 74 24 40          	lea rsi, [rsp + 0x40]
0x140aee4dc	45 31 c0                	xor r8d, r8d
0x140aee4df	4d 89 c1                	mov r9, r8
0x140aee4e2	e8 d9 d9 8b ff          	call 0x1403abec0
0x140aee4e7	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140aee4ec	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140aee4f1	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140aee4f6	c6 44 24 3f 00          	mov byte ptr [rsp + 0x3f], 0
0x140aee4fb	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140aee503	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140aee506	ff d1                   	call rcx
0x140aee508	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aee50d	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aee512	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aee517	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140aee51e	5d                      	pop rbp
0x140aee51f	90                      	nop
0x140aee520	c3                      	ret
0x140aee521	49 89 f8                	mov r8, rdi
0x140aee524	48 21 f7                	and rdi, rsi
0x140aee527	48 c1 e7 04             	shl rdi, 4
0x140aee52b	4c 8b 4c 17 08          	mov r9, qword ptr [rdi + rdx + 8]
0x140aee530	49 39 c9                	cmp r9, rcx
0x140aee533	74 27                   	je 0x140aee55c
0x140aee535	49 8d 78 01             	lea rdi, [r8 + 1]
0x140aee539	4d 85 c9                	test r9, r9
0x140aee53c	75 e3                   	jne 0x140aee521
0x140aee53e	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140aee543	48 8d 05 16 1b 1a 02    	lea rax, [rip + 0x21a1b16]
0x140aee54a	48 89 cb                	mov rbx, rcx
0x140aee54d	e8 8e a3 52 ff          	call 0x1400188e0
0x140aee552	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aee557	e9 f1 fe ff ff          	jmp 0x140aee44d
0x140aee55c	48 8b 44 17 10          	mov rax, qword ptr [rdi + rdx + 0x10]
0x140aee561	e9 e7 fe ff ff          	jmp 0x140aee44d
0x140aee566	e8 75 82 55 ff          	call 0x1400467e0
0x140aee56b	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140aee570	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140aee575	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aee57a	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140aee581	5d                      	pop rbp
0x140aee582	c3                      	ret
0x140aee583	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aee588	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aee58d	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aee592	e8 c9 4e 59 ff          	call 0x140083460
0x140aee597	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aee59c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aee5a1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aee5a6	e9 35 fd ff ff          	jmp 0x140aee2e0
