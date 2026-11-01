# TscanGui/core/subdomain/subscraping/sources/fofa.(*Source).Run
# 0x142129f00..0x14212a080 (384 bytes)
# source TscanGui/core/subdomain/subscraping/sources/fofa/fofa.go:41

0x142129f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x142129f04	0f 86 2d 01 00 00       	jbe 0x14212a037
0x142129f0a	55                      	push rbp
0x142129f0b	48 89 e5                	mov rbp, rsp
0x142129f0e	48 83 ec 28             	sub rsp, 0x28
0x142129f12	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x142129f17	4c 89 44 24 60          	mov qword ptr [rsp + 0x60], r8
0x142129f1c	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142129f21	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x142129f26	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x142129f2b	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x142129f30	48 8d 05 a9 a2 f0 00    	lea rax, [rip + 0xf0a2a9]
0x142129f37	31 db                   	xor ebx, ebx
0x142129f39	e8 42 8a ee fd          	call 0x140012980
0x142129f3e	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x142129f43	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142129f48	44 0f 11 79 20          	movups xmmword ptr [rcx + 0x20], xmm15
0x142129f4d	c6 41 31 01             	mov byte ptr [rcx + 0x31], 1
0x142129f51	48 8b 0d 98 07 0f 06    	mov rcx, qword ptr [rip + 0x60f0798]
0x142129f58	48 89 4c 24 10          	mov qword ptr [rsp + 0x10], rcx
0x142129f5d	48 8b 0d 84 07 0f 06    	mov rcx, qword ptr [rip + 0x60f0784]
0x142129f64	48 89 4c 24 20          	mov qword ptr [rsp + 0x20], rcx
0x142129f69	48 8d 05 b0 c0 34 01    	lea rax, [rip + 0x134c0b0]
0x142129f70	e8 eb 22 ef fd          	call 0x14001c260
0x142129f75	48 8d 0d 04 01 00 00    	lea rcx, [rip + 0x104]
0x142129f7c	48 89 08                	mov qword ptr [rax], rcx
0x142129f7f	48 8b 4c 24 10          	mov rcx, qword ptr [rsp + 0x10]
0x142129f84	48 85 c9                	test rcx, rcx
0x142129f87	48 8d 15 54 f6 5b 01    	lea rdx, [rip + 0x15bf654]
0x142129f8e	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x142129f93	48 0f 45 d6             	cmovne rdx, rsi
0x142129f97	be 11 00 00 00          	mov esi, 0x11
0x142129f9c	48 0f 45 f1             	cmovne rsi, rcx
0x142129fa0	83 3d 69 23 15 06 00    	cmp dword ptr [rip + 0x6152369], 0
0x142129fa7	75 1b                   	jne 0x142129fc4
0x142129fa9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142129fae	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142129fb3	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142129fb8	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142129fbd	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142129fc2	eb 35                   	jmp 0x142129ff9
0x142129fc4	e8 57 b4 f5 fd          	call 0x140085420
0x142129fc9	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x142129fce	49 89 0b                	mov qword ptr [r11], rcx
0x142129fd1	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x142129fd6	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x142129fda	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x142129fdf	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x142129fe3	4c 8b 44 24 60          	mov r8, qword ptr [rsp + 0x60]
0x142129fe8	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x142129fec	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x142129ff1	4d 89 4b 20             	mov qword ptr [r11 + 0x20], r9
0x142129ff5	49 89 53 28             	mov qword ptr [r11 + 0x28], rdx
0x142129ff9	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142129ffd	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14212a001	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x14212a006	48 89 48 20             	mov qword ptr [rax + 0x20], rcx
0x14212a00a	48 89 78 18             	mov qword ptr [rax + 0x18], rdi
0x14212a00e	4c 89 40 28             	mov qword ptr [rax + 0x28], r8
0x14212a012	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14212a017	48 89 48 30             	mov qword ptr [rax + 0x30], rcx
0x14212a01b	4c 89 48 38             	mov qword ptr [rax + 0x38], r9
0x14212a01f	48 89 70 48             	mov qword ptr [rax + 0x48], rsi
0x14212a023	48 89 50 40             	mov qword ptr [rax + 0x40], rdx
0x14212a027	e8 14 a9 f2 fd          	call 0x140054940
0x14212a02c	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x14212a031	48 83 c4 28             	add rsp, 0x28
0x14212a035	5d                      	pop rbp
0x14212a036	c3                      	ret
0x14212a037	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212a03c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212a041	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212a046	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212a04b	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14212a050	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14212a055	e8 06 94 f5 fd          	call 0x140083460
0x14212a05a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212a05f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212a064	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212a069	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212a06e	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14212a073	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14212a078	e9 83 fe ff ff          	jmp 0x142129f00
