# TscanGui/internal/agentwork/checklist.paramBodyPaths
# 0x142575f80..0x142576840 (2240 bytes)
# source TscanGui/internal/agentwork/checklist/checklist.go:507

0x142575f80	4c 8d a4 24 58 fd ff ff 	lea r12, [rsp - 0x2a8]
0x142575f88	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142575f8c	0f 86 62 08 00 00       	jbe 0x1425767f4
0x142575f92	55                      	push rbp
0x142575f93	48 89 e5                	mov rbp, rsp
0x142575f96	48 81 ec 20 03 00 00    	sub rsp, 0x320
0x142575f9d	48 89 bc 24 48 03 00 00 	mov qword ptr [rsp + 0x348], rdi
0x142575fa5	48 89 8c 24 40 03 00 00 	mov qword ptr [rsp + 0x340], rcx
0x142575fad	48 89 9c 24 38 03 00 00 	mov qword ptr [rsp + 0x338], rbx
0x142575fb5	48 89 84 24 30 03 00 00 	mov qword ptr [rsp + 0x330], rax
0x142575fbd	44 0f 11 bc 24 f0 02 00 00	movups xmmword ptr [rsp + 0x2f0], xmm15
0x142575fc6	44 0f 11 bc 24 00 03 00 00	movups xmmword ptr [rsp + 0x300], xmm15
0x142575fcf	44 0f 11 bc 24 10 03 00 00	movups xmmword ptr [rsp + 0x310], xmm15
0x142575fd8	44 0f 11 bc 24 28 02 00 00	movups xmmword ptr [rsp + 0x228], xmm15
0x142575fe1	48 8d bc 24 30 02 00 00 	lea rdi, [rsp + 0x230]
0x142575fe9	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x142575fee	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x142575ff3	e8 53 fa b0 fd          	call 0x140085a4b
0x142575ff8	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x142575ffc	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x142576006	48 89 84 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rax
0x14257600e	48 8d 84 24 28 02 00 00 	lea rax, [rsp + 0x228]
0x142576016	48 89 84 24 00 03 00 00 	mov qword ptr [rsp + 0x300], rax
0x14257601e	66 90                   	nop
0x142576020	e8 bb 76 b0 fd          	call 0x14007d6e0
0x142576025	48 89 84 24 f8 02 00 00 	mov qword ptr [rsp + 0x2f8], rax
0x14257602d	48 8b 84 24 40 03 00 00 	mov rax, qword ptr [rsp + 0x340]
0x142576035	31 c9                   	xor ecx, ecx
0x142576037	31 d2                   	xor edx, edx
0x142576039	31 db                   	xor ebx, ebx
0x14257603b	31 f6                   	xor esi, esi
0x14257603d	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x142576045	eb 26                   	jmp 0x14257606d
0x142576047	4c 8b 84 24 c0 01 00 00 	mov r8, qword ptr [rsp + 0x1c0]
0x14257604f	49 81 c0 98 00 00 00    	add r8, 0x98
0x142576056	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14257605e	49 ff c1                	inc r9
0x142576061	48 89 ce                	mov rsi, rcx
0x142576064	48 89 c7                	mov rdi, rax
0x142576067	4c 89 c9                	mov rcx, r9
0x14257606a	4c 89 c0                	mov rax, r8
0x14257606d	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142576072	4c 8b 84 24 48 03 00 00 	mov r8, qword ptr [rsp + 0x348]
0x14257607a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x142576080	49 39 c8                	cmp r8, rcx
0x142576083	0f 8e 76 05 00 00       	jle 0x1425765ff
0x142576089	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142576091	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x142576096	48 89 bc 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdi
0x14257609e	88 5c 24 47             	mov byte ptr [rsp + 0x47], bl
0x1425760a2	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x1425760aa	48 8b 08                	mov rcx, qword ptr [rax]
0x1425760ad	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x1425760b5	48 8d 70 08             	lea rsi, [rax + 8]
0x1425760b9	48 8d bc 24 18 01 00 00 	lea rdi, [rsp + 0x118]
0x1425760c1	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1425760c6	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1425760cb	e8 d2 fc b0 fd          	call 0x140085da2
0x1425760d0	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1425760d4	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1425760dc	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x1425760e4	e8 b7 d3 ff ff          	call 0x1425734a0
0x1425760e9	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x1425760f1	48 89 9c 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rbx
0x1425760f9	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x142576101	48 89 bc 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rdi
0x142576109	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x142576111	4c 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], r8
0x142576119	4c 89 8c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], r9
0x142576121	4c 89 94 24 20 02 00 00 	mov qword ptr [rsp + 0x220], r10
0x142576129	0f 10 84 24 e8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1e8]
0x142576131	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x142576139	0f 10 84 24 f8 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x1f8]
0x142576141	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x142576149	0f 10 84 24 08 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x208]
0x142576151	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x142576159	0f 10 84 24 18 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x218]
0x142576161	0f 11 84 24 f8 00 00 00 	movups xmmword ptr [rsp + 0xf8], xmm0
0x142576169	45 84 db                	test r11b, r11b
0x14257616c	74 6c                   	je 0x1425761da
0x14257616e	48 8b 8c 24 e0 00 00 00 	mov rcx, qword ptr [rsp + 0xe0]
0x142576176	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x14257617e	66 90                   	nop
0x142576180	48 39 ca                	cmp rdx, rcx
0x142576183	74 07                   	je 0x14257618c
0x142576185	b8 01 00 00 00          	mov eax, 1
0x14257618a	eb 24                   	jmp 0x1425761b0
0x14257618c	48 8b 84 24 d8 00 00 00 	mov rax, qword ptr [rsp + 0xd8]
0x142576194	48 8b 9c 24 30 03 00 00 	mov rbx, qword ptr [rsp + 0x330]
0x14257619c	0f 1f 40 00             	nop dword ptr [rax]
0x1425761a0	e8 3b 13 a9 fd          	call 0x1400074e0
0x1425761a5	83 f0 01                	xor eax, 1
0x1425761a8	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1425761b0	84 c0                   	test al, al
0x1425761b2	74 07                   	je 0x1425761bb
0x1425761b4	b8 01 00 00 00          	mov eax, 1
0x1425761b9	eb 2c                   	jmp 0x1425761e7
0x1425761bb	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425761c3	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x1425761cb	e8 50 19 00 00          	call 0x142577b20
0x1425761d0	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1425761d8	eb 0d                   	jmp 0x1425761e7
0x1425761da	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1425761e2	b8 01 00 00 00          	mov eax, 1
0x1425761e7	84 c0                   	test al, al
0x1425761e9	74 0a                   	je 0x1425761f5
0x1425761eb	b8 01 00 00 00          	mov eax, 1
0x1425761f0	e9 e2 00 00 00          	jmp 0x1425762d7
0x1425761f5	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x1425761fd	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142576205	e8 f6 71 b3 fd          	call 0x1400ad400
0x14257620a	48 83 fb 05             	cmp rbx, 5
0x14257620e	7f 3b                   	jg 0x14257624b
0x142576210	48 83 fb 01             	cmp rbx, 1
0x142576214	75 0f                   	jne 0x142576225
0x142576216	80 38 2f                	cmp byte ptr [rax], 0x2f
0x142576219	0f 84 a7 00 00 00       	je 0x1425762c6
0x14257621f	90                      	nop
0x142576220	e9 a8 00 00 00          	jmp 0x1425762cd
0x142576225	48 83 fb 05             	cmp rbx, 5
0x142576229	0f 85 9e 00 00 00       	jne 0x1425762cd
0x14257622f	81 38 2f 70 69 6e       	cmp dword ptr [rax], 0x6e69702f
0x142576235	0f 85 92 00 00 00       	jne 0x1425762cd
0x14257623b	80 78 04 67             	cmp byte ptr [rax + 4], 0x67
0x14257623f	90                      	nop
0x142576240	0f 84 80 00 00 00       	je 0x1425762c6
0x142576246	e9 82 00 00 00          	jmp 0x1425762cd
0x14257624b	48 83 fb 07             	cmp rbx, 7
0x14257624f	75 19                   	jne 0x14257626a
0x142576251	81 38 2f 68 65 61       	cmp dword ptr [rax], 0x6165682f
0x142576257	75 74                   	jne 0x1425762cd
0x142576259	66 81 78 04 6c 74       	cmp word ptr [rax + 4], 0x746c
0x14257625f	90                      	nop
0x142576260	75 6b                   	jne 0x1425762cd
0x142576262	80 78 06 68             	cmp byte ptr [rax + 6], 0x68
0x142576266	74 5e                   	je 0x1425762c6
0x142576268	eb 63                   	jmp 0x1425762cd
0x14257626a	48 83 fb 0b             	cmp rbx, 0xb
0x14257626e	75 1f                   	jne 0x14257628f
0x142576270	48 ba 2f 72 6f 62 6f 74 73 2e	movabs rdx, 0x2e73746f626f722f
0x14257627a	48 39 10                	cmp qword ptr [rax], rdx
0x14257627d	75 4e                   	jne 0x1425762cd
0x14257627f	66 81 78 08 74 78       	cmp word ptr [rax + 8], 0x7874
0x142576285	75 46                   	jne 0x1425762cd
0x142576287	80 78 0a 74             	cmp byte ptr [rax + 0xa], 0x74
0x14257628b	74 39                   	je 0x1425762c6
0x14257628d	eb 3e                   	jmp 0x1425762cd
0x14257628f	48 83 fb 0c             	cmp rbx, 0xc
0x142576293	75 38                   	jne 0x1425762cd
0x142576295	48 ba 2f 66 61 76 69 63 6f 6e	movabs rdx, 0x6e6f63697661662f
0x14257629f	90                      	nop
0x1425762a0	48 39 10                	cmp qword ptr [rax], rdx
0x1425762a3	75 09                   	jne 0x1425762ae
0x1425762a5	81 78 08 2e 69 63 6f    	cmp dword ptr [rax + 8], 0x6f63692e
0x1425762ac	74 18                   	je 0x1425762c6
0x1425762ae	49 b8 2f 73 69 74 65 6d 61 70	movabs r8, 0x70616d657469732f
0x1425762b8	4c 39 00                	cmp qword ptr [rax], r8
0x1425762bb	75 10                   	jne 0x1425762cd
0x1425762bd	81 78 08 2e 78 6d 6c    	cmp dword ptr [rax + 8], 0x6c6d782e
0x1425762c4	75 07                   	jne 0x1425762cd
0x1425762c6	b8 01 00 00 00          	mov eax, 1
0x1425762cb	eb 02                   	jmp 0x1425762cf
0x1425762cd	31 c0                   	xor eax, eax
0x1425762cf	48 8b 94 24 38 03 00 00 	mov rdx, qword ptr [rsp + 0x338]
0x1425762d7	84 c0                   	test al, al
0x1425762d9	74 1c                   	je 0x1425762f7
0x1425762db	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425762e0	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425762e5	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425762ea	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425762f2	e9 50 fd ff ff          	jmp 0x142576047
0x1425762f7	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x1425762ff	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x142576307	48 8d 0d 32 1c 52 03    	lea rcx, [rip + 0x3521c32]
0x14257630e	bf 01 00 00 00          	mov edi, 1
0x142576313	e8 e8 91 a9 fd          	call 0x14000f500
0x142576318	48 85 c0                	test rax, rax
0x14257631b	7c 05                   	jl 0x142576322
0x14257631d	31 c9                   	xor ecx, ecx
0x14257631f	90                      	nop
0x142576320	eb 3e                   	jmp 0x142576360
0x142576322	48 8b 84 24 40 01 00 00 	mov rax, qword ptr [rsp + 0x140]
0x14257632a	48 8b 9c 24 48 01 00 00 	mov rbx, qword ptr [rsp + 0x148]
0x142576332	e8 49 14 00 00          	call 0x142577780
0x142576337	84 c0                   	test al, al
0x142576339	75 04                   	jne 0x14257633f
0x14257633b	31 c9                   	xor ecx, ecx
0x14257633d	eb 1b                   	jmp 0x14257635a
0x14257633f	48 8b 84 24 90 01 00 00 	mov rax, qword ptr [rsp + 0x190]
0x142576347	48 8b 9c 24 98 01 00 00 	mov rbx, qword ptr [rsp + 0x198]
0x14257634f	e8 4c 86 b3 fd          	call 0x1400ae9a0
0x142576354	48 85 db                	test rbx, rbx
0x142576357	0f 95 c1                	setne cl
0x14257635a	83 f1 01                	xor ecx, 1
0x14257635d	0f 1f 00                	nop dword ptr [rax]
0x142576360	84 c9                   	test cl, cl
0x142576362	74 21                   	je 0x142576385
0x142576364	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142576369	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14257636e	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142576373	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14257637b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142576380	e9 c2 fc ff ff          	jmp 0x142576047
0x142576385	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x14257638d	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142576395	e8 86 12 00 00          	call 0x142577620
0x14257639a	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x1425763a2	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1425763a7	48 89 c1                	mov rcx, rax
0x1425763aa	48 89 df                	mov rdi, rbx
0x1425763ad	48 8d 05 cc 7f c5 00    	lea rax, [rip + 0xc57fcc]
0x1425763b4	48 8d 9c 24 f0 02 00 00 	lea rbx, [rsp + 0x2f0]
0x1425763bc	0f 1f 40 00             	nop dword ptr [rax]
0x1425763c0	e8 fb 76 a9 fd          	call 0x14000dac0
0x1425763c5	48 8b 08                	mov rcx, qword ptr [rax]
0x1425763c8	48 85 c9                	test rcx, rcx
0x1425763cb	74 1f                   	je 0x1425763ec
0x1425763cd	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1425763d2	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425763d7	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425763df	49 89 c8                	mov r8, rcx
0x1425763e2	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x1425763e7	e9 36 01 00 00          	jmp 0x142576522
0x1425763ec	48 8d 05 0d 78 d5 00    	lea rax, [rip + 0xd5780d]
0x1425763f3	e8 68 5e aa fd          	call 0x14001c260
0x1425763f8	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142576400	48 8d 05 79 7f c5 00    	lea rax, [rip + 0xc57f79]
0x142576407	48 8d 9c 24 f0 02 00 00 	lea rbx, [rsp + 0x2f0]
0x14257640f	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x142576417	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x14257641c	0f 1f 40 00             	nop dword ptr [rax]
0x142576420	e8 db 7b a9 fd          	call 0x14000e000
0x142576425	84 00                   	test byte ptr [rax], al
0x142576427	83 3d e2 5e d0 05 00    	cmp dword ptr [rip + 0x5d05ee2], 0
0x14257642e	75 0a                   	jne 0x14257643a
0x142576430	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x142576438	eb 1a                   	jmp 0x142576454
0x14257643a	48 8b 10                	mov rdx, qword ptr [rax]
0x14257643d	0f 1f 00                	nop dword ptr [rax]
0x142576440	e8 5b ef b0 fd          	call 0x1400853a0
0x142576445	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x14257644d	4d 89 03                	mov qword ptr [r11], r8
0x142576450	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x142576454	4c 89 00                	mov qword ptr [rax], r8
0x142576457	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x14257645c	48 8d 53 01             	lea rdx, [rbx + 1]
0x142576460	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x142576465	48 39 d1                	cmp rcx, rdx
0x142576468	72 0f                   	jb 0x142576479
0x14257646a	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x142576472	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x142576477	eb 68                   	jmp 0x1425764e1
0x142576479	48 83 fa 02             	cmp rdx, 2
0x14257647d	7f 36                   	jg 0x1425764b5
0x14257647f	44 0f b6 4c 24 47       	movzx r9d, byte ptr [rsp + 0x47]
0x142576485	45 84 c9                	test r9b, r9b
0x142576488	75 2b                   	jne 0x1425764b5
0x14257648a	48 85 db                	test rbx, rbx
0x14257648d	75 26                   	jne 0x1425764b5
0x14257648f	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x142576498	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x1425764a1	48 8d 84 24 c8 01 00 00 	lea rax, [rsp + 0x1c8]
0x1425764a9	b9 02 00 00 00          	mov ecx, 2
0x1425764ae	bb 01 00 00 00          	mov ebx, 1
0x1425764b3	eb 2c                   	jmp 0x1425764e1
0x1425764b5	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x1425764bd	48 89 d3                	mov rbx, rdx
0x1425764c0	bf 01 00 00 00          	mov edi, 1
0x1425764c5	48 8d 35 d4 9d aa 00    	lea rsi, [rip + 0xaa9dd4]
0x1425764cc	e8 ef 86 b0 fd          	call 0x14007ebc0
0x1425764d1	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425764d9	48 89 da                	mov rdx, rbx
0x1425764dc	0f b6 5c 24 47          	movzx ebx, byte ptr [rsp + 0x47]
0x1425764e1	4c 8d 4a ff             	lea r9, [rdx - 1]
0x1425764e5	49 c1 e1 04             	shl r9, 4
0x1425764e9	4c 8b 54 24 70          	mov r10, qword ptr [rsp + 0x70]
0x1425764ee	4e 89 54 08 08          	mov qword ptr [rax + r9 + 8], r10
0x1425764f3	83 3d 16 5e d0 05 00    	cmp dword ptr [rip + 0x5d05e16], 0
0x1425764fa	75 0a                   	jne 0x142576506
0x1425764fc	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x142576504	eb 18                   	jmp 0x14257651e
0x142576506	4e 8b 14 08             	mov r10, qword ptr [rax + r9]
0x14257650a	e8 91 ee b0 fd          	call 0x1400853a0
0x14257650f	4c 8b a4 24 c0 00 00 00 	mov r12, qword ptr [rsp + 0xc0]
0x142576517	4d 89 23                	mov qword ptr [r11], r12
0x14257651a	4d 89 53 08             	mov qword ptr [r11 + 8], r10
0x14257651e	4e 89 24 08             	mov qword ptr [rax + r9], r12
0x142576522	4c 8b 8c 24 60 01 00 00 	mov r9, qword ptr [rsp + 0x160]
0x14257652a	4d 8d 91 38 ff ff ff    	lea r10, [r9 - 0xc8]
0x142576531	49 81 fa 2c 01 00 00    	cmp r10, 0x12c
0x142576538	0f 83 09 fb ff ff       	jae 0x142576047
0x14257653e	66 90                   	nop
0x142576540	49 81 f9 94 01 00 00    	cmp r9, 0x194
0x142576547	0f 84 fa fa ff ff       	je 0x142576047
0x14257654d	41 80 78 40 00          	cmp byte ptr [r8 + 0x40], 0
0x142576552	0f 85 9d 00 00 00       	jne 0x1425765f5
0x142576558	83 3d b1 5d d0 05 00    	cmp dword ptr [rip + 0x5d05db1], 0
0x14257655f	90                      	nop
0x142576560	74 60                   	je 0x1425765c2
0x142576562	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14257656a	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x142576572	48 89 84 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rax
0x14257657a	4c 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], r8
0x142576582	88 5c 24 46             	mov byte ptr [rsp + 0x46], bl
0x142576586	48 8d 05 b3 27 e5 00    	lea rax, [rip + 0xe527b3]
0x14257658d	4c 89 c3                	mov rbx, r8
0x142576590	48 8d 8c 24 c8 00 00 00 	lea rcx, [rsp + 0xc8]
0x142576598	e8 c3 64 aa fd          	call 0x14001ca60
0x14257659d	48 8b 84 24 b8 01 00 00 	mov rax, qword ptr [rsp + 0x1b8]
0x1425765a5	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x1425765ad	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1425765b5	0f b6 5c 24 46          	movzx ebx, byte ptr [rsp + 0x46]
0x1425765ba	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1425765c2	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x1425765ca	41 0f 11 00             	movups xmmword ptr [r8], xmm0
0x1425765ce	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x1425765d6	41 0f 11 40 10          	movups xmmword ptr [r8 + 0x10], xmm0
0x1425765db	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x1425765e3	41 0f 11 40 20          	movups xmmword ptr [r8 + 0x20], xmm0
0x1425765e8	0f 10 84 24 f8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xf8]
0x1425765f0	41 0f 11 40 30          	movups xmmword ptr [r8 + 0x30], xmm0
0x1425765f5	41 c6 40 40 01          	mov byte ptr [r8 + 0x40], 1
0x1425765fa	e9 48 fa ff ff          	jmp 0x142576047
0x1425765ff	31 c0                   	xor eax, eax
0x142576601	31 c9                   	xor ecx, ecx
0x142576603	31 db                   	xor ebx, ebx
0x142576605	31 f6                   	xor esi, esi
0x142576607	eb 25                   	jmp 0x14257662e
0x142576609	48 8b bc 24 c0 01 00 00 	mov rdi, qword ptr [rsp + 0x1c0]
0x142576611	48 83 c7 10             	add rdi, 0x10
0x142576615	4c 8b 84 24 98 00 00 00 	mov r8, qword ptr [rsp + 0x98]
0x14257661d	49 ff c0                	inc r8
0x142576620	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x142576625	48 89 de                	mov rsi, rbx
0x142576628	48 89 c3                	mov rbx, rax
0x14257662b	4c 89 c0                	mov rax, r8
0x14257662e	48 39 d0                	cmp rax, rdx
0x142576631	0f 8d ae 01 00 00       	jge 0x1425767e5
0x142576637	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x14257663c	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x142576641	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142576649	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142576651	48 89 bc 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rdi
0x142576659	48 8b 0f                	mov rcx, qword ptr [rdi]
0x14257665c	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x142576664	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142576668	48 89 7c 24 68          	mov qword ptr [rsp + 0x68], rdi
0x14257666d	48 8d 05 0c 7d c5 00    	lea rax, [rip + 0xc57d0c]
0x142576674	48 8d 9c 24 f0 02 00 00 	lea rbx, [rsp + 0x2f0]
0x14257667c	0f 1f 40 00             	nop dword ptr [rax]
0x142576680	e8 3b 74 a9 fd          	call 0x14000dac0
0x142576685	48 8b 10                	mov rdx, qword ptr [rax]
0x142576688	80 7a 40 00             	cmp byte ptr [rdx + 0x40], 0
0x14257668c	75 17                   	jne 0x1425766a5
0x14257668e	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142576693	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x142576698	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x1425766a0	e9 64 ff ff ff          	jmp 0x142576609
0x1425766a5	48 8d 05 d4 7c c5 00    	lea rax, [rip + 0xc57cd4]
0x1425766ac	48 8d 9c 24 f0 02 00 00 	lea rbx, [rsp + 0x2f0]
0x1425766b4	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1425766bc	48 8b 7c 24 68          	mov rdi, qword ptr [rsp + 0x68]
0x1425766c1	e8 fa 73 a9 fd          	call 0x14000dac0
0x1425766c6	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x1425766cb	48 ff c3                	inc rbx
0x1425766ce	48 8b 10                	mov rdx, qword ptr [rax]
0x1425766d1	84 02                   	test byte ptr [rdx], al
0x1425766d3	0f 10 02                	movups xmm0, xmmword ptr [rdx]
0x1425766d6	0f 11 84 24 10 01 00 00 	movups xmmword ptr [rsp + 0x110], xmm0
0x1425766de	0f 10 42 10             	movups xmm0, xmmword ptr [rdx + 0x10]
0x1425766e2	0f 11 84 24 20 01 00 00 	movups xmmword ptr [rsp + 0x120], xmm0
0x1425766ea	0f 10 42 20             	movups xmm0, xmmword ptr [rdx + 0x20]
0x1425766ee	0f 11 84 24 30 01 00 00 	movups xmmword ptr [rsp + 0x130], xmm0
0x1425766f6	0f 10 42 30             	movups xmm0, xmmword ptr [rdx + 0x30]
0x1425766fa	0f 11 84 24 40 01 00 00 	movups xmmword ptr [rsp + 0x140], xmm0
0x142576702	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x142576707	48 39 d9                	cmp rcx, rbx
0x14257670a	72 0a                   	jb 0x142576716
0x14257670c	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x142576714	eb 19                   	jmp 0x14257672f
0x142576716	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x14257671e	bf 01 00 00 00          	mov edi, 1
0x142576723	48 8d 35 16 26 e5 00    	lea rsi, [rip + 0xe52616]
0x14257672a	e8 91 84 b0 fd          	call 0x14007ebc0
0x14257672f	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142576733	48 c1 e2 06             	shl rdx, 6
0x142576737	48 8d 34 10             	lea rsi, [rax + rdx]
0x14257673b	83 3d ce 5b d0 05 00    	cmp dword ptr [rip + 0x5d05bce], 0
0x142576742	74 66                   	je 0x1425767aa
0x142576744	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x14257674c	48 89 84 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rax
0x142576754	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14257675c	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142576761	48 89 b4 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rsi
0x142576769	48 8d 05 d0 25 e5 00    	lea rax, [rip + 0xe525d0]
0x142576770	48 89 f3                	mov rbx, rsi
0x142576773	48 8d 8c 24 10 01 00 00 	lea rcx, [rsp + 0x110]
0x14257677b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142576780	e8 db 62 aa fd          	call 0x14001ca60
0x142576785	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14257678d	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142576792	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14257679a	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x1425767a2	48 8b b4 24 a8 01 00 00 	mov rsi, qword ptr [rsp + 0x1a8]
0x1425767aa	48 8d 14 10             	lea rdx, [rax + rdx]
0x1425767ae	48 8d 52 20             	lea rdx, [rdx + 0x20]
0x1425767b2	0f 10 84 24 10 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x110]
0x1425767ba	0f 11 06                	movups xmmword ptr [rsi], xmm0
0x1425767bd	0f 10 84 24 20 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x120]
0x1425767c5	0f 11 46 10             	movups xmmword ptr [rsi + 0x10], xmm0
0x1425767c9	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x1425767d1	0f 11 02                	movups xmmword ptr [rdx], xmm0
0x1425767d4	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x1425767dc	0f 11 42 10             	movups xmmword ptr [rdx + 0x10], xmm0
0x1425767e0	e9 24 fe ff ff          	jmp 0x142576609
0x1425767e5	48 89 d8                	mov rax, rbx
0x1425767e8	48 89 f3                	mov rbx, rsi
0x1425767eb	48 81 c4 20 03 00 00    	add rsp, 0x320
0x1425767f2	5d                      	pop rbp
0x1425767f3	c3                      	ret
0x1425767f4	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1425767f9	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1425767fe	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142576803	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142576808	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14257680d	e8 4e cc b0 fd          	call 0x140083460
0x142576812	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142576817	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14257681c	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142576821	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142576826	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14257682b	e9 50 f7 ff ff          	jmp 0x142575f80
