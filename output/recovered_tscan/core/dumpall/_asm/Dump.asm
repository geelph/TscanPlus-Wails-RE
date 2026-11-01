# TscanGui/core/dumpall.(*SvnDumper).Dump
# 0x140afc340..0x140afcdc0 (2688 bytes)
# source TscanGui/core/dumpall/svndumper.go:93

0x140afc340	4c 8d a4 24 a8 fe ff ff 	lea r12, [rsp - 0x158]
0x140afc348	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afc34c	0f 86 42 0a 00 00       	jbe 0x140afcd94
0x140afc352	55                      	push rbp
0x140afc353	48 89 e5                	mov rbp, rsp
0x140afc356	48 81 ec d0 01 00 00    	sub rsp, 0x1d0
0x140afc35d	66 44 0f d6 bc 24 c8 01 00 00	movq qword ptr [rsp + 0x1c8], xmm15
0x140afc367	48 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], rax
0x140afc36f	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140afc374	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140afc37d	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140afc381	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x140afc385	31 c0                   	xor eax, eax
0x140afc387	48 8d 3d ce de b3 02    	lea rdi, [rip + 0x2b3dece]
0x140afc38e	be 06 00 00 00          	mov esi, 6
0x140afc393	e8 48 6b 56 ff          	call 0x140062ee0
0x140afc398	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140afc3a0	48 8b 12                	mov rdx, qword ptr [rdx]
0x140afc3a3	48 89 d9                	mov rcx, rbx
0x140afc3a6	48 89 c3                	mov rbx, rax
0x140afc3a9	48 89 d0                	mov rax, rdx
0x140afc3ac	e8 8f 13 ff ff          	call 0x140aed740
0x140afc3b1	48 85 c9                	test rcx, rcx
0x140afc3b4	74 5a                   	je 0x140afc410
0x140afc3b6	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140afc3bf	90                      	nop
0x140afc3c0	74 04                   	je 0x140afc3c6
0x140afc3c2	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x140afc3c6	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140afc3ce	48 89 bc 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rdi
0x140afc3d6	48 8d 05 8d 01 c6 02    	lea rax, [rip + 0x2c6018d]
0x140afc3dd	bb 1c 00 00 00          	mov ebx, 0x1c
0x140afc3e2	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x140afc3ea	bf 01 00 00 00          	mov edi, 1
0x140afc3ef	48 89 fe                	mov rsi, rdi
0x140afc3f2	e8 c9 6e 65 ff          	call 0x1401532c0
0x140afc3f7	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140afc3ff	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140afc407	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140afc40e	5d                      	pop rbp
0x140afc40f	c3                      	ret
0x140afc410	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140afc415	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140afc41d	0f 1f 00                	nop dword ptr [rax]
0x140afc420	e8 1b c4 61 ff          	call 0x140118840
0x140afc425	48 85 ff                	test rdi, rdi
0x140afc428	75 3b                   	jne 0x140afc465
0x140afc42a	48 85 db                	test rbx, rbx
0x140afc42d	74 36                   	je 0x140afc465
0x140afc42f	80 38 3c                	cmp byte ptr [rax], 0x3c
0x140afc432	75 31                   	jne 0x140afc465
0x140afc434	48 8d 05 9e e4 d0 02    	lea rax, [rip + 0x2d0e49e]
0x140afc43b	bb 3c 00 00 00          	mov ebx, 0x3c
0x140afc440	31 c9                   	xor ecx, ecx
0x140afc442	31 ff                   	xor edi, edi
0x140afc444	48 89 fe                	mov rsi, rdi
0x140afc447	e8 74 6e 65 ff          	call 0x1401532c0
0x140afc44c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140afc454	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140afc45c	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140afc463	5d                      	pop rbp
0x140afc464	c3                      	ret
0x140afc465	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140afc46d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140afc475	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140afc47a	e8 81 1c 00 00          	call 0x140afe100
0x140afc47f	90                      	nop
0x140afc480	48 85 ff                	test rdi, rdi
0x140afc483	0f 85 dc 00 00 00       	jne 0x140afc565
0x140afc489	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140afc48e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140afc496	48 8d 15 23 0b 00 00    	lea rdx, [rip + 0xb23]
0x140afc49d	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x140afc4a5	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140afc4aa	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140afc4b2	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x140afc4ba	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x140afc4c2	48 8d 94 24 48 01 00 00 	lea rdx, [rsp + 0x148]
0x140afc4ca	48 89 94 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rdx
0x140afc4d2	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x140afc4d7	44 0f 11 bc 24 28 01 00 00	movups xmmword ptr [rsp + 0x128], xmm15
0x140afc4e0	44 0f 11 bc 24 38 01 00 00	movups xmmword ptr [rsp + 0x138], xmm15
0x140afc4e9	48 c7 84 24 30 01 00 00 04 00 00 00	mov qword ptr [rsp + 0x130], 4
0x140afc4f5	48 8d 15 5b 73 b2 02    	lea rdx, [rip + 0x2b2735b]
0x140afc4fc	48 89 94 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rdx
0x140afc504	48 c7 84 24 40 01 00 00 05 00 00 00	mov qword ptr [rsp + 0x140], 5
0x140afc510	48 8d 15 24 fa b2 02    	lea rdx, [rip + 0x2b2fa24]
0x140afc517	48 89 94 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rdx
0x140afc51f	48 8d 84 24 28 01 00 00 	lea rax, [rsp + 0x128]
0x140afc527	bb 02 00 00 00          	mov ebx, 2
0x140afc52c	48 89 d9                	mov rcx, rbx
0x140afc52f	e8 4c bb 7e ff          	call 0x1402e8080
0x140afc534	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140afc539	48 89 c7                	mov rdi, rax
0x140afc53c	48 89 de                	mov rsi, rbx
0x140afc53f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140afc547	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140afc54f	e8 6c 2a 00 00          	call 0x140afefc0
0x140afc554	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x140afc55c	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140afc561	31 c0                   	xor eax, eax
0x140afc563	eb 60                   	jmp 0x140afc5c5
0x140afc565	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140afc56e	74 04                   	je 0x140afc574
0x140afc570	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x140afc574	48 89 bc 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rdi
0x140afc57c	48 89 b4 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rsi
0x140afc584	48 8d 05 d0 59 c4 02    	lea rax, [rip + 0x2c459d0]
0x140afc58b	bb 19 00 00 00          	mov ebx, 0x19
0x140afc590	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x140afc598	bf 01 00 00 00          	mov edi, 1
0x140afc59d	48 89 fe                	mov rsi, rdi
0x140afc5a0	e8 1b 6d 65 ff          	call 0x1401532c0
0x140afc5a5	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140afc5ad	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140afc5b5	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140afc5bc	5d                      	pop rbp
0x140afc5bd	c3                      	ret
0x140afc5be	48 83 c2 18             	add rdx, 0x18
0x140afc5c2	48 ff c0                	inc rax
0x140afc5c5	48 39 c6                	cmp rsi, rax
0x140afc5c8	0f 8e e0 04 00 00       	jle 0x140afcaae
0x140afc5ce	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x140afc5d2	48 85 ff                	test rdi, rdi
0x140afc5d5	0f 86 90 07 00 00       	jbe 0x140afcd6b
0x140afc5db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afc5e0	48 83 ff 01             	cmp rdi, 1
0x140afc5e4	0f 86 74 07 00 00       	jbe 0x140afcd5e
0x140afc5ea	48 8b 3a                	mov rdi, qword ptr [rdx]
0x140afc5ed	48 8b 4f 08             	mov rcx, qword ptr [rdi + 8]
0x140afc5f1	4c 8b 47 10             	mov r8, qword ptr [rdi + 0x10]
0x140afc5f5	48 85 c9                	test rcx, rcx
0x140afc5f8	74 c4                   	je 0x140afc5be
0x140afc5fa	4c 8b 4f 18             	mov r9, qword ptr [rdi + 0x18]
0x140afc5fe	66 90                   	nop
0x140afc600	4d 85 c9                	test r9, r9
0x140afc603	74 b9                   	je 0x140afc5be
0x140afc605	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140afc60d	48 89 94 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdx
0x140afc615	4c 89 4c 24 70          	mov qword ptr [rsp + 0x70], r9
0x140afc61a	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x140afc622	48 8b 3f                	mov rdi, qword ptr [rdi]
0x140afc625	48 83 f9 06             	cmp rcx, 6
0x140afc629	7d 04                   	jge 0x140afc62f
0x140afc62b	31 db                   	xor ebx, ebx
0x140afc62d	eb 52                   	jmp 0x140afc681
0x140afc62f	48 89 bc 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdi
0x140afc637	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x140afc63c	48 89 f8                	mov rax, rdi
0x140afc63f	48 8d 1d 58 dc b3 02    	lea rbx, [rip + 0x2b3dc58]
0x140afc646	b9 06 00 00 00          	mov ecx, 6
0x140afc64b	e8 90 ae 50 ff          	call 0x1400074e0
0x140afc650	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140afc655	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140afc65d	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140afc662	48 8b bc 24 c0 00 00 00 	mov rdi, qword ptr [rsp + 0xc0]
0x140afc66a	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x140afc672	4c 8b 4c 24 70          	mov r9, qword ptr [rsp + 0x70]
0x140afc677	89 c3                   	mov ebx, eax
0x140afc679	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140afc681	84 db                   	test bl, bl
0x140afc683	0f 84 35 ff ff ff       	je 0x140afc5be
0x140afc689	48 83 f9 06             	cmp rcx, 6
0x140afc68d	0f 82 c1 06 00 00       	jb 0x140afcd54
0x140afc693	4c 8d 51 fa             	lea r10, [rcx - 6]
0x140afc697	4d 89 d3                	mov r11, r10
0x140afc69a	49 f7 da                	neg r10
0x140afc69d	49 c1 fa 3f             	sar r10, 0x3f
0x140afc6a1	41 83 e2 06             	and r10d, 6
0x140afc6a5	4c 01 d7                	add rdi, r10
0x140afc6a8	49 83 fb 02             	cmp r11, 2
0x140afc6ac	0f 82 95 06 00 00       	jb 0x140afcd47
0x140afc6b2	4c 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r11
0x140afc6ba	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x140afc6c2	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140afc6cb	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140afc6d4	44 0f 11 bc 24 80 01 00 00	movups xmmword ptr [rsp + 0x180], xmm15
0x140afc6dd	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140afc6e5	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x140afc6e9	48 8b 59 10             	mov rbx, qword ptr [rcx + 0x10]
0x140afc6ed	e8 2e d8 57 ff          	call 0x140079f20
0x140afc6f2	48 8d 0d a7 3b 52 02    	lea rcx, [rip + 0x2523ba7]
0x140afc6f9	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140afc701	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140afc709	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140afc711	bb 02 00 00 00          	mov ebx, 2
0x140afc716	e8 05 d8 57 ff          	call 0x140079f20
0x140afc71b	48 8d 0d 7e 3b 52 02    	lea rcx, [rip + 0x2523b7e]
0x140afc722	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140afc72a	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140afc732	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140afc73a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afc742	e8 d9 d7 57 ff          	call 0x140079f20
0x140afc747	48 8d 0d 52 3b 52 02    	lea rcx, [rip + 0x2523b52]
0x140afc74e	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140afc756	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x140afc75e	48 8d 05 f7 e5 c4 02    	lea rax, [rip + 0x2c4e5f7]
0x140afc765	bb 1a 00 00 00          	mov ebx, 0x1a
0x140afc76a	48 8d 8c 24 60 01 00 00 	lea rcx, [rsp + 0x160]
0x140afc772	bf 03 00 00 00          	mov edi, 3
0x140afc777	48 89 fe                	mov rsi, rdi
0x140afc77a	e8 01 9c 65 ff          	call 0x140156380
0x140afc77f	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140afc787	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140afc78c	48 89 d9                	mov rcx, rbx
0x140afc78f	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140afc797	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x140afc79c	48 89 c3                	mov rbx, rax
0x140afc79f	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140afc7a7	e8 f4 f4 ff ff          	call 0x140afbca0
0x140afc7ac	84 c0                   	test al, al
0x140afc7ae	74 1a                   	je 0x140afc7ca
0x140afc7b0	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140afc7b8	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140afc7c0	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140afc7c5	e9 f4 fd ff ff          	jmp 0x140afc5be
0x140afc7ca	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140afc7d2	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afc7d5	49 8b 48 50             	mov rcx, qword ptr [r8 + 0x50]
0x140afc7d9	49 8b 58 48             	mov rbx, qword ptr [r8 + 0x48]
0x140afc7dd	48 ff c3                	inc rbx
0x140afc7e0	49 8b 40 40             	mov rax, qword ptr [r8 + 0x40]
0x140afc7e4	48 39 d9                	cmp rcx, rbx
0x140afc7e7	73 52                   	jae 0x140afc83b
0x140afc7e9	4c 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], r8
0x140afc7f1	bf 01 00 00 00          	mov edi, 1
0x140afc7f6	48 8d 35 83 e5 7b 02    	lea rsi, [rip + 0x27be583]
0x140afc7fd	0f 1f 00                	nop dword ptr [rax]
0x140afc800	e8 bb 23 58 ff          	call 0x14007ebc0
0x140afc805	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140afc80d	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x140afc811	83 3d f8 fa 77 07 00    	cmp dword ptr [rip + 0x777faf8], 0
0x140afc818	74 12                   	je 0x140afc82c
0x140afc81a	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x140afc81e	66 90                   	nop
0x140afc820	e8 7b 8b 58 ff          	call 0x1400853a0
0x140afc825	49 89 03                	mov qword ptr [r11], rax
0x140afc828	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x140afc82c	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140afc830	49 89 d0                	mov r8, rdx
0x140afc833	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140afc83b	49 89 58 48             	mov qword ptr [r8 + 0x48], rbx
0x140afc83f	48 8d 4b ff             	lea rcx, [rbx - 1]
0x140afc843	48 c1 e1 05             	shl rcx, 5
0x140afc847	48 8b 74 24 50          	mov rsi, qword ptr [rsp + 0x50]
0x140afc84c	48 89 74 08 08          	mov qword ptr [rax + rcx + 8], rsi
0x140afc851	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140afc856	48 89 7c 08 18          	mov qword ptr [rax + rcx + 0x18], rdi
0x140afc85b	83 3d ae fa 77 07 00    	cmp dword ptr [rip + 0x777faae], 0
0x140afc862	75 12                   	jne 0x140afc876
0x140afc864	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140afc86c	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140afc874	eb 2e                   	jmp 0x140afc8a4
0x140afc876	48 8b 3c 08             	mov rdi, qword ptr [rax + rcx]
0x140afc87a	4c 8b 44 08 10          	mov r8, qword ptr [rax + rcx + 0x10]
0x140afc87f	90                      	nop
0x140afc880	e8 5b 8b 58 ff          	call 0x1400853e0
0x140afc885	4c 8b 8c 24 b0 00 00 00 	mov r9, qword ptr [rsp + 0xb0]
0x140afc88d	4d 89 0b                	mov qword ptr [r11], r9
0x140afc890	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140afc894	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x140afc89c	49 89 7b 10             	mov qword ptr [r11 + 0x10], rdi
0x140afc8a0	4d 89 43 18             	mov qword ptr [r11 + 0x18], r8
0x140afc8a4	4c 89 0c 08             	mov qword ptr [rax + rcx], r9
0x140afc8a8	48 89 7c 08 10          	mov qword ptr [rax + rcx + 0x10], rdi
0x140afc8ad	44 0f 11 bc 24 90 01 00 00	movups xmmword ptr [rsp + 0x190], xmm15
0x140afc8b6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140afc8be	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afc8c6	e8 55 d6 57 ff          	call 0x140079f20
0x140afc8cb	48 8d 0d ce 39 52 02    	lea rcx, [rip + 0x25239ce]
0x140afc8d2	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x140afc8da	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140afc8e2	48 8d 05 a3 f7 b8 02    	lea rax, [rip + 0x2b8f7a3]
0x140afc8e9	bb 0b 00 00 00          	mov ebx, 0xb
0x140afc8ee	48 8d 8c 24 90 01 00 00 	lea rcx, [rsp + 0x190]
0x140afc8f6	bf 01 00 00 00          	mov edi, 1
0x140afc8fb	48 89 fe                	mov rsi, rdi
0x140afc8fe	66 90                   	nop
0x140afc900	e8 7b 9a 65 ff          	call 0x140156380
0x140afc905	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x140afc90e	44 0f 11 bc 24 f8 00 00 00	movups xmmword ptr [rsp + 0xf8], xmm15
0x140afc917	44 0f 11 bc 24 08 01 00 00	movups xmmword ptr [rsp + 0x108], xmm15
0x140afc920	44 0f 11 bc 24 18 01 00 00	movups xmmword ptr [rsp + 0x118], xmm15
0x140afc929	48 c7 84 24 f0 00 00 00 04 00 00 00	mov qword ptr [rsp + 0xf0], 4
0x140afc935	48 8d 0d 1b 6f b2 02    	lea rcx, [rip + 0x2b26f1b]
0x140afc93c	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140afc944	48 c7 84 24 00 01 00 00 08 00 00 00	mov qword ptr [rsp + 0x100], 8
0x140afc950	48 8d 0d 07 f1 b5 02    	lea rcx, [rip + 0x2b5f107]
0x140afc957	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x140afc95f	48 c7 84 24 10 01 00 00 02 00 00 00	mov qword ptr [rsp + 0x110], 2
0x140afc96b	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x140afc973	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140afc97b	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140afc983	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140afc98b	48 8d 84 24 e8 00 00 00 	lea rax, [rsp + 0xe8]
0x140afc993	bb 04 00 00 00          	mov ebx, 4
0x140afc998	48 89 d9                	mov rcx, rbx
0x140afc99b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afc9a0	e8 db b6 7e ff          	call 0x1402e8080
0x140afc9a5	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140afc9ad	48 8b 11                	mov rdx, qword ptr [rcx]
0x140afc9b0	48 8b 72 50             	mov rsi, qword ptr [rdx + 0x50]
0x140afc9b4	48 8b 7a 48             	mov rdi, qword ptr [rdx + 0x48]
0x140afc9b8	48 ff c7                	inc rdi
0x140afc9bb	4c 8b 42 40             	mov r8, qword ptr [rdx + 0x40]
0x140afc9bf	90                      	nop
0x140afc9c0	48 39 fe                	cmp rsi, rdi
0x140afc9c3	73 73                   	jae 0x140afca38
0x140afc9c5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140afc9ca	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140afc9d2	48 89 94 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rdx
0x140afc9da	4c 89 c0                	mov rax, r8
0x140afc9dd	48 89 fb                	mov rbx, rdi
0x140afc9e0	48 89 f1                	mov rcx, rsi
0x140afc9e3	bf 01 00 00 00          	mov edi, 1
0x140afc9e8	48 8d 35 91 e3 7b 02    	lea rsi, [rip + 0x27be391]
0x140afc9ef	e8 cc 21 58 ff          	call 0x14007ebc0
0x140afc9f4	48 8b 94 24 b8 01 00 00 	mov rdx, qword ptr [rsp + 0x1b8]
0x140afc9fc	48 89 4a 50             	mov qword ptr [rdx + 0x50], rcx
0x140afca00	83 3d 09 f9 77 07 00    	cmp dword ptr [rip + 0x777f909], 0
0x140afca07	74 10                   	je 0x140afca19
0x140afca09	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140afca0d	e8 8e 89 58 ff          	call 0x1400853a0
0x140afca12	49 89 03                	mov qword ptr [r11], rax
0x140afca15	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140afca19	48 89 42 40             	mov qword ptr [rdx + 0x40], rax
0x140afca1d	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140afca25	49 89 c0                	mov r8, rax
0x140afca28	48 89 df                	mov rdi, rbx
0x140afca2b	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140afca33	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140afca38	48 89 7a 48             	mov qword ptr [rdx + 0x48], rdi
0x140afca3c	48 8d 77 ff             	lea rsi, [rdi - 1]
0x140afca40	48 c1 e6 05             	shl rsi, 5
0x140afca44	48 8b 7c 24 50          	mov rdi, qword ptr [rsp + 0x50]
0x140afca49	49 89 7c 30 08          	mov qword ptr [r8 + rsi + 8], rdi
0x140afca4e	49 89 5c 30 18          	mov qword ptr [r8 + rsi + 0x18], rbx
0x140afca53	83 3d b6 f8 77 07 00    	cmp dword ptr [rip + 0x777f8b6], 0
0x140afca5a	75 0a                   	jne 0x140afca66
0x140afca5c	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140afca64	eb 25                   	jmp 0x140afca8b
0x140afca66	49 8b 3c 30             	mov rdi, qword ptr [r8 + rsi]
0x140afca6a	4d 8b 4c 30 10          	mov r9, qword ptr [r8 + rsi + 0x10]
0x140afca6f	e8 6c 89 58 ff          	call 0x1400853e0
0x140afca74	4c 8b 94 24 b0 00 00 00 	mov r10, qword ptr [rsp + 0xb0]
0x140afca7c	4d 89 13                	mov qword ptr [r11], r10
0x140afca7f	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140afca83	49 89 43 10             	mov qword ptr [r11 + 0x10], rax
0x140afca87	4d 89 4b 18             	mov qword ptr [r11 + 0x18], r9
0x140afca8b	4d 89 14 30             	mov qword ptr [r8 + rsi], r10
0x140afca8f	49 89 44 30 10          	mov qword ptr [r8 + rsi + 0x10], rax
0x140afca94	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140afca9c	48 8b 94 24 c0 01 00 00 	mov rdx, qword ptr [rsp + 0x1c0]
0x140afcaa4	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x140afcaa9	e9 10 fb ff ff          	jmp 0x140afc5be
0x140afcaae	48 8d 05 6b 06 53 02    	lea rax, [rip + 0x253066b]
0x140afcab5	bb 0a 00 00 00          	mov ebx, 0xa
0x140afcaba	e8 c1 5e 51 ff          	call 0x140012980
0x140afcabf	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140afcac7	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140afcacf	48 8b 11                	mov rdx, qword ptr [rcx]
0x140afcad2	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x140afcad6	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x140afcada	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x140afcae2	31 db                   	xor ebx, ebx
0x140afcae4	eb 5a                   	jmp 0x140afcb40
0x140afcae6	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140afcaea	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140afcaf2	48 89 48 18             	mov qword ptr [rax + 0x18], rcx
0x140afcaf6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140afcafb	48 89 48 28             	mov qword ptr [rax + 0x28], rcx
0x140afcaff	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140afcb03	48 89 70 20             	mov qword ptr [rax + 0x20], rsi
0x140afcb07	e8 34 7e 55 ff          	call 0x140054940
0x140afcb0c	48 8b b4 24 c0 01 00 00 	mov rsi, qword ptr [rsp + 0x1c0]
0x140afcb14	48 83 c6 20             	add rsi, 0x20
0x140afcb18	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afcb20	48 ff c3                	inc rbx
0x140afcb23	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afcb2b	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140afcb33	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140afcb3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afcb40	48 39 d3                	cmp rbx, rdx
0x140afcb43	0f 8d c1 01 00 00       	jge 0x140afcd0a
0x140afcb49	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x140afcb51	48 89 b4 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rsi
0x140afcb59	48 8b 09                	mov rcx, qword ptr [rcx]
0x140afcb5c	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140afcb60	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140afcb64	48 8b 4a 20             	mov rcx, qword ptr [rdx + 0x20]
0x140afcb68	48 8b 16                	mov rdx, qword ptr [rsi]
0x140afcb6b	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x140afcb73	48 8b 56 10             	mov rdx, qword ptr [rsi + 0x10]
0x140afcb77	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x140afcb7f	48 8b 56 08             	mov rdx, qword ptr [rsi + 8]
0x140afcb83	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x140afcb8b	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x140afcb8f	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140afcb94	ff d1                   	call rcx
0x140afcb96	48 89 c3                	mov rbx, rax
0x140afcb99	31 c0                   	xor eax, eax
0x140afcb9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afcba0	e8 7b 79 51 ff          	call 0x140014520
0x140afcba5	84 c0                   	test al, al
0x140afcba7	0f 85 f8 00 00 00       	jne 0x140afcca5
0x140afcbad	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140afcbb5	48 83 c0 18             	add rax, 0x18
0x140afcbb9	bb 01 00 00 00          	mov ebx, 1
0x140afcbbe	66 90                   	nop
0x140afcbc0	e8 9b 6a 59 ff          	call 0x140093660
0x140afcbc5	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140afcbcd	48 8d 1d 54 83 fa 04    	lea rbx, [rip + 0x4fa8354]
0x140afcbd4	e8 c7 5f 51 ff          	call 0x140012ba0
0x140afcbd9	48 8d 05 a0 cf 82 02    	lea rax, [rip + 0x282cfa0]
0x140afcbe0	e8 7b f6 51 ff          	call 0x14001c260
0x140afcbe5	48 8d 0d 34 02 00 00    	lea rcx, [rip + 0x234]
0x140afcbec	48 89 08                	mov qword ptr [rax], rcx
0x140afcbef	83 3d 1a f7 77 07 00    	cmp dword ptr [rip + 0x777f71a], 0
0x140afcbf6	75 12                   	jne 0x140afcc0a
0x140afcbf8	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140afcc00	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140afcc08	eb 1c                   	jmp 0x140afcc26
0x140afcc0a	e8 91 87 58 ff          	call 0x1400853a0
0x140afcc0f	48 8b 94 24 e0 01 00 00 	mov rdx, qword ptr [rsp + 0x1e0]
0x140afcc17	49 89 13                	mov qword ptr [r11], rdx
0x140afcc1a	48 8b 9c 24 c8 00 00 00 	mov rbx, qword ptr [rsp + 0xc8]
0x140afcc22	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140afcc26	48 89 84 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rax
0x140afcc2e	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x140afcc32	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x140afcc36	48 8d 05 e3 cf 82 02    	lea rax, [rip + 0x282cfe3]
0x140afcc3d	0f 1f 00                	nop dword ptr [rax]
0x140afcc40	e8 1b f6 51 ff          	call 0x14001c260
0x140afcc45	48 8d 0d 74 01 00 00    	lea rcx, [rip + 0x174]
0x140afcc4c	48 89 08                	mov qword ptr [rax], rcx
0x140afcc4f	83 3d ba f6 77 07 00    	cmp dword ptr [rip + 0x777f6ba], 0
0x140afcc56	75 1d                   	jne 0x140afcc75
0x140afcc58	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140afcc60	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140afcc68	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140afcc70	e9 71 fe ff ff          	jmp 0x140afcae6
0x140afcc75	e8 46 87 58 ff          	call 0x1400853c0
0x140afcc7a	48 8b 94 24 a0 01 00 00 	mov rdx, qword ptr [rsp + 0x1a0]
0x140afcc82	49 89 13                	mov qword ptr [r11], rdx
0x140afcc85	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140afcc8d	49 89 5b 08             	mov qword ptr [r11 + 8], rbx
0x140afcc91	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x140afcc99	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x140afcc9d	0f 1f 00                	nop dword ptr [rax]
0x140afcca0	e9 41 fe ff ff          	jmp 0x140afcae6
0x140afcca5	48 8b 84 24 e0 01 00 00 	mov rax, qword ptr [rsp + 0x1e0]
0x140afccad	48 83 c0 18             	add rax, 0x18
0x140afccb1	e8 4a 6c 59 ff          	call 0x140093900
0x140afccb6	48 8b 8c 24 e0 01 00 00 	mov rcx, qword ptr [rsp + 0x1e0]
0x140afccbe	48 8b 09                	mov rcx, qword ptr [rcx]
0x140afccc1	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x140afccc5	48 8b 41 60             	mov rax, qword ptr [rcx + 0x60]
0x140afccc9	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x140afcccd	ff d1                   	call rcx
0x140afcccf	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140afccd7	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140afccdf	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140afcce4	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140afccec	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140afccef	ff d1                   	call rcx
0x140afccf1	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140afccf9	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140afcd01	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140afcd08	5d                      	pop rbp
0x140afcd09	c3                      	ret
0x140afcd0a	48 8d 41 18             	lea rax, [rcx + 0x18]
0x140afcd0e	e8 ed 6b 59 ff          	call 0x140093900
0x140afcd13	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x140afcd1c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x140afcd21	48 8b 94 24 c8 01 00 00 	mov rdx, qword ptr [rsp + 0x1c8]
0x140afcd29	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140afcd2c	ff d1                   	call rcx
0x140afcd2e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140afcd36	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140afcd3e	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140afcd45	5d                      	pop rbp
0x140afcd46	c3                      	ret
0x140afcd47	b9 02 00 00 00          	mov ecx, 2
0x140afcd4c	4c 89 da                	mov rdx, r11
0x140afcd4f	e8 2c 8a 58 ff          	call 0x140085780
0x140afcd54	b8 06 00 00 00          	mov eax, 6
0x140afcd59	e8 a2 8a 58 ff          	call 0x140085800
0x140afcd5e	b8 01 00 00 00          	mov eax, 1
0x140afcd63	48 89 c1                	mov rcx, rax
0x140afcd66	e8 d5 89 58 ff          	call 0x140085740
0x140afcd6b	31 c0                   	xor eax, eax
0x140afcd6d	48 89 c1                	mov rcx, rax
0x140afcd70	e8 cb 89 58 ff          	call 0x140085740
0x140afcd75	90                      	nop
0x140afcd76	e8 65 9a 54 ff          	call 0x1400467e0
0x140afcd7b	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140afcd83	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x140afcd8b	48 81 c4 d0 01 00 00    	add rsp, 0x1d0
0x140afcd92	5d                      	pop rbp
0x140afcd93	c3                      	ret
0x140afcd94	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afcd99	e8 c2 66 58 ff          	call 0x140083460
0x140afcd9e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afcda3	e9 98 f5 ff ff          	jmp 0x140afc340
