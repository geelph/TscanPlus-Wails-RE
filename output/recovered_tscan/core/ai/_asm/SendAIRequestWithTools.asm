# TscanGui/core/ai.SendAIRequestWithTools
# 0x1408d0400..0x1408d0700 (768 bytes)
# source TscanGui/core/ai/aiassist.go:607

0x1408d0400	4c 8d 64 24 a0          	lea r12, [rsp - 0x60]
0x1408d0405	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1408d0409	0f 86 8b 02 00 00       	jbe 0x1408d069a
0x1408d040f	55                      	push rbp
0x1408d0410	48 89 e5                	mov rbp, rsp
0x1408d0413	48 81 ec d8 00 00 00    	sub rsp, 0xd8
0x1408d041a	4c 89 8c 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r9
0x1408d0422	4c 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r8
0x1408d042a	48 89 bc 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rdi
0x1408d0432	48 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rcx
0x1408d043a	48 89 9c 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rbx
0x1408d0442	48 89 b4 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rsi
0x1408d044a	48 89 84 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rax
0x1408d0452	4c 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], r10
0x1408d045a	e8 01 ff ff ff          	call 0x1408d0360
0x1408d045f	90                      	nop
0x1408d0460	48 85 c0                	test rax, rax
0x1408d0463	0f 84 08 02 00 00       	je 0x1408d0671
0x1408d0469	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x1408d046e	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x1408d0472	48 8b 58 20             	mov rbx, qword ptr [rax + 0x20]
0x1408d0476	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x1408d047a	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x1408d047e	48 89 d0                	mov rax, rdx
0x1408d0481	e8 5a cb 00 00          	call 0x1408dcfe0
0x1408d0486	48 85 c0                	test rax, rax
0x1408d0489	0f 84 09 01 00 00       	je 0x1408d0598
0x1408d048f	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x1408d0494	48 8b 42 18             	mov rax, qword ptr [rdx + 0x18]
0x1408d0498	48 8b 5a 20             	mov rbx, qword ptr [rdx + 0x20]
0x1408d049c	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1408d04a0	48 8b 7a 10             	mov rdi, qword ptr [rdx + 0x10]
0x1408d04a4	e8 37 cb 00 00          	call 0x1408dcfe0
0x1408d04a9	48 83 f8 02             	cmp rax, 2
0x1408d04ad	7f 28                   	jg 0x1408d04d7
0x1408d04af	48 83 f8 01             	cmp rax, 1
0x1408d04b3	75 0e                   	jne 0x1408d04c3
0x1408d04b5	b8 09 00 00 00          	mov eax, 9
0x1408d04ba	48 8d 0d 9f a4 d9 02    	lea rcx, [rip + 0x2d9a49f]
0x1408d04c1	eb 48                   	jmp 0x1408d050b
0x1408d04c3	48 83 f8 02             	cmp rax, 2
0x1408d04c7	75 36                   	jne 0x1408d04ff
0x1408d04c9	b8 06 00 00 00          	mov eax, 6
0x1408d04ce	48 8d 0d c7 9c d6 02    	lea rcx, [rip + 0x2d69cc7]
0x1408d04d5	eb 34                   	jmp 0x1408d050b
0x1408d04d7	48 83 f8 03             	cmp rax, 3
0x1408d04db	75 0e                   	jne 0x1408d04eb
0x1408d04dd	b8 06 00 00 00          	mov eax, 6
0x1408d04e2	48 8d 0d b9 9c d6 02    	lea rcx, [rip + 0x2d69cb9]
0x1408d04e9	eb 20                   	jmp 0x1408d050b
0x1408d04eb	48 83 f8 04             	cmp rax, 4
0x1408d04ef	75 0e                   	jne 0x1408d04ff
0x1408d04f1	b8 06 00 00 00          	mov eax, 6
0x1408d04f6	48 8d 0d ab 9c d6 02    	lea rcx, [rip + 0x2d69cab]
0x1408d04fd	eb 0c                   	jmp 0x1408d050b
0x1408d04ff	b8 10 00 00 00          	mov eax, 0x10
0x1408d0504	48 8d 0d 11 ac e0 02    	lea rcx, [rip + 0x2e0ac11]
0x1408d050b	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x1408d0514	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x1408d051d	48 8b 15 fc a4 93 07    	mov rdx, qword ptr [rip + 0x793a4fc]
0x1408d0524	48 85 d2                	test rdx, rdx
0x1408d0527	74 04                   	je 0x1408d052d
0x1408d0529	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1408d052d	48 8b 35 f4 a4 93 07    	mov rsi, qword ptr [rip + 0x793a4f4]
0x1408d0534	48 89 94 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rdx
0x1408d053c	48 89 b4 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rsi
0x1408d0544	48 89 c3                	mov rbx, rax
0x1408d0547	48 89 c8                	mov rax, rcx
0x1408d054a	e8 d1 99 7a ff          	call 0x140079f20
0x1408d054f	48 8d 0d 4a fd 74 02    	lea rcx, [rip + 0x274fd4a]
0x1408d0556	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1408d055e	48 89 84 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rax
0x1408d0566	48 8d 05 a5 f4 e3 02    	lea rax, [rip + 0x2e3f4a5]
0x1408d056d	bb 14 00 00 00          	mov ebx, 0x14
0x1408d0572	48 8d 8c 24 b8 00 00 00 	lea rcx, [rsp + 0xb8]
0x1408d057a	bf 02 00 00 00          	mov edi, 2
0x1408d057f	48 89 fe                	mov rsi, rdi
0x1408d0582	e8 39 2d 88 ff          	call 0x1401532c0
0x1408d0587	48 89 d9                	mov rcx, rbx
0x1408d058a	48 89 c3                	mov rbx, rax
0x1408d058d	31 c0                   	xor eax, eax
0x1408d058f	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408d0596	5d                      	pop rbp
0x1408d0597	c3                      	ret
0x1408d0598	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x1408d059e	44 0f 11 bc 24 88 00 00 00	movups xmmword ptr [rsp + 0x88], xmm15
0x1408d05a7	44 0f 11 bc 24 98 00 00 00	movups xmmword ptr [rsp + 0x98], xmm15
0x1408d05b0	44 0f 11 bc 24 a8 00 00 00	movups xmmword ptr [rsp + 0xa8], xmm15
0x1408d05b9	48 c7 44 24 78 00 20 00 00	mov qword ptr [rsp + 0x78], 0x2000
0x1408d05c2	48 c7 84 24 80 00 00 00 05 00 00 00	mov qword ptr [rsp + 0x80], 5
0x1408d05ce	c6 84 24 88 00 00 00 01 	mov byte ptr [rsp + 0x88], 1
0x1408d05d6	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x1408d05de	48 89 94 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rdx
0x1408d05e6	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x1408d05ee	48 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rdx
0x1408d05f6	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x1408d05fe	48 89 94 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rdx
0x1408d0606	0f 10 44 24 78          	movups xmm0, xmmword ptr [rsp + 0x78]
0x1408d060b	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x1408d060f	0f 10 84 24 88 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x88]
0x1408d0617	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x1408d061c	0f 10 84 24 98 00 00 00 	movups xmm0, xmmword ptr [rsp + 0x98]
0x1408d0624	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x1408d0629	0f 10 84 24 a8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xa8]
0x1408d0631	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x1408d0636	48 8b 84 24 e8 00 00 00 	mov rax, qword ptr [rsp + 0xe8]
0x1408d063e	48 8b 9c 24 f0 00 00 00 	mov rbx, qword ptr [rsp + 0xf0]
0x1408d0646	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x1408d064b	48 8b bc 24 f8 00 00 00 	mov rdi, qword ptr [rsp + 0xf8]
0x1408d0653	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x1408d065b	4c 8b 84 24 08 01 00 00 	mov r8, qword ptr [rsp + 0x108]
0x1408d0663	e8 58 1b 01 00          	call 0x1408e21c0
0x1408d0668	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408d066f	5d                      	pop rbp
0x1408d0670	c3                      	ret
0x1408d0671	48 8d 05 4e c2 fd 02    	lea rax, [rip + 0x2fdc24e]
0x1408d0678	bb 5a 00 00 00          	mov ebx, 0x5a
0x1408d067d	31 c9                   	xor ecx, ecx
0x1408d067f	31 ff                   	xor edi, edi
0x1408d0681	48 89 fe                	mov rsi, rdi
0x1408d0684	e8 37 2c 88 ff          	call 0x1401532c0
0x1408d0689	48 89 d9                	mov rcx, rbx
0x1408d068c	48 89 c3                	mov rbx, rax
0x1408d068f	31 c0                   	xor eax, eax
0x1408d0691	48 81 c4 d8 00 00 00    	add rsp, 0xd8
0x1408d0698	5d                      	pop rbp
0x1408d0699	c3                      	ret
0x1408d069a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1408d069f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1408d06a4	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x1408d06a9	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x1408d06ae	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x1408d06b3	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x1408d06b8	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x1408d06bd	4c 89 54 24 40          	mov qword ptr [rsp + 0x40], r10
0x1408d06c2	e8 99 2d 7b ff          	call 0x140083460
0x1408d06c7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1408d06cc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1408d06d1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x1408d06d6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x1408d06db	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x1408d06e0	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x1408d06e5	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x1408d06ea	4c 8b 54 24 40          	mov r10, qword ptr [rsp + 0x40]
0x1408d06ef	e9 0c fd ff ff          	jmp 0x1408d0400
