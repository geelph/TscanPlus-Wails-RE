# TscanGui/conf.InterfaceAddress
# 0x1404fb140..0x1404fb440 (768 bytes)
# source TscanGui/conf/setting.go:1725

0x1404fb140	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1404fb144	0f 86 c9 02 00 00       	jbe 0x1404fb413
0x1404fb14a	55                      	push rbp
0x1404fb14b	48 89 e5                	mov rbp, rsp
0x1404fb14e	48 83 ec 70             	sub rsp, 0x70
0x1404fb152	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1404fb15a	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x1404fb162	48 83 fb 04             	cmp rbx, 4
0x1404fb166	75 08                   	jne 0x1404fb170
0x1404fb168	81 38 41 75 74 6f       	cmp dword ptr [rax], 0x6f747541
0x1404fb16e	74 69                   	je 0x1404fb1d9
0x1404fb170	48 8d 0d 01 cd 59 05    	lea rcx, [rip + 0x559cd01]
0x1404fb177	bf 01 00 00 00          	mov edi, 1
0x1404fb17c	0f 1f 40 00             	nop dword ptr [rax]
0x1404fb180	e8 7b 43 b1 ff          	call 0x14000f500
0x1404fb185	48 85 c0                	test rax, rax
0x1404fb188	7d 12                   	jge 0x1404fb19c
0x1404fb18a	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404fb192	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404fb19a	eb 3d                   	jmp 0x1404fb1d9
0x1404fb19c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404fb1a4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404fb1ac	48 8d 0d c5 cc 59 05    	lea rcx, [rip + 0x559ccc5]
0x1404fb1b3	bf 01 00 00 00          	mov edi, 1
0x1404fb1b8	31 f6                   	xor esi, esi
0x1404fb1ba	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x1404fb1c1	e8 7a 03 bb ff          	call 0x1400ab540
0x1404fb1c6	48 85 db                	test rbx, rbx
0x1404fb1c9	0f 86 39 02 00 00       	jbe 0x1404fb408
0x1404fb1cf	48 8b 08                	mov rcx, qword ptr [rax]
0x1404fb1d2	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1404fb1d6	48 89 c8                	mov rax, rcx
0x1404fb1d9	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1404fb1de	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1404fb1e3	e8 58 02 00 00          	call 0x1404fb440
0x1404fb1e8	48 85 ff                	test rdi, rdi
0x1404fb1eb	75 09                   	jne 0x1404fb1f6
0x1404fb1ed	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1404fb1f2	31 c9                   	xor ecx, ecx
0x1404fb1f4	eb 14                   	jmp 0x1404fb20a
0x1404fb1f6	31 c0                   	xor eax, eax
0x1404fb1f8	31 db                   	xor ebx, ebx
0x1404fb1fa	48 89 d9                	mov rcx, rbx
0x1404fb1fd	48 83 c4 70             	add rsp, 0x70
0x1404fb201	5d                      	pop rbp
0x1404fb202	c3                      	ret
0x1404fb203	48 83 c0 10             	add rax, 0x10
0x1404fb207	48 ff c1                	inc rcx
0x1404fb20a	48 39 cb                	cmp rbx, rcx
0x1404fb20d	0f 8e e2 00 00 00       	jle 0x1404fb2f5
0x1404fb213	48 8d 15 6e 77 5c 05    	lea rdx, [rip + 0x55c776e]
0x1404fb21a	48 39 10                	cmp qword ptr [rax], rdx
0x1404fb21d	75 06                   	jne 0x1404fb225
0x1404fb21f	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x1404fb223	eb 06                   	jmp 0x1404fb22b
0x1404fb225	41 b8 00 00 00 00       	mov r8d, 0
0x1404fb22b	75 d6                   	jne 0x1404fb203
0x1404fb22d	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x1404fb232	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1404fb237	4c 89 44 24 48          	mov qword ptr [rsp + 0x48], r8
0x1404fb23c	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x1404fb244	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x1404fb24c	48 8d 0d 9c f5 16 03    	lea rcx, [rip + 0x316f59c]
0x1404fb253	bf 09 00 00 00          	mov edi, 9
0x1404fb258	e8 a3 42 b1 ff          	call 0x14000f500
0x1404fb25d	0f 1f 00                	nop dword ptr [rax]
0x1404fb260	48 85 c0                	test rax, rax
0x1404fb263	7c 2c                   	jl 0x1404fb291
0x1404fb265	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404fb26a	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1404fb26e	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1404fb271	49 83 f8 04             	cmp r8, 4
0x1404fb275	75 09                   	jne 0x1404fb280
0x1404fb277	4c 89 c8                	mov rax, r9
0x1404fb27a	e9 41 01 00 00          	jmp 0x1404fb3c0
0x1404fb27f	90                      	nop
0x1404fb280	49 83 f8 10             	cmp r8, 0x10
0x1404fb284	0f 85 30 01 00 00       	jne 0x1404fb3ba
0x1404fb28a	31 c0                   	xor eax, eax
0x1404fb28c	e9 4f 01 00 00          	jmp 0x1404fb3e0
0x1404fb291	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404fb296	48 8b 02                	mov rax, qword ptr [rdx]
0x1404fb299	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x1404fb29d	48 8b 4a 10             	mov rcx, qword ptr [rdx + 0x10]
0x1404fb2a1	e8 fa e6 ce ff          	call 0x1401e99a0
0x1404fb2a6	84 c0                   	test al, al
0x1404fb2a8	75 30                   	jne 0x1404fb2da
0x1404fb2aa	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404fb2af	4c 8b 42 08             	mov r8, qword ptr [rdx + 8]
0x1404fb2b3	4c 8b 0a                	mov r9, qword ptr [rdx]
0x1404fb2b6	49 83 f8 04             	cmp r8, 4
0x1404fb2ba	75 06                   	jne 0x1404fb2c2
0x1404fb2bc	4c 89 c8                	mov rax, r9
0x1404fb2bf	90                      	nop
0x1404fb2c0	eb 0f                   	jmp 0x1404fb2d1
0x1404fb2c2	49 83 f8 10             	cmp r8, 0x10
0x1404fb2c6	75 07                   	jne 0x1404fb2cf
0x1404fb2c8	31 c0                   	xor eax, eax
0x1404fb2ca	e9 b1 00 00 00          	jmp 0x1404fb380
0x1404fb2cf	31 c0                   	xor eax, eax
0x1404fb2d1	48 85 c0                	test rax, rax
0x1404fb2d4	0f 85 92 00 00 00       	jne 0x1404fb36c
0x1404fb2da	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1404fb2df	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404fb2e4	48 8d 15 9d 76 5c 05    	lea rdx, [rip + 0x55c769d]
0x1404fb2eb	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1404fb2f0	e9 0e ff ff ff          	jmp 0x1404fb203
0x1404fb2f5	31 c0                   	xor eax, eax
0x1404fb2f7	31 c9                   	xor ecx, ecx
0x1404fb2f9	31 d2                   	xor edx, edx
0x1404fb2fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fb300	48 85 c0                	test rax, rax
0x1404fb303	74 10                   	je 0x1404fb315
0x1404fb305	48 89 cb                	mov rbx, rcx
0x1404fb308	48 89 d1                	mov rcx, rdx
0x1404fb30b	31 ff                   	xor edi, edi
0x1404fb30d	31 f6                   	xor esi, esi
0x1404fb30f	48 83 c4 70             	add rsp, 0x70
0x1404fb313	5d                      	pop rbp
0x1404fb314	c3                      	ret
0x1404fb315	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x1404fb31b	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x1404fb320	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1404fb325	e8 f6 eb b7 ff          	call 0x140079f20
0x1404fb32a	48 8d 0d 6f 4f b2 02    	lea rcx, [rip + 0x2b24f6f]
0x1404fb331	48 89 4c 24 58          	mov qword ptr [rsp + 0x58], rcx
0x1404fb336	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x1404fb33b	48 8d 05 7d 6b 29 03    	lea rax, [rip + 0x3296b7d]
0x1404fb342	bb 24 00 00 00          	mov ebx, 0x24
0x1404fb347	48 8d 4c 24 58          	lea rcx, [rsp + 0x58]
0x1404fb34c	bf 01 00 00 00          	mov edi, 1
0x1404fb351	48 89 fe                	mov rsi, rdi
0x1404fb354	e8 67 7f c5 ff          	call 0x1401532c0
0x1404fb359	31 c9                   	xor ecx, ecx
0x1404fb35b	48 89 c7                	mov rdi, rax
0x1404fb35e	48 89 de                	mov rsi, rbx
0x1404fb361	31 c0                   	xor eax, eax
0x1404fb363	48 89 cb                	mov rbx, rcx
0x1404fb366	48 83 c4 70             	add rsp, 0x70
0x1404fb36a	5d                      	pop rbp
0x1404fb36b	c3                      	ret
0x1404fb36c	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1404fb370	4c 89 c8                	mov rax, r9
0x1404fb373	4c 89 c1                	mov rcx, r8
0x1404fb376	eb 88                   	jmp 0x1404fb300
0x1404fb378	48 ff c0                	inc rax
0x1404fb37b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fb380	48 83 f8 0a             	cmp rax, 0xa
0x1404fb384	7d 0f                   	jge 0x1404fb395
0x1404fb386	46 0f b6 14 08          	movzx r10d, byte ptr [rax + r9]
0x1404fb38b	45 84 d2                	test r10b, r10b
0x1404fb38e	74 e8                   	je 0x1404fb378
0x1404fb390	e9 3a ff ff ff          	jmp 0x1404fb2cf
0x1404fb395	41 80 79 0a ff          	cmp byte ptr [r9 + 0xa], 0xff
0x1404fb39a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x1404fb3a0	0f 85 29 ff ff ff       	jne 0x1404fb2cf
0x1404fb3a6	41 80 79 0b ff          	cmp byte ptr [r9 + 0xb], 0xff
0x1404fb3ab	0f 85 1e ff ff ff       	jne 0x1404fb2cf
0x1404fb3b1	49 8d 41 0c             	lea rax, [r9 + 0xc]
0x1404fb3b5	e9 17 ff ff ff          	jmp 0x1404fb2d1
0x1404fb3ba	31 c0                   	xor eax, eax
0x1404fb3bc	0f 1f 40 00             	nop dword ptr [rax]
0x1404fb3c0	48 85 c0                	test rax, rax
0x1404fb3c3	0f 84 11 ff ff ff       	je 0x1404fb2da
0x1404fb3c9	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x1404fb3cd	4c 89 c8                	mov rax, r9
0x1404fb3d0	4c 89 c1                	mov rcx, r8
0x1404fb3d3	e9 28 ff ff ff          	jmp 0x1404fb300
0x1404fb3d8	48 ff c0                	inc rax
0x1404fb3db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1404fb3e0	48 83 f8 0a             	cmp rax, 0xa
0x1404fb3e4	7d 0c                   	jge 0x1404fb3f2
0x1404fb3e6	46 0f b6 14 08          	movzx r10d, byte ptr [rax + r9]
0x1404fb3eb	45 84 d2                	test r10b, r10b
0x1404fb3ee	74 e8                   	je 0x1404fb3d8
0x1404fb3f0	eb c8                   	jmp 0x1404fb3ba
0x1404fb3f2	41 80 79 0a ff          	cmp byte ptr [r9 + 0xa], 0xff
0x1404fb3f7	75 c1                   	jne 0x1404fb3ba
0x1404fb3f9	41 80 79 0b ff          	cmp byte ptr [r9 + 0xb], 0xff
0x1404fb3fe	66 90                   	nop
0x1404fb400	75 b8                   	jne 0x1404fb3ba
0x1404fb402	49 8d 41 0c             	lea rax, [r9 + 0xc]
0x1404fb406	eb b8                   	jmp 0x1404fb3c0
0x1404fb408	31 c0                   	xor eax, eax
0x1404fb40a	48 89 c1                	mov rcx, rax
0x1404fb40d	e8 2e a3 b8 ff          	call 0x140085740
0x1404fb412	90                      	nop
0x1404fb413	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404fb418	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404fb41d	0f 1f 00                	nop dword ptr [rax]
0x1404fb420	e8 3b 80 b8 ff          	call 0x140083460
0x1404fb425	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404fb42a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404fb42f	e9 0c fd ff ff          	jmp 0x1404fb140
