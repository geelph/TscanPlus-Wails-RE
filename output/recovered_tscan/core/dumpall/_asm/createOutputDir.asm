# TscanGui/core/dumpall.createOutputDir
# 0x140aea380..0x140aeaa60 (1760 bytes)
# source TscanGui/core/dumpall/dumpall.go:802

0x140aea380	4c 8d a4 24 f0 fe ff ff 	lea r12, [rsp - 0x110]
0x140aea388	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140aea38c	0f 86 92 06 00 00       	jbe 0x140aeaa24
0x140aea392	55                      	push rbp
0x140aea393	48 89 e5                	mov rbp, rsp
0x140aea396	48 81 ec 88 01 00 00    	sub rsp, 0x188
0x140aea39d	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x140aea3a5	48 89 bc 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdi
0x140aea3ad	48 89 8c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rcx
0x140aea3b5	e8 e6 a4 72 ff          	call 0x1402148a0
0x140aea3ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x140aea3c0	48 85 db                	test rbx, rbx
0x140aea3c3	0f 85 5e 03 00 00       	jne 0x140aea727
0x140aea3c9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x140aea3d1	48 8b 48 28             	mov rcx, qword ptr [rax + 0x28]
0x140aea3d5	48 8b 58 30             	mov rbx, qword ptr [rax + 0x30]
0x140aea3d9	90                      	nop
0x140aea3da	48 89 c8                	mov rax, rcx
0x140aea3dd	0f 1f 00                	nop dword ptr [rax]
0x140aea3e0	e8 1b e5 72 ff          	call 0x140218900
0x140aea3e5	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x140aea3ed	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x140aea3f5	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x140aea3fd	48 8b 41 28             	mov rax, qword ptr [rcx + 0x28]
0x140aea401	48 8b 59 30             	mov rbx, qword ptr [rcx + 0x30]
0x140aea405	90                      	nop
0x140aea406	e8 f5 e4 72 ff          	call 0x140218900
0x140aea40b	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x140aea413	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x140aea418	48 8d 05 7a 3c be 02    	lea rax, [rip + 0x2be3c7a]
0x140aea41f	bb 0f 00 00 00          	mov ebx, 0xf
0x140aea424	e8 d7 00 8c ff          	call 0x1403aa500
0x140aea429	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x140aea431	48 85 c9                	test rcx, rcx
0x140aea434	ba 07 00 00 00          	mov edx, 7
0x140aea439	48 0f 44 ca             	cmove rcx, rdx
0x140aea43d	48 8b 9c 24 d8 00 00 00 	mov rbx, qword ptr [rsp + 0xd8]
0x140aea445	48 8d 15 35 16 b6 02    	lea rdx, [rip + 0x2b61635]
0x140aea44c	48 0f 44 da             	cmove rbx, rdx
0x140aea450	48 8d 3d b9 da fa 04    	lea rdi, [rip + 0x4fadab9]
0x140aea457	be 01 00 00 00          	mov esi, 1
0x140aea45c	0f 1f 40 00             	nop dword ptr [rax]
0x140aea460	e8 1b 0d 8c ff          	call 0x1403ab180
0x140aea465	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x140aea46d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140aea472	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x140aea47b	44 0f 11 bc 24 10 01 00 00	movups xmmword ptr [rsp + 0x110], xmm15
0x140aea484	48 8b 0d 45 05 72 07    	mov rcx, qword ptr [rip + 0x7720545]
0x140aea48b	48 8b 15 46 05 72 07    	mov rdx, qword ptr [rip + 0x7720546]
0x140aea492	48 89 94 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rdx
0x140aea49a	48 89 8c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rcx
0x140aea4a2	48 c7 84 24 18 01 00 00 07 00 00 00	mov qword ptr [rsp + 0x118], 7
0x140aea4ae	48 8d 0d 4c 12 b6 02    	lea rcx, [rip + 0x2b6124c]
0x140aea4b5	48 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rcx
0x140aea4bd	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x140aea4c5	bb 02 00 00 00          	mov ebx, 2
0x140aea4ca	48 89 d9                	mov rcx, rbx
0x140aea4cd	e8 ae db 7f ff          	call 0x1402e8080
0x140aea4d2	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x140aea4da	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140aea4df	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140aea4e8	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140aea4f1	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140aea4fa	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140aea502	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140aea507	e8 14 fa 58 ff          	call 0x140079f20
0x140aea50c	48 8d 0d 8d 5d 53 02    	lea rcx, [rip + 0x2535d8d]
0x140aea513	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140aea51b	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140aea523	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x140aea528	48 85 db                	test rbx, rbx
0x140aea52b	b9 02 00 00 00          	mov ecx, 2
0x140aea530	48 0f 44 d9             	cmove rbx, rcx
0x140aea534	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140aea539	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x140aea541	48 8d 0d 52 40 b3 02    	lea rcx, [rip + 0x2b34052]
0x140aea548	48 0f 44 c1             	cmove rax, rcx
0x140aea54c	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x140aea554	e8 c7 f9 58 ff          	call 0x140079f20
0x140aea559	48 8d 0d 40 5d 53 02    	lea rcx, [rip + 0x2535d40]
0x140aea560	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140aea568	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140aea570	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140aea578	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140aea580	e8 9b f9 58 ff          	call 0x140079f20
0x140aea585	48 8d 0d 14 5d 53 02    	lea rcx, [rip + 0x2535d14]
0x140aea58c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140aea594	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140aea59c	48 8d 05 83 14 b7 02    	lea rax, [rip + 0x2b71483]
0x140aea5a3	bb 08 00 00 00          	mov ebx, 8
0x140aea5a8	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x140aea5b0	bf 03 00 00 00          	mov edi, 3
0x140aea5b5	48 89 fe                	mov rsi, rdi
0x140aea5b8	e8 c3 bd 66 ff          	call 0x140156380
0x140aea5bd	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x140aea5c6	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x140aea5cf	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140aea5d4	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x140aea5dc	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x140aea5e4	48 89 8c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rcx
0x140aea5ec	48 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rbx
0x140aea5f4	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x140aea5fc	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x140aea604	bb 02 00 00 00          	mov ebx, 2
0x140aea609	48 89 d9                	mov rcx, rbx
0x140aea60c	e8 6f da 7f ff          	call 0x1402e8080
0x140aea611	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140aea619	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x140aea61e	66 90                   	nop
0x140aea620	e8 db 29 63 ff          	call 0x14011d000
0x140aea625	48 85 c9                	test rcx, rcx
0x140aea628	74 12                   	je 0x140aea63c
0x140aea62a	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aea62f	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140aea637	e9 fe 00 00 00          	jmp 0x140aea73a
0x140aea63c	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x140aea645	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140aea64d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aea652	e8 c9 f8 58 ff          	call 0x140079f20
0x140aea657	48 8d 0d 42 5c 53 02    	lea rcx, [rip + 0x2535c42]
0x140aea65e	48 89 8c 24 40 01 00 00 	mov qword ptr [rsp + 0x140], rcx
0x140aea666	48 89 84 24 48 01 00 00 	mov qword ptr [rsp + 0x148], rax
0x140aea66e	48 8d 05 e6 91 b3 02    	lea rax, [rip + 0x2b391e6]
0x140aea675	bb 04 00 00 00          	mov ebx, 4
0x140aea67a	48 8d 8c 24 40 01 00 00 	lea rcx, [rsp + 0x140]
0x140aea682	bf 01 00 00 00          	mov edi, 1
0x140aea687	48 89 fe                	mov rsi, rdi
0x140aea68a	e8 f1 bc 66 ff          	call 0x140156380
0x140aea68f	90                      	nop
0x140aea690	31 c9                   	xor ecx, ecx
0x140aea692	e8 29 bb 7f ff          	call 0x1402e61c0
0x140aea697	48 85 ff                	test rdi, rdi
0x140aea69a	75 0e                   	jne 0x140aea6aa
0x140aea69c	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x140aea6a1	31 c9                   	xor ecx, ecx
0x140aea6a3	31 d2                   	xor edx, edx
0x140aea6a5	e9 fb 00 00 00          	jmp 0x140aea7a5
0x140aea6aa	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140aea6b3	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140aea6bc	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140aea6c4	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aea6c9	e8 52 f8 58 ff          	call 0x140079f20
0x140aea6ce	48 8d 0d cb 5b 53 02    	lea rcx, [rip + 0x2535bcb]
0x140aea6d5	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140aea6dd	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140aea6e5	48 8d 0d f4 5d 53 02    	lea rcx, [rip + 0x2535df4]
0x140aea6ec	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140aea6f4	48 8d 0d ad d3 fa 04    	lea rcx, [rip + 0x4fad3ad]
0x140aea6fb	48 89 8c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rcx
0x140aea703	48 8d 05 7e 13 b6 02    	lea rax, [rip + 0x2b6137e]
0x140aea70a	bb 07 00 00 00          	mov ebx, 7
0x140aea70f	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140aea717	bf 02 00 00 00          	mov edi, 2
0x140aea71c	48 89 fe                	mov rsi, rdi
0x140aea71f	90                      	nop
0x140aea720	e8 5b bc 66 ff          	call 0x140156380
0x140aea725	eb 13                   	jmp 0x140aea73a
0x140aea727	31 c0                   	xor eax, eax
0x140aea729	48 89 cf                	mov rdi, rcx
0x140aea72c	48 89 d9                	mov rcx, rbx
0x140aea72f	31 db                   	xor ebx, ebx
0x140aea731	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140aea738	5d                      	pop rbp
0x140aea739	c3                      	ret
0x140aea73a	48 89 5c 24 58          	mov qword ptr [rsp + 0x58], rbx
0x140aea73f	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x140aea747	b9 ed 01 00 00          	mov ecx, 0x1ed
0x140aea74c	e8 0f 0b 63 ff          	call 0x14011b260
0x140aea751	48 85 c0                	test rax, rax
0x140aea754	74 13                   	je 0x140aea769
0x140aea756	48 89 c1                	mov rcx, rax
0x140aea759	48 89 df                	mov rdi, rbx
0x140aea75c	31 c0                   	xor eax, eax
0x140aea75e	31 db                   	xor ebx, ebx
0x140aea760	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140aea767	5d                      	pop rbp
0x140aea768	c3                      	ret
0x140aea769	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x140aea771	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x140aea776	31 c9                   	xor ecx, ecx
0x140aea778	31 ff                   	xor edi, edi
0x140aea77a	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140aea781	5d                      	pop rbp
0x140aea782	c3                      	ret
0x140aea783	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x140aea78b	48 83 c0 10             	add rax, 0x10
0x140aea78f	4c 8b 84 24 88 00 00 00 	mov r8, qword ptr [rsp + 0x88]
0x140aea797	49 ff c0                	inc r8
0x140aea79a	48 8b 5c 24 70          	mov rbx, qword ptr [rsp + 0x70]
0x140aea79f	48 89 ca                	mov rdx, rcx
0x140aea7a2	4c 89 c1                	mov rcx, r8
0x140aea7a5	48 39 cb                	cmp rbx, rcx
0x140aea7a8	0f 8e b7 01 00 00       	jle 0x140aea965
0x140aea7ae	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x140aea7b6	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140aea7bb	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x140aea7c3	48 8b 08                	mov rcx, qword ptr [rax]
0x140aea7c6	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x140aea7ca	90                      	nop
0x140aea7cb	48 89 c8                	mov rax, rcx
0x140aea7ce	e8 0d b5 61 ff          	call 0x140105ce0
0x140aea7d3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140aea7d8	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x140aea7e0	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x140aea7e9	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x140aea7f2	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x140aea7fb	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x140aea803	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x140aea808	e8 13 f7 58 ff          	call 0x140079f20
0x140aea80d	48 8d 0d 8c 5a 53 02    	lea rcx, [rip + 0x2535a8c]
0x140aea814	48 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rcx
0x140aea81c	48 89 84 24 58 01 00 00 	mov qword ptr [rsp + 0x158], rax
0x140aea824	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x140aea82c	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140aea831	e8 ea f6 58 ff          	call 0x140079f20
0x140aea836	48 8d 0d 63 5a 53 02    	lea rcx, [rip + 0x2535a63]
0x140aea83d	48 89 8c 24 60 01 00 00 	mov qword ptr [rsp + 0x160], rcx
0x140aea845	48 89 84 24 68 01 00 00 	mov qword ptr [rsp + 0x168], rax
0x140aea84d	48 8b 84 24 a8 01 00 00 	mov rax, qword ptr [rsp + 0x1a8]
0x140aea855	48 8b 9c 24 b0 01 00 00 	mov rbx, qword ptr [rsp + 0x1b0]
0x140aea85d	0f 1f 00                	nop dword ptr [rax]
0x140aea860	e8 bb f6 58 ff          	call 0x140079f20
0x140aea865	48 8d 0d 34 5a 53 02    	lea rcx, [rip + 0x2535a34]
0x140aea86c	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x140aea874	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x140aea87c	48 8d 05 45 02 b8 02    	lea rax, [rip + 0x2b80245]
0x140aea883	bb 09 00 00 00          	mov ebx, 9
0x140aea888	48 8d 8c 24 50 01 00 00 	lea rcx, [rsp + 0x150]
0x140aea890	bf 03 00 00 00          	mov edi, 3
0x140aea895	48 89 fe                	mov rsi, rdi
0x140aea898	e8 e3 ba 66 ff          	call 0x140156380
0x140aea89d	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x140aea8a2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aea8a7	48 39 d9                	cmp rcx, rbx
0x140aea8aa	7d 04                   	jge 0x140aea8b0
0x140aea8ac	31 d2                   	xor edx, edx
0x140aea8ae	eb 30                   	jmp 0x140aea8e0
0x140aea8b0	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x140aea8b8	48 89 d9                	mov rcx, rbx
0x140aea8bb	48 89 c3                	mov rbx, rax
0x140aea8be	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140aea8c6	e8 15 cc 51 ff          	call 0x1400074e0
0x140aea8cb	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aea8d0	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x140aea8d5	89 c2                   	mov edx, eax
0x140aea8d7	48 8b 84 24 a8 00 00 00 	mov rax, qword ptr [rsp + 0xa8]
0x140aea8df	90                      	nop
0x140aea8e0	84 d2                   	test dl, dl
0x140aea8e2	75 0a                   	jne 0x140aea8ee
0x140aea8e4	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x140aea8e9	e9 95 fe ff ff          	jmp 0x140aea783
0x140aea8ee	48 39 d9                	cmp rcx, rbx
0x140aea8f1	7c 44                   	jl 0x140aea937
0x140aea8f3	48 89 d9                	mov rcx, rbx
0x140aea8f6	48 89 c3                	mov rbx, rax
0x140aea8f9	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140aea901	e8 da cb 51 ff          	call 0x1400074e0
0x140aea906	84 c0                   	test al, al
0x140aea908	74 28                   	je 0x140aea932
0x140aea90a	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x140aea90f	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140aea914	48 29 cb                	sub rbx, rcx
0x140aea917	48 89 da                	mov rdx, rbx
0x140aea91a	48 f7 da                	neg rdx
0x140aea91d	48 c1 fa 3f             	sar rdx, 0x3f
0x140aea921	48 21 d1                	and rcx, rdx
0x140aea924	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x140aea92c	48 8d 04 0a             	lea rax, [rdx + rcx]
0x140aea930	eb 10                   	jmp 0x140aea942
0x140aea932	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140aea937	48 89 cb                	mov rbx, rcx
0x140aea93a	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x140aea942	e8 99 58 60 ff          	call 0x1400f01e0
0x140aea947	48 85 db                	test rbx, rbx
0x140aea94a	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x140aea94f	48 39 d0                	cmp rax, rdx
0x140aea952	48 89 d1                	mov rcx, rdx
0x140aea955	48 0f 4f c8             	cmovg rcx, rax
0x140aea959	48 85 db                	test rbx, rbx
0x140aea95c	48 0f 45 ca             	cmovne rcx, rdx
0x140aea960	e9 1e fe ff ff          	jmp 0x140aea783
0x140aea965	48 ff c2                	inc rdx
0x140aea968	48 83 fa 63             	cmp rdx, 0x63
0x140aea96c	0f 8f 87 00 00 00       	jg 0x140aea9f9
0x140aea972	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140aea977	44 0f 11 bc 24 20 01 00 00	movups xmmword ptr [rsp + 0x120], xmm15
0x140aea980	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x140aea989	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x140aea991	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x140aea996	e8 85 f5 58 ff          	call 0x140079f20
0x140aea99b	48 8d 0d fe 58 53 02    	lea rcx, [rip + 0x25358fe]
0x140aea9a2	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x140aea9aa	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x140aea9b2	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x140aea9b7	e8 e4 f4 58 ff          	call 0x140079ea0
0x140aea9bc	48 8d 0d 1d 5b 53 02    	lea rcx, [rip + 0x2535b1d]
0x140aea9c3	48 89 8c 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rcx
0x140aea9cb	48 89 84 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rax
0x140aea9d3	48 8d 05 ae 10 b6 02    	lea rax, [rip + 0x2b610ae]
0x140aea9da	bb 07 00 00 00          	mov ebx, 7
0x140aea9df	48 8d 8c 24 20 01 00 00 	lea rcx, [rsp + 0x120]
0x140aea9e7	bf 02 00 00 00          	mov edi, 2
0x140aea9ec	48 89 fe                	mov rsi, rdi
0x140aea9ef	e8 8c b9 66 ff          	call 0x140156380
0x140aea9f4	e9 41 fd ff ff          	jmp 0x140aea73a
0x140aea9f9	48 8d 05 ea 92 c7 02    	lea rax, [rip + 0x2c792ea]
0x140aeaa00	bb 1d 00 00 00          	mov ebx, 0x1d
0x140aeaa05	31 c9                   	xor ecx, ecx
0x140aeaa07	31 ff                   	xor edi, edi
0x140aeaa09	48 89 fe                	mov rsi, rdi
0x140aeaa0c	e8 af 88 66 ff          	call 0x1401532c0
0x140aeaa11	48 89 c1                	mov rcx, rax
0x140aeaa14	48 89 df                	mov rdi, rbx
0x140aeaa17	31 c0                   	xor eax, eax
0x140aeaa19	31 db                   	xor ebx, ebx
0x140aeaa1b	48 81 c4 88 01 00 00    	add rsp, 0x188
0x140aeaa22	5d                      	pop rbp
0x140aeaa23	c3                      	ret
0x140aeaa24	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140aeaa29	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140aeaa2e	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140aeaa33	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x140aeaa38	e8 23 8a 59 ff          	call 0x140083460
0x140aeaa3d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140aeaa42	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140aeaa47	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140aeaa4c	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x140aeaa51	e9 2a f9 ff ff          	jmp 0x140aea380
