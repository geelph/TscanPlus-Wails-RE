# TscanGui/core/subdomain/subscraping/sources/github.(*Source).enumerate
# 0x14212c480..0x14212cf60 (2784 bytes)
# source TscanGui/core/subdomain/subscraping/sources/github/github.go:74

0x14212c480	4c 8d a4 24 d8 fd ff ff 	lea r12, [rsp - 0x228]
0x14212c488	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14212c48c	0f 86 53 0a 00 00       	jbe 0x14212cee5
0x14212c492	55                      	push rbp
0x14212c493	48 89 e5                	mov rbp, rsp
0x14212c496	48 81 ec a0 02 00 00    	sub rsp, 0x2a0
0x14212c49d	48 89 84 24 b0 02 00 00 	mov qword ptr [rsp + 0x2b0], rax
0x14212c4a5	4c 89 84 24 d8 02 00 00 	mov qword ptr [rsp + 0x2d8], r8
0x14212c4ad	4c 89 8c 24 e0 02 00 00 	mov qword ptr [rsp + 0x2e0], r9
0x14212c4b5	4c 89 94 24 e8 02 00 00 	mov qword ptr [rsp + 0x2e8], r10
0x14212c4bd	4c 89 9c 24 f0 02 00 00 	mov qword ptr [rsp + 0x2f0], r11
0x14212c4c5	48 89 b4 24 d0 02 00 00 	mov qword ptr [rsp + 0x2d0], rsi
0x14212c4cd	48 89 bc 24 c8 02 00 00 	mov qword ptr [rsp + 0x2c8], rdi
0x14212c4d5	48 89 8c 24 c0 02 00 00 	mov qword ptr [rsp + 0x2c0], rcx
0x14212c4dd	48 89 9c 24 b8 02 00 00 	mov qword ptr [rsp + 0x2b8], rbx
0x14212c4e5	48 8b 53 20             	mov rdx, qword ptr [rbx + 0x20]
0x14212c4e9	48 89 c8                	mov rax, rcx
0x14212c4ec	ff d2                   	call rdx
0x14212c4ee	48 89 c3                	mov rbx, rax
0x14212c4f1	31 c0                   	xor eax, eax
0x14212c4f3	e8 28 80 ee fd          	call 0x140014520
0x14212c4f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14212c500	84 c0                   	test al, al
0x14212c502	0f 85 93 04 00 00       	jne 0x14212c99b
0x14212c508	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14212c510	e8 2b 14 00 00          	call 0x14212d940
0x14212c515	48 8b 48 10             	mov rcx, qword ptr [rax + 0x10]
0x14212c519	48 85 c9                	test rcx, rcx
0x14212c51c	7e 39                   	jle 0x14212c557
0x14212c51e	48 8b 94 24 e0 02 00 00 	mov rdx, qword ptr [rsp + 0x2e0]
0x14212c526	48 83 7a 10 01          	cmp qword ptr [rdx + 0x10], 1
0x14212c52b	75 22                   	jne 0x14212c54f
0x14212c52d	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14212c535	48 69 c1 00 ca 9a 3b    	imul rax, rcx, 0x3b9aca00
0x14212c53c	0f 1f 40 00             	nop dword ptr [rax]
0x14212c540	e8 9b 4e f5 fd          	call 0x1400813e0
0x14212c545	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14212c54d	eb 08                   	jmp 0x14212c557
0x14212c54f	48 89 d0                	mov rax, rdx
0x14212c552	e8 e9 13 00 00          	call 0x14212d940
0x14212c557	48 89 84 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rax
0x14212c55f	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14212c568	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14212c571	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14212c57a	44 0f 11 bc 24 c0 00 00 00	movups xmmword ptr [rsp + 0xc0], xmm15
0x14212c583	48 8d bc 24 c8 00 00 00 	lea rdi, [rsp + 0xc8]
0x14212c58b	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14212c590	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14212c595	e8 9a 94 f5 fd          	call 0x140085a34
0x14212c59a	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14212c59e	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14212c5a8	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14212c5b0	48 8d 84 24 c0 00 00 00 	lea rax, [rsp + 0xc0]
0x14212c5b8	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14212c5c0	e8 1b 11 f5 fd          	call 0x14007d6e0
0x14212c5c5	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14212c5cd	48 8d 05 ec 6e 09 01    	lea rax, [rip + 0x1096eec]
0x14212c5d4	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14212c5dc	48 8d 0d ed d1 50 01    	lea rcx, [rip + 0x150d1ed]
0x14212c5e3	bf 06 00 00 00          	mov edi, 6
0x14212c5e8	e8 13 1a ee fd          	call 0x14000e000
0x14212c5ed	48 c7 40 08 29 00 00 00 	mov qword ptr [rax + 8], 0x29
0x14212c5f5	83 3d 14 fd 14 06 00    	cmp dword ptr [rip + 0x614fd14], 0
0x14212c5fc	74 0b                   	je 0x14212c609
0x14212c5fe	48 8b 10                	mov rdx, qword ptr [rax]
0x14212c601	e8 7a 8d f5 fd          	call 0x140085380
0x14212c606	49 89 13                	mov qword ptr [r11], rdx
0x14212c609	48 8d 15 78 61 68 01    	lea rdx, [rip + 0x1686178]
0x14212c610	48 89 10                	mov qword ptr [rax], rdx
0x14212c613	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14212c61b	48 8b 3a                	mov rdi, qword ptr [rdx]
0x14212c61e	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212c622	31 c0                   	xor eax, eax
0x14212c624	48 8d 1d cd e2 50 01    	lea rbx, [rip + 0x150e2cd]
0x14212c62b	b9 06 00 00 00          	mov ecx, 6
0x14212c630	e8 ab 68 f3 fd          	call 0x140062ee0
0x14212c635	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x14212c63d	48 89 84 24 38 02 00 00 	mov qword ptr [rsp + 0x238], rax
0x14212c645	48 8d 05 74 6e 09 01    	lea rax, [rip + 0x1096e74]
0x14212c64c	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14212c654	48 8d 0d fe 61 58 01    	lea rcx, [rip + 0x15861fe]
0x14212c65b	bf 0d 00 00 00          	mov edi, 0xd
0x14212c660	e8 9b 19 ee fd          	call 0x14000e000
0x14212c665	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14212c66d	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x14212c671	83 3d 98 fc 14 06 00    	cmp dword ptr [rip + 0x614fc98], 0
0x14212c678	75 0a                   	jne 0x14212c684
0x14212c67a	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x14212c682	eb 17                   	jmp 0x14212c69b
0x14212c684	48 8b 10                	mov rdx, qword ptr [rax]
0x14212c687	e8 14 8d f5 fd          	call 0x1400853a0
0x14212c68c	4c 8b a4 24 38 02 00 00 	mov r12, qword ptr [rsp + 0x238]
0x14212c694	4d 89 23                	mov qword ptr [r11], r12
0x14212c697	49 89 53 08             	mov qword ptr [r11 + 8], rdx
0x14212c69b	4c 89 20                	mov qword ptr [rax], r12
0x14212c69e	90                      	nop
0x14212c69f	48 8d 94 24 c8 01 00 00 	lea rdx, [rsp + 0x1c8]
0x14212c6a7	48 89 14 24             	mov qword ptr [rsp], rdx
0x14212c6ab	44 0f 11 7c 24 08       	movups xmmword ptr [rsp + 8], xmm15
0x14212c6b1	44 0f 11 7c 24 18       	movups xmmword ptr [rsp + 0x18], xmm15
0x14212c6b7	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x14212c6bd	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14212c6c5	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14212c6cd	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14212c6d5	48 8d 3d da 2c 4f 01    	lea rdi, [rip + 0x14f2cda]
0x14212c6dc	be 03 00 00 00          	mov esi, 3
0x14212c6e1	4c 8b 84 24 c8 02 00 00 	mov r8, qword ptr [rsp + 0x2c8]
0x14212c6e9	4c 8b 8c 24 d0 02 00 00 	mov r9, qword ptr [rsp + 0x2d0]
0x14212c6f1	45 31 d2                	xor r10d, r10d
0x14212c6f4	45 31 db                	xor r11d, r11d
0x14212c6f7	e8 84 0a ff ff          	call 0x14211d180
0x14212c6fc	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x14212c704	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14212c70c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x14212c714	44 0f 11 bc 24 78 02 00 00	movups xmmword ptr [rsp + 0x278], xmm15
0x14212c71d	44 0f 11 bc 24 88 02 00 00	movups xmmword ptr [rsp + 0x288], xmm15
0x14212c726	48 8d 15 73 3b ef 00    	lea rdx, [rip + 0xef3b73]
0x14212c72d	48 89 94 24 78 02 00 00 	mov qword ptr [rsp + 0x278], rdx
0x14212c735	48 8d 15 34 4e 98 03    	lea rdx, [rip + 0x3984e34]
0x14212c73c	48 89 94 24 80 02 00 00 	mov qword ptr [rsp + 0x280], rdx
0x14212c744	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14212c74c	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14212c754	e8 c7 d7 f4 fd          	call 0x140079f20
0x14212c759	48 8d 15 40 3b ef 00    	lea rdx, [rip + 0xef3b40]
0x14212c760	48 89 94 24 88 02 00 00 	mov qword ptr [rsp + 0x288], rdx
0x14212c768	48 89 84 24 90 02 00 00 	mov qword ptr [rsp + 0x290], rax
0x14212c770	48 8b 1d 01 90 0d 06    	mov rbx, qword ptr [rip + 0x60d9001]
0x14212c777	48 8d 05 a2 98 98 03    	lea rax, [rip + 0x39898a2]
0x14212c77e	48 8d 8c 24 78 02 00 00 	lea rcx, [rsp + 0x278]
0x14212c786	bf 02 00 00 00          	mov edi, 2
0x14212c78b	48 89 fe                	mov rsi, rdi
0x14212c78e	e8 0d a1 02 fe          	call 0x1401568a0
0x14212c793	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14212c79b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14212c7a0	48 85 d2                	test rdx, rdx
0x14212c7a3	74 0e                   	je 0x14212c7b3
0x14212c7a5	48 81 7a 10 93 01 00 00 	cmp qword ptr [rdx + 0x10], 0x193
0x14212c7ad	40 0f 94 c6             	sete sil
0x14212c7b1	eb 02                   	jmp 0x14212c7b5
0x14212c7b3	31 f6                   	xor esi, esi
0x14212c7b5	40 88 b4 24 87 00 00 00 	mov byte ptr [rsp + 0x87], sil
0x14212c7bd	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x14212c7c5	48 85 ff                	test rdi, rdi
0x14212c7c8	0f 84 ab 00 00 00       	je 0x14212c879
0x14212c7ce	40 84 f6                	test sil, sil
0x14212c7d1	0f 85 a2 00 00 00       	jne 0x14212c879
0x14212c7d7	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14212c7e0	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14212c7e9	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14212c7f2	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14212c7fb	48 8d 0d 28 dc 50 01    	lea rcx, [rip + 0x150dc28]
0x14212c802	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14212c80a	48 c7 84 24 08 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x208], 6
0x14212c816	48 c7 84 24 f8 01 00 00 01 00 00 00	mov qword ptr [rsp + 0x1f8], 1
0x14212c822	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x14212c82a	48 8b 8c 24 a0 00 00 00 	mov rcx, qword ptr [rsp + 0xa0]
0x14212c832	48 89 8c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rcx
0x14212c83a	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14212c842	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14212c84a	e8 51 63 ee fd          	call 0x140012ba0
0x14212c84f	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14212c857	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212c85b	48 8b 84 24 e8 02 00 00 	mov rax, qword ptr [rsp + 0x2e8]
0x14212c863	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x14212c86b	e8 d0 11 ff ff          	call 0x14211da40
0x14212c870	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14212c877	5d                      	pop rbp
0x14212c878	c3                      	ret
0x14212c879	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212c87d	48 8d 1d 96 47 5f 01    	lea rbx, [rip + 0x15f4796]
0x14212c884	b9 15 00 00 00          	mov ecx, 0x15
0x14212c889	e8 92 d1 1a fe          	call 0x1402d9a20
0x14212c88e	b9 0a 00 00 00          	mov ecx, 0xa
0x14212c893	bf 40 00 00 00          	mov edi, 0x40
0x14212c898	e8 c3 34 fc fd          	call 0x1400efd60
0x14212c89d	0f b6 94 24 87 00 00 00 	movzx edx, byte ptr [rsp + 0x87]
0x14212c8a5	84 d2                   	test dl, dl
0x14212c8a7	0f 84 ab 00 00 00       	je 0x14212c958
0x14212c8ad	48 85 c0                	test rax, rax
0x14212c8b0	0f 85 a2 00 00 00       	jne 0x14212c958
0x14212c8b6	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14212c8be	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212c8c2	48 8d 1d f2 f6 55 01    	lea rbx, [rip + 0x155f6f2]
0x14212c8c9	b9 0b 00 00 00          	mov ecx, 0xb
0x14212c8ce	e8 4d d1 1a fe          	call 0x1402d9a20
0x14212c8d3	b9 0a 00 00 00          	mov ecx, 0xa
0x14212c8d8	bf 40 00 00 00          	mov edi, 0x40
0x14212c8dd	0f 1f 00                	nop dword ptr [rax]
0x14212c8e0	e8 7b 34 fc fd          	call 0x1400efd60
0x14212c8e5	48 89 c3                	mov rbx, rax
0x14212c8e8	48 8b 84 24 e0 02 00 00 	mov rax, qword ptr [rsp + 0x2e0]
0x14212c8f0	e8 2b 0f 00 00          	call 0x14212d820
0x14212c8f5	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14212c8fd	48 8b 72 40             	mov rsi, qword ptr [rdx + 0x40]
0x14212c901	48 8b 42 48             	mov rax, qword ptr [rdx + 0x48]
0x14212c905	48 8b 56 18             	mov rdx, qword ptr [rsi + 0x18]
0x14212c909	ff d2                   	call rdx
0x14212c90b	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14212c913	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14212c91b	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14212c923	48 8b bc 24 c8 02 00 00 	mov rdi, qword ptr [rsp + 0x2c8]
0x14212c92b	48 8b b4 24 d0 02 00 00 	mov rsi, qword ptr [rsp + 0x2d0]
0x14212c933	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x14212c93b	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x14212c943	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x14212c94b	4c 8b 9c 24 f0 02 00 00 	mov r11, qword ptr [rsp + 0x2f0]
0x14212c953	e8 28 fb ff ff          	call 0x14212c480
0x14212c958	48 8d 05 21 77 1c 01    	lea rax, [rip + 0x11c7721]
0x14212c95f	90                      	nop
0x14212c960	e8 fb f8 ee fd          	call 0x14001c260
0x14212c965	48 89 84 24 98 02 00 00 	mov qword ptr [rsp + 0x298], rax
0x14212c96d	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14212c975	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212c979	48 8b 59 48             	mov rbx, qword ptr [rcx + 0x48]
0x14212c97d	0f 1f 00                	nop dword ptr [rax]
0x14212c980	48 85 d2                	test rdx, rdx
0x14212c983	74 1f                   	je 0x14212c9a4
0x14212c985	48 8b 72 08             	mov rsi, qword ptr [rdx + 8]
0x14212c989	48 8b 3d f0 ef b7 00    	mov rdi, qword ptr [rip + 0xb7eff0]
0x14212c990	4c 8b 07                	mov r8, qword ptr [rdi]
0x14212c993	8b 52 10                	mov edx, dword ptr [rdx + 0x10]
0x14212c996	e9 f8 04 00 00          	jmp 0x14212ce93
0x14212c99b	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14212c9a2	5d                      	pop rbp
0x14212c9a3	c3                      	ret
0x14212c9a4	48 8b 35 e5 ed 0d 06    	mov rsi, qword ptr [rip + 0x60dede5]
0x14212c9ab	48 8b 05 e6 ed 0d 06    	mov rax, qword ptr [rip + 0x60dede6]
0x14212c9b2	48 8b 76 58             	mov rsi, qword ptr [rsi + 0x58]
0x14212c9b6	48 89 d9                	mov rcx, rbx
0x14212c9b9	48 89 d3                	mov rbx, rdx
0x14212c9bc	ff d6                   	call rsi
0x14212c9be	48 8d 1d 7b 11 e9 00    	lea rbx, [rip + 0xe9117b]
0x14212c9c5	48 8b 8c 24 98 02 00 00 	mov rcx, qword ptr [rsp + 0x298]
0x14212c9cd	e8 0e 5d 8f fe          	call 0x140a226e0
0x14212c9d2	48 85 c0                	test rax, rax
0x14212c9d5	0f 85 2d 02 00 00       	jne 0x14212cc08
0x14212c9db	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14212c9e3	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212c9e7	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212c9eb	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212c9ef	ff d1                   	call rcx
0x14212c9f1	48 8b 84 24 c8 02 00 00 	mov rax, qword ptr [rsp + 0x2c8]
0x14212c9f9	48 8b 9c 24 d0 02 00 00 	mov rbx, qword ptr [rsp + 0x2d0]
0x14212ca01	48 8d 0d e6 91 59 01    	lea rcx, [rip + 0x15991e6]
0x14212ca08	bf 0e 00 00 00          	mov edi, 0xe
0x14212ca0d	e8 ee 2a ee fd          	call 0x14000f500
0x14212ca12	48 85 c0                	test rax, rax
0x14212ca15	0f 8d 5f 01 00 00       	jge 0x14212cb7a
0x14212ca1b	48 8b 94 24 98 02 00 00 	mov rdx, qword ptr [rsp + 0x298]
0x14212ca23	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x14212ca27	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x14212ca2b	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14212ca2f	48 8b 94 24 e8 02 00 00 	mov rdx, qword ptr [rsp + 0x2e8]
0x14212ca37	48 89 14 24             	mov qword ptr [rsp], rdx
0x14212ca3b	48 8b 94 24 f0 02 00 00 	mov rdx, qword ptr [rsp + 0x2f0]
0x14212ca43	48 89 54 24 08          	mov qword ptr [rsp + 8], rdx
0x14212ca48	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14212ca50	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14212ca58	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14212ca60	4c 8b 8c 24 d8 02 00 00 	mov r9, qword ptr [rsp + 0x2d8]
0x14212ca68	4c 8d 15 bb d9 50 01    	lea r10, [rip + 0x150d9bb]
0x14212ca6f	41 bb 06 00 00 00       	mov r11d, 6
0x14212ca75	e8 e6 04 00 00          	call 0x14212cf60
0x14212ca7a	48 85 c0                	test rax, rax
0x14212ca7d	75 35                   	jne 0x14212cab4
0x14212ca7f	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x14212ca87	48 8b 42 38             	mov rax, qword ptr [rdx + 0x38]
0x14212ca8b	48 8d 1d dd 9d 4f 01    	lea rbx, [rip + 0x14f9ddd]
0x14212ca92	b9 04 00 00 00          	mov ecx, 4
0x14212ca97	e8 84 cf 1a fe          	call 0x1402d9a20
0x14212ca9c	0f 1f 40 00             	nop dword ptr [rax]
0x14212caa0	e8 5b ef ff ff          	call 0x14212ba00
0x14212caa5	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14212caad	31 c9                   	xor ecx, ecx
0x14212caaf	e9 36 02 00 00          	jmp 0x14212ccea
0x14212cab4	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14212cabd	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14212cac6	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14212cacf	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14212cad8	48 8d 0d 4b d9 50 01    	lea rcx, [rip + 0x150d94b]
0x14212cadf	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14212cae7	48 c7 84 24 50 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x250], 6
0x14212caf3	48 c7 84 24 40 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x240], 1
0x14212caff	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14212cb07	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14212cb0f	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14212cb17	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14212cb1f	0f 10 84 24 48 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x248]
0x14212cb27	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x14212cb2f	0f 10 84 24 58 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x258]
0x14212cb37	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x14212cb3f	0f 10 84 24 68 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x268]
0x14212cb47	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x14212cb4f	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14212cb57	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14212cb5f	90                      	nop
0x14212cb60	e8 3b 60 ee fd          	call 0x140012ba0
0x14212cb65	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14212cb6d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212cb71	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14212cb78	5d                      	pop rbp
0x14212cb79	c3                      	ret
0x14212cb7a	44 0f 11 bc 24 f8 01 00 00	movups xmmword ptr [rsp + 0x1f8], xmm15
0x14212cb83	44 0f 11 bc 24 00 02 00 00	movups xmmword ptr [rsp + 0x200], xmm15
0x14212cb8c	44 0f 11 bc 24 10 02 00 00	movups xmmword ptr [rsp + 0x210], xmm15
0x14212cb95	44 0f 11 bc 24 20 02 00 00	movups xmmword ptr [rsp + 0x220], xmm15
0x14212cb9e	48 8d 0d 85 d8 50 01    	lea rcx, [rip + 0x150d885]
0x14212cba5	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x14212cbad	48 c7 84 24 08 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x208], 6
0x14212cbb9	48 8d 0d 6b 73 5a 01    	lea rcx, [rip + 0x15a736b]
0x14212cbc0	48 89 8c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rcx
0x14212cbc8	48 c7 84 24 18 02 00 00 0f 00 00 00	mov qword ptr [rsp + 0x218], 0xf
0x14212cbd4	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14212cbdc	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14212cbe4	e8 b7 5f ee fd          	call 0x140012ba0
0x14212cbe9	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14212cbf1	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212cbf5	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212cbf9	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212cbfd	ff d1                   	call rcx
0x14212cbff	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14212cc06	5d                      	pop rbp
0x14212cc07	c3                      	ret
0x14212cc08	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14212cc11	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14212cc1a	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14212cc23	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14212cc2c	48 8d 0d f7 d7 50 01    	lea rcx, [rip + 0x150d7f7]
0x14212cc33	48 89 8c 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rcx
0x14212cc3b	48 c7 84 24 50 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x250], 6
0x14212cc47	48 c7 84 24 40 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x240], 1
0x14212cc53	48 89 84 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rax
0x14212cc5b	48 89 9c 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rbx
0x14212cc63	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14212cc6b	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14212cc73	0f 10 84 24 48 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x248]
0x14212cc7b	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x14212cc83	0f 10 84 24 58 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x258]
0x14212cc8b	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x14212cc93	0f 10 84 24 68 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x268]
0x14212cc9b	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x14212cca3	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14212ccab	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14212ccb3	e8 e8 5e ee fd          	call 0x140012ba0
0x14212ccb8	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14212ccc0	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212ccc4	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14212cccc	48 8b 51 40             	mov rdx, qword ptr [rcx + 0x40]
0x14212ccd0	48 8b 41 48             	mov rax, qword ptr [rcx + 0x48]
0x14212ccd4	48 8b 4a 18             	mov rcx, qword ptr [rdx + 0x18]
0x14212ccd8	ff d1                   	call rcx
0x14212ccda	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14212cce1	5d                      	pop rbp
0x14212cce2	c3                      	ret
0x14212cce3	48 83 c0 28             	add rax, 0x28
0x14212cce7	48 ff c1                	inc rcx
0x14212ccea	48 39 cb                	cmp rbx, rcx
0x14212cced	0f 8e 97 01 00 00       	jle 0x14212ce8a
0x14212ccf3	48 8b 10                	mov rdx, qword ptr [rax]
0x14212ccf6	48 89 94 24 40 02 00 00 	mov qword ptr [rsp + 0x240], rdx
0x14212ccfe	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x14212cd02	0f 11 84 24 48 02 00 00 	movups xmmword ptr [rsp + 0x248], xmm0
0x14212cd0a	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14212cd0e	0f 11 84 24 58 02 00 00 	movups xmmword ptr [rsp + 0x258], xmm0
0x14212cd16	48 83 bc 24 58 02 00 00 04	cmp qword ptr [rsp + 0x258], 4
0x14212cd1f	90                      	nop
0x14212cd20	75 c1                   	jne 0x14212cce3
0x14212cd22	48 8b 94 24 50 02 00 00 	mov rdx, qword ptr [rsp + 0x250]
0x14212cd2a	81 3a 6e 65 78 74       	cmp dword ptr [rdx], 0x7478656e
0x14212cd30	75 b1                   	jne 0x14212cce3
0x14212cd32	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14212cd3a	48 89 84 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rax
0x14212cd42	48 8b 84 24 40 02 00 00 	mov rax, qword ptr [rsp + 0x240]
0x14212cd4a	48 8b 9c 24 48 02 00 00 	mov rbx, qword ptr [rsp + 0x248]
0x14212cd52	b9 06 00 00 00          	mov ecx, 6
0x14212cd57	e8 e4 6b 0e fe          	call 0x140213940
0x14212cd5c	0f 1f 40 00             	nop dword ptr [rax]
0x14212cd60	48 85 c9                	test rcx, rcx
0x14212cd63	75 60                   	jne 0x14212cdc5
0x14212cd65	48 8b 8c 24 c0 02 00 00 	mov rcx, qword ptr [rsp + 0x2c0]
0x14212cd6d	48 89 c7                	mov rdi, rax
0x14212cd70	48 89 de                	mov rsi, rbx
0x14212cd73	4c 8b 84 24 d8 02 00 00 	mov r8, qword ptr [rsp + 0x2d8]
0x14212cd7b	4c 8b 8c 24 e0 02 00 00 	mov r9, qword ptr [rsp + 0x2e0]
0x14212cd83	4c 8b 94 24 e8 02 00 00 	mov r10, qword ptr [rsp + 0x2e8]
0x14212cd8b	4c 8b 9c 24 f0 02 00 00 	mov r11, qword ptr [rsp + 0x2f0]
0x14212cd93	48 8b 84 24 b0 02 00 00 	mov rax, qword ptr [rsp + 0x2b0]
0x14212cd9b	48 8b 9c 24 b8 02 00 00 	mov rbx, qword ptr [rsp + 0x2b8]
0x14212cda3	e8 d8 f6 ff ff          	call 0x14212c480
0x14212cda8	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x14212cdb0	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14212cdb8	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x14212cdc0	e9 1e ff ff ff          	jmp 0x14212cce3
0x14212cdc5	44 0f 11 bc 24 40 02 00 00	movups xmmword ptr [rsp + 0x240], xmm15
0x14212cdce	44 0f 11 bc 24 48 02 00 00	movups xmmword ptr [rsp + 0x248], xmm15
0x14212cdd7	44 0f 11 bc 24 58 02 00 00	movups xmmword ptr [rsp + 0x258], xmm15
0x14212cde0	44 0f 11 bc 24 68 02 00 00	movups xmmword ptr [rsp + 0x268], xmm15
0x14212cde9	48 8d 15 3a d6 50 01    	lea rdx, [rip + 0x150d63a]
0x14212cdf0	48 89 94 24 48 02 00 00 	mov qword ptr [rsp + 0x248], rdx
0x14212cdf8	48 c7 84 24 50 02 00 00 06 00 00 00	mov qword ptr [rsp + 0x250], 6
0x14212ce04	48 c7 84 24 40 02 00 00 01 00 00 00	mov qword ptr [rsp + 0x240], 1
0x14212ce10	48 89 8c 24 68 02 00 00 	mov qword ptr [rsp + 0x268], rcx
0x14212ce18	48 89 bc 24 70 02 00 00 	mov qword ptr [rsp + 0x270], rdi
0x14212ce20	48 8b 8c 24 40 02 00 00 	mov rcx, qword ptr [rsp + 0x240]
0x14212ce28	48 89 8c 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rcx
0x14212ce30	0f 10 84 24 48 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x248]
0x14212ce38	0f 11 84 24 00 02 00 00 	movups xmmword ptr [rsp + 0x200], xmm0
0x14212ce40	0f 10 84 24 58 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x258]
0x14212ce48	0f 11 84 24 10 02 00 00 	movups xmmword ptr [rsp + 0x210], xmm0
0x14212ce50	0f 10 84 24 68 02 00 00 	movups xmm0, xmmword ptr [rsp + 0x268]
0x14212ce58	0f 11 84 24 20 02 00 00 	movups xmmword ptr [rsp + 0x220], xmm0
0x14212ce60	48 8b 84 24 f0 02 00 00 	mov rax, qword ptr [rsp + 0x2f0]
0x14212ce68	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x14212ce70	e8 2b 5d ee fd          	call 0x140012ba0
0x14212ce75	48 8b 8c 24 b0 02 00 00 	mov rcx, qword ptr [rsp + 0x2b0]
0x14212ce7d	48 ff 41 20             	inc qword ptr [rcx + 0x20]
0x14212ce81	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14212ce88	5d                      	pop rbp
0x14212ce89	c3                      	ret
0x14212ce8a	48 81 c4 a0 02 00 00    	add rsp, 0x2a0
0x14212ce91	5d                      	pop rbp
0x14212ce92	c3                      	ret
0x14212ce93	49 89 d1                	mov r9, rdx
0x14212ce96	4c 21 c2                	and rdx, r8
0x14212ce99	48 c1 e2 04             	shl rdx, 4
0x14212ce9d	4c 8b 54 3a 08          	mov r10, qword ptr [rdx + rdi + 8]
0x14212cea2	49 39 f2                	cmp r10, rsi
0x14212cea5	74 30                   	je 0x14212ced7
0x14212cea7	49 8d 51 01             	lea rdx, [r9 + 1]
0x14212ceab	4d 85 d2                	test r10, r10
0x14212ceae	75 e3                   	jne 0x14212ce93
0x14212ceb0	48 89 9c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rbx
0x14212ceb8	48 8d 05 c1 ea b7 00    	lea rax, [rip + 0xb7eac1]
0x14212cebf	48 89 f3                	mov rbx, rsi
0x14212cec2	e8 19 ba ee fd          	call 0x1400188e0
0x14212cec7	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14212cecf	48 89 c2                	mov rdx, rax
0x14212ced2	e9 cd fa ff ff          	jmp 0x14212c9a4
0x14212ced7	48 8b 54 3a 10          	mov rdx, qword ptr [rdx + rdi + 0x10]
0x14212cedc	0f 1f 40 00             	nop dword ptr [rax]
0x14212cee0	e9 bf fa ff ff          	jmp 0x14212c9a4
0x14212cee5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14212ceea	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14212ceef	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14212cef4	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14212cef9	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14212cefe	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14212cf03	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14212cf08	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x14212cf0d	4c 89 5c 24 48          	mov qword ptr [rsp + 0x48], r11
0x14212cf12	e8 49 65 f5 fd          	call 0x140083460
0x14212cf17	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14212cf1c	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14212cf21	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14212cf26	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14212cf2b	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14212cf30	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14212cf35	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14212cf3a	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x14212cf3f	4c 8b 5c 24 48          	mov r11, qword ptr [rsp + 0x48]
0x14212cf44	e9 37 f5 ff ff          	jmp 0x14212c480
