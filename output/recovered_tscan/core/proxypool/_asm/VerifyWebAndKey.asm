# TscanGui/core/proxypool.VerifyWebAndKey
# 0x142109360..0x14210a2e0 (3968 bytes)
# source TscanGui/core/proxypool/proxy.go:353

0x142109360	4c 8d a4 24 e0 fe ff ff 	lea r12, [rsp - 0x120]
0x142109368	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14210936c	0f 86 36 0f 00 00       	jbe 0x14210a2a8
0x142109372	55                      	push rbp
0x142109373	48 89 e5                	mov rbp, rsp
0x142109376	48 81 ec 98 01 00 00    	sub rsp, 0x198
0x14210937d	66 44 0f d6 bc 24 90 01 00 00	movq qword ptr [rsp + 0x190], xmm15
0x142109387	48 89 9c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rbx
0x14210938f	48 89 84 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rax
0x142109397	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210939c	48 c7 44 24 68 00 00 00 00	mov qword ptr [rsp + 0x68], 0
0x1421093a5	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x1421093ae	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x1421093b7	e8 44 93 3e fe          	call 0x1404f2700
0x1421093bc	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x1421093c4	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x1421093cc	48 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rcx
0x1421093d4	e8 67 48 fd fd          	call 0x1400ddc40
0x1421093d9	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x1421093e1	48 85 d2                	test rdx, rdx
0x1421093e4	75 14                   	jne 0x1421093fa
0x1421093e6	4c 8b 84 24 b0 01 00 00 	mov r8, qword ptr [rsp + 0x1b0]
0x1421093ee	4d 85 c0                	test r8, r8
0x1421093f1	0f 85 9c 00 00 00       	jne 0x142109493
0x1421093f7	48 85 d2                	test rdx, rdx
0x1421093fa	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142109403	74 06                   	je 0x14210940b
0x142109405	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x142109409	eb 03                   	jmp 0x14210940e
0x14210940b	48 89 d3                	mov rbx, rdx
0x14210940e	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142109416	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14210941e	48 89 94 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdx
0x142109426	48 8d 05 06 d1 61 01    	lea rax, [rip + 0x161d106]
0x14210942d	bb 16 00 00 00          	mov ebx, 0x16
0x142109432	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14210943a	bf 01 00 00 00          	mov edi, 1
0x14210943f	48 89 fe                	mov rsi, rdi
0x142109442	e8 79 9e 04 fe          	call 0x1401532c0
0x142109447	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142109450	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x142109459	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142109461	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142109469	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14210946e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142109476	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14210947e	48 89 c7                	mov rdi, rax
0x142109481	48 89 de                	mov rsi, rbx
0x142109484	48 89 d0                	mov rax, rdx
0x142109487	4c 89 c3                	mov rbx, r8
0x14210948a	48 81 c4 98 01 00 00    	add rsp, 0x198
0x142109491	5d                      	pop rbp
0x142109492	c3                      	ret
0x142109493	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x14210949b	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x1421094a3	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1421094ab	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x1421094b3	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x1421094b7	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x1421094bb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1421094c0	e8 3b f4 10 fe          	call 0x140218900
0x1421094c5	b9 01 00 00 00          	mov ecx, 1
0x1421094ca	e8 11 64 69 fe          	call 0x14079f8e0
0x1421094cf	48 85 db                	test rbx, rbx
0x1421094d2	75 06                   	jne 0x1421094da
0x1421094d4	31 db                   	xor ebx, ebx
0x1421094d6	31 c0                   	xor eax, eax
0x1421094d8	eb 0d                   	jmp 0x1421094e7
0x1421094da	48 8b 58 28             	mov rbx, qword ptr [rax + 0x28]
0x1421094de	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x1421094e2	e8 99 74 69 fe          	call 0x1407a0980
0x1421094e7	48 8b 15 2a bd 0f 06    	mov rdx, qword ptr [rip + 0x60fbd2a]
0x1421094ee	48 83 ba 48 09 00 00 00 	cmp qword ptr [rdx + 0x948], 0
0x1421094f6	0f 84 1a 03 00 00       	je 0x142109816
0x1421094fc	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x142109504	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14210950c	48 8d 05 ed b2 3f 01    	lea rax, [rip + 0x13fb2ed]
0x142109513	e8 48 2d f1 fd          	call 0x14001c260
0x142109518	48 89 84 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rax
0x142109520	48 b9 00 e4 0b 54 02 00 00 00	movabs rcx, 0x2540be400
0x14210952a	48 89 08                	mov qword ptr [rax], rcx
0x14210952d	48 83 3d fb 52 10 06 00 	cmp qword ptr [rip + 0x61052fb], 0
0x142109535	74 6c                   	je 0x1421095a3
0x142109537	48 8d 05 62 c9 23 01    	lea rax, [rip + 0x123c962]
0x14210953e	66 90                   	nop
0x142109540	e8 1b 2d f1 fd          	call 0x14001c260
0x142109545	48 8b 0d ec 52 10 06    	mov rcx, qword ptr [rip + 0x61052ec]
0x14210954c	48 8b 15 ed 52 10 06    	mov rdx, qword ptr [rip + 0x61052ed]
0x142109553	48 8b 1d d6 52 10 06    	mov rbx, qword ptr [rip + 0x61052d6]
0x14210955a	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210955e	48 89 50 10             	mov qword ptr [rax + 0x10], rdx
0x142109562	83 3d a7 2d 17 06 00    	cmp dword ptr [rip + 0x6172da7], 0
0x142109569	75 0a                   	jne 0x142109575
0x14210956b	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x142109573	eb 1c                   	jmp 0x142109591
0x142109575	48 8b 8c 24 20 01 00 00 	mov rcx, qword ptr [rsp + 0x120]
0x14210957d	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x142109581	e8 3a be f7 fd          	call 0x1400853c0
0x142109586	49 89 1b                	mov qword ptr [r11], rbx
0x142109589	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14210958d	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142109591	48 89 18                	mov qword ptr [rax], rbx
0x142109594	48 8d 15 15 94 9b 03    	lea rdx, [rip + 0x39b9415]
0x14210959b	48 89 51 20             	mov qword ptr [rcx + 0x20], rdx
0x14210959f	48 89 41 28             	mov qword ptr [rcx + 0x28], rax
0x1421095a3	48 8d 05 36 33 4c 01    	lea rax, [rip + 0x14c3336]
0x1421095aa	e8 b1 2c f1 fd          	call 0x14001c260
0x1421095af	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1421095b7	48 c7 80 f0 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf0], 0x64
0x1421095c2	48 c7 80 f8 00 00 00 64 00 00 00	mov qword ptr [rax + 0xf8], 0x64
0x1421095cd	48 8d 05 ec 18 4b 01    	lea rax, [rip + 0x14b18ec]
0x1421095d4	e8 87 2c f1 fd          	call 0x14001c260
0x1421095d9	c6 80 a0 00 00 00 01    	mov byte ptr [rax + 0xa0], 1
0x1421095e0	83 3d 29 2d 17 06 00    	cmp dword ptr [rip + 0x6172d29], 0
0x1421095e7	75 0a                   	jne 0x1421095f3
0x1421095e9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421095f1	eb 1b                   	jmp 0x14210960e
0x1421095f3	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421095fb	48 8b 91 d8 00 00 00    	mov rdx, qword ptr [rcx + 0xd8]
0x142109602	e8 99 bd f7 fd          	call 0x1400853a0
0x142109607	49 89 03                	mov qword ptr [r11], rax
0x14210960a	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14210960e	48 89 81 d8 00 00 00    	mov qword ptr [rcx + 0xd8], rax
0x142109615	48 ba 00 e4 0b 54 02 00 00 00	movabs rdx, 0x2540be400
0x14210961f	48 89 91 e0 00 00 00    	mov qword ptr [rcx + 0xe0], rdx
0x142109626	c6 81 e8 00 00 00 00    	mov byte ptr [rcx + 0xe8], 0
0x14210962d	48 8d 05 4c 98 13 01    	lea rax, [rip + 0x113984c]
0x142109634	e8 27 2c f1 fd          	call 0x14001c260
0x142109639	48 8d 0d 20 8f 28 fe    	lea rcx, [rip - 0x1d770e0]
0x142109640	48 89 08                	mov qword ptr [rax], rcx
0x142109643	83 3d c6 2c 17 06 00    	cmp dword ptr [rip + 0x6172cc6], 0
0x14210964a	75 12                   	jne 0x14210965e
0x14210964c	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142109654	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14210965c	eb 27                   	jmp 0x142109685
0x14210965e	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142109666	48 8b b2 b8 00 00 00    	mov rsi, qword ptr [rdx + 0xb8]
0x14210966d	e8 4e bd f7 fd          	call 0x1400853c0
0x142109672	48 8b bc 24 20 01 00 00 	mov rdi, qword ptr [rsp + 0x120]
0x14210967a	49 89 3b                	mov qword ptr [r11], rdi
0x14210967d	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142109681	49 89 73 10             	mov qword ptr [r11 + 0x10], rsi
0x142109685	48 89 78 08             	mov qword ptr [rax + 8], rdi
0x142109689	48 89 82 b8 00 00 00    	mov qword ptr [rdx + 0xb8], rax
0x142109690	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x142109698	48 83 7e 08 06          	cmp qword ptr [rsi + 8], 6
0x14210969d	0f 1f 00                	nop dword ptr [rax]
0x1421096a0	0f 85 0a 01 00 00       	jne 0x1421097b0
0x1421096a6	4c 8b 06                	mov r8, qword ptr [rsi]
0x1421096a9	41 81 38 73 6f 63 6b    	cmp dword ptr [r8], 0x6b636f73
0x1421096b0	0f 85 fa 00 00 00       	jne 0x1421097b0
0x1421096b6	66 41 81 78 04 73 35    	cmp word ptr [r8 + 4], 0x3573
0x1421096bd	0f 1f 00                	nop dword ptr [rax]
0x1421096c0	0f 85 ea 00 00 00       	jne 0x1421097b0
0x1421096c6	48 89 f8                	mov rax, rdi
0x1421096c9	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1421096d1	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1421096d9	e8 02 35 00 00          	call 0x14210cbe0
0x1421096de	66 90                   	nop
0x1421096e0	48 85 c9                	test rcx, rcx
0x1421096e3	75 28                   	jne 0x14210970d
0x1421096e5	48 89 9c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rbx
0x1421096ed	48 85 c0                	test rax, rax
0x1421096f0	0f 84 ef 09 00 00       	je 0x14210a0e5
0x1421096f6	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421096fa	4c 8b 05 bf 6f b8 00    	mov r8, qword ptr [rip + 0xb86fbf]
0x142109701	4d 8b 08                	mov r9, qword ptr [r8]
0x142109704	44 8b 50 10             	mov r10d, dword ptr [rax + 0x10]
0x142109708	e9 05 0b 00 00          	jmp 0x14210a212
0x14210970d	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142109716	74 04                   	je 0x14210971c
0x142109718	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14210971c	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142109724	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14210972c	48 8d 05 ff 64 62 01    	lea rax, [rip + 0x16264ff]
0x142109733	bb 17 00 00 00          	mov ebx, 0x17
0x142109738	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142109740	bf 01 00 00 00          	mov edi, 1
0x142109745	48 89 fe                	mov rsi, rdi
0x142109748	e8 73 9b 04 fe          	call 0x1401532c0
0x14210974d	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142109756	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14210975e	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142109766	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210976e	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142109776	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14210977e	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142109786	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14210978b	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142109793	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14210979b	48 89 c7                	mov rdi, rax
0x14210979e	48 89 de                	mov rsi, rbx
0x1421097a1	48 89 d0                	mov rax, rdx
0x1421097a4	4c 89 c3                	mov rbx, r8
0x1421097a7	48 81 c4 98 01 00 00    	add rsp, 0x198
0x1421097ae	5d                      	pop rbp
0x1421097af	c3                      	ret
0x1421097b0	48 8d 05 c9 99 13 01    	lea rax, [rip + 0x11399c9]
0x1421097b7	e8 a4 2a f1 fd          	call 0x14001c260
0x1421097bc	48 8d 0d 7d 0b 00 00    	lea rcx, [rip + 0xb7d]
0x1421097c3	48 89 08                	mov qword ptr [rax], rcx
0x1421097c6	83 3d 43 2b 17 06 00    	cmp dword ptr [rip + 0x6172b43], 0
0x1421097cd	75 13                   	jne 0x1421097e2
0x1421097cf	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421097d7	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421097df	90                      	nop
0x1421097e0	eb 27                   	jmp 0x142109809
0x1421097e2	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x1421097ea	48 8b 91 a8 00 00 00    	mov rdx, qword ptr [rcx + 0xa8]
0x1421097f1	e8 ca bb f7 fd          	call 0x1400853c0
0x1421097f6	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x1421097fe	49 89 1b                	mov qword ptr [r11], rbx
0x142109801	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x142109805	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x142109809	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x14210980d	48 89 81 a8 00 00 00    	mov qword ptr [rcx + 0xa8], rax
0x142109814	eb 44                   	jmp 0x14210985a
0x142109816	48 c7 44 24 68 01 00 00 00	mov qword ptr [rsp + 0x68], 1
0x14210981f	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x142109827	48 89 9c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rbx
0x14210982f	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142109838	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14210983d	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142109845	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14210984d	31 ff                   	xor edi, edi
0x14210984f	31 f6                   	xor esi, esi
0x142109851	48 81 c4 98 01 00 00    	add rsp, 0x198
0x142109858	5d                      	pop rbp
0x142109859	c3                      	ret
0x14210985a	48 8d 05 9f 77 2b 01    	lea rax, [rip + 0x12b779f]
0x142109861	e8 fa 29 f1 fd          	call 0x14001c260
0x142109866	48 8d 0d d3 c7 9a 03    	lea rcx, [rip + 0x39ac7d3]
0x14210986d	48 89 08                	mov qword ptr [rax], rcx
0x142109870	83 3d 99 2a 17 06 00    	cmp dword ptr [rip + 0x6172a99], 0
0x142109877	75 0a                   	jne 0x142109883
0x142109879	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142109881	eb 10                   	jmp 0x142109893
0x142109883	e8 f8 ba f7 fd          	call 0x140085380
0x142109888	48 8b 94 24 e8 00 00 00 	mov rdx, qword ptr [rsp + 0xe8]
0x142109890	49 89 13                	mov qword ptr [r11], rdx
0x142109893	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x14210989b	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14210989f	48 ba 00 f2 05 2a 01 00 00 00	movabs rdx, 0x12a05f200
0x1421098a9	48 89 50 28             	mov qword ptr [rax + 0x28], rdx
0x1421098ad	48 8b 15 64 b9 0f 06    	mov rdx, qword ptr [rip + 0x60fb964]
0x1421098b4	48 8b b2 40 09 00 00    	mov rsi, qword ptr [rdx + 0x940]
0x1421098bb	4c 8b 82 48 09 00 00    	mov r8, qword ptr [rdx + 0x948]
0x1421098c2	48 8d 05 df 75 9c 03    	lea rax, [rip + 0x39c75df]
0x1421098c9	48 8d 1d 90 0f 17 06    	lea rbx, [rip + 0x6170f90]
0x1421098d0	48 8d 0d df 5a 51 01    	lea rcx, [rip + 0x1515adf]
0x1421098d7	bf 03 00 00 00          	mov edi, 3
0x1421098dc	45 31 c9                	xor r9d, r9d
0x1421098df	45 31 d2                	xor r10d, r10d
0x1421098e2	e8 b9 c5 24 fe          	call 0x140355ea0
0x1421098e7	48 85 db                	test rbx, rbx
0x1421098ea	0f 84 a3 00 00 00       	je 0x142109993
0x1421098f0	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x1421098f9	74 04                   	je 0x1421098ff
0x1421098fb	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x1421098ff	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142109907	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x14210990f	48 8d 05 33 cc 61 01    	lea rax, [rip + 0x161cc33]
0x142109916	bb 16 00 00 00          	mov ebx, 0x16
0x14210991b	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142109923	bf 01 00 00 00          	mov edi, 1
0x142109928	48 89 fe                	mov rsi, rdi
0x14210992b	e8 90 99 04 fe          	call 0x1401532c0
0x142109930	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142109939	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142109941	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142109949	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142109951	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142109959	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142109961	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142109969	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14210996e	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142109976	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14210997e	48 89 c7                	mov rdi, rax
0x142109981	48 89 de                	mov rsi, rbx
0x142109984	48 89 d0                	mov rax, rdx
0x142109987	4c 89 c3                	mov rbx, r8
0x14210998a	48 81 c4 98 01 00 00    	add rsp, 0x198
0x142109991	5d                      	pop rbp
0x142109992	c3                      	ret
0x142109993	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x14210999b	48 8b 48 38             	mov rcx, qword ptr [rax + 0x38]
0x14210999f	48 89 8c 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rcx
0x1421099a7	90                      	nop
0x1421099a8	48 8d 05 21 fe 52 01    	lea rax, [rip + 0x152fe21]
0x1421099af	bb 06 00 00 00          	mov ebx, 6
0x1421099b4	e8 07 26 1d fe          	call 0x1402dbfc0
0x1421099b9	48 89 c1                	mov rcx, rax
0x1421099bc	48 89 df                	mov rdi, rbx
0x1421099bf	48 8d 05 fa 05 30 01    	lea rax, [rip + 0x13005fa]
0x1421099c6	48 8b 9c 24 68 01 00 00 	mov rbx, qword ptr [rsp + 0x168]
0x1421099ce	e8 2d 46 f0 fd          	call 0x14000e000
0x1421099d3	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x1421099d7	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x1421099db	48 ff c3                	inc rbx
0x1421099de	48 8b 10                	mov rdx, qword ptr [rax]
0x1421099e1	48 39 d9                	cmp rcx, rbx
0x1421099e4	73 52                   	jae 0x142109a38
0x1421099e6	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x1421099ee	48 89 d0                	mov rax, rdx
0x1421099f1	bf 01 00 00 00          	mov edi, 1
0x1421099f6	48 8d 35 a3 68 f1 00    	lea rsi, [rip + 0xf168a3]
0x1421099fd	0f 1f 00                	nop dword ptr [rax]
0x142109a00	e8 bb 51 f7 fd          	call 0x14007ebc0
0x142109a05	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142109a0d	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142109a11	83 3d f8 28 17 06 00    	cmp dword ptr [rip + 0x61728f8], 0
0x142109a18	74 12                   	je 0x142109a2c
0x142109a1a	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142109a1d	0f 1f 00                	nop dword ptr [rax]
0x142109a20	e8 7b b9 f7 fd          	call 0x1400853a0
0x142109a25	49 89 03                	mov qword ptr [r11], rax
0x142109a28	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142109a2c	48 89 02                	mov qword ptr [rdx], rax
0x142109a2f	48 89 c1                	mov rcx, rax
0x142109a32	48 89 d0                	mov rax, rdx
0x142109a35	48 89 ca                	mov rdx, rcx
0x142109a38	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142109a3c	48 8d 43 ff             	lea rax, [rbx - 1]
0x142109a40	48 c1 e0 04             	shl rax, 4
0x142109a44	48 c7 44 02 08 03 00 00 00	mov qword ptr [rdx + rax + 8], 3
0x142109a4d	83 3d bc 28 17 06 00    	cmp dword ptr [rip + 0x61728bc], 0
0x142109a54	74 0c                   	je 0x142109a62
0x142109a56	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x142109a5a	e8 21 b9 f7 fd          	call 0x140085380
0x142109a5f	49 89 0b                	mov qword ptr [r11], rcx
0x142109a62	48 8d 0d 50 59 51 01    	lea rcx, [rip + 0x1515950]
0x142109a69	48 89 0c 02             	mov qword ptr [rdx + rax], rcx
0x142109a6d	e8 2e 55 39 fe          	call 0x14049efa0
0x142109a72	48 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rax
0x142109a7a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142109a7f	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142109a87	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142109a8b	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142109a93	90                      	nop
0x142109a94	48 8d 05 84 f4 56 01    	lea rax, [rip + 0x156f484]
0x142109a9b	bb 0a 00 00 00          	mov ebx, 0xa
0x142109aa0	e8 1b 25 1d fe          	call 0x1402dbfc0
0x142109aa5	48 89 c1                	mov rcx, rax
0x142109aa8	48 89 df                	mov rdi, rbx
0x142109aab	48 8d 05 0e 05 30 01    	lea rax, [rip + 0x130050e]
0x142109ab2	48 8b 9c 24 08 01 00 00 	mov rbx, qword ptr [rsp + 0x108]
0x142109aba	e8 41 45 f0 fd          	call 0x14000e000
0x142109abf	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x142109ac3	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142109ac7	48 ff c3                	inc rbx
0x142109aca	48 8b 10                	mov rdx, qword ptr [rax]
0x142109acd	48 39 d9                	cmp rcx, rbx
0x142109ad0	73 4c                   	jae 0x142109b1e
0x142109ad2	48 89 84 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rax
0x142109ada	48 89 d0                	mov rax, rdx
0x142109add	bf 01 00 00 00          	mov edi, 1
0x142109ae2	48 8d 35 b7 67 f1 00    	lea rsi, [rip + 0xf167b7]
0x142109ae9	e8 d2 50 f7 fd          	call 0x14007ebc0
0x142109aee	48 8b 94 24 60 01 00 00 	mov rdx, qword ptr [rsp + 0x160]
0x142109af6	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x142109afa	83 3d 0f 28 17 06 00    	cmp dword ptr [rip + 0x617280f], 0
0x142109b01	74 0f                   	je 0x142109b12
0x142109b03	48 8b 0a                	mov rcx, qword ptr [rdx]
0x142109b06	e8 95 b8 f7 fd          	call 0x1400853a0
0x142109b0b	49 89 03                	mov qword ptr [r11], rax
0x142109b0e	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142109b12	48 89 02                	mov qword ptr [rdx], rax
0x142109b15	48 89 c1                	mov rcx, rax
0x142109b18	48 89 d0                	mov rax, rdx
0x142109b1b	48 89 ca                	mov rdx, rcx
0x142109b1e	48 89 58 08             	mov qword ptr [rax + 8], rbx
0x142109b22	48 8d 43 ff             	lea rax, [rbx - 1]
0x142109b26	48 c1 e0 04             	shl rax, 4
0x142109b2a	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142109b2f	48 89 4c 02 08          	mov qword ptr [rdx + rax + 8], rcx
0x142109b34	83 3d d5 27 17 06 00    	cmp dword ptr [rip + 0x61727d5], 0
0x142109b3b	75 0a                   	jne 0x142109b47
0x142109b3d	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142109b45	eb 18                   	jmp 0x142109b5f
0x142109b47	48 8b 0c 02             	mov rcx, qword ptr [rdx + rax]
0x142109b4b	e8 50 b8 f7 fd          	call 0x1400853a0
0x142109b50	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x142109b58	49 89 1b                	mov qword ptr [r11], rbx
0x142109b5b	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142109b5f	48 89 1c 02             	mov qword ptr [rdx + rax], rbx
0x142109b63	e8 f8 55 39 fe          	call 0x14049f160
0x142109b68	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x142109b6d	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x142109b75	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x142109b7d	48 8b 40 38             	mov rax, qword ptr [rax + 0x38]
0x142109b81	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x142109b89	90                      	nop
0x142109b8a	48 8d 05 9b 03 53 01    	lea rax, [rip + 0x153039b]
0x142109b91	bb 06 00 00 00          	mov ebx, 6
0x142109b96	e8 25 24 1d fe          	call 0x1402dbfc0
0x142109b9b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x142109ba3	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x142109bab	48 8d 05 4e 1a f5 00    	lea rax, [rip + 0xf51a4e]
0x142109bb2	e8 a9 26 f1 fd          	call 0x14001c260
0x142109bb7	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142109bbc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x142109bc0	83 3d 49 27 17 06 00    	cmp dword ptr [rip + 0x6172749], 0
0x142109bc7	75 0a                   	jne 0x142109bd3
0x142109bc9	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142109bd1	eb 10                   	jmp 0x142109be3
0x142109bd3	e8 a8 b7 f7 fd          	call 0x140085380
0x142109bd8	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x142109be0	49 89 13                	mov qword ptr [r11], rdx
0x142109be3	48 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rax
0x142109beb	48 89 10                	mov qword ptr [rax], rdx
0x142109bee	48 8d 05 cb 03 30 01    	lea rax, [rip + 0x13003cb]
0x142109bf5	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x142109bfd	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x142109c05	48 8b bc 24 98 00 00 00 	mov rdi, qword ptr [rsp + 0x98]
0x142109c0d	e8 ee 43 f0 fd          	call 0x14000e000
0x142109c12	48 c7 40 08 01 00 00 00 	mov qword ptr [rax + 8], 1
0x142109c1a	48 c7 40 10 01 00 00 00 	mov qword ptr [rax + 0x10], 1
0x142109c22	83 3d e7 26 17 06 00    	cmp dword ptr [rip + 0x61726e7], 0
0x142109c29	75 0a                   	jne 0x142109c35
0x142109c2b	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142109c33	eb 17                   	jmp 0x142109c4c
0x142109c35	48 8b 08                	mov rcx, qword ptr [rax]
0x142109c38	e8 63 b7 f7 fd          	call 0x1400853a0
0x142109c3d	48 8b 94 24 50 01 00 00 	mov rdx, qword ptr [rsp + 0x150]
0x142109c45	49 89 13                	mov qword ptr [r11], rdx
0x142109c48	49 89 4b 08             	mov qword ptr [r11 + 8], rcx
0x142109c4c	48 89 10                	mov qword ptr [rax], rdx
0x142109c4f	90                      	nop
0x142109c50	48 8b 84 24 30 01 00 00 	mov rax, qword ptr [rsp + 0x130]
0x142109c58	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x142109c60	e8 1b bc 20 fe          	call 0x140315880
0x142109c65	48 85 db                	test rbx, rbx
0x142109c68	75 75                   	jne 0x142109cdf
0x142109c6a	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x142109c72	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142109c76	84 01                   	test byte ptr [rcx], al
0x142109c78	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x142109c7c	48 8d 35 5d 06 00 00    	lea rsi, [rip + 0x65d]
0x142109c83	48 89 b4 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rsi
0x142109c8b	48 89 8c 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rcx
0x142109c93	48 89 94 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rdx
0x142109c9b	48 8d 8c 24 78 01 00 00 	lea rcx, [rsp + 0x178]
0x142109ca3	48 89 8c 24 90 01 00 00 	mov qword ptr [rsp + 0x190], rcx
0x142109cab	c6 44 24 47 01          	mov byte ptr [rsp + 0x47], 1
0x142109cb0	48 8b 48 40             	mov rcx, qword ptr [rax + 0x40]
0x142109cb4	48 8b 58 48             	mov rbx, qword ptr [rax + 0x48]
0x142109cb8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x142109cc0	48 85 c9                	test rcx, rcx
0x142109cc3	0f 84 b9 00 00 00       	je 0x142109d82
0x142109cc9	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x142109ccd	48 8b 35 0c 6a b8 00    	mov rsi, qword ptr [rip + 0xb86a0c]
0x142109cd4	48 8b 3e                	mov rdi, qword ptr [rsi]
0x142109cd7	8b 49 10                	mov ecx, dword ptr [rcx + 0x10]
0x142109cda	e9 b8 03 00 00          	jmp 0x14210a097
0x142109cdf	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142109ce8	74 04                   	je 0x142109cee
0x142109cea	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142109cee	48 89 9c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rbx
0x142109cf6	48 89 8c 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rcx
0x142109cfe	48 8d 05 b0 a6 5f 01    	lea rax, [rip + 0x15fa6b0]
0x142109d05	bb 13 00 00 00          	mov ebx, 0x13
0x142109d0a	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142109d12	bf 01 00 00 00          	mov edi, 1
0x142109d17	48 89 fe                	mov rsi, rdi
0x142109d1a	e8 a1 95 04 fe          	call 0x1401532c0
0x142109d1f	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142109d28	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142109d30	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142109d38	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142109d40	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142109d48	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142109d50	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142109d58	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142109d5d	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x142109d65	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142109d6d	48 89 c7                	mov rdi, rax
0x142109d70	48 89 de                	mov rsi, rbx
0x142109d73	48 89 d0                	mov rax, rdx
0x142109d76	4c 89 c3                	mov rbx, r8
0x142109d79	48 81 c4 98 01 00 00    	add rsp, 0x198
0x142109d80	5d                      	pop rbp
0x142109d81	c3                      	ret
0x142109d82	48 89 c8                	mov rax, rcx
0x142109d85	e8 d6 ec f8 fd          	call 0x140098a60
0x142109d8a	48 85 ff                	test rdi, rdi
0x142109d8d	0f 84 ba 00 00 00       	je 0x142109e4d
0x142109d93	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142109d9c	74 04                   	je 0x142109da2
0x142109d9e	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x142109da2	48 89 bc 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rdi
0x142109daa	48 89 b4 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rsi
0x142109db2	48 8d 05 d6 c2 61 01    	lea rax, [rip + 0x161c2d6]
0x142109db9	bb 16 00 00 00          	mov ebx, 0x16
0x142109dbe	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x142109dc6	bf 01 00 00 00          	mov edi, 1
0x142109dcb	48 89 fe                	mov rsi, rdi
0x142109dce	e8 ed 94 04 fe          	call 0x1401532c0
0x142109dd3	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142109ddc	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142109de4	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142109dec	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142109df4	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142109dfc	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142109e04	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142109e0c	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142109e11	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142109e19	4c 8b 02                	mov r8, qword ptr [rdx]
0x142109e1c	41 ff d0                	call r8
0x142109e1f	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142109e24	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142109e2c	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142109e34	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142109e3c	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142109e44	48 81 c4 98 01 00 00    	add rsp, 0x198
0x142109e4b	5d                      	pop rbp
0x142109e4c	c3                      	ret
0x142109e4d	48 8b 94 24 d0 00 00 00 	mov rdx, qword ptr [rsp + 0xd0]
0x142109e55	48 81 7a 10 c8 00 00 00 	cmp qword ptr [rdx + 0x10], 0xc8
0x142109e5d	0f 1f 00                	nop dword ptr [rax]
0x142109e60	0f 85 6e 01 00 00       	jne 0x142109fd4
0x142109e66	48 89 d9                	mov rcx, rbx
0x142109e69	48 89 c3                	mov rbx, rax
0x142109e6c	48 8d 44 24 48          	lea rax, [rsp + 0x48]
0x142109e71	e8 2a 99 f5 fd          	call 0x1400637a0
0x142109e76	48 8b 15 9b b3 0f 06    	mov rdx, qword ptr [rip + 0x60fb39b]
0x142109e7d	48 8b 8a 50 09 00 00    	mov rcx, qword ptr [rdx + 0x950]
0x142109e84	48 8b ba 58 09 00 00    	mov rdi, qword ptr [rdx + 0x958]
0x142109e8b	e8 70 56 f0 fd          	call 0x14000f500
0x142109e90	48 85 c0                	test rax, rax
0x142109e93	0f 8c a9 00 00 00       	jl 0x142109f42
0x142109e99	48 8b 84 24 a0 00 00 00 	mov rax, qword ptr [rsp + 0xa0]
0x142109ea1	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142109ea9	48 8b 8c 24 70 01 00 00 	mov rcx, qword ptr [rsp + 0x170]
0x142109eb1	e8 2a a9 fc fd          	call 0x1400d47e0
0x142109eb6	48 89 c2                	mov rdx, rax
0x142109eb9	48 c1 f8 3f             	sar rax, 0x3f
0x142109ebd	48 89 c1                	mov rcx, rax
0x142109ec0	48 b8 db 34 b6 d7 82 de 1b 43	movabs rax, 0x431bde82d7b634db
0x142109eca	48 f7 ea                	imul rdx
0x142109ecd	48 c1 fa 12             	sar rdx, 0x12
0x142109ed1	48 29 ca                	sub rdx, rcx
0x142109ed4	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x142109ed9	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142109ee1	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142109ee9	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142109ef1	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142109ef9	44 0f 11 bc 24 b0 00 00 00	movups xmmword ptr [rsp + 0xb0], xmm15
0x142109f02	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142109f07	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142109f0f	48 8b 32                	mov rsi, qword ptr [rdx]
0x142109f12	ff d6                   	call rsi
0x142109f14	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142109f19	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142109f21	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142109f29	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142109f31	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142109f39	48 81 c4 98 01 00 00    	add rsp, 0x198
0x142109f40	5d                      	pop rbp
0x142109f41	c3                      	ret
0x142109f42	48 8d 05 f6 a0 64 01    	lea rax, [rip + 0x164a0f6]
0x142109f49	bb 1b 00 00 00          	mov ebx, 0x1b
0x142109f4e	31 c9                   	xor ecx, ecx
0x142109f50	31 ff                   	xor edi, edi
0x142109f52	48 89 fe                	mov rsi, rdi
0x142109f55	e8 66 93 04 fe          	call 0x1401532c0
0x142109f5a	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x142109f63	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x142109f6b	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x142109f73	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x142109f7b	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x142109f83	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x142109f8b	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x142109f93	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x142109f98	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x142109fa0	4c 8b 02                	mov r8, qword ptr [rdx]
0x142109fa3	41 ff d0                	call r8
0x142109fa6	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142109fab	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x142109fb3	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x142109fbb	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x142109fc3	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142109fcb	48 81 c4 98 01 00 00    	add rsp, 0x198
0x142109fd2	5d                      	pop rbp
0x142109fd3	c3                      	ret
0x142109fd4	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142109fdd	48 8b 42 10             	mov rax, qword ptr [rdx + 0x10]
0x142109fe1	e8 ba fe f6 fd          	call 0x140079ea0
0x142109fe6	48 8d 0d f3 64 f1 00    	lea rcx, [rip + 0xf164f3]
0x142109fed	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x142109ff5	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x142109ffd	48 8d 05 c4 a3 5f 01    	lea rax, [rip + 0x15fa3c4]
0x14210a004	bb 13 00 00 00          	mov ebx, 0x13
0x14210a009	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14210a011	bf 01 00 00 00          	mov edi, 1
0x14210a016	48 89 fe                	mov rsi, rdi
0x14210a019	e8 a2 92 04 fe          	call 0x1401532c0
0x14210a01e	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x14210a027	48 8b 8c 24 38 01 00 00 	mov rcx, qword ptr [rsp + 0x138]
0x14210a02f	48 89 8c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rcx
0x14210a037	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14210a03f	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x14210a047	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14210a04f	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14210a057	c6 44 24 47 00          	mov byte ptr [rsp + 0x47], 0
0x14210a05c	48 8b 94 24 90 01 00 00 	mov rdx, qword ptr [rsp + 0x190]
0x14210a064	48 8b 0a                	mov rcx, qword ptr [rdx]
0x14210a067	ff d1                   	call rcx
0x14210a069	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14210a06e	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14210a076	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14210a07e	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14210a086	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14210a08e	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14210a095	5d                      	pop rbp
0x14210a096	c3                      	ret
0x14210a097	49 89 c8                	mov r8, rcx
0x14210a09a	48 21 f9                	and rcx, rdi
0x14210a09d	48 c1 e1 04             	shl rcx, 4
0x14210a0a1	4c 8b 4c 0e 08          	mov r9, qword ptr [rsi + rcx + 8]
0x14210a0a6	49 39 d1                	cmp r9, rdx
0x14210a0a9	74 30                   	je 0x14210a0db
0x14210a0ab	49 8d 48 01             	lea rcx, [r8 + 1]
0x14210a0af	4d 85 c9                	test r9, r9
0x14210a0b2	75 e3                   	jne 0x14210a097
0x14210a0b4	48 89 9c 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rbx
0x14210a0bc	48 8d 05 1d 66 b8 00    	lea rax, [rip + 0xb8661d]
0x14210a0c3	48 89 d3                	mov rbx, rdx
0x14210a0c6	e8 15 e8 f0 fd          	call 0x1400188e0
0x14210a0cb	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14210a0d3	48 89 c1                	mov rcx, rax
0x14210a0d6	e9 a7 fc ff ff          	jmp 0x142109d82
0x14210a0db	48 8b 4c 0e 10          	mov rcx, qword ptr [rsi + rcx + 0x10]
0x14210a0e0	e9 9d fc ff ff          	jmp 0x142109d82
0x14210a0e5	48 85 c0                	test rax, rax
0x14210a0e8	0f 85 a6 00 00 00       	jne 0x14210a194
0x14210a0ee	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14210a0f7	48 85 c9                	test rcx, rcx
0x14210a0fa	74 04                   	je 0x14210a100
0x14210a0fc	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14210a100	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x14210a108	48 89 bc 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rdi
0x14210a110	48 8d 05 1b 5b 62 01    	lea rax, [rip + 0x1625b1b]
0x14210a117	bb 17 00 00 00          	mov ebx, 0x17
0x14210a11c	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x14210a124	bf 01 00 00 00          	mov edi, 1
0x14210a129	48 89 fe                	mov rsi, rdi
0x14210a12c	e8 8f 91 04 fe          	call 0x1401532c0
0x14210a131	48 c7 44 24 68 ff ff ff ff	mov qword ptr [rsp + 0x68], 0xffffffffffffffff
0x14210a13a	48 8b 94 24 38 01 00 00 	mov rdx, qword ptr [rsp + 0x138]
0x14210a142	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x14210a14a	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14210a152	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14210a15a	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14210a162	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14210a16a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14210a16f	4c 8b 84 24 c0 00 00 00 	mov r8, qword ptr [rsp + 0xc0]
0x14210a177	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14210a17f	48 89 c7                	mov rdi, rax
0x14210a182	48 89 de                	mov rsi, rbx
0x14210a185	48 89 d0                	mov rax, rdx
0x14210a188	4c 89 c3                	mov rbx, r8
0x14210a18b	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14210a192	5d                      	pop rbp
0x14210a193	c3                      	ret
0x14210a194	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x14210a19c	84 00                   	test byte ptr [rax], al
0x14210a19e	48 8d 05 db 8d 13 01    	lea rax, [rip + 0x1138ddb]
0x14210a1a5	e8 b6 20 f1 fd          	call 0x14001c260
0x14210a1aa	48 8d 0d cf 65 41 fe    	lea rcx, [rip - 0x1be9a31]
0x14210a1b1	48 89 08                	mov qword ptr [rax], rcx
0x14210a1b4	48 8b 8c 24 58 01 00 00 	mov rcx, qword ptr [rsp + 0x158]
0x14210a1bc	48 89 48 08             	mov qword ptr [rax + 8], rcx
0x14210a1c0	83 3d 49 21 17 06 00    	cmp dword ptr [rip + 0x6172149], 0
0x14210a1c7	75 12                   	jne 0x14210a1db
0x14210a1c9	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14210a1d1	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14210a1d9	eb 27                   	jmp 0x14210a202
0x14210a1db	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14210a1e3	48 8b 91 b8 00 00 00    	mov rdx, qword ptr [rcx + 0xb8]
0x14210a1ea	e8 d1 b1 f7 fd          	call 0x1400853c0
0x14210a1ef	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14210a1f7	49 89 1b                	mov qword ptr [r11], rbx
0x14210a1fa	49 89 43 08             	mov qword ptr [r11 + 8], rax
0x14210a1fe	49 89 53 10             	mov qword ptr [r11 + 0x10], rdx
0x14210a202	48 89 58 10             	mov qword ptr [rax + 0x10], rbx
0x14210a206	48 89 81 b8 00 00 00    	mov qword ptr [rcx + 0xb8], rax
0x14210a20d	e9 48 f6 ff ff          	jmp 0x14210985a
0x14210a212	4d 89 d3                	mov r11, r10
0x14210a215	4d 21 ca                	and r10, r9
0x14210a218	49 c1 e2 04             	shl r10, 4
0x14210a21c	4f 8b 64 10 08          	mov r12, qword ptr [r8 + r10 + 8]
0x14210a221	49 39 d4                	cmp r12, rdx
0x14210a224	74 45                   	je 0x14210a26b
0x14210a226	4d 8d 53 01             	lea r10, [r11 + 1]
0x14210a22a	4d 85 e4                	test r12, r12
0x14210a22d	75 e3                   	jne 0x14210a212
0x14210a22f	48 89 bc 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rdi
0x14210a237	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14210a23f	48 8d 05 7a 64 b8 00    	lea rax, [rip + 0xb8647a]
0x14210a246	48 89 d3                	mov rbx, rdx
0x14210a249	e8 92 e6 f0 fd          	call 0x1400188e0
0x14210a24e	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14210a256	48 8b 9c 24 28 01 00 00 	mov rbx, qword ptr [rsp + 0x128]
0x14210a25e	48 8b bc 24 10 01 00 00 	mov rdi, qword ptr [rsp + 0x110]
0x14210a266	e9 7a fe ff ff          	jmp 0x14210a0e5
0x14210a26b	4b 8b 44 10 10          	mov rax, qword ptr [r8 + r10 + 0x10]
0x14210a270	e9 70 fe ff ff          	jmp 0x14210a0e5
0x14210a275	e8 66 c5 f3 fd          	call 0x1400467e0
0x14210a27a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x14210a27f	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x14210a287	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x14210a28f	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14210a297	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x14210a29f	48 81 c4 98 01 00 00    	add rsp, 0x198
0x14210a2a6	5d                      	pop rbp
0x14210a2a7	c3                      	ret
0x14210a2a8	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14210a2ad	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14210a2b2	e8 a9 91 f7 fd          	call 0x140083460
0x14210a2b7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14210a2bc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14210a2c1	e9 9a f0 ff ff          	jmp 0x142109360
