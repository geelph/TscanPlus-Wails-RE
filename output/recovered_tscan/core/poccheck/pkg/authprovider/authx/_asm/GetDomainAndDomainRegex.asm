# TscanGui/core/poccheck/pkg/authprovider/authx.(*Dynamic).GetDomainAndDomainRegex
# 0x140fee0a0..0x140fee820 (1920 bytes)
# source TscanGui/core/poccheck/pkg/authprovider/authx/dynamic.go:46

0x140fee0a0	4c 8d a4 24 90 fd ff ff 	lea r12, [rsp - 0x270]
0x140fee0a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140fee0ac	0f 86 3d 07 00 00       	jbe 0x140fee7ef
0x140fee0b2	55                      	push rbp
0x140fee0b3	48 89 e5                	mov rbp, rsp
0x140fee0b6	48 81 ec e8 02 00 00    	sub rsp, 0x2e8
0x140fee0bd	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x140fee0c5	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x140fee0c9	48 89 94 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], rdx
0x140fee0d1	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x140fee0d5	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140fee0dd	31 c9                   	xor ecx, ecx
0x140fee0df	31 db                   	xor ebx, ebx
0x140fee0e1	31 f6                   	xor esi, esi
0x140fee0e3	31 ff                   	xor edi, edi
0x140fee0e5	45 31 c9                	xor r9d, r9d
0x140fee0e8	45 31 d2                	xor r10d, r10d
0x140fee0eb	45 31 db                	xor r11d, r11d
0x140fee0ee	e9 94 00 00 00          	jmp 0x140fee187
0x140fee0f3	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140fee0fb	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140fee103	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140fee10b	4c 29 c3                	sub rbx, r8
0x140fee10e	4d 89 c1                	mov r9, r8
0x140fee111	49 29 c8                	sub r8, rcx
0x140fee114	49 c1 e1 04             	shl r9, 4
0x140fee118	49 c1 f8 3f             	sar r8, 0x3f
0x140fee11c	4d 21 c8                	and r8, r9
0x140fee11f	49 01 c0                	add r8, rax
0x140fee122	48 8d 05 77 21 03 02    	lea rax, [rip + 0x2032177]
0x140fee129	48 89 d9                	mov rcx, rbx
0x140fee12c	48 89 fe                	mov rsi, rdi
0x140fee12f	4c 89 c3                	mov rbx, r8
0x140fee132	48 89 d7                	mov rdi, rdx
0x140fee135	e8 86 cd 08 ff          	call 0x14007aec0
0x140fee13a	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x140fee142	48 ff c1                	inc rcx
0x140fee145	48 8b 84 24 f8 02 00 00 	mov rax, qword ptr [rsp + 0x2f8]
0x140fee14d	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x140fee155	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140fee15d	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140fee162	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140fee167	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140fee16f	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140fee177	4c 8b 94 24 88 00 00 00 	mov r10, qword ptr [rsp + 0x88]
0x140fee17f	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x140fee187	4c 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r10
0x140fee18f	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140fee197	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x140fee19f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140fee1a4	4c 39 c1                	cmp rcx, r8
0x140fee1a7	0f 8d 26 01 00 00       	jge 0x140fee2d3
0x140fee1ad	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x140fee1b5	4c 8b 24 ca             	mov r12, qword ptr [rdx + rcx*8]
0x140fee1b9	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x140fee1c1	4d 8b 6c 24 18          	mov r13, qword ptr [r12 + 0x18]
0x140fee1c6	4e 8d 3c 2b             	lea r15, [rbx + r13]
0x140fee1ca	49 8b 44 24 10          	mov rax, qword ptr [r12 + 0x10]
0x140fee1cf	4c 39 fe                	cmp rsi, r15
0x140fee1d2	73 46                   	jae 0x140fee21a
0x140fee1d4	4c 89 ac 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r13
0x140fee1dc	48 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rax
0x140fee1e4	48 89 f8                	mov rax, rdi
0x140fee1e7	4c 89 fb                	mov rbx, r15
0x140fee1ea	48 89 f1                	mov rcx, rsi
0x140fee1ed	4c 89 ef                	mov rdi, r13
0x140fee1f0	48 8d 35 a9 20 03 02    	lea rsi, [rip + 0x20320a9]
0x140fee1f7	e8 c4 09 09 ff          	call 0x14007ebc0
0x140fee1fc	4c 8b ac 24 90 00 00 00 	mov r13, qword ptr [rsp + 0x90]
0x140fee204	48 89 ce                	mov rsi, rcx
0x140fee207	49 89 df                	mov r15, rbx
0x140fee20a	48 89 c7                	mov rdi, rax
0x140fee20d	48 8b 84 24 d8 02 00 00 	mov rax, qword ptr [rsp + 0x2d8]
0x140fee215	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140fee21a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x140fee21f	4c 89 7c 24 70          	mov qword ptr [rsp + 0x70], r15
0x140fee224	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140fee22c	4c 89 f9                	mov rcx, r15
0x140fee22f	48 29 d9                	sub rcx, rbx
0x140fee232	48 89 da                	mov rdx, rbx
0x140fee235	48 29 f3                	sub rbx, rsi
0x140fee238	48 c1 e2 04             	shl rdx, 4
0x140fee23c	48 c1 fb 3f             	sar rbx, 0x3f
0x140fee240	48 21 d3                	and rbx, rdx
0x140fee243	48 01 fb                	add rbx, rdi
0x140fee246	48 89 c7                	mov rdi, rax
0x140fee249	4c 89 ee                	mov rsi, r13
0x140fee24c	48 8d 05 4d 20 03 02    	lea rax, [rip + 0x203204d]
0x140fee253	e8 68 cc 08 ff          	call 0x14007aec0
0x140fee258	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140fee260	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x140fee264	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fee26c	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x140fee270	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140fee274	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140fee27c	0f 1f 40 00             	nop dword ptr [rax]
0x140fee280	48 39 d9                	cmp rcx, rbx
0x140fee283	72 0d                   	jb 0x140fee292
0x140fee285	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140fee28d	e9 61 fe ff ff          	jmp 0x140fee0f3
0x140fee292	48 89 bc 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdi
0x140fee29a	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140fee2a2	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140fee2aa	48 8d 35 ef 1f 03 02    	lea rsi, [rip + 0x2031fef]
0x140fee2b1	e8 0a 09 09 ff          	call 0x14007ebc0
0x140fee2b6	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140fee2be	48 8b bc 24 90 00 00 00 	mov rdi, qword ptr [rsp + 0x90]
0x140fee2c6	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fee2ce	e9 20 fe ff ff          	jmp 0x140fee0f3
0x140fee2d3	48 8b 10                	mov rdx, qword ptr [rax]
0x140fee2d6	48 85 d2                	test rdx, rdx
0x140fee2d9	0f 84 5c 01 00 00       	je 0x140fee43b
0x140fee2df	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x140fee2e3	4d 8d 24 18             	lea r12, [r8 + rbx]
0x140fee2e7	48 8b 52 10             	mov rdx, qword ptr [rdx + 0x10]
0x140fee2eb	4c 39 e6                	cmp rsi, r12
0x140fee2ee	73 46                   	jae 0x140fee336
0x140fee2f0	4c 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r8
0x140fee2f8	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140fee300	48 89 f8                	mov rax, rdi
0x140fee303	4c 89 e3                	mov rbx, r12
0x140fee306	48 89 f1                	mov rcx, rsi
0x140fee309	4c 89 c7                	mov rdi, r8
0x140fee30c	48 8d 35 8d 1f 03 02    	lea rsi, [rip + 0x2031f8d]
0x140fee313	e8 a8 08 09 ff          	call 0x14007ebc0
0x140fee318	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140fee320	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140fee328	49 89 dc                	mov r12, rbx
0x140fee32b	48 89 c7                	mov rdi, rax
0x140fee32e	48 89 ce                	mov rsi, rcx
0x140fee331	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140fee336	4c 89 64 24 70          	mov qword ptr [rsp + 0x70], r12
0x140fee33b	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140fee343	49 89 d9                	mov r9, rbx
0x140fee346	48 29 f3                	sub rbx, rsi
0x140fee349	4c 89 e1                	mov rcx, r12
0x140fee34c	4c 29 c9                	sub rcx, r9
0x140fee34f	49 c1 e1 04             	shl r9, 4
0x140fee353	48 c1 fb 3f             	sar rbx, 0x3f
0x140fee357	4c 21 cb                	and rbx, r9
0x140fee35a	48 01 fb                	add rbx, rdi
0x140fee35d	48 8d 05 3c 1f 03 02    	lea rax, [rip + 0x2031f3c]
0x140fee364	48 89 d7                	mov rdi, rdx
0x140fee367	4c 89 c6                	mov rsi, r8
0x140fee36a	e8 51 cb 08 ff          	call 0x14007aec0
0x140fee36f	48 8b 94 24 f8 02 00 00 	mov rdx, qword ptr [rsp + 0x2f8]
0x140fee377	48 8b 12                	mov rdx, qword ptr [rdx]
0x140fee37a	48 8b 7a 30             	mov rdi, qword ptr [rdx + 0x30]
0x140fee37e	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fee386	4a 8d 1c 07             	lea rbx, [rdi + r8]
0x140fee38a	48 8b 52 28             	mov rdx, qword ptr [rdx + 0x28]
0x140fee38e	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x140fee396	48 39 d9                	cmp rcx, rbx
0x140fee399	72 0a                   	jb 0x140fee3a5
0x140fee39b	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140fee3a3	eb 3c                   	jmp 0x140fee3e1
0x140fee3a5	48 89 bc 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdi
0x140fee3ad	48 89 94 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], rdx
0x140fee3b5	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140fee3bd	48 8d 35 dc 1e 03 02    	lea rsi, [rip + 0x2031edc]
0x140fee3c4	e8 f7 07 09 ff          	call 0x14007ebc0
0x140fee3c9	48 8b 94 24 d8 02 00 00 	mov rdx, qword ptr [rsp + 0x2d8]
0x140fee3d1	48 8b bc 24 a0 00 00 00 	mov rdi, qword ptr [rsp + 0xa0]
0x140fee3d9	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x140fee3e1	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140fee3e9	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140fee3f1	4d 89 c1                	mov r9, r8
0x140fee3f4	49 29 c8                	sub r8, rcx
0x140fee3f7	48 89 d9                	mov rcx, rbx
0x140fee3fa	4c 29 c9                	sub rcx, r9
0x140fee3fd	49 c1 e1 04             	shl r9, 4
0x140fee401	49 c1 f8 3f             	sar r8, 0x3f
0x140fee405	4d 21 c8                	and r8, r9
0x140fee408	4a 8d 1c 00             	lea rbx, [rax + r8]
0x140fee40c	48 8d 05 8d 1e 03 02    	lea rax, [rip + 0x2031e8d]
0x140fee413	48 89 fe                	mov rsi, rdi
0x140fee416	48 89 d7                	mov rdi, rdx
0x140fee419	e8 a2 ca 08 ff          	call 0x14007aec0
0x140fee41e	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x140fee426	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140fee42b	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140fee433	4c 8b 9c 24 d8 00 00 00 	mov r11, qword ptr [rsp + 0xd8]
0x140fee43b	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140fee440	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x140fee448	4c 89 9c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], r11
0x140fee450	4c 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r9
0x140fee458	44 0f 11 bc 24 a0 02 00 00	movups xmmword ptr [rsp + 0x2a0], xmm15
0x140fee461	44 0f 11 bc 24 b0 02 00 00	movups xmmword ptr [rsp + 0x2b0], xmm15
0x140fee46a	44 0f 11 bc 24 c0 02 00 00	movups xmmword ptr [rsp + 0x2c0], xmm15
0x140fee473	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x140fee47c	48 8d bc 24 e0 01 00 00 	lea rdi, [rsp + 0x1e0]
0x140fee484	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fee489	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fee48e	e8 b8 75 09 ff          	call 0x140085a4b
0x140fee493	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fee497	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140fee4a1	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x140fee4a9	48 8d 84 24 d8 01 00 00 	lea rax, [rsp + 0x1d8]
0x140fee4b1	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x140fee4b9	e8 22 f2 08 ff          	call 0x14007d6e0
0x140fee4be	48 89 84 24 a8 02 00 00 	mov qword ptr [rsp + 0x2a8], rax
0x140fee4c6	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140fee4ce	31 c9                   	xor ecx, ecx
0x140fee4d0	31 d2                   	xor edx, edx
0x140fee4d2	31 db                   	xor ebx, ebx
0x140fee4d4	31 f6                   	xor esi, esi
0x140fee4d6	eb 26                   	jmp 0x140fee4fe
0x140fee4d8	4c 8b 84 24 d0 02 00 00 	mov r8, qword ptr [rsp + 0x2d0]
0x140fee4e0	49 83 c0 10             	add r8, 0x10
0x140fee4e4	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x140fee4ec	49 ff c1                	inc r9
0x140fee4ef	48 89 ca                	mov rdx, rcx
0x140fee4f2	48 89 de                	mov rsi, rbx
0x140fee4f5	4c 89 c9                	mov rcx, r9
0x140fee4f8	48 89 c3                	mov rbx, rax
0x140fee4fb	4c 89 c0                	mov rax, r8
0x140fee4fe	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140fee503	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x140fee50b	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140fee510	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140fee515	4c 39 c1                	cmp rcx, r8
0x140fee518	0f 8d f1 00 00 00       	jge 0x140fee60f
0x140fee51e	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140fee526	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140fee52e	48 8b 08                	mov rcx, qword ptr [rax]
0x140fee531	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140fee539	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140fee53d	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x140fee542	48 8d 05 f7 4c 1d 02    	lea rax, [rip + 0x21d4cf7]
0x140fee549	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x140fee551	e8 0a f8 01 ff          	call 0x14000dd60
0x140fee556	84 db                   	test bl, bl
0x140fee558	74 17                   	je 0x140fee571
0x140fee55a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fee55f	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fee564	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140fee56c	e9 67 ff ff ff          	jmp 0x140fee4d8
0x140fee571	48 8d 05 c8 4c 1d 02    	lea rax, [rip + 0x21d4cc8]
0x140fee578	48 8d 9c 24 a0 02 00 00 	lea rbx, [rsp + 0x2a0]
0x140fee580	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x140fee588	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x140fee58d	e8 6e fa 01 ff          	call 0x14000e000
0x140fee592	84 00                   	test byte ptr [rax], al
0x140fee594	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fee599	48 ff c3                	inc rbx
0x140fee59c	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fee5a1	48 39 d9                	cmp rcx, rbx
0x140fee5a4	72 0a                   	jb 0x140fee5b0
0x140fee5a6	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140fee5ae	eb 19                   	jmp 0x140fee5c9
0x140fee5b0	48 8d 35 e9 1c 03 02    	lea rsi, [rip + 0x2031ce9]
0x140fee5b7	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140fee5bf	bf 01 00 00 00          	mov edi, 1
0x140fee5c4	e8 f7 05 09 ff          	call 0x14007ebc0
0x140fee5c9	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140fee5cd	48 c1 e2 04             	shl rdx, 4
0x140fee5d1	48 8b 74 24 68          	mov rsi, qword ptr [rsp + 0x68]
0x140fee5d6	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x140fee5db	83 3d 2e dd 28 07 00    	cmp dword ptr [rip + 0x728dd2e], 0
0x140fee5e2	75 0a                   	jne 0x140fee5ee
0x140fee5e4	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140fee5ec	eb 18                   	jmp 0x140fee606
0x140fee5ee	48 8b 34 10             	mov rsi, qword ptr [rax + rdx]
0x140fee5f2	e8 a9 6d 09 ff          	call 0x1400853a0
0x140fee5f7	4c 8b 84 24 c8 00 00 00 	mov r8, qword ptr [rsp + 0xc8]
0x140fee5ff	4d 89 03                	mov qword ptr [r11], r8
0x140fee602	49 89 73 08             	mov qword ptr [r11 + 8], rsi
0x140fee606	4c 89 04 10             	mov qword ptr [rax + rdx], r8
0x140fee60a	e9 c9 fe ff ff          	jmp 0x140fee4d8
0x140fee60f	44 0f 11 bc 24 a8 01 00 00	movups xmmword ptr [rsp + 0x1a8], xmm15
0x140fee618	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x140fee621	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x140fee62a	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140fee633	48 8d bc 24 e8 00 00 00 	lea rdi, [rsp + 0xe8]
0x140fee63b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140fee640	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x140fee645	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x140fee64a	e8 fc 73 09 ff          	call 0x140085a4b
0x140fee64f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x140fee653	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x140fee65d	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x140fee665	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x140fee66d	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x140fee675	e8 66 f0 08 ff          	call 0x14007d6e0
0x140fee67a	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x140fee682	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x140fee68a	31 c9                   	xor ecx, ecx
0x140fee68c	31 d2                   	xor edx, edx
0x140fee68e	31 db                   	xor ebx, ebx
0x140fee690	31 f6                   	xor esi, esi
0x140fee692	eb 26                   	jmp 0x140fee6ba
0x140fee694	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x140fee69c	49 83 c1 10             	add r9, 0x10
0x140fee6a0	4c 8b 94 24 a0 00 00 00 	mov r10, qword ptr [rsp + 0xa0]
0x140fee6a8	49 ff c2                	inc r10
0x140fee6ab	48 89 ca                	mov rdx, rcx
0x140fee6ae	48 89 de                	mov rsi, rbx
0x140fee6b1	4c 89 d1                	mov rcx, r10
0x140fee6b4	48 89 c3                	mov rbx, rax
0x140fee6b7	4c 89 c8                	mov rax, r9
0x140fee6ba	4c 8b 8c 24 80 00 00 00 	mov r9, qword ptr [rsp + 0x80]
0x140fee6c2	4c 39 c9                	cmp rcx, r9
0x140fee6c5	0f 8d 03 01 00 00       	jge 0x140fee7ce
0x140fee6cb	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x140fee6d0	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x140fee6d5	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140fee6dd	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x140fee6e5	48 89 84 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rax
0x140fee6ed	48 8b 08                	mov rcx, qword ptr [rax]
0x140fee6f0	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x140fee6f8	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x140fee6fc	48 89 7c 24 60          	mov qword ptr [rsp + 0x60], rdi
0x140fee701	48 8d 05 38 4b 1d 02    	lea rax, [rip + 0x21d4b38]
0x140fee708	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140fee710	e8 4b f6 01 ff          	call 0x14000dd60
0x140fee715	84 db                   	test bl, bl
0x140fee717	74 17                   	je 0x140fee730
0x140fee719	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fee71e	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fee723	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140fee72b	e9 64 ff ff ff          	jmp 0x140fee694
0x140fee730	48 8d 05 09 4b 1d 02    	lea rax, [rip + 0x21d4b09]
0x140fee737	48 8d 9c 24 a8 01 00 00 	lea rbx, [rsp + 0x1a8]
0x140fee73f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140fee747	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140fee74c	e8 af f8 01 ff          	call 0x14000e000
0x140fee751	84 00                   	test byte ptr [rax], al
0x140fee753	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140fee758	48 ff c3                	inc rbx
0x140fee75b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140fee760	48 39 d9                	cmp rcx, rbx
0x140fee763	72 0a                   	jb 0x140fee76f
0x140fee765	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140fee76d	eb 19                   	jmp 0x140fee788
0x140fee76f	48 8d 35 2a 1b 03 02    	lea rsi, [rip + 0x2031b2a]
0x140fee776	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140fee77e	bf 01 00 00 00          	mov edi, 1
0x140fee783	e8 38 04 09 ff          	call 0x14007ebc0
0x140fee788	48 8d 53 ff             	lea rdx, [rbx - 1]
0x140fee78c	48 c1 e2 04             	shl rdx, 4
0x140fee790	4c 8b 4c 24 60          	mov r9, qword ptr [rsp + 0x60]
0x140fee795	4c 89 4c 10 08          	mov qword ptr [rax + rdx + 8], r9
0x140fee79a	83 3d 6f db 28 07 00    	cmp dword ptr [rip + 0x728db6f], 0
0x140fee7a1	75 0a                   	jne 0x140fee7ad
0x140fee7a3	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140fee7ab	eb 18                   	jmp 0x140fee7c5
0x140fee7ad	4c 8b 0c 10             	mov r9, qword ptr [rax + rdx]
0x140fee7b1	e8 ea 6b 09 ff          	call 0x1400853a0
0x140fee7b6	4c 8b 94 24 c0 00 00 00 	mov r10, qword ptr [rsp + 0xc0]
0x140fee7be	4d 89 13                	mov qword ptr [r11], r10
0x140fee7c1	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x140fee7c5	4c 89 14 10             	mov qword ptr [rax + rdx], r10
0x140fee7c9	e9 c6 fe ff ff          	jmp 0x140fee694
0x140fee7ce	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140fee7d6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140fee7db	48 89 df                	mov rdi, rbx
0x140fee7de	49 89 d0                	mov r8, rdx
0x140fee7e1	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140fee7e6	48 81 c4 e8 02 00 00    	add rsp, 0x2e8
0x140fee7ed	5d                      	pop rbp
0x140fee7ee	c3                      	ret
0x140fee7ef	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140fee7f4	e8 67 4c 09 ff          	call 0x140083460
0x140fee7f9	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140fee7fe	66 90                   	nop
0x140fee800	e9 9b f8 ff ff          	jmp 0x140fee0a0
