# TscanGui/core/pwdcrack/libs/gowmiexec/uuid.FromString
# 0x141fce280..0x141fce4c0 (576 bytes)
# source TscanGui/core/pwdcrack/libs/gowmiexec/uuid/func.go:10

0x141fce280	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141fce284	0f 86 09 02 00 00       	jbe 0x141fce493
0x141fce28a	55                      	push rbp
0x141fce28b	48 89 e5                	mov rbp, rsp
0x141fce28e	48 83 ec 48             	sub rsp, 0x48
0x141fce292	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141fce297	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141fce29d	90                      	nop
0x141fce29e	48 8d 0d fb 98 ac 03    	lea rcx, [rip + 0x3ac98fb]
0x141fce2a5	bf 01 00 00 00          	mov edi, 1
0x141fce2aa	31 f6                   	xor esi, esi
0x141fce2ac	45 31 c0                	xor r8d, r8d
0x141fce2af	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141fce2b6	e8 c5 09 0e fe          	call 0x1400aec80
0x141fce2bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fce2c0	e8 fb df 1e fe          	call 0x1401bc2c0
0x141fce2c5	48 85 ff                	test rdi, rdi
0x141fce2c8	0f 85 1e 01 00 00       	jne 0x141fce3ec
0x141fce2ce	44 0f 11 7c 24 38       	movups xmmword ptr [rsp + 0x38], xmm15
0x141fce2d4	48 83 fb 03             	cmp rbx, 3
0x141fce2d8	0f 86 a7 01 00 00       	jbe 0x141fce485
0x141fce2de	0f b6 50 03             	movzx edx, byte ptr [rax + 3]
0x141fce2e2	88 54 24 38             	mov byte ptr [rsp + 0x38], dl
0x141fce2e6	0f b6 50 02             	movzx edx, byte ptr [rax + 2]
0x141fce2ea	88 54 24 39             	mov byte ptr [rsp + 0x39], dl
0x141fce2ee	0f b6 50 01             	movzx edx, byte ptr [rax + 1]
0x141fce2f2	88 54 24 3a             	mov byte ptr [rsp + 0x3a], dl
0x141fce2f6	0f b6 10                	movzx edx, byte ptr [rax]
0x141fce2f9	88 54 24 3b             	mov byte ptr [rsp + 0x3b], dl
0x141fce2fd	0f 1f 00                	nop dword ptr [rax]
0x141fce300	48 83 fb 05             	cmp rbx, 5
0x141fce304	0f 86 69 01 00 00       	jbe 0x141fce473
0x141fce30a	0f b6 50 05             	movzx edx, byte ptr [rax + 5]
0x141fce30e	88 54 24 3c             	mov byte ptr [rsp + 0x3c], dl
0x141fce312	0f b6 50 04             	movzx edx, byte ptr [rax + 4]
0x141fce316	88 54 24 3d             	mov byte ptr [rsp + 0x3d], dl
0x141fce31a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fce320	48 83 fb 07             	cmp rbx, 7
0x141fce324	0f 86 3c 01 00 00       	jbe 0x141fce466
0x141fce32a	0f b6 50 07             	movzx edx, byte ptr [rax + 7]
0x141fce32e	88 54 24 3e             	mov byte ptr [rsp + 0x3e], dl
0x141fce332	0f b6 50 06             	movzx edx, byte ptr [rax + 6]
0x141fce336	88 54 24 3f             	mov byte ptr [rsp + 0x3f], dl
0x141fce33a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141fce340	48 83 fb 08             	cmp rbx, 8
0x141fce344	0f 86 0f 01 00 00       	jbe 0x141fce459
0x141fce34a	0f b6 50 08             	movzx edx, byte ptr [rax + 8]
0x141fce34e	88 54 24 40             	mov byte ptr [rsp + 0x40], dl
0x141fce352	48 83 fb 09             	cmp rbx, 9
0x141fce356	0f 86 f0 00 00 00       	jbe 0x141fce44c
0x141fce35c	0f b6 50 09             	movzx edx, byte ptr [rax + 9]
0x141fce360	88 54 24 41             	mov byte ptr [rsp + 0x41], dl
0x141fce364	48 83 fb 0a             	cmp rbx, 0xa
0x141fce368	0f 86 d1 00 00 00       	jbe 0x141fce43f
0x141fce36e	0f b6 50 0a             	movzx edx, byte ptr [rax + 0xa]
0x141fce372	88 54 24 42             	mov byte ptr [rsp + 0x42], dl
0x141fce376	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141fce37f	90                      	nop
0x141fce380	48 83 fb 0b             	cmp rbx, 0xb
0x141fce384	0f 86 a8 00 00 00       	jbe 0x141fce432
0x141fce38a	0f b6 50 0b             	movzx edx, byte ptr [rax + 0xb]
0x141fce38e	88 54 24 43             	mov byte ptr [rsp + 0x43], dl
0x141fce392	48 83 fb 0c             	cmp rbx, 0xc
0x141fce396	0f 86 89 00 00 00       	jbe 0x141fce425
0x141fce39c	0f b6 50 0c             	movzx edx, byte ptr [rax + 0xc]
0x141fce3a0	88 54 24 44             	mov byte ptr [rsp + 0x44], dl
0x141fce3a4	48 83 fb 0d             	cmp rbx, 0xd
0x141fce3a8	76 6e                   	jbe 0x141fce418
0x141fce3aa	0f b6 50 0d             	movzx edx, byte ptr [rax + 0xd]
0x141fce3ae	88 54 24 45             	mov byte ptr [rsp + 0x45], dl
0x141fce3b2	48 83 fb 0e             	cmp rbx, 0xe
0x141fce3b6	76 53                   	jbe 0x141fce40b
0x141fce3b8	0f b6 50 0e             	movzx edx, byte ptr [rax + 0xe]
0x141fce3bc	88 54 24 46             	mov byte ptr [rsp + 0x46], dl
0x141fce3c0	48 83 fb 0f             	cmp rbx, 0xf
0x141fce3c4	76 38                   	jbe 0x141fce3fe
0x141fce3c6	0f b6 48 0f             	movzx ecx, byte ptr [rax + 0xf]
0x141fce3ca	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x141fce3ce	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141fce3d3	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141fce3d8	0f 10 44 24 38          	movups xmm0, xmmword ptr [rsp + 0x38]
0x141fce3dd	0f 11 44 24 58          	movups xmmword ptr [rsp + 0x58], xmm0
0x141fce3e2	31 c0                   	xor eax, eax
0x141fce3e4	31 db                   	xor ebx, ebx
0x141fce3e6	48 83 c4 48             	add rsp, 0x48
0x141fce3ea	5d                      	pop rbp
0x141fce3eb	c3                      	ret
0x141fce3ec	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x141fce3f2	48 89 f8                	mov rax, rdi
0x141fce3f5	48 89 f3                	mov rbx, rsi
0x141fce3f8	48 83 c4 48             	add rsp, 0x48
0x141fce3fc	5d                      	pop rbp
0x141fce3fd	c3                      	ret
0x141fce3fe	b8 0f 00 00 00          	mov eax, 0xf
0x141fce403	48 89 c1                	mov rcx, rax
0x141fce406	e8 35 73 0b fe          	call 0x140085740
0x141fce40b	b8 0e 00 00 00          	mov eax, 0xe
0x141fce410	48 89 c1                	mov rcx, rax
0x141fce413	e8 28 73 0b fe          	call 0x140085740
0x141fce418	b8 0d 00 00 00          	mov eax, 0xd
0x141fce41d	48 89 c1                	mov rcx, rax
0x141fce420	e8 1b 73 0b fe          	call 0x140085740
0x141fce425	b8 0c 00 00 00          	mov eax, 0xc
0x141fce42a	48 89 c1                	mov rcx, rax
0x141fce42d	e8 0e 73 0b fe          	call 0x140085740
0x141fce432	b8 0b 00 00 00          	mov eax, 0xb
0x141fce437	48 89 c1                	mov rcx, rax
0x141fce43a	e8 01 73 0b fe          	call 0x140085740
0x141fce43f	b8 0a 00 00 00          	mov eax, 0xa
0x141fce444	48 89 c1                	mov rcx, rax
0x141fce447	e8 f4 72 0b fe          	call 0x140085740
0x141fce44c	b8 09 00 00 00          	mov eax, 9
0x141fce451	48 89 c1                	mov rcx, rax
0x141fce454	e8 e7 72 0b fe          	call 0x140085740
0x141fce459	b8 08 00 00 00          	mov eax, 8
0x141fce45e	48 89 c1                	mov rcx, rax
0x141fce461	e8 da 72 0b fe          	call 0x140085740
0x141fce466	b8 07 00 00 00          	mov eax, 7
0x141fce46b	48 89 d9                	mov rcx, rbx
0x141fce46e	e8 cd 72 0b fe          	call 0x140085740
0x141fce473	b8 05 00 00 00          	mov eax, 5
0x141fce478	48 89 d9                	mov rcx, rbx
0x141fce47b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141fce480	e8 bb 72 0b fe          	call 0x140085740
0x141fce485	b8 03 00 00 00          	mov eax, 3
0x141fce48a	48 89 d9                	mov rcx, rbx
0x141fce48d	e8 ae 72 0b fe          	call 0x140085740
0x141fce492	90                      	nop
0x141fce493	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x141fce498	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x141fce49d	0f 1f 00                	nop dword ptr [rax]
0x141fce4a0	e8 bb 4f 0b fe          	call 0x140083460
0x141fce4a5	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x141fce4aa	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x141fce4af	e9 cc fd ff ff          	jmp 0x141fce280
