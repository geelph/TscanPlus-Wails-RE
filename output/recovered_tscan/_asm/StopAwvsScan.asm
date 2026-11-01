# main.(*App).StopAwvsScan
# 0x142692380..0x1426925e0 (608 bytes)
# source TscanGui/app.go:1808

0x142692380	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142692385	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142692389	0f 86 10 02 00 00       	jbe 0x14269259f
0x14269238f	55                      	push rbp
0x142692390	48 89 e5                	mov rbp, rsp
0x142692393	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x14269239a	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x1426923a2	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x1426923aa	48 8b 0d 67 2e b7 05    	mov rcx, qword ptr [rip + 0x5b72e67]
0x1426923b1	48 8b 81 a8 0b 00 00    	mov rax, qword ptr [rcx + 0xba8]
0x1426923b8	48 8b 99 b0 0b 00 00    	mov rbx, qword ptr [rcx + 0xbb0]
0x1426923bf	90                      	nop
0x1426923c0	e8 5b bf 25 fe          	call 0x1408ee320
0x1426923c5	48 85 db                	test rbx, rbx
0x1426923c8	74 44                   	je 0x14269240e
0x1426923ca	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1426923d0	74 04                   	je 0x1426923d6
0x1426923d2	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1426923d6	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x1426923db	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x1426923e3	48 8d 05 e9 56 0e 01    	lea rax, [rip + 0x10e56e9]
0x1426923ea	bb 20 00 00 00          	mov ebx, 0x20
0x1426923ef	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x1426923f4	bf 01 00 00 00          	mov edi, 1
0x1426923f9	48 89 fe                	mov rsi, rdi
0x1426923fc	0f 1f 40 00             	nop dword ptr [rax]
0x142692400	e8 7b 3f ac fd          	call 0x140156380
0x142692405	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14269240c	5d                      	pop rbp
0x14269240d	c3                      	ret
0x14269240e	48 8b 10                	mov rdx, qword ptr [rax]
0x142692411	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142692415	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142692419	48 8b 78 18             	mov rdi, qword ptr [rax + 0x18]
0x14269241d	48 89 d0                	mov rax, rdx
0x142692420	31 f6                   	xor esi, esi
0x142692422	e8 79 72 25 fe          	call 0x1408e96a0
0x142692427	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14269242f	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142692437	e8 84 91 25 fe          	call 0x1408eb5c0
0x14269243c	0f 1f 40 00             	nop dword ptr [rax]
0x142692440	48 85 c0                	test rax, rax
0x142692443	74 40                   	je 0x142692485
0x142692445	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x14269244b	74 04                   	je 0x142692451
0x14269244d	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x142692451	48 89 44 24 78          	mov qword ptr [rsp + 0x78], rax
0x142692456	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14269245e	48 8d 05 75 93 0c 01    	lea rax, [rip + 0x10c9375]
0x142692465	bb 1c 00 00 00          	mov ebx, 0x1c
0x14269246a	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x14269246f	bf 01 00 00 00          	mov edi, 1
0x142692474	48 89 fe                	mov rsi, rdi
0x142692477	e8 04 3f ac fd          	call 0x140156380
0x14269247c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142692483	5d                      	pop rbp
0x142692484	c3                      	ret
0x142692485	e8 b6 b7 a4 fd          	call 0x1400ddc40
0x14269248a	48 8d 3d 09 0f 07 01    	lea rdi, [rip + 0x1070f09]
0x142692491	be 13 00 00 00          	mov esi, 0x13
0x142692496	e8 85 88 a3 fd          	call 0x1400cad20
0x14269249b	48 8b 0d 9e 81 b8 05    	mov rcx, qword ptr [rip + 0x5b8819e]
0x1426924a2	48 8b 09                	mov rcx, qword ptr [rcx]
0x1426924a5	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1426924aa	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426924b0	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1426924b6	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x1426924bc	48 8d 0d dd dd 98 00    	lea rcx, [rip + 0x98dddd]
0x1426924c3	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x1426924c8	48 8d 0d 51 42 41 03    	lea rcx, [rip + 0x3414251]
0x1426924cf	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x1426924d4	e8 47 7a 9e fd          	call 0x140079f20
0x1426924d9	48 8d 0d c0 dd 98 00    	lea rcx, [rip + 0x98ddc0]
0x1426924e0	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1426924e5	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1426924ea	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x1426924f2	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x1426924fa	e8 21 7a 9e fd          	call 0x140079f20
0x1426924ff	48 8d 0d 9a dd 98 00    	lea rcx, [rip + 0x98dd9a]
0x142692506	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x14269250b	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142692510	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x142692515	48 8d 1d 8c e9 43 03    	lea rbx, [rip + 0x343e98c]
0x14269251c	48 8d 0d 3d 83 be 05    	lea rcx, [rip + 0x5be833d]
0x142692523	48 8d 3d 25 b4 19 01    	lea rdi, [rip + 0x119b425]
0x14269252a	be 42 00 00 00          	mov esi, 0x42
0x14269252f	4c 8d 44 24 48          	lea r8, [rsp + 0x48]
0x142692534	41 b9 03 00 00 00       	mov r9d, 3
0x14269253a	4d 89 ca                	mov r10, r9
0x14269253d	0f 1f 00                	nop dword ptr [rax]
0x142692540	e8 db b0 d4 fd          	call 0x1403dd620
0x142692545	48 85 c9                	test rcx, rcx
0x142692548	74 40                   	je 0x14269258a
0x14269254a	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x142692550	74 04                   	je 0x142692556
0x142692552	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x142692556	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x14269255b	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x142692563	48 8d 05 8c 92 0c 01    	lea rax, [rip + 0x10c928c]
0x14269256a	bb 1c 00 00 00          	mov ebx, 0x1c
0x14269256f	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x142692574	bf 01 00 00 00          	mov edi, 1
0x142692579	48 89 fe                	mov rsi, rdi
0x14269257c	0f 1f 40 00             	nop dword ptr [rax]
0x142692580	e8 fb 3d ac fd          	call 0x140156380
0x142692585	e8 f6 f1 e4 fd          	call 0x1404e1780
0x14269258a	48 8d 05 cc 88 fb 00    	lea rax, [rip + 0xfb88cc]
0x142692591	bb 07 00 00 00          	mov ebx, 7
0x142692596	48 81 c4 88 00 00 00    	add rsp, 0x88
0x14269259d	5d                      	pop rbp
0x14269259e	c3                      	ret
0x14269259f	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1426925a4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1426925a9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1426925ae	e8 ad 0e 9f fd          	call 0x140083460
0x1426925b3	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1426925b8	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1426925bd	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1426925c2	e9 b9 fd ff ff          	jmp 0x142692380
