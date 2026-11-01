# TscanGui/conf.D7VbJc9XwUm7A
# 0x14051b560..0x14051b720 (448 bytes)
# source TscanGui/conf/license2.go:142

0x14051b560	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14051b564	0f 86 6d 01 00 00       	jbe 0x14051b6d7
0x14051b56a	55                      	push rbp
0x14051b56b	48 89 e5                	mov rbp, rsp
0x14051b56e	48 83 ec 28             	sub rsp, 0x28
0x14051b572	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051b577	40 88 7c 24 50          	mov byte ptr [rsp + 0x50], dil
0x14051b57c	40 0f b6 d7             	movzx edx, dil
0x14051b580	89 d6                   	mov esi, edx
0x14051b582	c1 c2 10                	rol edx, 0x10
0x14051b585	83 fa ff                	cmp edx, -1
0x14051b588	75 2b                   	jne 0x14051b5b5
0x14051b58a	85 f6                   	test esi, esi
0x14051b58c	75 27                   	jne 0x14051b5b5
0x14051b58e	e8 6d 15 fb ff          	call 0x1404ccb00
0x14051b593	48 8d 05 86 4d b0 02    	lea rax, [rip + 0x2b04d86]
0x14051b59a	bb 08 00 00 00          	mov ebx, 8
0x14051b59f	48 89 d9                	mov rcx, rbx
0x14051b5a2	e8 39 35 b6 ff          	call 0x14007eae0
0x14051b5a7	bb 08 00 00 00          	mov ebx, 8
0x14051b5ac	48 89 d9                	mov rcx, rbx
0x14051b5af	48 83 c4 28             	add rsp, 0x28
0x14051b5b3	5d                      	pop rbp
0x14051b5b4	c3                      	ret
0x14051b5b5	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x14051b5ba	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x14051b5bf	48 89 d9                	mov rcx, rbx
0x14051b5c2	48 89 c7                	mov rdi, rax
0x14051b5c5	48 8d 05 54 4d b0 02    	lea rax, [rip + 0x2b04d54]
0x14051b5cc	bb 08 00 00 00          	mov ebx, 8
0x14051b5d1	e8 2a 41 b4 ff          	call 0x14005f700
0x14051b5d6	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x14051b5db	48 8d 34 52             	lea rsi, [rdx + rdx*2]
0x14051b5df	48 8d 34 72             	lea rsi, [rdx + rsi*2]
0x14051b5e3	49 89 d0                	mov r8, rdx
0x14051b5e6	48 c1 e2 03             	shl rdx, 3
0x14051b5ea	48 31 d6                	xor rsi, rdx
0x14051b5ed	4c 89 c2                	mov rdx, r8
0x14051b5f0	49 c1 f8 02             	sar r8, 2
0x14051b5f4	4c 01 c6                	add rsi, r8
0x14051b5f7	48 83 fe ff             	cmp rsi, -1
0x14051b5fb	75 4e                   	jne 0x14051b64b
0x14051b5fd	0f 1f 00                	nop dword ptr [rax]
0x14051b600	48 85 d2                	test rdx, rdx
0x14051b603	74 46                   	je 0x14051b64b
0x14051b605	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x14051b60a	0f b6 4c 24 50          	movzx ecx, byte ptr [rsp + 0x50]
0x14051b60f	0f b6 c1                	movzx eax, cl
0x14051b612	e8 a9 15 fb ff          	call 0x1404ccbc0
0x14051b617	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x14051b61c	48 83 f9 08             	cmp rcx, 8
0x14051b620	bb 08 00 00 00          	mov ebx, 8
0x14051b625	48 0f 4c d9             	cmovl rbx, rcx
0x14051b629	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14051b62e	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x14051b633	48 39 c8                	cmp rax, rcx
0x14051b636	74 13                   	je 0x14051b64b
0x14051b638	48 89 da                	mov rdx, rbx
0x14051b63b	48 89 cb                	mov rbx, rcx
0x14051b63e	48 89 d1                	mov rcx, rdx
0x14051b641	e8 fa aa b6 ff          	call 0x140086140
0x14051b646	48 8b 44 24 20          	mov rax, qword ptr [rsp + 0x20]
0x14051b64b	0f b6 54 24 50          	movzx edx, byte ptr [rsp + 0x50]
0x14051b650	31 c9                   	xor ecx, ecx
0x14051b652	eb 1e                   	jmp 0x14051b672
0x14051b654	0f b6 34 01             	movzx esi, byte ptr [rcx + rax]
0x14051b658	0f b6 fa                	movzx edi, dl
0x14051b65b	48 8d 3c 39             	lea rdi, [rcx + rdi]
0x14051b65f	48 8d bf 01 ff ff ff    	lea rdi, [rdi - 0xff]
0x14051b666	48 f7 df                	neg rdi
0x14051b669	31 f7                   	xor edi, esi
0x14051b66b	40 88 3c 08             	mov byte ptr [rax + rcx], dil
0x14051b66f	48 ff c1                	inc rcx
0x14051b672	48 83 f9 08             	cmp rcx, 8
0x14051b676	7c dc                   	jl 0x14051b654
0x14051b678	0f b6 ca                	movzx ecx, dl
0x14051b67b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14051b680	48 f7 c1 07 00 00 00    	test rcx, 7
0x14051b687	74 04                   	je 0x14051b68d
0x14051b689	31 d2                   	xor edx, edx
0x14051b68b	eb 42                   	jmp 0x14051b6cf
0x14051b68d	31 d2                   	xor edx, edx
0x14051b68f	eb 1c                   	jmp 0x14051b6ad
0x14051b691	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x14051b695	48 8d 3c 49             	lea rdi, [rcx + rcx*2]
0x14051b699	4c 8d 04 52             	lea r8, [rdx + rdx*2]
0x14051b69d	4e 8d 04 42             	lea r8, [rdx + r8*2]
0x14051b6a1	4c 01 c7                	add rdi, r8
0x14051b6a4	31 f7                   	xor edi, esi
0x14051b6a6	40 88 3c 10             	mov byte ptr [rax + rdx], dil
0x14051b6aa	48 ff c2                	inc rdx
0x14051b6ad	48 83 fa 08             	cmp rdx, 8
0x14051b6b1	7c de                   	jl 0x14051b691
0x14051b6b3	bb 08 00 00 00          	mov ebx, 8
0x14051b6b8	48 89 d9                	mov rcx, rbx
0x14051b6bb	48 83 c4 28             	add rsp, 0x28
0x14051b6bf	5d                      	pop rbp
0x14051b6c0	c3                      	ret
0x14051b6c1	0f b6 34 02             	movzx esi, byte ptr [rdx + rax]
0x14051b6c5	40 d2 ce                	ror sil, cl
0x14051b6c8	40 88 34 10             	mov byte ptr [rax + rdx], sil
0x14051b6cc	48 ff c2                	inc rdx
0x14051b6cf	48 83 fa 08             	cmp rdx, 8
0x14051b6d3	7c ec                   	jl 0x14051b6c1
0x14051b6d5	eb b6                   	jmp 0x14051b68d
0x14051b6d7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14051b6dc	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14051b6e1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14051b6e6	40 88 7c 24 20          	mov byte ptr [rsp + 0x20], dil
0x14051b6eb	e8 70 7d b6 ff          	call 0x140083460
0x14051b6f0	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14051b6f5	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14051b6fa	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14051b6ff	0f b6 7c 24 20          	movzx edi, byte ptr [rsp + 0x20]
0x14051b704	e9 57 fe ff ff          	jmp 0x14051b560
