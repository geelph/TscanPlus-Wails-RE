# TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec.(*MapCodec).decodeKey
# 0x141d7d460..0x141d7ddc0 (2400 bytes)
# source TscanGui/core/pwdcrack/libs/mongo-driver/bson/bsoncodec/map_codec.go:294

0x141d7d460	4c 8d 64 24 b0          	lea r12, [rsp - 0x50]
0x141d7d465	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141d7d469	0f 86 f7 08 00 00       	jbe 0x141d7dd66
0x141d7d46f	55                      	push rbp
0x141d7d470	48 89 e5                	mov rbp, rsp
0x141d7d473	48 81 ec c8 00 00 00    	sub rsp, 0xc8
0x141d7d47a	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x141d7d482	48 89 bc 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdi
0x141d7d48a	48 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rcx
0x141d7d492	48 89 9c 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rbx
0x141d7d49a	48 89 b4 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rsi
0x141d7d4a2	48 89 d8                	mov rax, rbx
0x141d7d4a5	48 89 cb                	mov rbx, rcx
0x141d7d4a8	e8 73 ca 2f fe          	call 0x140079f20
0x141d7d4ad	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x141d7d4b2	0f b6 0d fe 2d 2a 01    	movzx ecx, byte ptr [rip + 0x12a2dfe]
0x141d7d4b9	89 ca                   	mov edx, ecx
0x141d7d4bb	83 e1 1f                	and ecx, 0x1f
0x141d7d4be	48 89 ce                	mov rsi, rcx
0x141d7d4c1	48 81 c9 80 00 00 00    	or rcx, 0x80
0x141d7d4c8	90                      	nop
0x141d7d4c9	90                      	nop
0x141d7d4ca	f6 c2 20                	test dl, 0x20
0x141d7d4cd	48 0f 44 f1             	cmove rsi, rcx
0x141d7d4d1	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x141d7d4d6	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d7d4de	80 79 02 00             	cmp byte ptr [rcx + 2], 0
0x141d7d4e2	74 04                   	je 0x141d7d4e8
0x141d7d4e4	31 d2                   	xor edx, edx
0x141d7d4e6	eb 58                   	jmp 0x141d7d540
0x141d7d4e8	90                      	nop
0x141d7d4e9	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d7d4f1	48 8d 3d 28 87 da 03    	lea rdi, [rip + 0x3da8728]
0x141d7d4f8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d7d500	48 39 fa                	cmp rdx, rdi
0x141d7d503	0f 85 42 08 00 00       	jne 0x141d7dd4b
0x141d7d509	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d7d511	e8 2a e8 3c fe          	call 0x14014bd40
0x141d7d516	48 8b 1d 33 e6 48 06    	mov rbx, qword ptr [rip + 0x648e633]
0x141d7d51d	48 8b 0d 34 e6 48 06    	mov rcx, qword ptr [rip + 0x648e634]
0x141d7d524	e8 77 ea 3c fe          	call 0x14014bfa0
0x141d7d529	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x141d7d531	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x141d7d536	89 c2                   	mov edx, eax
0x141d7d538	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x141d7d53d	0f 1f 00                	nop dword ptr [rax]
0x141d7d540	84 d2                   	test dl, dl
0x141d7d542	0f 85 d5 05 00 00       	jne 0x141d7db1d
0x141d7d548	90                      	nop
0x141d7d549	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d7d551	48 8d 3d c8 86 da 03    	lea rdi, [rip + 0x3da86c8]
0x141d7d558	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d7d560	48 39 fa                	cmp rdx, rdi
0x141d7d563	0f 85 cc 07 00 00       	jne 0x141d7dd35
0x141d7d569	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d7d571	e8 ca e7 3c fe          	call 0x14014bd40
0x141d7d576	48 8b 1d e3 e5 48 06    	mov rbx, qword ptr [rip + 0x648e5e3]
0x141d7d57d	48 8b 0d e4 e5 48 06    	mov rcx, qword ptr [rip + 0x648e5e4]
0x141d7d584	e8 17 ea 3c fe          	call 0x14014bfa0
0x141d7d589	84 c0                   	test al, al
0x141d7d58b	74 58                   	je 0x141d7d5e5
0x141d7d58d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d7d595	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141d7d59d	0f 1f 00                	nop dword ptr [rax]
0x141d7d5a0	e8 1b 8d 3c fe          	call 0x1401462c0
0x141d7d5a5	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d7d5ad	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d7d5b5	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7d5ba	bf 01 00 00 00          	mov edi, 1
0x141d7d5bf	90                      	nop
0x141d7d5c0	e8 5b ef 3c fe          	call 0x14014c520
0x141d7d5c5	48 85 c0                	test rax, rax
0x141d7d5c8	0f 84 5b 07 00 00       	je 0x141d7dd29
0x141d7d5ce	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x141d7d5d3	48 8b 15 86 6f f2 00    	mov rdx, qword ptr [rip + 0xf26f86]
0x141d7d5da	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d7d5dd	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x141d7d5e0	e9 a0 06 00 00          	jmp 0x141d7dc85
0x141d7d5e5	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d7d5ed	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7d5f4	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d7d5fc	ff d1                   	call rcx
0x141d7d5fe	66 90                   	nop
0x141d7d600	48 83 f8 0c             	cmp rax, 0xc
0x141d7d604	0f 87 f6 02 00 00       	ja 0x141d7d900
0x141d7d60a	48 8d 50 fe             	lea rdx, [rax - 2]
0x141d7d60e	48 83 fa 04             	cmp rdx, 4
0x141d7d612	0f 86 7c 01 00 00       	jbe 0x141d7d794
0x141d7d618	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x141d7d620	48 83 f8 07             	cmp rax, 7
0x141d7d624	0f 82 1c 04 00 00       	jb 0x141d7da46
0x141d7d62a	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d7d632	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d7d63a	b9 0a 00 00 00          	mov ecx, 0xa
0x141d7d63f	bf 40 00 00 00          	mov edi, 0x40
0x141d7d644	e8 17 20 37 fe          	call 0x1400ef660
0x141d7d649	48 85 db                	test rbx, rbx
0x141d7d64c	74 07                   	je 0x141d7d655
0x141d7d64e	ba 01 00 00 00          	mov edx, 1
0x141d7d653	eb 73                   	jmp 0x141d7d6c8
0x141d7d655	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d7d65a	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d7d662	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141d7d66a	e8 51 8b 3c fe          	call 0x1401461c0
0x141d7d66f	83 e1 1f                	and ecx, 0x1f
0x141d7d672	48 8d 51 f9             	lea rdx, [rcx - 7]
0x141d7d676	90                      	nop
0x141d7d677	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d7d680	48 83 fa 05             	cmp rdx, 5
0x141d7d684	0f 87 bb 05 00 00       	ja 0x141d7dc45
0x141d7d68a	48 8b 08                	mov rcx, qword ptr [rax]
0x141d7d68d	48 c1 e1 03             	shl rcx, 3
0x141d7d691	48 89 ca                	mov rdx, rcx
0x141d7d694	48 f7 da                	neg rdx
0x141d7d697	48 89 c8                	mov rax, rcx
0x141d7d69a	48 89 d1                	mov rcx, rdx
0x141d7d69d	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d7d6a2	48 89 f7                	mov rdi, rsi
0x141d7d6a5	48 d3 e6                	shl rsi, cl
0x141d7d6a8	4c 8d 40 c0             	lea r8, [rax - 0x40]
0x141d7d6ac	49 f7 d8                	neg r8
0x141d7d6af	49 83 f8 40             	cmp r8, 0x40
0x141d7d6b3	4d 19 c0                	sbb r8, r8
0x141d7d6b6	4c 21 c6                	and rsi, r8
0x141d7d6b9	48 d3 ee                	shr rsi, cl
0x141d7d6bc	4c 21 c6                	and rsi, r8
0x141d7d6bf	48 39 f7                	cmp rdi, rsi
0x141d7d6c2	0f 95 c2                	setne dl
0x141d7d6c5	48 89 f8                	mov rax, rdi
0x141d7d6c8	84 d2                   	test dl, dl
0x141d7d6ca	74 79                   	je 0x141d7d745
0x141d7d6cc	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141d7d6d5	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d7d6dd	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d7d6e5	e8 36 c8 2f fe          	call 0x140079f20
0x141d7d6ea	48 8d 0d af 2b 2a 01    	lea rcx, [rip + 0x12a2baf]
0x141d7d6f1	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d7d6f9	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d7d701	48 8d 05 92 4a a0 01    	lea rax, [rip + 0x1a04a92]
0x141d7d708	bb 21 00 00 00          	mov ebx, 0x21
0x141d7d70d	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141d7d715	bf 01 00 00 00          	mov edi, 1
0x141d7d71a	48 89 fe                	mov rsi, rdi
0x141d7d71d	0f 1f 00                	nop dword ptr [rax]
0x141d7d720	e8 9b 5b 3d fe          	call 0x1401532c0
0x141d7d725	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d7d72a	48 89 c2                	mov rdx, rax
0x141d7d72d	48 89 de                	mov rsi, rbx
0x141d7d730	48 8d 05 69 2b 2a 01    	lea rax, [rip + 0x12a2b69]
0x141d7d737	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d7d73c	0f 1f 40 00             	nop dword ptr [rax]
0x141d7d740	e9 ab 04 00 00          	jmp 0x141d7dbf0
0x141d7d745	e8 56 c7 2f fe          	call 0x140079ea0
0x141d7d74a	0f b6 0d 66 2d 2a 01    	movzx ecx, byte ptr [rip + 0x12a2d66]
0x141d7d751	89 ca                   	mov edx, ecx
0x141d7d753	83 e2 1f                	and edx, 0x1f
0x141d7d756	48 89 d3                	mov rbx, rdx
0x141d7d759	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d7d760	90                      	nop
0x141d7d761	90                      	nop
0x141d7d762	f6 c1 20                	test cl, 0x20
0x141d7d765	48 0f 44 da             	cmove rbx, rdx
0x141d7d769	48 89 d9                	mov rcx, rbx
0x141d7d76c	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141d7d774	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141d7d77c	48 89 c3                	mov rbx, rax
0x141d7d77f	48 8d 05 1a 2d 2a 01    	lea rax, [rip + 0x12a2d1a]
0x141d7d786	e8 f5 8e 3c fe          	call 0x140146680
0x141d7d78b	31 d2                   	xor edx, edx
0x141d7d78d	31 f6                   	xor esi, esi
0x141d7d78f	e9 5c 04 00 00          	jmp 0x141d7dbf0
0x141d7d794	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d7d79c	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d7d7a4	b9 0a 00 00 00          	mov ecx, 0xa
0x141d7d7a9	bf 40 00 00 00          	mov edi, 0x40
0x141d7d7ae	e8 ad 25 37 fe          	call 0x1400efd60
0x141d7d7b3	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d7d7b8	48 85 db                	test rbx, rbx
0x141d7d7bb	74 07                   	je 0x141d7d7c4
0x141d7d7bd	ba 01 00 00 00          	mov edx, 1
0x141d7d7c2	eb 6b                   	jmp 0x141d7d82f
0x141d7d7c4	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d7d7cc	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141d7d7d4	e8 e7 89 3c fe          	call 0x1401461c0
0x141d7d7d9	83 e1 1f                	and ecx, 0x1f
0x141d7d7dc	48 8d 51 fe             	lea rdx, [rcx - 2]
0x141d7d7e0	90                      	nop
0x141d7d7e1	48 83 fa 04             	cmp rdx, 4
0x141d7d7e5	0f 87 1d 04 00 00       	ja 0x141d7dc08
0x141d7d7eb	48 8b 08                	mov rcx, qword ptr [rax]
0x141d7d7ee	48 c1 e1 03             	shl rcx, 3
0x141d7d7f2	48 89 ca                	mov rdx, rcx
0x141d7d7f5	48 f7 da                	neg rdx
0x141d7d7f8	48 89 c8                	mov rax, rcx
0x141d7d7fb	48 89 d1                	mov rcx, rdx
0x141d7d7fe	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x141d7d803	48 89 f7                	mov rdi, rsi
0x141d7d806	48 d3 e6                	shl rsi, cl
0x141d7d809	48 8d 48 c0             	lea rcx, [rax - 0x40]
0x141d7d80d	48 f7 d9                	neg rcx
0x141d7d810	48 83 f9 40             	cmp rcx, 0x40
0x141d7d814	48 19 d2                	sbb rdx, rdx
0x141d7d817	4d 19 c0                	sbb r8, r8
0x141d7d81a	48 21 d6                	and rsi, rdx
0x141d7d81d	49 f7 d0                	not r8
0x141d7d820	4c 09 c1                	or rcx, r8
0x141d7d823	48 d3 fe                	sar rsi, cl
0x141d7d826	48 39 f7                	cmp rdi, rsi
0x141d7d829	0f 95 c2                	setne dl
0x141d7d82c	48 89 f8                	mov rax, rdi
0x141d7d82f	84 d2                   	test dl, dl
0x141d7d831	75 06                   	jne 0x141d7d839
0x141d7d833	31 c9                   	xor ecx, ecx
0x141d7d835	31 db                   	xor ebx, ebx
0x141d7d837	eb 5e                   	jmp 0x141d7d897
0x141d7d839	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141d7d842	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d7d84a	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d7d852	e8 c9 c6 2f fe          	call 0x140079f20
0x141d7d857	48 8d 0d 42 2a 2a 01    	lea rcx, [rip + 0x12a2a42]
0x141d7d85e	48 89 8c 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rcx
0x141d7d866	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x141d7d86e	48 8d 05 25 49 a0 01    	lea rax, [rip + 0x1a04925]
0x141d7d875	bb 21 00 00 00          	mov ebx, 0x21
0x141d7d87a	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141d7d882	bf 01 00 00 00          	mov edi, 1
0x141d7d887	48 89 fe                	mov rsi, rdi
0x141d7d88a	e8 31 5a 3d fe          	call 0x1401532c0
0x141d7d88f	48 89 c1                	mov rcx, rax
0x141d7d892	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d7d897	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d7d89c	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x141d7d8a1	e8 fa c5 2f fe          	call 0x140079ea0
0x141d7d8a6	0f b6 0d ca 2b 2a 01    	movzx ecx, byte ptr [rip + 0x12a2bca]
0x141d7d8ad	89 ca                   	mov edx, ecx
0x141d7d8af	83 e2 1f                	and edx, 0x1f
0x141d7d8b2	48 89 d3                	mov rbx, rdx
0x141d7d8b5	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d7d8bc	90                      	nop
0x141d7d8bd	90                      	nop
0x141d7d8be	f6 c1 20                	test cl, 0x20
0x141d7d8c1	48 0f 44 da             	cmove rbx, rdx
0x141d7d8c5	48 89 d9                	mov rcx, rbx
0x141d7d8c8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141d7d8d0	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141d7d8d8	48 89 c3                	mov rbx, rax
0x141d7d8db	48 8d 05 7e 2b 2a 01    	lea rax, [rip + 0x12a2b7e]
0x141d7d8e2	e8 99 8d 3c fe          	call 0x140146680
0x141d7d8e7	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7d8ec	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d7d8f1	e9 fa 02 00 00          	jmp 0x141d7dbf0
0x141d7d8f6	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d7d8ff	90                      	nop
0x141d7d900	48 83 f8 0e             	cmp rax, 0xe
0x141d7d904	0f 87 36 01 00 00       	ja 0x141d7da40
0x141d7d90a	48 8b 94 24 d8 00 00 00 	mov rdx, qword ptr [rsp + 0xd8]
0x141d7d912	80 7a 02 00             	cmp byte ptr [rdx + 2], 0
0x141d7d916	0f 84 2a 01 00 00       	je 0x141d7da46
0x141d7d91c	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d7d924	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d7d92c	b9 40 00 00 00          	mov ecx, 0x40
0x141d7d931	e8 6a 15 37 fe          	call 0x1400eeea0
0x141d7d936	48 85 c0                	test rax, rax
0x141d7d939	0f 84 bc 00 00 00       	je 0x141d7d9fb
0x141d7d93f	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x141d7d944	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141d7d949	48 8b 8c 24 f0 00 00 00 	mov rcx, qword ptr [rsp + 0xf0]
0x141d7d951	48 8b 89 a8 00 00 00    	mov rcx, qword ptr [rcx + 0xa8]
0x141d7d958	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x141d7d960	ff d1                   	call rcx
0x141d7d962	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x141d7d96b	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x141d7d974	e8 27 c5 2f fe          	call 0x140079ea0
0x141d7d979	48 8d 0d c0 ce 34 01    	lea rcx, [rip + 0x134cec0]
0x141d7d980	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x141d7d988	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x141d7d990	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141d7d995	48 85 c9                	test rcx, rcx
0x141d7d998	74 08                   	je 0x141d7d9a2
0x141d7d99a	48 8b 41 08             	mov rax, qword ptr [rcx + 8]
0x141d7d99e	66 90                   	nop
0x141d7d9a0	eb 03                   	jmp 0x141d7d9a5
0x141d7d9a2	48 89 c8                	mov rax, rcx
0x141d7d9a5	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x141d7d9ad	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x141d7d9b2	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x141d7d9ba	48 8d 05 20 62 a9 01    	lea rax, [rip + 0x1a96220]
0x141d7d9c1	bb 3d 00 00 00          	mov ebx, 0x3d
0x141d7d9c6	48 8d 8c 24 98 00 00 00 	lea rcx, [rsp + 0x98]
0x141d7d9ce	bf 02 00 00 00          	mov edi, 2
0x141d7d9d3	48 89 fe                	mov rsi, rdi
0x141d7d9d6	e8 e5 58 3d fe          	call 0x1401532c0
0x141d7d9db	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d7d9e0	48 89 c7                	mov rdi, rax
0x141d7d9e3	48 89 de                	mov rsi, rbx
0x141d7d9e6	48 8d 05 b3 28 2a 01    	lea rax, [rip + 0x12a28b3]
0x141d7d9ed	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d7d9f2	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d7d9f9	5d                      	pop rbp
0x141d7d9fa	c3                      	ret
0x141d7d9fb	66 48 0f 7e c0          	movq rax, xmm0
0x141d7da00	e8 9b c4 2f fe          	call 0x140079ea0
0x141d7da05	0f b6 0d 6b 2c 2a 01    	movzx ecx, byte ptr [rip + 0x12a2c6b]
0x141d7da0c	89 ca                   	mov edx, ecx
0x141d7da0e	83 e2 1f                	and edx, 0x1f
0x141d7da11	48 89 d3                	mov rbx, rdx
0x141d7da14	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d7da1b	90                      	nop
0x141d7da1c	90                      	nop
0x141d7da1d	f6 c1 20                	test cl, 0x20
0x141d7da20	48 0f 44 da             	cmove rbx, rdx
0x141d7da24	48 89 d9                	mov rcx, rbx
0x141d7da27	31 d2                   	xor edx, edx
0x141d7da29	31 f6                   	xor esi, esi
0x141d7da2b	48 89 c3                	mov rbx, rax
0x141d7da2e	48 8d 05 2b 2c 2a 01    	lea rax, [rip + 0x12a2c2b]
0x141d7da35	e9 b6 01 00 00          	jmp 0x141d7dbf0
0x141d7da3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141d7da40	48 83 f8 18             	cmp rax, 0x18
0x141d7da44	74 78                   	je 0x141d7dabe
0x141d7da46	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x141d7da4f	48 8b 94 24 f0 00 00 00 	mov rdx, qword ptr [rsp + 0xf0]
0x141d7da57	48 85 d2                	test rdx, rdx
0x141d7da5a	74 06                   	je 0x141d7da62
0x141d7da5c	48 8b 7a 08             	mov rdi, qword ptr [rdx + 8]
0x141d7da60	eb 03                   	jmp 0x141d7da65
0x141d7da62	48 89 d7                	mov rdi, rdx
0x141d7da65	48 89 bc 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdi
0x141d7da6d	48 8b 94 24 f8 00 00 00 	mov rdx, qword ptr [rsp + 0xf8]
0x141d7da75	48 89 94 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rdx
0x141d7da7d	48 8d 05 b9 f0 9b 01    	lea rax, [rip + 0x19bf0b9]
0x141d7da84	bb 18 00 00 00          	mov ebx, 0x18
0x141d7da89	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x141d7da91	bf 01 00 00 00          	mov edi, 1
0x141d7da96	48 89 fe                	mov rsi, rdi
0x141d7da99	e8 22 58 3d fe          	call 0x1401532c0
0x141d7da9e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d7daa3	48 89 c7                	mov rdi, rax
0x141d7daa6	48 89 de                	mov rsi, rbx
0x141d7daa9	48 8d 05 f0 27 2a 01    	lea rax, [rip + 0x12a27f0]
0x141d7dab0	48 8b 5c 24 58          	mov rbx, qword ptr [rsp + 0x58]
0x141d7dab5	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d7dabc	5d                      	pop rbp
0x141d7dabd	c3                      	ret
0x141d7dabe	48 8b 84 24 e0 00 00 00 	mov rax, qword ptr [rsp + 0xe0]
0x141d7dac6	48 8b 9c 24 e8 00 00 00 	mov rbx, qword ptr [rsp + 0xe8]
0x141d7dace	e8 4d c4 2f fe          	call 0x140079f20
0x141d7dad3	0f b6 0d dd 27 2a 01    	movzx ecx, byte ptr [rip + 0x12a27dd]
0x141d7dada	89 ca                   	mov edx, ecx
0x141d7dadc	83 e2 1f                	and edx, 0x1f
0x141d7dadf	48 89 d6                	mov rsi, rdx
0x141d7dae2	48 81 ca 80 00 00 00    	or rdx, 0x80
0x141d7dae9	90                      	nop
0x141d7daea	90                      	nop
0x141d7daeb	f6 c1 20                	test cl, 0x20
0x141d7daee	48 0f 44 f2             	cmove rsi, rdx
0x141d7daf2	48 89 c3                	mov rbx, rax
0x141d7daf5	48 89 f1                	mov rcx, rsi
0x141d7daf8	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x141d7db00	48 8b b4 24 f8 00 00 00 	mov rsi, qword ptr [rsp + 0xf8]
0x141d7db08	48 8d 05 91 27 2a 01    	lea rax, [rip + 0x12a2791]
0x141d7db0f	e8 6c 8b 3c fe          	call 0x140146680
0x141d7db14	31 d2                   	xor edx, edx
0x141d7db16	31 f6                   	xor esi, esi
0x141d7db18	e9 d3 00 00 00          	jmp 0x141d7dbf0
0x141d7db1d	48 8b 84 24 f0 00 00 00 	mov rax, qword ptr [rsp + 0xf0]
0x141d7db25	48 8b 9c 24 f8 00 00 00 	mov rbx, qword ptr [rsp + 0xf8]
0x141d7db2d	e8 8e 87 3c fe          	call 0x1401462c0
0x141d7db32	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141d7db3a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x141d7db42	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7db47	bf 01 00 00 00          	mov edi, 1
0x141d7db4c	e8 cf e9 3c fe          	call 0x14014c520
0x141d7db51	48 85 c0                	test rax, rax
0x141d7db54	0f 84 a2 00 00 00       	je 0x141d7dbfc
0x141d7db5a	48 8b 15 df 69 f2 00    	mov rdx, qword ptr [rip + 0xf269df]
0x141d7db61	48 8b 32                	mov rsi, qword ptr [rdx]
0x141d7db64	8b 78 10                	mov edi, dword ptr [rax + 0x10]
0x141d7db67	49 89 f8                	mov r8, rdi
0x141d7db6a	48 21 f7                	and rdi, rsi
0x141d7db6d	48 c1 e7 04             	shl rdi, 4
0x141d7db71	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x141d7db76	4c 39 c8                	cmp rax, r9
0x141d7db79	74 27                   	je 0x141d7dba2
0x141d7db7b	49 8d 78 01             	lea rdi, [r8 + 1]
0x141d7db7f	90                      	nop
0x141d7db80	4d 85 c9                	test r9, r9
0x141d7db83	75 e2                   	jne 0x141d7db67
0x141d7db85	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x141d7db8a	48 89 c3                	mov rbx, rax
0x141d7db8d	48 8d 05 ac 69 f2 00    	lea rax, [rip + 0xf269ac]
0x141d7db94	e8 47 ad 29 fe          	call 0x1400188e0
0x141d7db99	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x141d7db9e	66 90                   	nop
0x141d7dba0	eb 05                   	jmp 0x141d7dba7
0x141d7dba2	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x141d7dba7	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d7dbab	48 89 d8                	mov rax, rbx
0x141d7dbae	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d7dbb6	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141d7dbbe	66 90                   	nop
0x141d7dbc0	ff d2                   	call rdx
0x141d7dbc2	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d7dbc7	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d7dbcc	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d7dbd4	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d7dbdc	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7dbe1	e8 ba 23 3c fe          	call 0x14013ffa0
0x141d7dbe6	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7dbeb	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d7dbf0	48 89 d7                	mov rdi, rdx
0x141d7dbf3	48 81 c4 c8 00 00 00    	add rsp, 0xc8
0x141d7dbfa	5d                      	pop rbp
0x141d7dbfb	c3                      	ret
0x141d7dbfc	48 8d 05 bd 34 41 01    	lea rax, [rip + 0x14134bd]
0x141d7dc03	e8 98 a9 29 fe          	call 0x1400185a0
0x141d7dc08	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7dc0d	48 8d 05 4c 6e 54 01    	lea rax, [rip + 0x1546e4c]
0x141d7dc14	e8 47 e6 29 fe          	call 0x14001c260
0x141d7dc19	48 c7 40 08 19 00 00 00 	mov qword ptr [rax + 8], 0x19
0x141d7dc21	48 8d 0d 5a 49 9c 01    	lea rcx, [rip + 0x19c495a]
0x141d7dc28	48 89 08                	mov qword ptr [rax], rcx
0x141d7dc2b	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7dc30	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d7dc34	48 89 c3                	mov rbx, rax
0x141d7dc37	48 8d 05 62 a6 38 01    	lea rax, [rip + 0x138a662]
0x141d7dc3e	66 90                   	nop
0x141d7dc40	e8 bb eb 2f fe          	call 0x14007c800
0x141d7dc45	48 89 4c 24 50          	mov qword ptr [rsp + 0x50], rcx
0x141d7dc4a	48 8d 05 0f 6e 54 01    	lea rax, [rip + 0x1546e0f]
0x141d7dc51	e8 0a e6 29 fe          	call 0x14001c260
0x141d7dc56	48 c7 40 08 1a 00 00 00 	mov qword ptr [rax + 8], 0x1a
0x141d7dc5e	48 8d 0d 61 d8 9c 01    	lea rcx, [rip + 0x19cd861]
0x141d7dc65	48 89 08                	mov qword ptr [rax], rcx
0x141d7dc68	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7dc6d	48 89 48 10             	mov qword ptr [rax + 0x10], rcx
0x141d7dc71	48 89 c3                	mov rbx, rax
0x141d7dc74	48 8d 05 25 a6 38 01    	lea rax, [rip + 0x138a625]
0x141d7dc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d7dc80	e8 7b eb 2f fe          	call 0x14007c800
0x141d7dc85	49 89 f8                	mov r8, rdi
0x141d7dc88	48 21 f7                	and rdi, rsi
0x141d7dc8b	48 c1 e7 04             	shl rdi, 4
0x141d7dc8f	4c 8b 4c 3a 08          	mov r9, qword ptr [rdx + rdi + 8]
0x141d7dc94	4c 39 c8                	cmp rax, r9
0x141d7dc97	74 1d                   	je 0x141d7dcb6
0x141d7dc99	49 8d 78 01             	lea rdi, [r8 + 1]
0x141d7dc9d	0f 1f 00                	nop dword ptr [rax]
0x141d7dca0	4d 85 c9                	test r9, r9
0x141d7dca3	75 e0                   	jne 0x141d7dc85
0x141d7dca5	48 89 c3                	mov rbx, rax
0x141d7dca8	48 8d 05 b1 68 f2 00    	lea rax, [rip + 0xf268b1]
0x141d7dcaf	e8 2c ac 29 fe          	call 0x1400188e0
0x141d7dcb4	eb 05                   	jmp 0x141d7dcbb
0x141d7dcb6	48 8b 44 3a 10          	mov rax, qword ptr [rdx + rdi + 0x10]
0x141d7dcbb	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x141d7dcc3	31 c0                   	xor eax, eax
0x141d7dcc5	48 8b 9c 24 e0 00 00 00 	mov rbx, qword ptr [rsp + 0xe0]
0x141d7dccd	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x141d7dcd5	e8 86 5c 2e fe          	call 0x140063960
0x141d7dcda	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x141d7dce2	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x141d7dce6	48 89 cf                	mov rdi, rcx
0x141d7dce9	48 89 d9                	mov rcx, rbx
0x141d7dcec	48 89 c3                	mov rbx, rax
0x141d7dcef	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141d7dcf4	ff d2                   	call rdx
0x141d7dcf6	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x141d7dcfb	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x141d7dd00	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141d7dd08	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x141d7dd10	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x141d7dd15	e8 86 22 3c fe          	call 0x14013ffa0
0x141d7dd1a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141d7dd1f	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x141d7dd24	e9 c7 fe ff ff          	jmp 0x141d7dbf0
0x141d7dd29	48 8d 05 10 24 3f 01    	lea rax, [rip + 0x13f2410]
0x141d7dd30	e8 6b a8 29 fe          	call 0x1400185a0
0x141d7dd35	48 89 d0                	mov rax, rdx
0x141d7dd38	48 8d 1d a1 a4 81 01    	lea rbx, [rip + 0x181a4a1]
0x141d7dd3f	48 8d 0d da d8 78 01    	lea rcx, [rip + 0x178d8da]
0x141d7dd46	e8 95 a7 29 fe          	call 0x1400184e0
0x141d7dd4b	48 89 d0                	mov rax, rdx
0x141d7dd4e	48 8d 1d 8b a4 81 01    	lea rbx, [rip + 0x181a48b]
0x141d7dd55	48 8d 0d c4 d8 78 01    	lea rcx, [rip + 0x178d8c4]
0x141d7dd5c	0f 1f 40 00             	nop dword ptr [rax]
0x141d7dd60	e8 7b a7 29 fe          	call 0x1400184e0
0x141d7dd65	90                      	nop
0x141d7dd66	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d7dd6b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d7dd70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d7dd75	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d7dd7a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141d7dd7f	90                      	nop
0x141d7dd80	e8 db 56 30 fe          	call 0x140083460
0x141d7dd85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d7dd8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d7dd8f	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d7dd94	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d7dd99	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141d7dd9e	66 90                   	nop
0x141d7dda0	e9 bb f6 ff ff          	jmp 0x141d7d460
