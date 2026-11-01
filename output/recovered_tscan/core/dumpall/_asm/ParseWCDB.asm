# TscanGui/core/dumpall.(*SvnDumper).ParseWCDB
# 0x140afe100..0x140afe940 (2112 bytes)
# source TscanGui/core/dumpall/svndumper.go:314

0x140afe100	4c 8d a4 24 18 ff ff ff 	lea r12, [rsp - 0xe8]
0x140afe108	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140afe10c	0f 86 f6 07 00 00       	jbe 0x140afe908
0x140afe112	55                      	push rbp
0x140afe113	48 89 e5                	mov rbp, rsp
0x140afe116	48 81 ec 60 01 00 00    	sub rsp, 0x160
0x140afe11d	44 0f 11 bc 24 48 01 00 00	movups xmmword ptr [rsp + 0x148], xmm15
0x140afe126	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140afe12f	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x140afe137	48 89 9c 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rbx
0x140afe13f	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140afe144	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140afe150	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140afe159	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140afe15f	90                      	nop
0x140afe160	e8 fb 08 00 00          	call 0x140afea60
0x140afe165	48 85 c0                	test rax, rax
0x140afe168	0f 84 8c 00 00 00       	je 0x140afe1fa
0x140afe16e	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140afe177	74 04                   	je 0x140afe17d
0x140afe179	48 8b 40 08             	mov rax, qword ptr [rax + 8]
0x140afe17d	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x140afe185	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x140afe18d	48 8d 05 8d 18 c3 02    	lea rax, [rip + 0x2c3188d]
0x140afe194	bb 17 00 00 00          	mov ebx, 0x17
0x140afe199	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140afe1a1	bf 01 00 00 00          	mov edi, 1
0x140afe1a6	48 89 fe                	mov rsi, rdi
0x140afe1a9	e8 12 51 65 ff          	call 0x1401532c0
0x140afe1ae	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140afe1ba	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140afe1c3	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140afe1c8	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140afe1cd	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140afe1d5	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140afe1dd	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afe1e5	48 89 c7                	mov rdi, rax
0x140afe1e8	48 89 de                	mov rsi, rbx
0x140afe1eb	48 89 d0                	mov rax, rdx
0x140afe1ee	4c 89 c3                	mov rbx, r8
0x140afe1f1	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140afe1f8	5d                      	pop rbp
0x140afe1f9	c3                      	ret
0x140afe1fa	31 c0                   	xor eax, eax
0x140afe1fc	48 8b 9c 24 78 01 00 00 	mov rbx, qword ptr [rsp + 0x178]
0x140afe204	48 8b 8c 24 80 01 00 00 	mov rcx, qword ptr [rsp + 0x180]
0x140afe20c	48 8d 3d e1 d8 c1 02    	lea rdi, [rip + 0x2c1d8e1]
0x140afe213	be 15 00 00 00          	mov esi, 0x15
0x140afe218	e8 c3 4c 56 ff          	call 0x140062ee0
0x140afe21d	48 89 c1                	mov rcx, rax
0x140afe220	48 89 df                	mov rdi, rbx
0x140afe223	48 8d 05 20 d6 b4 02    	lea rax, [rip + 0x2b4d620]
0x140afe22a	bb 07 00 00 00          	mov ebx, 7
0x140afe22f	e8 2c b4 8d ff          	call 0x1403d9660
0x140afe234	48 85 db                	test rbx, rbx
0x140afe237	0f 84 8c 00 00 00       	je 0x140afe2c9
0x140afe23d	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140afe246	74 04                   	je 0x140afe24c
0x140afe248	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140afe24c	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140afe254	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140afe25c	48 8d 05 03 5b c5 02    	lea rax, [rip + 0x2c55b03]
0x140afe263	bb 1b 00 00 00          	mov ebx, 0x1b
0x140afe268	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140afe270	bf 01 00 00 00          	mov edi, 1
0x140afe275	48 89 fe                	mov rsi, rdi
0x140afe278	e8 43 50 65 ff          	call 0x1401532c0
0x140afe27d	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140afe289	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140afe292	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140afe297	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140afe29c	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x140afe2a4	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140afe2ac	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afe2b4	48 89 c7                	mov rdi, rax
0x140afe2b7	48 89 de                	mov rsi, rbx
0x140afe2ba	48 89 d0                	mov rax, rdx
0x140afe2bd	4c 89 c3                	mov rbx, r8
0x140afe2c0	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140afe2c7	5d                      	pop rbp
0x140afe2c8	c3                      	ret
0x140afe2c9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140afe2d1	48 8d 0d 28 07 00 00    	lea rcx, [rip + 0x728]
0x140afe2d8	48 89 8c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rcx
0x140afe2e0	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x140afe2e8	48 8d 8c 24 f0 00 00 00 	lea rcx, [rsp + 0xf0]
0x140afe2f0	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x140afe2f8	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x140afe2fd	bb 01 00 00 00          	mov ebx, 1
0x140afe302	e8 99 bf 8d ff          	call 0x1403da2a0
0x140afe307	90                      	nop
0x140afe308	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140afe310	48 8d 1d 91 2b fd 04    	lea rbx, [rip + 0x4fd2b91]
0x140afe317	48 8d 0d 42 c5 77 07    	lea rcx, [rip + 0x777c542]
0x140afe31e	48 8d 3d 2c 0c cb 02    	lea rdi, [rip + 0x2cb0c2c]
0x140afe325	be 29 00 00 00          	mov esi, 0x29
0x140afe32a	45 31 c0                	xor r8d, r8d
0x140afe32d	45 31 c9                	xor r9d, r9d
0x140afe330	4d 89 ca                	mov r10, r9
0x140afe333	e8 08 01 8e ff          	call 0x1403de440
0x140afe338	48 85 db                	test rbx, rbx
0x140afe33b	75 0a                   	jne 0x140afe347
0x140afe33d	b9 01 00 00 00          	mov ecx, 1
0x140afe342	e9 9c 01 00 00          	jmp 0x140afe4e3
0x140afe347	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x140afe34f	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x140afe354	48 8b 84 24 c0 00 00 00 	mov rax, qword ptr [rsp + 0xc0]
0x140afe35c	0f 1f 40 00             	nop dword ptr [rax]
0x140afe360	e8 3b b9 8d ff          	call 0x1403d9ca0
0x140afe365	48 8d 05 de d4 b4 02    	lea rax, [rip + 0x2b4d4de]
0x140afe36c	bb 07 00 00 00          	mov ebx, 7
0x140afe371	48 8b 8c 24 78 01 00 00 	mov rcx, qword ptr [rsp + 0x178]
0x140afe379	48 8b bc 24 80 01 00 00 	mov rdi, qword ptr [rsp + 0x180]
0x140afe381	e8 da b2 8d ff          	call 0x1403d9660
0x140afe386	48 85 db                	test rbx, rbx
0x140afe389	0f 84 db 00 00 00       	je 0x140afe46a
0x140afe38f	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140afe398	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140afe3a1	74 0e                   	je 0x140afe3b1
0x140afe3a3	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140afe3a7	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140afe3ac	48 85 d2                	test rdx, rdx
0x140afe3af	eb 08                   	jmp 0x140afe3b9
0x140afe3b1	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x140afe3b6	48 85 d2                	test rdx, rdx
0x140afe3b9	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x140afe3c1	48 89 8c 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rcx
0x140afe3c9	74 06                   	je 0x140afe3d1
0x140afe3cb	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140afe3cf	eb 03                   	jmp 0x140afe3d4
0x140afe3d1	48 89 d3                	mov rbx, rdx
0x140afe3d4	48 89 9c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rbx
0x140afe3dc	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x140afe3e4	48 89 94 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rdx
0x140afe3ec	48 8d 05 a7 1d cf 02    	lea rax, [rip + 0x2cf1da7]
0x140afe3f3	bb 37 00 00 00          	mov ebx, 0x37
0x140afe3f8	48 8d 8c 24 00 01 00 00 	lea rcx, [rsp + 0x100]
0x140afe400	bf 02 00 00 00          	mov edi, 2
0x140afe405	48 89 fe                	mov rsi, rdi
0x140afe408	e8 b3 4e 65 ff          	call 0x1401532c0
0x140afe40d	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140afe419	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140afe422	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140afe427	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140afe42c	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140afe431	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140afe439	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afe43c	41 ff d0                	call r8
0x140afe43f	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140afe444	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140afe44c	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afe454	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140afe459	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afe461	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140afe468	5d                      	pop rbp
0x140afe469	c3                      	ret
0x140afe46a	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x140afe472	48 8d 0d 27 05 00 00    	lea rcx, [rip + 0x527]
0x140afe479	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140afe481	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x140afe489	48 8d 8c 24 e0 00 00 00 	lea rcx, [rsp + 0xe0]
0x140afe491	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140afe499	c6 44 24 46 03          	mov byte ptr [rsp + 0x46], 3
0x140afe49e	bb 01 00 00 00          	mov ebx, 1
0x140afe4a3	e8 f8 bd 8d ff          	call 0x1403da2a0
0x140afe4a8	90                      	nop
0x140afe4a9	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140afe4b1	48 8d 1d f0 29 fd 04    	lea rbx, [rip + 0x4fd29f0]
0x140afe4b8	48 8d 0d a1 c3 77 07    	lea rcx, [rip + 0x777c3a1]
0x140afe4bf	48 8d 3d 8b 0a cb 02    	lea rdi, [rip + 0x2cb0a8b]
0x140afe4c6	be 29 00 00 00          	mov esi, 0x29
0x140afe4cb	45 31 c0                	xor r8d, r8d
0x140afe4ce	45 31 c9                	xor r9d, r9d
0x140afe4d1	4d 89 ca                	mov r10, r9
0x140afe4d4	e8 67 ff 8d ff          	call 0x1403de440
0x140afe4d9	48 85 db                	test rbx, rbx
0x140afe4dc	75 4a                   	jne 0x140afe528
0x140afe4de	b9 03 00 00 00          	mov ecx, 3
0x140afe4e3	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140afe4eb	83 c9 04                	or ecx, 4
0x140afe4ee	88 4c 24 47             	mov byte ptr [rsp + 0x47], cl
0x140afe4f2	48 8d 15 47 04 00 00    	lea rdx, [rip + 0x447]
0x140afe4f9	48 89 94 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdx
0x140afe501	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140afe509	48 8d 94 24 d0 00 00 00 	lea rdx, [rsp + 0xd0]
0x140afe511	48 89 94 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rdx
0x140afe519	88 4c 24 46             	mov byte ptr [rsp + 0x46], cl
0x140afe51d	31 d2                   	xor edx, edx
0x140afe51f	31 db                   	xor ebx, ebx
0x140afe521	31 f6                   	xor esi, esi
0x140afe523	e9 c1 00 00 00          	jmp 0x140afe5e9
0x140afe528	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140afe531	74 04                   	je 0x140afe537
0x140afe533	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x140afe537	48 89 9c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rbx
0x140afe53f	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x140afe547	48 8d 05 38 e0 c5 02    	lea rax, [rip + 0x2c5e038]
0x140afe54e	bb 1c 00 00 00          	mov ebx, 0x1c
0x140afe553	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140afe55b	bf 01 00 00 00          	mov edi, 1
0x140afe560	48 89 fe                	mov rsi, rdi
0x140afe563	e8 58 4d 65 ff          	call 0x1401532c0
0x140afe568	48 c7 84 24 80 00 00 00 00 00 00 00	mov qword ptr [rsp + 0x80], 0
0x140afe574	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x140afe57d	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140afe582	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140afe587	c6 44 24 46 01          	mov byte ptr [rsp + 0x46], 1
0x140afe58c	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140afe594	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afe597	41 ff d0                	call r8
0x140afe59a	c6 44 24 46 00          	mov byte ptr [rsp + 0x46], 0
0x140afe59f	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140afe5a7	4c 8b 02                	mov r8, qword ptr [rdx]
0x140afe5aa	41 ff d0                	call r8
0x140afe5ad	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140afe5b2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140afe5ba	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afe5c2	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140afe5c7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afe5cf	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140afe5d6	5d                      	pop rbp
0x140afe5d7	c3                      	ret
0x140afe5d8	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140afe5e0	48 89 de                	mov rsi, rbx
0x140afe5e3	48 89 d3                	mov rbx, rdx
0x140afe5e6	48 89 ca                	mov rdx, rcx
0x140afe5e9	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x140afe5ee	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x140afe5f3	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x140afe5fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afe600	e8 5b 60 8e ff          	call 0x1403e4660
0x140afe605	84 c0                   	test al, al
0x140afe607	0f 84 00 02 00 00       	je 0x140afe80d
0x140afe60d	48 8d 05 ec b1 83 02    	lea rax, [rip + 0x283b1ec]
0x140afe614	e8 47 dc 51 ff          	call 0x14001c260
0x140afe619	48 89 84 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rax
0x140afe621	48 8d 05 d8 b1 83 02    	lea rax, [rip + 0x283b1d8]
0x140afe628	e8 33 dc 51 ff          	call 0x14001c260
0x140afe62d	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140afe635	48 8d 0d 04 c8 66 02    	lea rcx, [rip + 0x266c804]
0x140afe63c	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140afe644	48 8b 94 24 40 01 00 00 	mov rdx, qword ptr [rsp + 0x140]
0x140afe64c	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140afe654	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140afe65c	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x140afe664	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140afe66c	48 8d 9c 24 00 01 00 00 	lea rbx, [rsp + 0x100]
0x140afe674	b9 02 00 00 00          	mov ecx, 2
0x140afe679	48 89 cf                	mov rdi, rcx
0x140afe67c	0f 1f 40 00             	nop dword ptr [rax]
0x140afe680	e8 bb 77 8e ff          	call 0x1403e5e40
0x140afe685	48 85 c0                	test rax, rax
0x140afe688	74 1b                   	je 0x140afe6a5
0x140afe68a	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140afe68f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140afe694	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140afe69c	0f 1f 40 00             	nop dword ptr [rax]
0x140afe6a0	e9 33 ff ff ff          	jmp 0x140afe5d8
0x140afe6a5	48 8b 8c 24 40 01 00 00 	mov rcx, qword ptr [rsp + 0x140]
0x140afe6ad	80 79 10 00             	cmp byte ptr [rcx + 0x10], 0
0x140afe6b1	0f 84 3f 01 00 00       	je 0x140afe7f6
0x140afe6b7	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x140afe6bf	80 7a 10 00             	cmp byte ptr [rdx + 0x10], 0
0x140afe6c3	0f 84 2d 01 00 00       	je 0x140afe7f6
0x140afe6c9	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x140afe6cd	48 85 db                	test rbx, rbx
0x140afe6d0	74 09                   	je 0x140afe6db
0x140afe6d2	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x140afe6d6	48 85 f6                	test rsi, rsi
0x140afe6d9	75 17                   	jne 0x140afe6f2
0x140afe6db	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140afe6e0	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140afe6e5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140afe6ed	e9 e6 fe ff ff          	jmp 0x140afe5d8
0x140afe6f2	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140afe6f7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x140afe6fc	48 8b 09                	mov rcx, qword ptr [rcx]
0x140afe6ff	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x140afe707	48 8b 0a                	mov rcx, qword ptr [rdx]
0x140afe70a	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x140afe712	48 8d 05 07 d3 55 02    	lea rax, [rip + 0x255d307]
0x140afe719	e8 42 db 51 ff          	call 0x14001c260
0x140afe71e	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140afe723	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x140afe727	83 3d e2 db 77 07 00    	cmp dword ptr [rip + 0x777dbe2], 0
0x140afe72e	75 12                   	jne 0x140afe742
0x140afe730	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140afe738	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140afe740	eb 1c                   	jmp 0x140afe75e
0x140afe742	e8 59 6c 58 ff          	call 0x1400853a0
0x140afe747	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x140afe74f	49 89 13                	mov qword ptr [r11], rdx
0x140afe752	4c 8b 84 24 a0 00 00 00 	mov r8, qword ptr [rsp + 0xa0]
0x140afe75a	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x140afe75e	48 89 10                	mov qword ptr [rax], rdx
0x140afe761	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x140afe766	48 89 50 18             	mov qword ptr [rax + 0x18], rdx
0x140afe76a	4c 89 40 10             	mov qword ptr [rax + 0x10], r8
0x140afe76e	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140afe773	48 ff c3                	inc rbx
0x140afe776	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140afe77b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140afe780	48 39 d9                	cmp rcx, rbx
0x140afe783	72 0a                   	jb 0x140afe78f
0x140afe785	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140afe78d	eb 2c                   	jmp 0x140afe7bb
0x140afe78f	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x140afe797	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140afe79f	bf 01 00 00 00          	mov edi, 1
0x140afe7a4	48 8d 35 55 8f 4d 02    	lea rsi, [rip + 0x24d8f55]
0x140afe7ab	e8 10 04 58 ff          	call 0x14007ebc0
0x140afe7b0	48 89 c2                	mov rdx, rax
0x140afe7b3	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x140afe7bb	48 8d 34 5b             	lea rsi, [rbx + rbx*2]
0x140afe7bf	48 c7 44 f2 f0 02 00 00 00	mov qword ptr [rdx + rsi*8 - 0x10], 2
0x140afe7c8	48 c7 44 f2 f8 02 00 00 00	mov qword ptr [rdx + rsi*8 - 8], 2
0x140afe7d1	83 3d 38 db 77 07 00    	cmp dword ptr [rip + 0x777db38], 0
0x140afe7d8	74 12                   	je 0x140afe7ec
0x140afe7da	48 8b 7c f2 e8          	mov rdi, qword ptr [rdx + rsi*8 - 0x18]
0x140afe7df	90                      	nop
0x140afe7e0	e8 bb 6b 58 ff          	call 0x1400853a0
0x140afe7e5	49 89 03                	mov qword ptr [r11], rax
0x140afe7e8	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x140afe7ec	48 89 44 f2 e8          	mov qword ptr [rdx + rsi*8 - 0x18], rax
0x140afe7f1	e9 e2 fd ff ff          	jmp 0x140afe5d8
0x140afe7f6	48 8b 4c 24 58          	mov rcx, qword ptr [rsp + 0x58]
0x140afe7fb	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140afe800	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x140afe808	e9 cb fd ff ff          	jmp 0x140afe5d8
0x140afe80d	4c 8b 84 24 a8 00 00 00 	mov r8, qword ptr [rsp + 0xa8]
0x140afe815	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x140afe81d	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140afe822	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x140afe82a	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x140afe82f	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x140afe837	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x140afe83d	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140afe843	41 f6 c0 04             	test r8b, 4
0x140afe847	74 21                   	je 0x140afe86a
0x140afe849	41 83 e0 fb             	and r8d, 0xfffffffb
0x140afe84d	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x140afe852	44 88 44 24 46          	mov byte ptr [rsp + 0x46], r8b
0x140afe857	48 8b 94 24 58 01 00 00 	mov rdx, qword ptr [rsp + 0x158]
0x140afe85f	48 8b 02                	mov rax, qword ptr [rdx]
0x140afe862	ff d0                   	call rax
0x140afe864	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140afe86a	41 f6 c0 02             	test r8b, 2
0x140afe86e	74 21                   	je 0x140afe891
0x140afe870	41 83 e0 fd             	and r8d, 0xfffffffd
0x140afe874	44 88 44 24 47          	mov byte ptr [rsp + 0x47], r8b
0x140afe879	44 88 44 24 46          	mov byte ptr [rsp + 0x46], r8b
0x140afe87e	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x140afe886	48 8b 02                	mov rax, qword ptr [rdx]
0x140afe889	ff d0                   	call rax
0x140afe88b	44 0f b6 44 24 47       	movzx r8d, byte ptr [rsp + 0x47]
0x140afe891	41 f6 c0 01             	test r8b, 1
0x140afe895	74 16                   	je 0x140afe8ad
0x140afe897	41 83 e0 fe             	and r8d, 0xfffffffe
0x140afe89b	44 88 44 24 46          	mov byte ptr [rsp + 0x46], r8b
0x140afe8a0	48 8b 94 24 48 01 00 00 	mov rdx, qword ptr [rsp + 0x148]
0x140afe8a8	48 8b 02                	mov rax, qword ptr [rdx]
0x140afe8ab	ff d0                   	call rax
0x140afe8ad	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140afe8b2	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140afe8ba	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afe8c2	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140afe8c7	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afe8cf	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140afe8d6	5d                      	pop rbp
0x140afe8d7	c3                      	ret
0x140afe8d8	e8 03 7f 54 ff          	call 0x1400467e0
0x140afe8dd	48 8b 84 24 80 00 00 00 	mov rax, qword ptr [rsp + 0x80]
0x140afe8e5	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x140afe8ed	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x140afe8f5	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140afe8fa	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140afe8ff	48 81 c4 60 01 00 00    	add rsp, 0x160
0x140afe906	5d                      	pop rbp
0x140afe907	c3                      	ret
0x140afe908	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140afe90d	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140afe912	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140afe917	e8 44 4b 58 ff          	call 0x140083460
0x140afe91c	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140afe921	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140afe926	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140afe92b	e9 d0 f7 ff ff          	jmp 0x140afe100
