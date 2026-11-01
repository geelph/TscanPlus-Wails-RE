# TscanGui/conf.(*Database).focusFirstIfNone
# 0x1405161a0..0x140516420 (640 bytes)
# source TscanGui/conf/ui_tab_open.go:387

0x1405161a0	4c 8d 64 24 e0          	lea r12, [rsp - 0x20]
0x1405161a5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1405161a9	0f 86 35 02 00 00       	jbe 0x1405163e4
0x1405161af	55                      	push rbp
0x1405161b0	48 89 e5                	mov rbp, rsp
0x1405161b3	48 81 ec 98 00 00 00    	sub rsp, 0x98
0x1405161ba	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1405161c2	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x1405161ca	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1405161d2	48 8d 05 07 a3 b0 02    	lea rax, [rip + 0x2b0a307]
0x1405161d9	e8 82 60 b0 ff          	call 0x14001c260
0x1405161de	48 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rax
0x1405161e6	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1405161ec	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405161f4	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1405161fc	0f 1f 40 00             	nop dword ptr [rax]
0x140516200	e8 1b 3d b6 ff          	call 0x140079f20
0x140516205	48 8d 0d 94 a0 b0 02    	lea rcx, [rip + 0x2b0a094]
0x14051620c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140516211	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x140516219	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140516221	48 8b 01                	mov rax, qword ptr [rcx]
0x140516224	48 8d 1d 46 45 2f 03    	lea rbx, [rip + 0x32f4546]
0x14051622b	b9 3c 00 00 00          	mov ecx, 0x3c
0x140516230	48 8d 7c 24 78          	lea rdi, [rsp + 0x78]
0x140516235	be 01 00 00 00          	mov esi, 1
0x14051623a	49 89 f0                	mov r8, rsi
0x14051623d	0f 1f 00                	nop dword ptr [rax]
0x140516240	e8 5b 91 ec ff          	call 0x1403df3a0
0x140516245	48 8d 0d 74 2e a6 02    	lea rcx, [rip + 0x2a62e74]
0x14051624c	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x140516251	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140516259	48 89 4c 24 70          	mov qword ptr [rsp + 0x70], rcx
0x14051625e	48 8d 5c 24 68          	lea rbx, [rsp + 0x68]
0x140516263	b9 01 00 00 00          	mov ecx, 1
0x140516268	48 89 cf                	mov rdi, rcx
0x14051626b	e8 f0 04 ed ff          	call 0x1403e6760
0x140516270	48 85 c0                	test rax, rax
0x140516273	75 0e                   	jne 0x140516283
0x140516275	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14051627d	48 83 39 00             	cmp qword ptr [rcx], 0
0x140516281	7e 09                   	jle 0x14051628c
0x140516283	48 81 c4 98 00 00 00    	add rsp, 0x98
0x14051628a	5d                      	pop rbp
0x14051628b	c3                      	ret
0x14051628c	48 8d 05 0d a0 b0 02    	lea rax, [rip + 0x2b0a00d]
0x140516293	e8 c8 5f b0 ff          	call 0x14001c260
0x140516298	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x1405162a0	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1405162a6	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1405162ae	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x1405162b6	e8 65 3c b6 ff          	call 0x140079f20
0x1405162bb	48 8d 0d de 9f b0 02    	lea rcx, [rip + 0x2b09fde]
0x1405162c2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1405162c7	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1405162cc	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x1405162d4	48 8b 01                	mov rax, qword ptr [rcx]
0x1405162d7	48 8d 1d 57 65 33 03    	lea rbx, [rip + 0x3336557]
0x1405162de	b9 47 00 00 00          	mov ecx, 0x47
0x1405162e3	48 8d 7c 24 68          	lea rdi, [rsp + 0x68]
0x1405162e8	be 01 00 00 00          	mov esi, 1
0x1405162ed	49 89 f0                	mov r8, rsi
0x1405162f0	e8 ab 90 ec ff          	call 0x1403df3a0
0x1405162f5	48 8d 0d 84 2b a6 02    	lea rcx, [rip + 0x2a62b84]
0x1405162fc	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x140516301	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140516309	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140516311	48 8d 5c 24 78          	lea rbx, [rsp + 0x78]
0x140516316	b9 01 00 00 00          	mov ecx, 1
0x14051631b	48 89 cf                	mov rdi, rcx
0x14051631e	66 90                   	nop
0x140516320	e8 3b 04 ed ff          	call 0x1403e6760
0x140516325	48 85 c0                	test rax, rax
0x140516328	75 0f                   	jne 0x140516339
0x14051632a	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140516332	48 83 79 08 00          	cmp qword ptr [rcx + 8], 0
0x140516337	75 09                   	jne 0x140516342
0x140516339	48 81 c4 98 00 00 00    	add rsp, 0x98
0x140516340	5d                      	pop rbp
0x140516341	c3                      	ret
0x140516342	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14051634a	48 8b 09                	mov rcx, qword ptr [rcx]
0x14051634d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140516352	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x140516358	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x14051635e	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140516366	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14051636e	e8 ad 3b b6 ff          	call 0x140079f20
0x140516373	48 8d 0d 26 9f b0 02    	lea rcx, [rip + 0x2b09f26]
0x14051637a	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x14051637f	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140516384	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14051638c	48 8b 01                	mov rax, qword ptr [rcx]
0x14051638f	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140516393	e8 88 3b b6 ff          	call 0x140079f20
0x140516398	48 8d 0d 01 9f b0 02    	lea rcx, [rip + 0x2b09f01]
0x14051639f	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1405163a4	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1405163a9	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x1405163ae	48 8d 1d f3 aa 5b 05    	lea rbx, [rip + 0x55baaf3]
0x1405163b5	48 8d 0d a4 44 d6 07    	lea rcx, [rip + 0x7d644a4]
0x1405163bc	48 8d 3d e5 3e 2e 03    	lea rdi, [rip + 0x32e3ee5]
0x1405163c3	be 39 00 00 00          	mov esi, 0x39
0x1405163c8	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x1405163cd	41 b9 02 00 00 00       	mov r9d, 2
0x1405163d3	4d 89 ca                	mov r10, r9
0x1405163d6	e8 45 72 ec ff          	call 0x1403dd620
0x1405163db	48 81 c4 98 00 00 00    	add rsp, 0x98
0x1405163e2	5d                      	pop rbp
0x1405163e3	c3                      	ret
0x1405163e4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1405163e9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1405163ee	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1405163f3	e8 68 d0 b6 ff          	call 0x140083460
0x1405163f8	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1405163fd	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140516402	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140516407	e9 94 fd ff ff          	jmp 0x1405161a0
