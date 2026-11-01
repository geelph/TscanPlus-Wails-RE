# TscanGui/core/heapdump.parseKVLines
# 0x140ab82a0..0x140ab8760 (1216 bytes)
# source TscanGui/core/heapdump/heapdump.go:118

0x140ab82a0	4c 8d a4 24 78 ff ff ff 	lea r12, [rsp - 0x88]
0x140ab82a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140ab82ac	0f 86 88 04 00 00       	jbe 0x140ab873a
0x140ab82b2	55                      	push rbp
0x140ab82b3	48 89 e5                	mov rbp, rsp
0x140ab82b6	48 81 ec 00 01 00 00    	sub rsp, 0x100
0x140ab82bd	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x140ab82c5	48 8d 0d 9c f8 fd 04    	lea rcx, [rip + 0x4fdf89c]
0x140ab82cc	bf 01 00 00 00          	mov edi, 1
0x140ab82d1	31 f6                   	xor esi, esi
0x140ab82d3	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ab82da	e8 61 32 5f ff          	call 0x1400ab540
0x140ab82df	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140ab82e4	31 c9                   	xor ecx, ecx
0x140ab82e6	31 d2                   	xor edx, edx
0x140ab82e8	31 f6                   	xor esi, esi
0x140ab82ea	31 ff                   	xor edi, edi
0x140ab82ec	eb 22                   	jmp 0x140ab8310
0x140ab82ee	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x140ab82f6	48 83 c0 10             	add rax, 0x10
0x140ab82fa	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x140ab8302	48 ff c1                	inc rcx
0x140ab8305	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140ab830a	48 89 d7                	mov rdi, rdx
0x140ab830d	4c 89 c2                	mov rdx, r8
0x140ab8310	48 39 cb                	cmp rbx, rcx
0x140ab8313	0f 8e b6 02 00 00       	jle 0x140ab85cf
0x140ab8319	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x140ab8321	48 89 b4 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rsi
0x140ab8329	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x140ab8331	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x140ab8339	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140ab8341	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab8344	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ab8348	48 89 c8                	mov rax, rcx
0x140ab834b	e8 50 66 5f ff          	call 0x1400ae9a0
0x140ab8350	48 85 db                	test rbx, rbx
0x140ab8353	75 1d                   	jne 0x140ab8372
0x140ab8355	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab835d	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140ab8365	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140ab836d	e9 7c ff ff ff          	jmp 0x140ab82ee
0x140ab8372	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140ab8377	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140ab837f	90                      	nop
0x140ab8380	80 38 5b                	cmp byte ptr [rax], 0x5b
0x140ab8383	74 04                   	je 0x140ab8389
0x140ab8385	31 c9                   	xor ecx, ecx
0x140ab8387	eb 2b                   	jmp 0x140ab83b4
0x140ab8389	48 8d 04 18             	lea rax, [rax + rbx]
0x140ab838d	48 8d 40 ff             	lea rax, [rax - 1]
0x140ab8391	90                      	nop
0x140ab8392	48 8d 1d 9f fb fd 04    	lea rbx, [rip + 0x4fdfb9f]
0x140ab8399	b9 01 00 00 00          	mov ecx, 1
0x140ab839e	66 90                   	nop
0x140ab83a0	e8 3b f1 54 ff          	call 0x1400074e0
0x140ab83a5	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ab83aa	89 c1                   	mov ecx, eax
0x140ab83ac	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ab83b4	84 c9                   	test cl, cl
0x140ab83b6	0f 84 ad 00 00 00       	je 0x140ab8469
0x140ab83bc	90                      	nop
0x140ab83bd	80 38 5b                	cmp byte ptr [rax], 0x5b
0x140ab83c0	75 13                   	jne 0x140ab83d5
0x140ab83c2	48 ff cb                	dec rbx
0x140ab83c5	48 89 da                	mov rdx, rbx
0x140ab83c8	48 f7 da                	neg rdx
0x140ab83cb	48 c1 fa 3f             	sar rdx, 0x3f
0x140ab83cf	83 e2 01                	and edx, 1
0x140ab83d2	48 01 d0                	add rax, rdx
0x140ab83d5	48 85 db                	test rbx, rbx
0x140ab83d8	74 4e                   	je 0x140ab8428
0x140ab83da	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140ab83df	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140ab83e7	48 8d 04 18             	lea rax, [rax + rbx]
0x140ab83eb	48 8d 40 ff             	lea rax, [rax - 1]
0x140ab83ef	48 8d 1d 42 fb fd 04    	lea rbx, [rip + 0x4fdfb42]
0x140ab83f6	b9 01 00 00 00          	mov ecx, 1
0x140ab83fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140ab8400	e8 db f0 54 ff          	call 0x1400074e0
0x140ab8405	84 c0                   	test al, al
0x140ab8407	74 12                   	je 0x140ab841b
0x140ab8409	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ab840e	48 ff cb                	dec rbx
0x140ab8411	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ab8419	eb 0d                   	jmp 0x140ab8428
0x140ab841b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140ab8423	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140ab8428	48 8d 0d d1 61 b6 02    	lea rcx, [rip + 0x2b661d1]
0x140ab842f	bf 02 00 00 00          	mov edi, 2
0x140ab8434	31 f6                   	xor esi, esi
0x140ab8436	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140ab843d	0f 1f 00                	nop dword ptr [rax]
0x140ab8440	e8 fb 30 5f ff          	call 0x1400ab540
0x140ab8445	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140ab844a	31 c9                   	xor ecx, ecx
0x140ab844c	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x140ab8454	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140ab845c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x140ab8464	e9 9a 01 00 00          	jmp 0x140ab8603
0x140ab8469	48 8d 04 18             	lea rax, [rax + rbx]
0x140ab846d	48 8d 40 ff             	lea rax, [rax - 1]
0x140ab8471	90                      	nop
0x140ab8472	48 8d 1d 3f f7 fd 04    	lea rbx, [rip + 0x4fdf73f]
0x140ab8479	b9 01 00 00 00          	mov ecx, 1
0x140ab847e	66 90                   	nop
0x140ab8480	e8 5b f0 54 ff          	call 0x1400074e0
0x140ab8485	84 c0                   	test al, al
0x140ab8487	75 04                   	jne 0x140ab848d
0x140ab8489	31 d2                   	xor edx, edx
0x140ab848b	eb 25                   	jmp 0x140ab84b2
0x140ab848d	90                      	nop
0x140ab848e	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ab8496	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ab849b	48 8d 0d df 70 b6 02    	lea rcx, [rip + 0x2b670df]
0x140ab84a2	bf 03 00 00 00          	mov edi, 3
0x140ab84a7	e8 54 70 55 ff          	call 0x14000f500
0x140ab84ac	48 85 c0                	test rax, rax
0x140ab84af	0f 9c c2                	setl dl
0x140ab84b2	84 d2                   	test dl, dl
0x140ab84b4	74 1d                   	je 0x140ab84d3
0x140ab84b6	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab84be	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140ab84c6	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140ab84ce	e9 1b fe ff ff          	jmp 0x140ab82ee
0x140ab84d3	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140ab84db	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140ab84e0	e8 7b 02 00 00          	call 0x140ab8760
0x140ab84e5	40 84 f6                	test sil, sil
0x140ab84e8	0f 84 c4 00 00 00       	je 0x140ab85b2
0x140ab84ee	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab84f6	48 ff c2                	inc rdx
0x140ab84f9	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140ab8501	49 39 d0                	cmp r8, rdx
0x140ab8504	72 0a                   	jb 0x140ab8510
0x140ab8506	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140ab850e	eb 5c                   	jmp 0x140ab856c
0x140ab8510	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x140ab8515	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140ab851d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140ab8522	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140ab852a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140ab8532	48 89 d3                	mov rbx, rdx
0x140ab8535	4c 89 c1                	mov rcx, r8
0x140ab8538	bf 01 00 00 00          	mov edi, 1
0x140ab853d	48 8d 35 bc 2a 80 02    	lea rsi, [rip + 0x2802abc]
0x140ab8544	e8 77 66 5c ff          	call 0x14007ebc0
0x140ab8549	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x140ab854e	48 89 c6                	mov rsi, rax
0x140ab8551	48 89 da                	mov rdx, rbx
0x140ab8554	49 89 c8                	mov r8, rcx
0x140ab8557	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140ab855f	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140ab8567	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140ab856c	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140ab8570	49 c1 e1 05             	shl r9, 5
0x140ab8574	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140ab8579	4a 89 7c 0e 18          	mov qword ptr [rsi + r9 + 0x18], rdi
0x140ab857e	83 3d 8b 3d 7c 07 00    	cmp dword ptr [rip + 0x77c3d8b], 0
0x140ab8585	74 1d                   	je 0x140ab85a4
0x140ab8587	4a 8b 3c 0e             	mov rdi, qword ptr [rsi + r9]
0x140ab858b	4e 8b 54 0e 10          	mov r10, qword ptr [rsi + r9 + 0x10]
0x140ab8590	e8 4b ce 5c ff          	call 0x1400853e0
0x140ab8595	49 89 03                	mov qword ptr [r11], rax
0x140ab8598	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140ab859c	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140ab85a0	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140ab85a4	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140ab85a8	4a 89 4c 0e 10          	mov qword ptr [rsi + r9 + 0x10], rcx
0x140ab85ad	e9 3c fd ff ff          	jmp 0x140ab82ee
0x140ab85b2	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140ab85ba	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140ab85c2	48 8b b4 24 e0 00 00 00 	mov rsi, qword ptr [rsp + 0xe0]
0x140ab85ca	e9 1f fd ff ff          	jmp 0x140ab82ee
0x140ab85cf	48 89 f0                	mov rax, rsi
0x140ab85d2	48 89 fb                	mov rbx, rdi
0x140ab85d5	48 89 d1                	mov rcx, rdx
0x140ab85d8	48 81 c4 00 01 00 00    	add rsp, 0x100
0x140ab85df	5d                      	pop rbp
0x140ab85e0	c3                      	ret
0x140ab85e1	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x140ab85e9	48 83 c0 10             	add rax, 0x10
0x140ab85ed	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140ab85f5	48 ff c1                	inc rcx
0x140ab85f8	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140ab85fd	48 89 d7                	mov rdi, rdx
0x140ab8600	4c 89 c2                	mov rdx, r8
0x140ab8603	48 39 cb                	cmp rbx, rcx
0x140ab8606	0f 8e 23 01 00 00       	jle 0x140ab872f
0x140ab860c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140ab8614	48 89 b4 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rsi
0x140ab861c	48 89 bc 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdi
0x140ab8624	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140ab862c	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140ab8634	48 8b 08                	mov rcx, qword ptr [rax]
0x140ab8637	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140ab863b	48 89 c8                	mov rax, rcx
0x140ab863e	66 90                   	nop
0x140ab8640	e8 1b 01 00 00          	call 0x140ab8760
0x140ab8645	40 84 f6                	test sil, sil
0x140ab8648	0f 84 c4 00 00 00       	je 0x140ab8712
0x140ab864e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ab8656	48 ff c2                	inc rdx
0x140ab8659	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140ab8661	49 39 d0                	cmp r8, rdx
0x140ab8664	72 0a                   	jb 0x140ab8670
0x140ab8666	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140ab866e	eb 5c                   	jmp 0x140ab86cc
0x140ab8670	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140ab8675	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140ab867d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140ab8682	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140ab868a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x140ab8692	48 89 d3                	mov rbx, rdx
0x140ab8695	4c 89 c1                	mov rcx, r8
0x140ab8698	bf 01 00 00 00          	mov edi, 1
0x140ab869d	48 8d 35 5c 29 80 02    	lea rsi, [rip + 0x280295c]
0x140ab86a4	e8 17 65 5c ff          	call 0x14007ebc0
0x140ab86a9	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140ab86ae	48 89 c6                	mov rsi, rax
0x140ab86b1	48 89 da                	mov rdx, rbx
0x140ab86b4	49 89 c8                	mov r8, rcx
0x140ab86b7	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140ab86bf	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140ab86c7	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140ab86cc	4c 8d 4a ff             	lea r9, [rdx - 1]
0x140ab86d0	49 c1 e1 05             	shl r9, 5
0x140ab86d4	4a 89 5c 0e 08          	mov qword ptr [rsi + r9 + 8], rbx
0x140ab86d9	4a 89 7c 0e 18          	mov qword ptr [rsi + r9 + 0x18], rdi
0x140ab86de	83 3d 2b 3c 7c 07 00    	cmp dword ptr [rip + 0x77c3c2b], 0
0x140ab86e5	74 1d                   	je 0x140ab8704
0x140ab86e7	4a 8b 3c 0e             	mov rdi, qword ptr [rsi + r9]
0x140ab86eb	4e 8b 54 0e 10          	mov r10, qword ptr [rsi + r9 + 0x10]
0x140ab86f0	e8 eb cc 5c ff          	call 0x1400853e0
0x140ab86f5	49 89 03                	mov qword ptr [r11], rax
0x140ab86f8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140ab86fc	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x140ab8700	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x140ab8704	4a 89 04 0e             	mov qword ptr [rsi + r9], rax
0x140ab8708	4a 89 4c 0e 10          	mov qword ptr [rsi + r9 + 0x10], rcx
0x140ab870d	e9 cf fe ff ff          	jmp 0x140ab85e1
0x140ab8712	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x140ab871a	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x140ab8722	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x140ab872a	e9 b2 fe ff ff          	jmp 0x140ab85e1
0x140ab872f	49 89 d0                	mov r8, rdx
0x140ab8732	48 89 fa                	mov rdx, rdi
0x140ab8735	e9 b4 fb ff ff          	jmp 0x140ab82ee
0x140ab873a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140ab873f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140ab8744	e8 17 ad 5c ff          	call 0x140083460
0x140ab8749	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140ab874e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140ab8753	e9 48 fb ff ff          	jmp 0x140ab82a0
