# TscanGui/core/weixin.(*WeChat).matchInDirectory.func1
# 0x140add020..0x140add540 (1312 bytes)
# source TscanGui/core/weixin/weixin.go:2037

0x140add020	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x140add028	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140add02c	0f 86 ad 04 00 00       	jbe 0x140add4df
0x140add032	55                      	push rbp
0x140add033	48 89 e5                	mov rbp, rsp
0x140add036	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x140add03d	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140add045	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140add04d	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x140add055	48 89 b4 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rsi
0x140add05d	4c 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], r8
0x140add065	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140add069	44 0f b6 4a 10          	movzx r9d, byte ptr [rdx + 0x10]
0x140add06e	4c 8b 52 20             	mov r10, qword ptr [rdx + 0x20]
0x140add072	4c 8b 5a 28             	mov r11, qword ptr [rdx + 0x28]
0x140add076	4c 8b 62 30             	mov r12, qword ptr [rdx + 0x30]
0x140add07a	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x140add07e	66 90                   	nop
0x140add080	48 85 f6                	test rsi, rsi
0x140add083	0f 85 1f 01 00 00       	jne 0x140add1a8
0x140add089	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x140add091	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x140add096	4c 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r8
0x140add09e	4c 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r10
0x140add0a6	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x140add0ae	4c 89 64 24 78          	mov qword ptr [rsp + 0x78], r12
0x140add0b3	4c 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], r11
0x140add0bb	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140add0c3	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x140add0cb	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140add0d3	48 8d 0d cf ec c3 02    	lea rcx, [rip + 0x2c3eccf]
0x140add0da	bf 15 00 00 00          	mov edi, 0x15
0x140add0df	90                      	nop
0x140add0e0	e8 1b 24 53 ff          	call 0x14000f500
0x140add0e5	48 85 c0                	test rax, rax
0x140add0e8	0f 8d ad 00 00 00       	jge 0x140add19b
0x140add0ee	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140add0f6	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x140add0fa	48 8b 84 24 48 01 00 00 	mov rax, qword ptr [rsp + 0x148]
0x140add102	ff d1                   	call rcx
0x140add104	84 c0                   	test al, al
0x140add106	74 04                   	je 0x140add10c
0x140add108	31 c0                   	xor eax, eax
0x140add10a	eb 19                   	jmp 0x140add125
0x140add10c	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140add114	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140add11c	0f 1f 40 00             	nop dword ptr [rax]
0x140add120	e8 db 22 00 00          	call 0x140adf400
0x140add125	84 c0                   	test al, al
0x140add127	0f 84 fc 02 00 00       	je 0x140add429
0x140add12d	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140add135	48 8b 9c 24 38 01 00 00 	mov rbx, qword ptr [rsp + 0x138]
0x140add13d	0f 1f 00                	nop dword ptr [rax]
0x140add140	e8 fb b6 63 ff          	call 0x140118840
0x140add145	48 85 ff                	test rdi, rdi
0x140add148	75 44                   	jne 0x140add18e
0x140add14a	48 89 d9                	mov rcx, rbx
0x140add14d	48 89 c3                	mov rbx, rax
0x140add150	31 c0                   	xor eax, eax
0x140add152	e8 49 66 58 ff          	call 0x1400637a0
0x140add157	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140add15f	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140add167	48 89 d9                	mov rcx, rbx
0x140add16a	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x140add171	48 89 c3                	mov rbx, rax
0x140add174	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x140add17c	0f 1f 40 00             	nop dword ptr [rax]
0x140add180	e8 1b 27 8d ff          	call 0x1403af8a0
0x140add185	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140add18a	31 c9                   	xor ecx, ecx
0x140add18c	eb 43                   	jmp 0x140add1d1
0x140add18e	31 c0                   	xor eax, eax
0x140add190	31 db                   	xor ebx, ebx
0x140add192	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140add199	5d                      	pop rbp
0x140add19a	c3                      	ret
0x140add19b	31 c0                   	xor eax, eax
0x140add19d	31 db                   	xor ebx, ebx
0x140add19f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140add1a6	5d                      	pop rbp
0x140add1a7	c3                      	ret
0x140add1a8	31 c0                   	xor eax, eax
0x140add1aa	31 db                   	xor ebx, ebx
0x140add1ac	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140add1b3	5d                      	pop rbp
0x140add1b4	c3                      	ret
0x140add1b5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x140add1bd	48 83 c0 18             	add rax, 0x18
0x140add1c1	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140add1c9	48 ff c1                	inc rcx
0x140add1cc	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x140add1d1	48 39 cb                	cmp rbx, rcx
0x140add1d4	0f 8e 4f 02 00 00       	jle 0x140add429
0x140add1da	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x140add1e2	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140add1ea	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140add1ee	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140add1f3	48 8b 08                	mov rcx, qword ptr [rax]
0x140add1f6	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140add1fe	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x140add202	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140add20a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x140add212	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140add218	e8 43 a2 ff ff          	call 0x140ad7460
0x140add21d	0f 1f 00                	nop dword ptr [rax]
0x140add220	48 85 db                	test rbx, rbx
0x140add223	75 0a                   	jne 0x140add22f
0x140add225	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140add22d	eb 86                   	jmp 0x140add1b5
0x140add22f	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140add234	48 85 d2                	test rdx, rdx
0x140add237	0f 86 97 02 00 00       	jbe 0x140add4d4
0x140add23d	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140add245	48 8b 12                	mov rdx, qword ptr [rdx]
0x140add248	48 85 d2                	test rdx, rdx
0x140add24b	7d 02                   	jge 0x140add24f
0x140add24d	31 d2                   	xor edx, edx
0x140add24f	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140add257	49 39 d0                	cmp r8, rdx
0x140add25a	7d 06                   	jge 0x140add262
0x140add25c	4c 89 c1                	mov rcx, r8
0x140add25f	90                      	nop
0x140add260	eb 06                   	jmp 0x140add268
0x140add262	4c 89 c1                	mov rcx, r8
0x140add265	49 89 d0                	mov r8, rdx
0x140add268	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140add270	31 f6                   	xor esi, esi
0x140add272	bf 01 00 00 00          	mov edi, 1
0x140add277	45 31 c9                	xor r9d, r9d
0x140add27a	e9 c1 01 00 00          	jmp 0x140add440
0x140add27f	90                      	nop
0x140add280	4d 39 c1                	cmp r9, r8
0x140add283	0f 87 40 02 00 00       	ja 0x140add4c9
0x140add289	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140add28e	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140add296	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x140add29b	4d 29 c8                	sub r8, r9
0x140add29e	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x140add2a3	4d 89 c2                	mov r10, r8
0x140add2a6	49 f7 d8                	neg r8
0x140add2a9	49 c1 f8 3f             	sar r8, 0x3f
0x140add2ad	4d 21 c1                	and r9, r8
0x140add2b0	4e 8d 04 0a             	lea r8, [rdx + r9]
0x140add2b4	4c 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r8
0x140add2bc	31 f6                   	xor esi, esi
0x140add2be	45 31 c9                	xor r9d, r9d
0x140add2c1	e9 9d 01 00 00          	jmp 0x140add463
0x140add2c6	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140add2ce	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x140add2d6	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x140add2db	48 8b bc 24 30 01 00 00 	mov rdi, qword ptr [rsp + 0x130]
0x140add2e3	48 8b b4 24 38 01 00 00 	mov rsi, qword ptr [rsp + 0x138]
0x140add2eb	e8 50 02 00 00          	call 0x140add540
0x140add2f0	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140add2f8	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x140add300	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x140add308	48 89 94 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rdx
0x140add310	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140add315	48 89 94 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdx
0x140add31d	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140add322	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140add32a	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x140add32f	48 ff c2                	inc rdx
0x140add332	48 89 94 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdx
0x140add33a	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140add342	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x140add346	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140add34a	48 ff c3                	inc rbx
0x140add34d	48 8b 02                	mov rax, qword ptr [rdx]
0x140add350	48 39 d9                	cmp rcx, rbx
0x140add353	73 3a                   	jae 0x140add38f
0x140add355	bf 01 00 00 00          	mov edi, 1
0x140add35a	48 8d 35 df 20 8e 02    	lea rsi, [rip + 0x28e20df]
0x140add361	e8 5a 18 5a ff          	call 0x14007ebc0
0x140add366	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140add36e	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x140add372	83 3d 97 ef 79 07 00    	cmp dword ptr [rip + 0x779ef97], 0
0x140add379	74 11                   	je 0x140add38c
0x140add37b	4c 8b 0a                	mov r9, qword ptr [rdx]
0x140add37e	66 90                   	nop
0x140add380	e8 1b 80 5a ff          	call 0x1400853a0
0x140add385	49 89 03                	mov qword ptr [r11], rax
0x140add388	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140add38c	48 89 02                	mov qword ptr [rdx], rax
0x140add38f	48 89 5a 08             	mov qword ptr [rdx + 8], rbx
0x140add393	4c 8d 0c 5b             	lea r9, [rbx + rbx*2]
0x140add397	49 c1 e1 04             	shl r9, 4
0x140add39b	49 8d 1c 01             	lea rbx, [r9 + rax]
0x140add39f	48 8d 5b d0             	lea rbx, [rbx - 0x30]
0x140add3a3	83 3d 66 ef 79 07 00    	cmp dword ptr [rip + 0x779ef66], 0
0x140add3aa	74 4c                   	je 0x140add3f8
0x140add3ac	4c 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r9
0x140add3b4	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140add3bc	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x140add3c4	48 8d 05 75 20 8e 02    	lea rax, [rip + 0x28e2075]
0x140add3cb	48 8d 8c 24 e8 00 00 00 	lea rcx, [rsp + 0xe8]
0x140add3d3	e8 88 f6 53 ff          	call 0x14001ca60
0x140add3d8	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140add3e0	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x140add3e8	48 8b 9c 24 d0 00 00 00 	mov rbx, qword ptr [rsp + 0xd0]
0x140add3f0	4c 8b 8c 24 88 00 00 00 	mov r9, qword ptr [rsp + 0x88]
0x140add3f8	4d 8d 0c 01             	lea r9, [r9 + rax]
0x140add3fc	4d 8d 49 e0             	lea r9, [r9 - 0x20]
0x140add400	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x140add408	0f 11 03                	movups xmmword ptr [rbx], xmm0
0x140add40b	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x140add413	41 0f 11 01             	movups xmmword ptr [r9], xmm0
0x140add417	0f 10 84 24 08 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x108]
0x140add41f	41 0f 11 41 10          	movups xmmword ptr [r9 + 0x10], xmm0
0x140add424	e9 8c fd ff ff          	jmp 0x140add1b5
0x140add429	31 c0                   	xor eax, eax
0x140add42b	31 db                   	xor ebx, ebx
0x140add42d	48 81 c4 20 01 00 00    	add rsp, 0x120
0x140add434	5d                      	pop rbp
0x140add435	c3                      	ret
0x140add436	48 ff c6                	inc rsi
0x140add439	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140add440	49 39 f0                	cmp r8, rsi
0x140add443	0f 8e 37 fe ff ff       	jle 0x140add280
0x140add449	44 0f b6 14 32          	movzx r10d, byte ptr [rdx + rsi]
0x140add44e	41 80 fa 0a             	cmp r10b, 0xa
0x140add452	75 e2                   	jne 0x140add436
0x140add454	48 ff c7                	inc rdi
0x140add457	4c 8d 4e 01             	lea r9, [rsi + 1]
0x140add45b	eb d9                   	jmp 0x140add436
0x140add45d	49 ff c1                	inc r9
0x140add460	4c 89 de                	mov rsi, r11
0x140add463	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x140add468	4c 39 d6                	cmp rsi, r10
0x140add46b	0f 8d 55 fe ff ff       	jge 0x140add2c6
0x140add471	45 0f b6 1c 30          	movzx r11d, byte ptr [r8 + rsi]
0x140add476	41 83 fb 7f             	cmp r11d, 0x7f
0x140add47a	7f 06                   	jg 0x140add482
0x140add47c	4c 8d 5e 01             	lea r11, [rsi + 1]
0x140add480	eb db                   	jmp 0x140add45d
0x140add482	4c 89 c0                	mov rax, r8
0x140add485	4c 89 d3                	mov rbx, r10
0x140add488	48 89 f1                	mov rcx, rsi
0x140add48b	e8 d0 93 59 ff          	call 0x140076860
0x140add490	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140add498	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140add4a0	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140add4a8	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140add4ad	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x140add4b5	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x140add4ba	4c 8b 54 24 50          	mov r10, qword ptr [rsp + 0x50]
0x140add4bf	49 89 db                	mov r11, rbx
0x140add4c2	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140add4c7	eb 94                   	jmp 0x140add45d
0x140add4c9	4c 89 c8                	mov rax, r9
0x140add4cc	4c 89 c1                	mov rcx, r8
0x140add4cf	e8 2c 83 5a ff          	call 0x140085800
0x140add4d4	31 c0                   	xor eax, eax
0x140add4d6	48 89 c1                	mov rcx, rax
0x140add4d9	e8 62 82 5a ff          	call 0x140085740
0x140add4de	90                      	nop
0x140add4df	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140add4e4	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140add4e9	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140add4ee	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140add4f3	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x140add4f8	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x140add4fd	0f 1f 00                	nop dword ptr [rax]
0x140add500	e8 bb 5e 5a ff          	call 0x1400833c0
0x140add505	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140add50a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140add50f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140add514	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140add519	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x140add51e	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x140add523	e9 f8 fa ff ff          	jmp 0x140add020
