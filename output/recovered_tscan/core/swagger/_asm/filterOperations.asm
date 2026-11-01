# TscanGui/core/swagger.filterOperations
# 0x142153300..0x1421535a0 (672 bytes)
# source TscanGui/core/swagger/filter.go:72

0x142153300	4c 8d 64 24 a8          	lea r12, [rsp - 0x58]
0x142153305	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142153309	0f 86 3e 02 00 00       	jbe 0x14215354d
0x14215330f	55                      	push rbp
0x142153310	48 89 e5                	mov rbp, rsp
0x142153313	48 81 ec d0 00 00 00    	sub rsp, 0xd0
0x14215331a	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142153322	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14215332a	48 85 f6                	test rsi, rsi
0x14215332d	74 4f                   	je 0x14215337e
0x14215332f	48 89 9c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rbx
0x142153337	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x14215333f	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x142153347	48 89 bc 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdi
0x14215334f	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142153357	48 8d 05 22 77 1d 01    	lea rax, [rip + 0x11d7722]
0x14215335e	48 89 d9                	mov rcx, rbx
0x142153361	31 db                   	xor ebx, ebx
0x142153363	e8 78 b7 f2 fd          	call 0x14007eae0
0x142153368	48 8b 94 24 e0 00 00 00 	mov rdx, qword ptr [rsp + 0xe0]
0x142153370	31 c9                   	xor ecx, ecx
0x142153372	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x14215337a	31 f6                   	xor esi, esi
0x14215337c	eb 26                   	jmp 0x1421533a4
0x14215337e	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x142153385	5d                      	pop rbp
0x142153386	c3                      	ret
0x142153387	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14215338f	48 83 c2 40             	add rdx, 0x40
0x142153393	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x142153398	49 ff c3                	inc r11
0x14215339b	48 89 de                	mov rsi, rbx
0x14215339e	48 89 cb                	mov rbx, rcx
0x1421533a1	4c 89 d9                	mov rcx, r11
0x1421533a4	4c 8b 9c 24 e8 00 00 00 	mov r11, qword ptr [rsp + 0xe8]
0x1421533ac	49 39 cb                	cmp r11, rcx
0x1421533af	0f 8e 89 01 00 00       	jle 0x14215353e
0x1421533b5	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x1421533ba	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x1421533c2	48 89 4c 24 68          	mov qword ptr [rsp + 0x68], rcx
0x1421533c7	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x1421533cc	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x1421533d4	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1421533d7	0f 11 44 24 70          	movups xmmword ptr [rsp + 0x70], xmm0
0x1421533dc	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1421533e0	0f 11 84 24 80 00 00 00 	movups xmmword ptr [rsp + 0x80], xmm0
0x1421533e8	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1421533ec	0f 11 84 24 90 00 00 00 	movups xmmword ptr [rsp + 0x90], xmm0
0x1421533f4	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1421533f8	0f 11 84 24 a0 00 00 00 	movups xmmword ptr [rsp + 0xa0], xmm0
0x142153400	48 8b 84 24 88 00 00 00 	mov rax, qword ptr [rsp + 0x88]
0x142153408	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142153410	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142153418	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x142153420	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x142153428	4c 8b 84 24 f8 00 00 00 	mov r8, qword ptr [rsp + 0xf8]
0x142153430	4c 8b 8c 24 00 01 00 00 	mov r9, qword ptr [rsp + 0x100]
0x142153438	4c 8b 94 24 08 01 00 00 	mov r10, qword ptr [rsp + 0x108]
0x142153440	e8 9b fd ff ff          	call 0x1421531e0
0x142153445	84 c0                   	test al, al
0x142153447	74 1c                   	je 0x142153465
0x142153449	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14215344e	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142153453	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14215345b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142153460	e9 22 ff ff ff          	jmp 0x142153387
0x142153465	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x14215346a	48 ff c3                	inc rbx
0x14215346d	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x142153472	48 39 d9                	cmp rcx, rbx
0x142153475	72 0b                   	jb 0x142153482
0x142153477	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14215347f	90                      	nop
0x142153480	eb 19                   	jmp 0x14215349b
0x142153482	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14215348a	bf 01 00 00 00          	mov edi, 1
0x14215348f	48 8d 35 ea 75 1d 01    	lea rsi, [rip + 0x11d75ea]
0x142153496	e8 25 b7 f2 fd          	call 0x14007ebc0
0x14215349b	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14215349f	48 c1 e2 06             	shl rdx, 6
0x1421534a3	4c 8d 1c 10             	lea r11, [rax + rdx]
0x1421534a7	83 3d 62 8e 12 06 00    	cmp dword ptr [rip + 0x6128e62], 0
0x1421534ae	74 54                   	je 0x142153504
0x1421534b0	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1421534b8	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x1421534bd	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1421534c2	4c 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r11
0x1421534ca	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1421534cf	48 8d 05 aa 75 1d 01    	lea rax, [rip + 0x11d75aa]
0x1421534d6	4c 89 db                	mov rbx, r11
0x1421534d9	48 8d 4c 24 70          	lea rcx, [rsp + 0x70]
0x1421534de	66 90                   	nop
0x1421534e0	e8 7b 95 ec fd          	call 0x14001ca60
0x1421534e5	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x1421534ed	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x1421534f2	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x1421534f7	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x1421534fc	4c 8b 9c 24 b8 00 00 00 	mov r11, qword ptr [rsp + 0xb8]
0x142153504	48 8d 14 10             	lea rdx, [rax + rdx]
0x142153508	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x14215350c	0f 10 44 24 70          	movups xmm0, xmmword ptr [rsp + 0x70]
0x142153511	41 0f 11 03             	movups xmmword ptr [r11], xmm0
0x142153515	0f 10 84 24 80 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x80]
0x14215351d	41 0f 11 43 10          	movups xmmword ptr [r11 + 0x10], xmm0
0x142153522	0f 10 84 24 90 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x90]
0x14215352a	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x14215352d	0f 10 84 24 a0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa0]
0x142153535	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x142153539	e9 49 fe ff ff          	jmp 0x142153387
0x14215353e	48 89 d9                	mov rcx, rbx
0x142153541	48 89 f3                	mov rbx, rsi
0x142153544	48 81 c4 d0 00 00 00    	add rsp, 0xd0
0x14215354b	5d                      	pop rbp
0x14215354c	c3                      	ret
0x14215354d	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142153552	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142153557	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14215355c	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142153561	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142153566	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14215356b	e8 f0 fe f2 fd          	call 0x140083460
0x142153570	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142153575	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14215357a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14215357f	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142153584	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142153589	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14215358e	e9 6d fd ff ff          	jmp 0x142153300
