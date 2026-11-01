# TscanGui/core/poccheck/pkg/protocols/common/expressions.unresolvedVarMarkers
# 0x14118c400..0x14118c8c0 (1216 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/expressions/expressions.go:168

0x14118c400	4c 8d a4 24 80 fe ff ff 	lea r12, [rsp - 0x180]
0x14118c408	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118c40c	0f 86 77 04 00 00       	jbe 0x14118c889
0x14118c412	55                      	push rbp
0x14118c413	48 89 e5                	mov rbp, rsp
0x14118c416	48 81 ec f8 01 00 00    	sub rsp, 0x1f8
0x14118c41d	48 89 bc 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rdi
0x14118c425	48 89 9c 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rbx
0x14118c42d	48 89 84 24 08 02 00 00 	mov qword ptr [rsp + 0x208], rax
0x14118c435	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14118c43e	44 0f 11 bc 24 d8 01 00 00	movups xmmword ptr [rsp + 0x1d8], xmm15
0x14118c447	44 0f 11 bc 24 e8 01 00 00	movups xmmword ptr [rsp + 0x1e8], xmm15
0x14118c450	44 0f 11 bc 24 00 01 00 00	movups xmmword ptr [rsp + 0x100], xmm15
0x14118c459	48 8d bc 24 08 01 00 00 	lea rdi, [rsp + 0x108]
0x14118c461	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14118c466	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14118c46b	e8 db 95 ef fe          	call 0x140085a4b
0x14118c470	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14118c474	48 b8 80 80 80 80 80 80 80 80	movabs rax, 0x8080808080808080
0x14118c47e	48 89 84 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rax
0x14118c486	48 8d 84 24 00 01 00 00 	lea rax, [rsp + 0x100]
0x14118c48e	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14118c496	e8 45 12 ef fe          	call 0x14007d6e0
0x14118c49b	48 89 84 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rax
0x14118c4a3	48 8b 84 24 08 02 00 00 	mov rax, qword ptr [rsp + 0x208]
0x14118c4ab	31 c9                   	xor ecx, ecx
0x14118c4ad	31 d2                   	xor edx, edx
0x14118c4af	31 db                   	xor ebx, ebx
0x14118c4b1	31 f6                   	xor esi, esi
0x14118c4b3	31 ff                   	xor edi, edi
0x14118c4b5	eb 28                   	jmp 0x14118c4df
0x14118c4b7	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14118c4bf	49 83 c1 10             	add r9, 0x10
0x14118c4c3	4c 8b 94 24 a8 00 00 00 	mov r10, qword ptr [rsp + 0xa8]
0x14118c4cb	49 ff c2                	inc r10
0x14118c4ce	48 89 de                	mov rsi, rbx
0x14118c4d1	89 d7                   	mov edi, edx
0x14118c4d3	48 89 ca                	mov rdx, rcx
0x14118c4d6	48 89 c3                	mov rbx, rax
0x14118c4d9	4c 89 d1                	mov rcx, r10
0x14118c4dc	4c 89 c8                	mov rax, r9
0x14118c4df	4c 8b 84 24 10 02 00 00 	mov r8, qword ptr [rsp + 0x210]
0x14118c4e7	49 39 c8                	cmp r8, rcx
0x14118c4ea	0f 8e ef 00 00 00       	jle 0x14118c5df
0x14118c4f0	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x14118c4f8	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x14118c4fd	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x14118c505	40 88 7c 24 6f          	mov byte ptr [rsp + 0x6f], dil
0x14118c50a	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14118c50f	48 89 84 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rax
0x14118c517	48 8b 08                	mov rcx, qword ptr [rax]
0x14118c51a	48 8b 78 08             	mov rdi, qword ptr [rax + 8]
0x14118c51e	48 8d 05 9b 6c 03 02    	lea rax, [rip + 0x2036c9b]
0x14118c525	48 8b 9c 24 20 02 00 00 	mov rbx, qword ptr [rsp + 0x220]
0x14118c52d	e8 2e 18 e8 fe          	call 0x14000dd60
0x14118c532	84 db                   	test bl, bl
0x14118c534	0f 84 82 00 00 00       	je 0x14118c5bc
0x14118c53a	48 8b 10                	mov rdx, qword ptr [rax]
0x14118c53d	4c 8d 05 5c 3d e9 01    	lea r8, [rip + 0x1e93d5c]
0x14118c544	4c 39 c2                	cmp rdx, r8
0x14118c547	75 0d                   	jne 0x14118c556
0x14118c549	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x14118c54d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14118c550	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x14118c554	eb 0b                   	jmp 0x14118c561
0x14118c556	ba 00 00 00 00          	mov edx, 0
0x14118c55b	41 b9 00 00 00 00       	mov r9d, 0
0x14118c561	74 1c                   	je 0x14118c57f
0x14118c563	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118c568	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14118c56d	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14118c572	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14118c57a	e9 38 ff ff ff          	jmp 0x14118c4b7
0x14118c57f	48 8b 05 92 b3 07 07    	mov rax, qword ptr [rip + 0x707b392]
0x14118c586	4c 89 cb                	mov rbx, r9
0x14118c589	48 89 d1                	mov rcx, rdx
0x14118c58c	48 c7 c7 ff ff ff ff    	mov rdi, 0xffffffffffffffff
0x14118c593	e8 08 30 22 ff          	call 0x1403af5a0
0x14118c598	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x14118c5a0	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x14118c5a8	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14118c5ad	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14118c5b2	44 0f b6 4c 24 6f       	movzx r9d, byte ptr [rsp + 0x6f]
0x14118c5b8	31 c9                   	xor ecx, ecx
0x14118c5ba	eb 45                   	jmp 0x14118c601
0x14118c5bc	4c 8d 05 dd 3c e9 01    	lea r8, [rip + 0x1e93cdd]
0x14118c5c3	48 8b 44 24 78          	mov rax, qword ptr [rsp + 0x78]
0x14118c5c8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x14118c5cd	0f b6 54 24 6f          	movzx edx, byte ptr [rsp + 0x6f]
0x14118c5d2	48 8b 9c 24 b8 00 00 00 	mov rbx, qword ptr [rsp + 0xb8]
0x14118c5da	e9 d8 fe ff ff          	jmp 0x14118c4b7
0x14118c5df	48 89 f0                	mov rax, rsi
0x14118c5e2	48 89 d9                	mov rcx, rbx
0x14118c5e5	31 ff                   	xor edi, edi
0x14118c5e7	31 f6                   	xor esi, esi
0x14118c5e9	48 89 d3                	mov rbx, rdx
0x14118c5ec	e8 2f f9 f1 fe          	call 0x1400abf20
0x14118c5f1	48 81 c4 f8 01 00 00    	add rsp, 0x1f8
0x14118c5f8	5d                      	pop rbp
0x14118c5f9	c3                      	ret
0x14118c5fa	48 83 c0 18             	add rax, 0x18
0x14118c5fe	48 ff c1                	inc rcx
0x14118c601	48 39 cb                	cmp rbx, rcx
0x14118c604	0f 8e 67 02 00 00       	jle 0x14118c871
0x14118c60a	48 83 78 08 02          	cmp qword ptr [rax + 8], 2
0x14118c60f	7c e9                   	jl 0x14118c5fa
0x14118c611	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14118c619	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x14118c621	4c 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r8
0x14118c629	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x14118c631	48 89 94 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rdx
0x14118c639	44 88 4c 24 6e          	mov byte ptr [rsp + 0x6e], r9b
0x14118c63e	48 8b 10                	mov rdx, qword ptr [rax]
0x14118c641	48 89 94 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rdx
0x14118c649	48 8b 05 c0 b2 07 07    	mov rax, qword ptr [rip + 0x707b2c0]
0x14118c650	4c 8b 4a 10             	mov r9, qword ptr [rdx + 0x10]
0x14118c654	4c 8b 52 18             	mov r10, qword ptr [rdx + 0x18]
0x14118c658	90                      	nop
0x14118c659	44 0f 11 3c 24          	movups xmmword ptr [rsp], xmm15
0x14118c65e	44 0f 11 7c 24 10       	movups xmmword ptr [rsp + 0x10], xmm15
0x14118c664	31 db                   	xor ebx, ebx
0x14118c666	31 c9                   	xor ecx, ecx
0x14118c668	48 89 cf                	mov rdi, rcx
0x14118c66b	31 f6                   	xor esi, esi
0x14118c66d	49 89 f0                	mov r8, rsi
0x14118c670	49 89 f3                	mov r11, rsi
0x14118c673	e8 88 9d 21 ff          	call 0x1403a6400
0x14118c678	48 85 c0                	test rax, rax
0x14118c67b	74 07                   	je 0x14118c684
0x14118c67d	b8 01 00 00 00          	mov eax, 1
0x14118c682	eb 15                   	jmp 0x14118c699
0x14118c684	48 8b 8c 24 b0 00 00 00 	mov rcx, qword ptr [rsp + 0xb0]
0x14118c68c	48 8b 41 10             	mov rax, qword ptr [rcx + 0x10]
0x14118c690	48 8b 59 18             	mov rbx, qword ptr [rcx + 0x18]
0x14118c694	e8 c7 09 00 00          	call 0x14118d060
0x14118c699	84 c0                   	test al, al
0x14118c69b	74 3b                   	je 0x14118c6d8
0x14118c69d	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14118c6a5	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118c6ad	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14118c6b5	4c 8b 84 24 90 00 00 00 	mov r8, qword ptr [rsp + 0x90]
0x14118c6bd	48 8b b4 24 88 00 00 00 	mov rsi, qword ptr [rsp + 0x88]
0x14118c6c5	44 0f b6 4c 24 6e       	movzx r9d, byte ptr [rsp + 0x6e]
0x14118c6cb	48 8b 94 24 c8 00 00 00 	mov rdx, qword ptr [rsp + 0xc8]
0x14118c6d3	e9 22 ff ff ff          	jmp 0x14118c5fa
0x14118c6d8	48 8b 94 24 b0 00 00 00 	mov rdx, qword ptr [rsp + 0xb0]
0x14118c6e0	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x14118c6e4	48 8b 72 18             	mov rsi, qword ptr [rdx + 0x18]
0x14118c6e8	31 c0                   	xor eax, eax
0x14118c6ea	48 8d 1d 57 20 49 02    	lea rbx, [rip + 0x2492057]
0x14118c6f1	b9 02 00 00 00          	mov ecx, 2
0x14118c6f6	4c 8d 05 03 25 49 02    	lea r8, [rip + 0x2492503]
0x14118c6fd	49 89 c9                	mov r9, rcx
0x14118c700	e8 7b 68 ed fe          	call 0x140062f80
0x14118c705	48 89 84 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rax
0x14118c70d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14118c715	48 89 c1                	mov rcx, rax
0x14118c718	48 89 df                	mov rdi, rbx
0x14118c71b	48 8d 05 1e 6b 03 02    	lea rax, [rip + 0x2036b1e]
0x14118c722	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14118c72a	e8 31 16 e8 fe          	call 0x14000dd60
0x14118c72f	84 db                   	test bl, bl
0x14118c731	74 22                   	je 0x14118c755
0x14118c733	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118c73b	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x14118c743	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x14118c748	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118c750	e9 f3 00 00 00          	jmp 0x14118c848
0x14118c755	48 8d 05 e4 6a 03 02    	lea rax, [rip + 0x2036ae4]
0x14118c75c	48 8d 9c 24 c8 01 00 00 	lea rbx, [rsp + 0x1c8]
0x14118c764	48 8b 8c 24 c0 00 00 00 	mov rcx, qword ptr [rsp + 0xc0]
0x14118c76c	48 8b bc 24 80 00 00 00 	mov rdi, qword ptr [rsp + 0x80]
0x14118c774	e8 87 18 e8 fe          	call 0x14000e000
0x14118c779	84 00                   	test byte ptr [rax], al
0x14118c77b	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118c783	48 8d 53 01             	lea rdx, [rbx + 1]
0x14118c787	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118c78f	48 39 d1                	cmp rcx, rdx
0x14118c792	72 0f                   	jb 0x14118c7a3
0x14118c794	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118c79c	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x14118c7a1	eb 60                   	jmp 0x14118c803
0x14118c7a3	48 83 fa 02             	cmp rdx, 2
0x14118c7a7	7f 36                   	jg 0x14118c7df
0x14118c7a9	44 0f b6 64 24 6e       	movzx r12d, byte ptr [rsp + 0x6e]
0x14118c7af	45 84 e4                	test r12b, r12b
0x14118c7b2	75 2b                   	jne 0x14118c7df
0x14118c7b4	48 85 db                	test rbx, rbx
0x14118c7b7	75 26                   	jne 0x14118c7df
0x14118c7b9	44 0f 11 bc 24 e0 00 00 00	movups xmmword ptr [rsp + 0xe0], xmm15
0x14118c7c2	44 0f 11 bc 24 f0 00 00 00	movups xmmword ptr [rsp + 0xf0], xmm15
0x14118c7cb	48 8d 84 24 e0 00 00 00 	lea rax, [rsp + 0xe0]
0x14118c7d3	b9 02 00 00 00          	mov ecx, 2
0x14118c7d8	bb 01 00 00 00          	mov ebx, 1
0x14118c7dd	eb 24                   	jmp 0x14118c803
0x14118c7df	48 8b 84 24 c8 00 00 00 	mov rax, qword ptr [rsp + 0xc8]
0x14118c7e7	48 89 d3                	mov rbx, rdx
0x14118c7ea	bf 01 00 00 00          	mov edi, 1
0x14118c7ef	48 8d 35 aa 3a e9 01    	lea rsi, [rip + 0x1e93aaa]
0x14118c7f6	e8 c5 23 ef fe          	call 0x14007ebc0
0x14118c7fb	48 89 da                	mov rdx, rbx
0x14118c7fe	0f b6 5c 24 6e          	movzx ebx, byte ptr [rsp + 0x6e]
0x14118c803	4c 8d 62 ff             	lea r12, [rdx - 1]
0x14118c807	49 c1 e4 04             	shl r12, 4
0x14118c80b	4c 8b ac 24 80 00 00 00 	mov r13, qword ptr [rsp + 0x80]
0x14118c813	4e 89 6c 20 08          	mov qword ptr [rax + r12 + 8], r13
0x14118c818	83 3d f1 fa 0e 07 00    	cmp dword ptr [rip + 0x70efaf1], 0
0x14118c81f	90                      	nop
0x14118c820	75 0a                   	jne 0x14118c82c
0x14118c822	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x14118c82a	eb 18                   	jmp 0x14118c844
0x14118c82c	4e 8b 2c 20             	mov r13, qword ptr [rax + r12]
0x14118c830	e8 6b 8b ef fe          	call 0x1400853a0
0x14118c835	4c 8b bc 24 c0 00 00 00 	mov r15, qword ptr [rsp + 0xc0]
0x14118c83d	4d 89 3b                	mov qword ptr [r11], r15
0x14118c840	4d 89 6b 08             	mov qword ptr [r11 + 8], r13
0x14118c844	4e 89 3c 20             	mov qword ptr [rax + r12], r15
0x14118c848	49 89 c8                	mov r8, rcx
0x14118c84b	48 89 d6                	mov rsi, rdx
0x14118c84e	41 89 d9                	mov r9d, ebx
0x14118c851	48 89 c2                	mov rdx, rax
0x14118c854	48 8b 84 24 d0 00 00 00 	mov rax, qword ptr [rsp + 0xd0]
0x14118c85c	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118c864	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x14118c86c	e9 89 fd ff ff          	jmp 0x14118c5fa
0x14118c871	4c 89 c0                	mov rax, r8
0x14118c874	48 89 f1                	mov rcx, rsi
0x14118c877	48 89 d3                	mov rbx, rdx
0x14118c87a	4c 8d 05 1f 3a e9 01    	lea r8, [rip + 0x1e93a1f]
0x14118c881	44 89 ca                	mov edx, r9d
0x14118c884	e9 2e fc ff ff          	jmp 0x14118c4b7
0x14118c889	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118c88e	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118c893	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118c898	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14118c89d	0f 1f 00                	nop dword ptr [rax]
0x14118c8a0	e8 bb 6b ef fe          	call 0x140083460
0x14118c8a5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118c8aa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118c8af	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118c8b4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14118c8b9	e9 42 fb ff ff          	jmp 0x14118c400
