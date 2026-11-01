# TscanGui/core/decoder/plugin/sm2.sm2GenrateWNaf
# 0x140a7b440..0x140a7b840 (1024 bytes)
# source TscanGui/core/decoder/plugin/sm2/p256.go:1066

0x140a7b440	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140a7b445	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140a7b449	0f 86 b7 03 00 00       	jbe 0x140a7b806
0x140a7b44f	55                      	push rbp
0x140a7b450	48 89 e5                	mov rbp, rsp
0x140a7b453	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140a7b45a	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x140a7b462	c6 44 24 68 00          	mov byte ptr [rsp + 0x68], 0
0x140a7b467	48 c7 44 24 70 00 00 00 00	mov qword ptr [rsp + 0x70], 0
0x140a7b470	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140a7b476	48 89 c7                	mov rdi, rax
0x140a7b479	48 89 de                	mov rsi, rbx
0x140a7b47c	49 89 c8                	mov r8, rcx
0x140a7b47f	31 c0                   	xor eax, eax
0x140a7b481	31 db                   	xor ebx, ebx
0x140a7b483	48 89 d9                	mov rcx, rbx
0x140a7b486	e8 75 08 70 ff          	call 0x14017bd00
0x140a7b48b	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x140a7b490	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x140a7b498	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x140a7b49d	c6 44 24 68 00          	mov byte ptr [rsp + 0x68], 0
0x140a7b4a2	48 8b 15 1f c0 79 07    	mov rdx, qword ptr [rip + 0x779c01f]
0x140a7b4a9	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x140a7b4ad	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a7b4b2	e8 49 3c 6f ff          	call 0x14016f100
0x140a7b4b7	48 85 c0                	test rax, rax
0x140a7b4ba	7c 18                   	jl 0x140a7b4d4
0x140a7b4bc	48 8b 15 05 c0 79 07    	mov rdx, qword ptr [rip + 0x779c005]
0x140a7b4c3	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x140a7b4c7	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a7b4cc	48 89 c3                	mov rbx, rax
0x140a7b4cf	e8 cc 36 6f ff          	call 0x14016eba0
0x140a7b4d4	48 8b 54 24 78          	mov rdx, qword ptr [rsp + 0x78]
0x140a7b4d9	48 8d 72 ff             	lea rsi, [rdx - 1]
0x140a7b4dd	48 8b 7c 24 70          	mov rdi, qword ptr [rsp + 0x70]
0x140a7b4e2	48 85 f6                	test rsi, rsi
0x140a7b4e5	7c 63                   	jl 0x140a7b54a
0x140a7b4e7	4c 8b 44 d7 f8          	mov r8, qword ptr [rdi + rdx*8 - 8]
0x140a7b4ec	4d 89 c1                	mov r9, r8
0x140a7b4ef	49 d1 e8                	shr r8, 1
0x140a7b4f2	4d 09 c1                	or r9, r8
0x140a7b4f5	4d 89 c8                	mov r8, r9
0x140a7b4f8	49 c1 e9 02             	shr r9, 2
0x140a7b4fc	4d 09 c8                	or r8, r9
0x140a7b4ff	4d 89 c1                	mov r9, r8
0x140a7b502	49 c1 e8 04             	shr r8, 4
0x140a7b506	4d 09 c1                	or r9, r8
0x140a7b509	4d 89 c8                	mov r8, r9
0x140a7b50c	49 c1 e9 08             	shr r9, 8
0x140a7b510	4d 09 c8                	or r8, r9
0x140a7b513	4d 89 c1                	mov r9, r8
0x140a7b516	49 c1 e8 10             	shr r8, 0x10
0x140a7b51a	4d 09 c1                	or r9, r8
0x140a7b51d	4d 89 c8                	mov r8, r9
0x140a7b520	49 c1 e9 20             	shr r9, 0x20
0x140a7b524	4d 09 c8                	or r8, r9
0x140a7b527	49 89 f1                	mov r9, rsi
0x140a7b52a	48 c1 e6 06             	shl rsi, 6
0x140a7b52e	4d 0f bd c0             	bsr r8, r8
0x140a7b532	49 c7 c2 ff ff ff ff    	mov r10, 0xffffffffffffffff
0x140a7b539	4d 0f 44 c2             	cmove r8, r10
0x140a7b53d	4a 8d 34 06             	lea rsi, [rsi + r8]
0x140a7b541	48 8d 76 01             	lea rsi, [rsi + 1]
0x140a7b545	4d 85 c9                	test r9, r9
0x140a7b548	eb 0f                   	jmp 0x140a7b559
0x140a7b54a	49 89 f1                	mov r9, rsi
0x140a7b54d	49 c7 c2 ff ff ff ff    	mov r10, 0xffffffffffffffff
0x140a7b554	be 00 00 00 00          	mov esi, 0
0x140a7b559	7c 56                   	jl 0x140a7b5b1
0x140a7b55b	48 8b 54 d7 f8          	mov rdx, qword ptr [rdi + rdx*8 - 8]
0x140a7b560	48 89 d7                	mov rdi, rdx
0x140a7b563	48 d1 ea                	shr rdx, 1
0x140a7b566	48 09 d7                	or rdi, rdx
0x140a7b569	48 89 fa                	mov rdx, rdi
0x140a7b56c	48 c1 ef 02             	shr rdi, 2
0x140a7b570	48 09 fa                	or rdx, rdi
0x140a7b573	48 89 d7                	mov rdi, rdx
0x140a7b576	48 c1 ea 04             	shr rdx, 4
0x140a7b57a	48 09 d7                	or rdi, rdx
0x140a7b57d	48 89 fa                	mov rdx, rdi
0x140a7b580	48 c1 ef 08             	shr rdi, 8
0x140a7b584	48 09 fa                	or rdx, rdi
0x140a7b587	48 89 d7                	mov rdi, rdx
0x140a7b58a	48 c1 ea 10             	shr rdx, 0x10
0x140a7b58e	48 09 d7                	or rdi, rdx
0x140a7b591	48 89 fa                	mov rdx, rdi
0x140a7b594	48 c1 ef 20             	shr rdi, 0x20
0x140a7b598	48 09 fa                	or rdx, rdi
0x140a7b59b	49 c1 e1 06             	shl r9, 6
0x140a7b59f	48 0f bd d2             	bsr rdx, rdx
0x140a7b5a3	49 0f 44 d2             	cmove rdx, r10
0x140a7b5a7	49 8d 14 11             	lea rdx, [r9 + rdx]
0x140a7b5ab	48 8d 52 01             	lea rdx, [rdx + 1]
0x140a7b5af	eb 02                   	jmp 0x140a7b5b3
0x140a7b5b1	31 d2                   	xor edx, edx
0x140a7b5b3	48 8d 5e 01             	lea rbx, [rsi + 1]
0x140a7b5b7	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140a7b5bc	48 8d 4a 01             	lea rcx, [rdx + 1]
0x140a7b5c0	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140a7b5c5	48 8d 05 14 4d 5a 02    	lea rax, [rip + 0x25a4d14]
0x140a7b5cc	e8 0f 35 60 ff          	call 0x14007eae0
0x140a7b5d1	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x140a7b5d7	75 04                   	jne 0x140a7b5dd
0x140a7b5d9	31 c9                   	xor ecx, ecx
0x140a7b5db	eb 15                   	jmp 0x140a7b5f2
0x140a7b5dd	80 7c 24 68 00          	cmp byte ptr [rsp + 0x68], 0
0x140a7b5e2	74 09                   	je 0x140a7b5ed
0x140a7b5e4	48 c7 c1 ff ff ff ff    	mov rcx, 0xffffffffffffffff
0x140a7b5eb	eb 05                   	jmp 0x140a7b5f2
0x140a7b5ed	b9 01 00 00 00          	mov ecx, 1
0x140a7b5f2	48 85 c9                	test rcx, rcx
0x140a7b5f5	74 0d                   	je 0x140a7b604
0x140a7b5f7	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x140a7b5fc	31 c9                   	xor ecx, ecx
0x140a7b5fe	31 d2                   	xor edx, edx
0x140a7b600	31 db                   	xor ebx, ebx
0x140a7b602	eb 1c                   	jmp 0x140a7b620
0x140a7b604	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140a7b609	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x140a7b60e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a7b615	5d                      	pop rbp
0x140a7b616	c3                      	ret
0x140a7b617	48 89 f1                	mov rcx, rsi
0x140a7b61a	48 89 c3                	mov rbx, rax
0x140a7b61d	48 89 f8                	mov rax, rdi
0x140a7b620	48 8b 74 24 78          	mov rsi, qword ptr [rsp + 0x78]
0x140a7b625	48 8d 7e ff             	lea rdi, [rsi - 1]
0x140a7b629	48 85 ff                	test rdi, rdi
0x140a7b62c	7c 62                   	jl 0x140a7b690
0x140a7b62e	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x140a7b633	49 8b 74 f0 f8          	mov rsi, qword ptr [r8 + rsi*8 - 8]
0x140a7b638	49 89 f0                	mov r8, rsi
0x140a7b63b	48 d1 ee                	shr rsi, 1
0x140a7b63e	49 09 f0                	or r8, rsi
0x140a7b641	4c 89 c6                	mov rsi, r8
0x140a7b644	49 c1 e8 02             	shr r8, 2
0x140a7b648	4c 09 c6                	or rsi, r8
0x140a7b64b	49 89 f0                	mov r8, rsi
0x140a7b64e	48 c1 ee 04             	shr rsi, 4
0x140a7b652	4c 09 c6                	or rsi, r8
0x140a7b655	49 89 f0                	mov r8, rsi
0x140a7b658	48 c1 ee 08             	shr rsi, 8
0x140a7b65c	49 09 f0                	or r8, rsi
0x140a7b65f	4c 89 c6                	mov rsi, r8
0x140a7b662	49 c1 e8 10             	shr r8, 0x10
0x140a7b666	4c 09 c6                	or rsi, r8
0x140a7b669	49 89 f0                	mov r8, rsi
0x140a7b66c	48 c1 ee 20             	shr rsi, 0x20
0x140a7b670	4c 09 c6                	or rsi, r8
0x140a7b673	48 c1 e7 06             	shl rdi, 6
0x140a7b677	48 0f bd f6             	bsr rsi, rsi
0x140a7b67b	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a7b682	49 0f 44 f0             	cmove rsi, r8
0x140a7b686	48 8d 34 37             	lea rsi, [rdi + rsi]
0x140a7b68a	48 8d 76 01             	lea rsi, [rsi + 1]
0x140a7b68e	eb 10                   	jmp 0x140a7b6a0
0x140a7b690	49 c7 c0 ff ff ff ff    	mov r8, 0xffffffffffffffff
0x140a7b697	31 f6                   	xor esi, esi
0x140a7b699	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x140a7b6a0	48 39 f1                	cmp rcx, rsi
0x140a7b6a3	0f 8f e2 00 00 00       	jg 0x140a7b78b
0x140a7b6a9	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x140a7b6ae	48 89 4c 24 48          	mov qword ptr [rsp + 0x48], rcx
0x140a7b6b3	88 54 24 37             	mov byte ptr [rsp + 0x37], dl
0x140a7b6b7	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a7b6bc	48 89 cb                	mov rbx, rcx
0x140a7b6bf	90                      	nop
0x140a7b6c0	e8 db 7d 6f ff          	call 0x1401734a0
0x140a7b6c5	0f b6 4c 24 37          	movzx ecx, byte ptr [rsp + 0x37]
0x140a7b6ca	0f b6 d1                	movzx edx, cl
0x140a7b6cd	48 39 d0                	cmp rax, rdx
0x140a7b6d0	75 21                   	jne 0x140a7b6f3
0x140a7b6d2	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x140a7b6d7	48 ff c6                	inc rsi
0x140a7b6da	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a7b6df	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a7b6e4	0f b6 54 24 37          	movzx edx, byte ptr [rsp + 0x37]
0x140a7b6e9	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x140a7b6ee	e9 24 ff ff ff          	jmp 0x140a7b617
0x140a7b6f3	48 8d 44 24 68          	lea rax, [rsp + 0x68]
0x140a7b6f8	48 89 c3                	mov rbx, rax
0x140a7b6fb	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x140a7b700	e8 3b 7c 6f ff          	call 0x140173340
0x140a7b705	48 83 7c 24 78 00       	cmp qword ptr [rsp + 0x78], 0
0x140a7b70b	75 04                   	jne 0x140a7b711
0x140a7b70d	31 d2                   	xor edx, edx
0x140a7b70f	eb 08                   	jmp 0x140a7b719
0x140a7b711	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x140a7b716	48 8b 12                	mov rdx, qword ptr [rdx]
0x140a7b719	0f b6 74 24 37          	movzx esi, byte ptr [rsp + 0x37]
0x140a7b71e	40 0f b6 f6             	movzx esi, sil
0x140a7b722	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x140a7b727	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x140a7b72c	49 8d 04 38             	lea rax, [r8 + rdi]
0x140a7b730	0f b6 7c 24 68          	movzx edi, byte ptr [rsp + 0x68]
0x140a7b735	49 89 d0                	mov r8, rdx
0x140a7b738	48 f7 da                	neg rdx
0x140a7b73b	48 85 ff                	test rdi, rdi
0x140a7b73e	4c 0f 45 c2             	cmovne r8, rdx
0x140a7b742	41 83 e0 0f             	and r8d, 0xf
0x140a7b746	49 8d 50 01             	lea rdx, [r8 + 1]
0x140a7b74a	48 85 f6                	test rsi, rsi
0x140a7b74d	4c 0f 45 c2             	cmovne r8, rdx
0x140a7b751	49 8d 50 f0             	lea rdx, [r8 - 0x10]
0x140a7b755	49 f7 c0 08 00 00 00    	test r8, 8
0x140a7b75c	4c 89 c6                	mov rsi, r8
0x140a7b75f	4c 0f 45 c2             	cmovne r8, rdx
0x140a7b763	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a7b768	48 39 c1                	cmp rcx, rax
0x140a7b76b	0f 86 8f 00 00 00       	jbe 0x140a7b800
0x140a7b771	48 8b 7c 24 60          	mov rdi, qword ptr [rsp + 0x60]
0x140a7b776	44 88 04 07             	mov byte ptr [rdi + rax], r8b
0x140a7b77a	0f ba e6 03             	bt esi, 3
0x140a7b77e	0f 92 c2                	setb dl
0x140a7b781	be 04 00 00 00          	mov esi, 4
0x140a7b786	e9 8c fe ff ff          	jmp 0x140a7b617
0x140a7b78b	48 8d 4b 01             	lea rcx, [rbx + 1]
0x140a7b78f	48 8b 54 24 38          	mov rdx, qword ptr [rsp + 0x38]
0x140a7b794	48 39 d1                	cmp rcx, rdx
0x140a7b797	7c 0a                   	jl 0x140a7b7a3
0x140a7b799	48 89 d1                	mov rcx, rdx
0x140a7b79c	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a7b7a1	eb 44                   	jmp 0x140a7b7e7
0x140a7b7a3	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x140a7b7a8	48 8d 05 31 4b 5a 02    	lea rax, [rip + 0x25a4b31]
0x140a7b7af	48 89 cb                	mov rbx, rcx
0x140a7b7b2	e8 29 33 60 ff          	call 0x14007eae0
0x140a7b7b7	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a7b7bc	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x140a7b7c1	48 39 d1                	cmp rcx, rdx
0x140a7b7c4	77 30                   	ja 0x140a7b7f6
0x140a7b7c6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x140a7b7cb	48 39 d8                	cmp rax, rbx
0x140a7b7ce	74 14                   	je 0x140a7b7e4
0x140a7b7d0	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140a7b7d5	e8 66 a9 60 ff          	call 0x140086140
0x140a7b7da	48 8b 44 24 58          	mov rax, qword ptr [rsp + 0x58]
0x140a7b7df	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x140a7b7e4	48 89 ca                	mov rdx, rcx
0x140a7b7e7	48 89 cb                	mov rbx, rcx
0x140a7b7ea	48 89 d1                	mov rcx, rdx
0x140a7b7ed	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140a7b7f4	5d                      	pop rbp
0x140a7b7f5	c3                      	ret
0x140a7b7f6	e8 c5 9f 60 ff          	call 0x1400857c0
0x140a7b7fb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x140a7b800	e8 3b 9f 60 ff          	call 0x140085740
0x140a7b805	90                      	nop
0x140a7b806	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140a7b80b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140a7b810	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140a7b815	e8 46 7c 60 ff          	call 0x140083460
0x140a7b81a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140a7b81f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140a7b824	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140a7b829	e9 12 fc ff ff          	jmp 0x140a7b440
