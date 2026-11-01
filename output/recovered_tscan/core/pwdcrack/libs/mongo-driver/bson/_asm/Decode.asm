# TscanGui/core/pwdcrack/libs/mongo-driver/bson.(*Decoder).Decode
# 0x141d8f5a0..0x141d8fa60 (1216 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/decoder.go:83

0x141d8f5a0	4c 8d a4 24 68 fe ff ff 	lea r12, [rsp - 0x198]
0x141d8f5a8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d8f5ac	0f 86 73 04 00 00       	jbe 0x141d8fa25
0x141d8f5b2	55                      	push rbp
0x141d8f5b3	48 89 e5                	mov rbp, rsp
0x141d8f5b6	48 81 ec 10 02 00 00    	sub rsp, 0x210
0x141d8f5bd	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141d8f5c5	48 89 84 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rax
0x141d8f5cd	48 89 8c 24 30 02 00 00 	mov qword ptr [rsp + 0x230], rcx
0x141d8f5d5	48 85 db                	test rbx, rbx
0x141d8f5d8	74 13                   	je 0x141d8f5ed
0x141d8f5da	48 8b 15 ff f1 f0 00    	mov rdx, qword ptr [rip + 0xf0f1ff]
0x141d8f5e1	4c 8b 02                	mov r8, qword ptr [rdx]
0x141d8f5e4	44 8b 4b 10             	mov r9d, dword ptr [rbx + 0x10]
0x141d8f5e8	e9 d4 03 00 00          	jmp 0x141d8f9c1
0x141d8f5ed	48 89 da                	mov rdx, rbx
0x141d8f5f0	48 85 db                	test rbx, rbx
0x141d8f5f3	0f 85 6d 03 00 00       	jne 0x141d8f966
0x141d8f5f9	90                      	nop
0x141d8f5fa	48 85 d2                	test rdx, rdx
0x141d8f5fd	74 43                   	je 0x141d8f642
0x141d8f5ff	48 89 94 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdx
0x141d8f607	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x141d8f60f	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x141d8f617	48 85 d2                	test rdx, rdx
0x141d8f61a	74 1d                   	je 0x141d8f639
0x141d8f61c	0f b6 72 17             	movzx esi, byte ptr [rdx + 0x17]
0x141d8f620	89 f7                   	mov edi, esi
0x141d8f622	83 e6 1f                	and esi, 0x1f
0x141d8f625	49 89 f0                	mov r8, rsi
0x141d8f628	48 81 ce 80 00 00 00    	or rsi, 0x80
0x141d8f62f	40 f6 c7 20             	test dil, 0x20
0x141d8f633	4c 0f 44 c6             	cmove r8, rsi
0x141d8f637	eb 10                   	jmp 0x141d8f649
0x141d8f639	45 31 c0                	xor r8d, r8d
0x141d8f63c	31 d2                   	xor edx, edx
0x141d8f63e	31 c9                   	xor ecx, ecx
0x141d8f640	eb 07                   	jmp 0x141d8f649
0x141d8f642	45 31 c0                	xor r8d, r8d
0x141d8f645	31 c9                   	xor ecx, ecx
0x141d8f647	31 d2                   	xor edx, edx
0x141d8f649	4c 89 c6                	mov rsi, r8
0x141d8f64c	41 83 e0 1f             	and r8d, 0x1f
0x141d8f650	90                      	nop
0x141d8f651	90                      	nop
0x141d8f652	49 83 f8 15             	cmp r8, 0x15
0x141d8f656	75 30                   	jne 0x141d8f688
0x141d8f658	0f ba e6 09             	bt esi, 9
0x141d8f65c	72 70                   	jb 0x141d8f6ce
0x141d8f65e	0f ba e6 07             	bt esi, 7
0x141d8f662	73 05                   	jae 0x141d8f669
0x141d8f664	48 8b 39                	mov rdi, qword ptr [rcx]
0x141d8f667	eb 03                   	jmp 0x141d8f66c
0x141d8f669	48 89 cf                	mov rdi, rcx
0x141d8f66c	48 85 ff                	test rdi, rdi
0x141d8f66f	75 5d                   	jne 0x141d8f6ce
0x141d8f671	48 8b 05 28 a8 ef 00    	mov rax, qword ptr [rip + 0xefa828]
0x141d8f678	48 8b 1d 29 a8 ef 00    	mov rbx, qword ptr [rip + 0xefa829]
0x141d8f67f	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141d8f686	5d                      	pop rbp
0x141d8f687	c3                      	ret
0x141d8f688	49 83 f8 16             	cmp r8, 0x16
0x141d8f68c	0f 85 5c 02 00 00       	jne 0x141d8f8ee
0x141d8f692	0f ba e6 09             	bt esi, 9
0x141d8f696	72 17                   	jb 0x141d8f6af
0x141d8f698	0f ba e6 07             	bt esi, 7
0x141d8f69c	73 05                   	jae 0x141d8f6a3
0x141d8f69e	48 8b 39                	mov rdi, qword ptr [rcx]
0x141d8f6a1	eb 03                   	jmp 0x141d8f6a6
0x141d8f6a3	48 89 cf                	mov rdi, rcx
0x141d8f6a6	48 85 ff                	test rdi, rdi
0x141d8f6a9	0f 84 28 02 00 00       	je 0x141d8f8d7
0x141d8f6af	48 89 d0                	mov rax, rdx
0x141d8f6b2	48 89 cb                	mov rbx, rcx
0x141d8f6b5	48 89 f1                	mov rcx, rsi
0x141d8f6b8	e8 e3 08 3b fe          	call 0x14013ffa0
0x141d8f6bd	48 89 ce                	mov rsi, rcx
0x141d8f6c0	48 89 c2                	mov rdx, rax
0x141d8f6c3	48 89 d9                	mov rcx, rbx
0x141d8f6c6	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141d8f6ce	48 89 74 24 68          	mov qword ptr [rsp + 0x68], rsi
0x141d8f6d3	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x141d8f6db	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x141d8f6e0	48 85 f6                	test rsi, rsi
0x141d8f6e3	74 0f                   	je 0x141d8f6f4
0x141d8f6e5	0f ba e6 09             	bt esi, 9
0x141d8f6e9	72 09                   	jb 0x141d8f6f4
0x141d8f6eb	48 8d 1d 2e 65 d9 03    	lea rbx, [rip + 0x3d9652e]
0x141d8f6f2	eb 1f                   	jmp 0x141d8f713
0x141d8f6f4	48 89 d0                	mov rax, rdx
0x141d8f6f7	48 89 cb                	mov rbx, rcx
0x141d8f6fa	48 89 f1                	mov rcx, rsi
0x141d8f6fd	0f 1f 00                	nop dword ptr [rax]
0x141d8f700	e8 db 52 3b fe          	call 0x1401449e0
0x141d8f705	48 89 da                	mov rdx, rbx
0x141d8f708	48 89 c3                	mov rbx, rax
0x141d8f70b	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141d8f713	48 8b 00                	mov rax, qword ptr [rax]
0x141d8f716	48 89 d1                	mov rcx, rdx
0x141d8f719	e8 02 04 ff ff          	call 0x141d7fb20
0x141d8f71e	66 90                   	nop
0x141d8f720	48 85 c9                	test rcx, rcx
0x141d8f723	0f 85 9f 01 00 00       	jne 0x141d8f8c8
0x141d8f729	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x141d8f731	80 7a 48 00             	cmp byte ptr [rdx + 0x48], 0
0x141d8f735	0f 84 92 00 00 00       	je 0x141d8f7cd
0x141d8f73b	48 89 9c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rbx
0x141d8f743	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x141d8f748	90                      	nop
0x141d8f749	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x141d8f752	48 8d bc 24 f8 00 00 00 	lea rdi, [rsp + 0xf8]
0x141d8f75a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d8f760	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141d8f765	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141d8f76a	e8 c5 62 2f fe          	call 0x140085a34
0x141d8f76f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141d8f773	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x141d8f77d	48 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rax
0x141d8f785	e8 56 df 2e fe          	call 0x14007d6e0
0x141d8f78a	48 8d 05 8f 64 d9 03    	lea rax, [rip + 0x3d9648f]
0x141d8f791	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x141d8f799	48 89 41 20             	mov qword ptr [rcx + 0x20], rax
0x141d8f79d	83 3d 6c cb 4e 06 00    	cmp dword ptr [rip + 0x64ecb6c], 0
0x141d8f7a4	74 0c                   	je 0x141d8f7b2
0x141d8f7a6	48 8b 51 28             	mov rdx, qword ptr [rcx + 0x28]
0x141d8f7aa	e8 d1 5b 2f fe          	call 0x140085380
0x141d8f7af	49 89 13                	mov qword ptr [r11], rdx
0x141d8f7b2	48 8d 15 47 e8 4a 01    	lea rdx, [rip + 0x14ae847]
0x141d8f7b9	48 89 51 28             	mov qword ptr [rcx + 0x28], rdx
0x141d8f7bd	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x141d8f7c2	48 89 ca                	mov rdx, rcx
0x141d8f7c5	48 8b 9c 24 98 00 00 00 	mov rbx, qword ptr [rsp + 0x98]
0x141d8f7cd	80 7a 49 00             	cmp byte ptr [rdx + 0x49], 0
0x141d8f7d1	74 2c                   	je 0x141d8f7ff
0x141d8f7d3	90                      	nop
0x141d8f7d4	4c 8d 0d 45 64 d9 03    	lea r9, [rip + 0x3d96445]
0x141d8f7db	4c 89 4a 20             	mov qword ptr [rdx + 0x20], r9
0x141d8f7df	83 3d 2a cb 4e 06 00    	cmp dword ptr [rip + 0x64ecb2a], 0
0x141d8f7e6	74 0c                   	je 0x141d8f7f4
0x141d8f7e8	4c 8b 4a 28             	mov r9, qword ptr [rdx + 0x28]
0x141d8f7ec	e8 8f 5b 2f fe          	call 0x140085380
0x141d8f7f1	4d 89 0b                	mov qword ptr [r11], r9
0x141d8f7f4	4c 8d 0d 85 a6 38 01    	lea r9, [rip + 0x138a685]
0x141d8f7fb	4c 89 4a 28             	mov qword ptr [rdx + 0x28], r9
0x141d8f7ff	80 7a 4a 00             	cmp byte ptr [rdx + 0x4a], 0
0x141d8f803	74 05                   	je 0x141d8f80a
0x141d8f805	90                      	nop
0x141d8f806	c6 42 30 01             	mov byte ptr [rdx + 0x30], 1
0x141d8f80a	80 7a 4b 00             	cmp byte ptr [rdx + 0x4b], 0
0x141d8f80e	74 05                   	je 0x141d8f815
0x141d8f810	90                      	nop
0x141d8f811	c6 42 31 01             	mov byte ptr [rdx + 0x31], 1
0x141d8f815	80 7a 4c 00             	cmp byte ptr [rdx + 0x4c], 0
0x141d8f819	74 05                   	je 0x141d8f820
0x141d8f81b	90                      	nop
0x141d8f81c	c6 42 32 01             	mov byte ptr [rdx + 0x32], 1
0x141d8f820	80 7a 4d 00             	cmp byte ptr [rdx + 0x4d], 0
0x141d8f824	74 05                   	je 0x141d8f82b
0x141d8f826	90                      	nop
0x141d8f827	c6 42 33 01             	mov byte ptr [rdx + 0x33], 1
0x141d8f82b	80 7a 4e 00             	cmp byte ptr [rdx + 0x4e], 0
0x141d8f82f	74 05                   	je 0x141d8f836
0x141d8f831	90                      	nop
0x141d8f832	c6 42 34 01             	mov byte ptr [rdx + 0x34], 1
0x141d8f836	4c 8b 0a                	mov r9, qword ptr [rdx]
0x141d8f839	4c 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r9
0x141d8f841	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x141d8f845	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x141d8f84d	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x141d8f851	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x141d8f859	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x141d8f85d	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x141d8f865	4c 8b 8c 24 b8 00 00 00 	mov r9, qword ptr [rsp + 0xb8]
0x141d8f86d	4c 8b 50 18             	mov r10, qword ptr [rax + 0x18]
0x141d8f871	4c 8b 5a 38             	mov r11, qword ptr [rdx + 0x38]
0x141d8f875	48 8b 4a 40             	mov rcx, qword ptr [rdx + 0x40]
0x141d8f879	4c 89 0c 24             	mov qword ptr [rsp], r9
0x141d8f87d	0f 10 84 24 c0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc0]
0x141d8f885	0f 11 44 24 08          	movups xmmword ptr [rsp + 8], xmm0
0x141d8f88a	0f 10 84 24 d0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd0]
0x141d8f892	0f 11 44 24 18          	movups xmmword ptr [rsp + 0x18], xmm0
0x141d8f897	0f 10 84 24 e0 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe0]
0x141d8f89f	0f 11 44 24 28          	movups xmmword ptr [rsp + 0x28], xmm0
0x141d8f8a4	48 89 d8                	mov rax, rbx
0x141d8f8a7	4c 89 db                	mov rbx, r11
0x141d8f8aa	48 8b 7c 24 78          	mov rdi, qword ptr [rsp + 0x78]
0x141d8f8af	48 8b b4 24 80 00 00 00 	mov rsi, qword ptr [rsp + 0x80]
0x141d8f8b7	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x141d8f8bc	41 ff d2                	call r10
0x141d8f8bf	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141d8f8c6	5d                      	pop rbp
0x141d8f8c7	c3                      	ret
0x141d8f8c8	48 89 c8                	mov rax, rcx
0x141d8f8cb	48 89 fb                	mov rbx, rdi
0x141d8f8ce	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141d8f8d5	5d                      	pop rbp
0x141d8f8d6	c3                      	ret
0x141d8f8d7	48 8b 05 c2 a5 ef 00    	mov rax, qword ptr [rip + 0xefa5c2]
0x141d8f8de	48 8b 1d c3 a5 ef 00    	mov rbx, qword ptr [rip + 0xefa5c3]
0x141d8f8e5	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141d8f8ec	5d                      	pop rbp
0x141d8f8ed	c3                      	ret
0x141d8f8ee	44 0f 11 bc 24 a0 00 00 00	movups xmmword ptr [rsp + 0xa0], xmm15
0x141d8f8f7	48 89 94 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rdx
0x141d8f8ff	48 89 8c 24 00 02 00 00 	mov qword ptr [rsp + 0x200], rcx
0x141d8f907	48 89 b4 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rsi
0x141d8f90f	48 8d 05 6a bd 86 01    	lea rax, [rip + 0x186bd6a]
0x141d8f916	48 8d 9c 24 f8 01 00 00 	lea rbx, [rsp + 0x1f8]
0x141d8f91e	66 90                   	nop
0x141d8f920	e8 fb 8c 28 fe          	call 0x140018620
0x141d8f925	48 8d 0d 54 bd 86 01    	lea rcx, [rip + 0x186bd54]
0x141d8f92c	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141d8f934	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d8f93c	48 8d 05 9d e0 a6 01    	lea rax, [rip + 0x1a6e09d]
0x141d8f943	bb 39 00 00 00          	mov ebx, 0x39
0x141d8f948	48 8d 8c 24 a0 00 00 00 	lea rcx, [rsp + 0xa0]
0x141d8f950	bf 01 00 00 00          	mov edi, 1
0x141d8f955	48 89 fe                	mov rsi, rdi
0x141d8f958	e8 63 39 3c fe          	call 0x1401532c0
0x141d8f95d	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141d8f964	5d                      	pop rbp
0x141d8f965	c3                      	ret
0x141d8f966	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x141d8f96e	48 8b 78 38             	mov rdi, qword ptr [rax + 0x38]
0x141d8f972	48 8b 70 40             	mov rsi, qword ptr [rax + 0x40]
0x141d8f976	31 c0                   	xor eax, eax
0x141d8f978	31 db                   	xor ebx, ebx
0x141d8f97a	48 89 d9                	mov rcx, rbx
0x141d8f97d	0f 1f 00                	nop dword ptr [rax]
0x141d8f980	e8 5b 96 fb ff          	call 0x141d48fe0
0x141d8f985	48 85 ff                	test rdi, rdi
0x141d8f988	74 0f                   	je 0x141d8f999
0x141d8f98a	48 89 f8                	mov rax, rdi
0x141d8f98d	48 89 f3                	mov rbx, rsi
0x141d8f990	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141d8f997	5d                      	pop rbp
0x141d8f998	c3                      	ret
0x141d8f999	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x141d8f9a1	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d8f9a5	48 89 cf                	mov rdi, rcx
0x141d8f9a8	48 89 d9                	mov rcx, rbx
0x141d8f9ab	48 89 c3                	mov rbx, rax
0x141d8f9ae	48 8b 84 24 30 02 00 00 	mov rax, qword ptr [rsp + 0x230]
0x141d8f9b6	ff d2                   	call rdx
0x141d8f9b8	48 81 c4 10 02 00 00    	add rsp, 0x210
0x141d8f9bf	5d                      	pop rbp
0x141d8f9c0	c3                      	ret
0x141d8f9c1	4d 89 ca                	mov r10, r9
0x141d8f9c4	4d 21 c1                	and r9, r8
0x141d8f9c7	49 c1 e1 04             	shl r9, 4
0x141d8f9cb	4d 8b 5c 11 08          	mov r11, qword ptr [r9 + rdx + 8]
0x141d8f9d0	4c 39 db                	cmp rbx, r11
0x141d8f9d3	74 3d                   	je 0x141d8fa12
0x141d8f9d5	4d 8d 4a 01             	lea r9, [r10 + 1]
0x141d8f9d9	4d 85 db                	test r11, r11
0x141d8f9dc	75 e3                   	jne 0x141d8f9c1
0x141d8f9de	48 89 9c 24 28 02 00 00 	mov qword ptr [rsp + 0x228], rbx
0x141d8f9e6	48 8d 05 f3 ed f0 00    	lea rax, [rip + 0xf0edf3]
0x141d8f9ed	e8 ee 8e 28 fe          	call 0x1400188e0
0x141d8f9f2	48 8b 8c 24 30 02 00 00 	mov rcx, qword ptr [rsp + 0x230]
0x141d8f9fa	48 8b 94 24 28 02 00 00 	mov rdx, qword ptr [rsp + 0x228]
0x141d8fa02	48 89 c3                	mov rbx, rax
0x141d8fa05	48 8b 84 24 20 02 00 00 	mov rax, qword ptr [rsp + 0x220]
0x141d8fa0d	e9 de fb ff ff          	jmp 0x141d8f5f0
0x141d8fa12	4d 8b 44 11 10          	mov r8, qword ptr [r9 + rdx + 0x10]
0x141d8fa17	48 89 da                	mov rdx, rbx
0x141d8fa1a	4c 89 c3                	mov rbx, r8
0x141d8fa1d	0f 1f 00                	nop dword ptr [rax]
0x141d8fa20	e9 cb fb ff ff          	jmp 0x141d8f5f0
0x141d8fa25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d8fa2a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d8fa2f	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d8fa34	e8 27 3a 2f fe          	call 0x140083460
0x141d8fa39	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d8fa3e	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d8fa43	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d8fa48	e9 53 fb ff ff          	jmp 0x141d8f5a0
