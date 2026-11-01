# TscanGui/core/poccheck/pkg/protocols/common/expressions.evaluate
# 0x14118b560..0x14118bca0 (1856 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/expressions/expressions.go:46

0x14118b560	4c 8d a4 24 78 fe ff ff 	lea r12, [rsp - 0x188]
0x14118b568	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118b56c	0f 86 f4 06 00 00       	jbe 0x14118bc66
0x14118b572	55                      	push rbp
0x14118b573	48 89 e5                	mov rbp, rsp
0x14118b576	48 81 ec 00 02 00 00    	sub rsp, 0x200
0x14118b57d	48 89 8c 24 20 02 00 00 	mov qword ptr [rsp + 0x220], rcx
0x14118b585	48 89 9c 24 18 02 00 00 	mov qword ptr [rsp + 0x218], rbx
0x14118b58d	48 89 84 24 10 02 00 00 	mov qword ptr [rsp + 0x210], rax
0x14118b595	bf 02 00 00 00          	mov edi, 2
0x14118b59a	48 8d 35 5f 36 49 02    	lea rsi, [rip + 0x249365f]
0x14118b5a1	49 89 f8                	mov r8, rdi
0x14118b5a4	49 89 c9                	mov r9, rcx
0x14118b5a7	48 8d 0d 9a 31 49 02    	lea rcx, [rip + 0x249319a]
0x14118b5ae	e8 ed 06 00 00          	call 0x14118bca0
0x14118b5b3	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x14118b5bb	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x14118b5c0	48 8b 84 24 10 02 00 00 	mov rax, qword ptr [rsp + 0x210]
0x14118b5c8	48 8b 9c 24 18 02 00 00 	mov rbx, qword ptr [rsp + 0x218]
0x14118b5d0	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14118b5d8	e8 e3 1b e6 ff          	call 0x140fed1c0
0x14118b5dd	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x14118b5e5	31 c9                   	xor ecx, ecx
0x14118b5e7	31 f6                   	xor esi, esi
0x14118b5e9	eb 47                   	jmp 0x14118b632
0x14118b5eb	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118b5f3	48 8b bc 24 a8 00 00 00 	mov rdi, qword ptr [rsp + 0xa8]
0x14118b5fb	48 89 c6                	mov rsi, rax
0x14118b5fe	49 89 c8                	mov r8, rcx
0x14118b601	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14118b609	48 8b 8c 24 e8 01 00 00 	mov rcx, qword ptr [rsp + 0x1e8]
0x14118b611	e8 ca 1f e6 ff          	call 0x140fed5e0
0x14118b616	48 8b 94 24 f0 01 00 00 	mov rdx, qword ptr [rsp + 0x1f0]
0x14118b61e	48 83 c2 10             	add rdx, 0x10
0x14118b622	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118b62a	48 ff c1                	inc rcx
0x14118b62d	0f b6 74 24 57          	movzx esi, byte ptr [rsp + 0x57]
0x14118b632	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14118b637	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118b640	49 39 c8                	cmp r8, rcx
0x14118b643	0f 8e d5 03 00 00       	jle 0x14118ba1e
0x14118b649	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14118b651	40 88 74 24 57          	mov byte ptr [rsp + 0x57], sil
0x14118b656	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14118b65e	48 89 84 24 f8 01 00 00 	mov qword ptr [rsp + 0x1f8], rax
0x14118b666	48 89 94 24 f0 01 00 00 	mov qword ptr [rsp + 0x1f0], rdx
0x14118b66e	48 8b 02                	mov rax, qword ptr [rdx]
0x14118b671	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x14118b679	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x14118b67d	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x14118b682	48 8b 8c 24 20 02 00 00 	mov rcx, qword ptr [rsp + 0x220]
0x14118b68a	e8 31 1b e6 ff          	call 0x140fed1c0
0x14118b68f	48 89 84 24 e8 01 00 00 	mov qword ptr [rsp + 0x1e8], rax
0x14118b697	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14118b69f	48 8b 0d b2 b4 07 07    	mov rcx, qword ptr [rip + 0x707b4b2]
0x14118b6a6	e8 35 a3 e6 ff          	call 0x140ff59e0
0x14118b6ab	48 85 db                	test rbx, rbx
0x14118b6ae	0f 85 b1 02 00 00       	jne 0x14118b965
0x14118b6b4	48 89 84 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rax
0x14118b6bc	84 00                   	test byte ptr [rax], al
0x14118b6be	48 8b 10                	mov rdx, qword ptr [rax]
0x14118b6c1	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x14118b6c9	0f 10 40 08             	movups xmm0, xmmword ptr [rax + 8]
0x14118b6cd	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14118b6d5	0f 10 40 18             	movups xmm0, xmmword ptr [rax + 0x18]
0x14118b6d9	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14118b6e1	0f 10 40 28             	movups xmm0, xmmword ptr [rax + 0x28]
0x14118b6e5	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x14118b6ed	0f 10 40 38             	movups xmm0, xmmword ptr [rax + 0x38]
0x14118b6f1	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x14118b6f9	48 8b 84 24 50 01 00 00 	mov rax, qword ptr [rsp + 0x150]
0x14118b701	48 8b 9c 24 58 01 00 00 	mov rbx, qword ptr [rsp + 0x158]
0x14118b709	0f b6 8c 24 60 01 00 00 	movzx ecx, byte ptr [rsp + 0x160]
0x14118b711	48 8b bc 24 68 01 00 00 	mov rdi, qword ptr [rsp + 0x168]
0x14118b719	48 8b b4 24 70 01 00 00 	mov rsi, qword ptr [rsp + 0x170]
0x14118b721	4c 8b 84 24 78 01 00 00 	mov r8, qword ptr [rsp + 0x178]
0x14118b729	4c 8b 8c 24 80 01 00 00 	mov r9, qword ptr [rsp + 0x180]
0x14118b731	4c 8b 94 24 88 01 00 00 	mov r10, qword ptr [rsp + 0x188]
0x14118b739	4c 8b 9c 24 90 01 00 00 	mov r11, qword ptr [rsp + 0x190]
0x14118b741	48 8b 94 24 20 02 00 00 	mov rdx, qword ptr [rsp + 0x220]
0x14118b749	48 89 14 24             	mov qword ptr [rsp], rdx
0x14118b74d	e8 6e a4 e6 ff          	call 0x140ff5bc0
0x14118b752	48 85 c9                	test rcx, rcx
0x14118b755	0f 85 56 01 00 00       	jne 0x14118b8b1
0x14118b75b	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x14118b760	48 89 9c 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rbx
0x14118b768	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14118b770	4c 8b 02                	mov r8, qword ptr [rdx]
0x14118b773	4c 89 84 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r8
0x14118b77b	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14118b77f	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14118b787	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14118b78b	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14118b793	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14118b797	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x14118b79f	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14118b7a3	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x14118b7ab	4c 8b 84 24 50 01 00 00 	mov r8, qword ptr [rsp + 0x150]
0x14118b7b3	4c 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], r8
0x14118b7bb	0f 10 84 24 58 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x158]
0x14118b7c3	0f 11 84 24 c0 00 00 00 	movups xmmword ptr [rsp + 0xc0], xmm0
0x14118b7cb	0f 10 84 24 68 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x168]
0x14118b7d3	0f 11 84 24 d0 00 00 00 	movups xmmword ptr [rsp + 0xd0], xmm0
0x14118b7db	0f 10 84 24 78 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x178]
0x14118b7e3	0f 11 84 24 e0 00 00 00 	movups xmmword ptr [rsp + 0xe0], xmm0
0x14118b7eb	0f 10 84 24 88 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x188]
0x14118b7f3	0f 11 84 24 f0 00 00 00 	movups xmmword ptr [rsp + 0xf0], xmm0
0x14118b7fb	4c 8b 84 24 d0 00 00 00 	mov r8, qword ptr [rsp + 0xd0]
0x14118b803	4c 8b 8c 24 d8 00 00 00 	mov r9, qword ptr [rsp + 0xd8]
0x14118b80b	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x14118b810	0f b6 74 24 57          	movzx esi, byte ptr [rsp + 0x57]
0x14118b815	31 c9                   	xor ecx, ecx
0x14118b817	31 ff                   	xor edi, edi
0x14118b819	45 31 d2                	xor r10d, r10d
0x14118b81c	45 31 db                	xor r11d, r11d
0x14118b81f	90                      	nop
0x14118b820	e9 0d 02 00 00          	jmp 0x14118ba32
0x14118b825	4c 89 d8                	mov rax, r11
0x14118b828	4c 89 d3                	mov rbx, r10
0x14118b82b	48 89 f9                	mov rcx, rdi
0x14118b82e	48 8b bc 24 20 02 00 00 	mov rdi, qword ptr [rsp + 0x220]
0x14118b836	e8 c5 0b 00 00          	call 0x14118c400
0x14118b83b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118b840	48 85 db                	test rbx, rbx
0x14118b843	74 5a                   	je 0x14118b89f
0x14118b845	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14118b84d	4c 8b 0a                	mov r9, qword ptr [rdx]
0x14118b850	4c 89 8c 24 50 01 00 00 	mov qword ptr [rsp + 0x150], r9
0x14118b858	0f 10 42 08             	movups xmm0, xmmword ptr [rdx + 8]
0x14118b85c	0f 11 84 24 58 01 00 00 	movups xmmword ptr [rsp + 0x158], xmm0
0x14118b864	0f 10 42 18             	movups xmm0, xmmword ptr [rdx + 0x18]
0x14118b868	0f 11 84 24 68 01 00 00 	movups xmmword ptr [rsp + 0x168], xmm0
0x14118b870	0f 10 42 28             	movups xmm0, xmmword ptr [rdx + 0x28]
0x14118b874	0f 11 84 24 78 01 00 00 	movups xmmword ptr [rsp + 0x178], xmm0
0x14118b87c	0f 10 42 38             	movups xmm0, xmmword ptr [rdx + 0x38]
0x14118b880	0f 11 84 24 88 01 00 00 	movups xmmword ptr [rsp + 0x188], xmm0
0x14118b888	48 8b 94 24 68 01 00 00 	mov rdx, qword ptr [rsp + 0x168]
0x14118b890	4c 8b 8c 24 70 01 00 00 	mov r9, qword ptr [rsp + 0x170]
0x14118b898	31 c9                   	xor ecx, ecx
0x14118b89a	e9 ee 02 00 00          	jmp 0x14118bb8d
0x14118b89f	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14118b8a4	48 8b 8c 24 00 01 00 00 	mov rcx, qword ptr [rsp + 0x100]
0x14118b8ac	e9 3a fd ff ff          	jmp 0x14118b5eb
0x14118b8b1	48 89 bc 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdi
0x14118b8b9	48 89 8c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rcx
0x14118b8c1	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14118b8ca	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14118b8d3	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14118b8db	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14118b8e0	e8 3b e6 ee fe          	call 0x140079f20
0x14118b8e5	48 8d 0d b4 49 e9 01    	lea rcx, [rip + 0x1e949b4]
0x14118b8ec	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14118b8f4	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14118b8fc	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14118b904	48 85 c9                	test rcx, rcx
0x14118b907	74 04                   	je 0x14118b90d
0x14118b909	48 8b 49 08             	mov rcx, qword ptr [rcx + 8]
0x14118b90d	48 89 8c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rcx
0x14118b915	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14118b91d	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14118b925	48 8d 05 63 a7 60 02    	lea rax, [rip + 0x260a763]
0x14118b92c	bb 24 00 00 00          	mov ebx, 0x24
0x14118b931	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14118b939	bf 02 00 00 00          	mov edi, 2
0x14118b93e	48 89 fe                	mov rsi, rdi
0x14118b941	e8 7a 79 fc fe          	call 0x1401532c0
0x14118b946	48 89 c1                	mov rcx, rax
0x14118b949	48 89 df                	mov rdi, rbx
0x14118b94c	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14118b954	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118b95c	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14118b963	5d                      	pop rbp
0x14118b964	c3                      	ret
0x14118b965	48 89 8c 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rcx
0x14118b96d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x14118b975	44 0f 11 bc 24 b8 01 00 00	movups xmmword ptr [rsp + 0x1b8], xmm15
0x14118b97e	44 0f 11 bc 24 c8 01 00 00	movups xmmword ptr [rsp + 0x1c8], xmm15
0x14118b987	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x14118b98f	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x14118b994	e8 87 e5 ee fe          	call 0x140079f20
0x14118b999	48 8d 0d 00 49 e9 01    	lea rcx, [rip + 0x1e94900]
0x14118b9a0	48 89 8c 24 b8 01 00 00 	mov qword ptr [rsp + 0x1b8], rcx
0x14118b9a8	48 89 84 24 c0 01 00 00 	mov qword ptr [rsp + 0x1c0], rax
0x14118b9b0	48 8b 8c 24 80 00 00 00 	mov rcx, qword ptr [rsp + 0x80]
0x14118b9b8	48 85 c9                	test rcx, rcx
0x14118b9bb	74 06                   	je 0x14118b9c3
0x14118b9bd	48 8b 59 08             	mov rbx, qword ptr [rcx + 8]
0x14118b9c1	eb 03                   	jmp 0x14118b9c6
0x14118b9c3	48 89 cb                	mov rbx, rcx
0x14118b9c6	48 89 9c 24 c8 01 00 00 	mov qword ptr [rsp + 0x1c8], rbx
0x14118b9ce	48 8b 94 24 20 01 00 00 	mov rdx, qword ptr [rsp + 0x120]
0x14118b9d6	48 89 94 24 d0 01 00 00 	mov qword ptr [rsp + 0x1d0], rdx
0x14118b9de	48 8d 05 df 3f 60 02    	lea rax, [rip + 0x2603fdf]
0x14118b9e5	bb 23 00 00 00          	mov ebx, 0x23
0x14118b9ea	48 8d 8c 24 b8 01 00 00 	lea rcx, [rsp + 0x1b8]
0x14118b9f2	bf 02 00 00 00          	mov edi, 2
0x14118b9f7	48 89 fe                	mov rsi, rdi
0x14118b9fa	e8 c1 78 fc fe          	call 0x1401532c0
0x14118b9ff	48 89 c1                	mov rcx, rax
0x14118ba02	48 89 df                	mov rdi, rbx
0x14118ba05	48 8b 84 24 f8 01 00 00 	mov rax, qword ptr [rsp + 0x1f8]
0x14118ba0d	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118ba15	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14118ba1c	5d                      	pop rbp
0x14118ba1d	c3                      	ret
0x14118ba1e	31 c9                   	xor ecx, ecx
0x14118ba20	31 ff                   	xor edi, edi
0x14118ba22	48 81 c4 00 02 00 00    	add rsp, 0x200
0x14118ba29	5d                      	pop rbp
0x14118ba2a	c3                      	ret
0x14118ba2b	49 83 c0 18             	add r8, 0x18
0x14118ba2f	48 ff c1                	inc rcx
0x14118ba32	40 88 74 24 57          	mov byte ptr [rsp + 0x57], sil
0x14118ba37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x14118ba40	4c 39 c9                	cmp rcx, r9
0x14118ba43	0f 8d dc fd ff ff       	jge 0x14118b825
0x14118ba49	49 83 38 07             	cmp qword ptr [r8], 7
0x14118ba4d	75 dc                   	jne 0x14118ba2b
0x14118ba4f	4d 8b 60 08             	mov r12, qword ptr [r8 + 8]
0x14118ba53	4c 8d 2d 46 48 e9 01    	lea r13, [rip + 0x1e94846]
0x14118ba5a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14118ba60	4d 39 ec                	cmp r12, r13
0x14118ba63	0f 85 e6 01 00 00       	jne 0x14118bc4f
0x14118ba69	4d 8b 60 10             	mov r12, qword ptr [r8 + 0x10]
0x14118ba6d	4d 8d 7a 01             	lea r15, [r10 + 1]
0x14118ba71	49 8b 04 24             	mov rax, qword ptr [r12]
0x14118ba75	4d 8b 64 24 08          	mov r12, qword ptr [r12 + 8]
0x14118ba7a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14118ba80	4c 39 ff                	cmp rdi, r15
0x14118ba83	0f 83 b6 00 00 00       	jae 0x14118bb3f
0x14118ba89	4c 89 a4 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], r12
0x14118ba91	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x14118ba99	4c 89 84 24 e0 01 00 00 	mov qword ptr [rsp + 0x1e0], r8
0x14118baa1	48 89 84 24 d8 01 00 00 	mov qword ptr [rsp + 0x1d8], rax
0x14118baa9	49 83 ff 02             	cmp r15, 2
0x14118baad	7f 30                   	jg 0x14118badf
0x14118baaf	40 84 f6                	test sil, sil
0x14118bab2	75 2b                   	jne 0x14118badf
0x14118bab4	4d 85 d2                	test r10, r10
0x14118bab7	75 26                   	jne 0x14118badf
0x14118bab9	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x14118bac2	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x14118bacb	4c 8d 9c 24 30 01 00 00 	lea r11, [rsp + 0x130]
0x14118bad3	bf 02 00 00 00          	mov edi, 2
0x14118bad8	be 01 00 00 00          	mov esi, 1
0x14118badd	eb 60                   	jmp 0x14118bb3f
0x14118badf	4c 89 d8                	mov rax, r11
0x14118bae2	4c 89 fb                	mov rbx, r15
0x14118bae5	48 89 f9                	mov rcx, rdi
0x14118bae8	bf 01 00 00 00          	mov edi, 1
0x14118baed	4c 89 ee                	mov rsi, r13
0x14118baf0	e8 cb 30 ef fe          	call 0x14007ebc0
0x14118baf5	48 8b 94 24 28 01 00 00 	mov rdx, qword ptr [rsp + 0x128]
0x14118bafd	4c 8b 84 24 e0 01 00 00 	mov r8, qword ptr [rsp + 0x1e0]
0x14118bb05	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x14118bb0a	4c 8b a4 24 a0 00 00 00 	mov r12, qword ptr [rsp + 0xa0]
0x14118bb12	4c 8d 2d 87 47 e9 01    	lea r13, [rip + 0x1e94787]
0x14118bb19	49 89 c3                	mov r11, rax
0x14118bb1c	49 89 df                	mov r15, rbx
0x14118bb1f	48 89 cf                	mov rdi, rcx
0x14118bb22	0f b6 74 24 57          	movzx esi, byte ptr [rsp + 0x57]
0x14118bb27	48 8b 84 24 d8 01 00 00 	mov rax, qword ptr [rsp + 0x1d8]
0x14118bb2f	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x14118bb37	48 8b 9c 24 00 01 00 00 	mov rbx, qword ptr [rsp + 0x100]
0x14118bb3f	4d 8d 57 ff             	lea r10, [r15 - 1]
0x14118bb43	49 c1 e2 04             	shl r10, 4
0x14118bb47	4f 89 64 13 08          	mov qword ptr [r11 + r10 + 8], r12
0x14118bb4c	83 3d bd 07 0f 07 00    	cmp dword ptr [rip + 0x70f07bd], 0
0x14118bb53	74 20                   	je 0x14118bb75
0x14118bb55	4c 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r11
0x14118bb5d	4f 8b 24 13             	mov r12, qword ptr [r11 + r10]
0x14118bb61	e8 3a 98 ef fe          	call 0x1400853a0
0x14118bb66	49 89 03                	mov qword ptr [r11], rax
0x14118bb69	4d 89 63 08             	mov qword ptr [r11 + 8], r12
0x14118bb6d	4c 8b 9c 24 b0 00 00 00 	mov r11, qword ptr [rsp + 0xb0]
0x14118bb75	4b 89 04 13             	mov qword ptr [r11 + r10], rax
0x14118bb79	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14118bb7e	4d 89 fa                	mov r10, r15
0x14118bb81	e9 a5 fe ff ff          	jmp 0x14118ba2b
0x14118bb86	49 8d 52 18             	lea rdx, [r10 + 0x18]
0x14118bb8a	48 ff c1                	inc rcx
0x14118bb8d	4c 39 c9                	cmp rcx, r9
0x14118bb90	0f 8d 9e 00 00 00       	jge 0x14118bc34
0x14118bb96	49 89 d2                	mov r10, rdx
0x14118bb99	48 83 3a 08             	cmp qword ptr [rdx], 8
0x14118bb9d	75 e7                   	jne 0x14118bb86
0x14118bb9f	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x14118bba7	48 89 5c 24 68          	mov qword ptr [rsp + 0x68], rbx
0x14118bbac	48 8b 54 24 60          	mov rdx, qword ptr [rsp + 0x60]
0x14118bbb1	48 89 94 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rdx
0x14118bbb9	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14118bbc1	48 89 94 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rdx
0x14118bbc9	48 8d 84 24 a8 01 00 00 	lea rax, [rsp + 0x1a8]
0x14118bbd1	bb 01 00 00 00          	mov ebx, 1
0x14118bbd6	48 89 d9                	mov rcx, rbx
0x14118bbd9	e8 e2 aa fc fe          	call 0x1401566c0
0x14118bbde	48 89 9c 24 a0 01 00 00 	mov qword ptr [rsp + 0x1a0], rbx
0x14118bbe6	48 89 84 24 98 01 00 00 	mov qword ptr [rsp + 0x198], rax
0x14118bbee	48 8d 84 24 98 01 00 00 	lea rax, [rsp + 0x198]
0x14118bbf6	bb 01 00 00 00          	mov ebx, 1
0x14118bbfb	48 89 d9                	mov rcx, rbx
0x14118bbfe	66 90                   	nop
0x14118bc00	e8 bb 0c 00 00          	call 0x14118c8c0
0x14118bc05	48 85 c0                	test rax, rax
0x14118bc08	74 0f                   	je 0x14118bc19
0x14118bc0a	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14118bc0f	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14118bc17	eb 28                   	jmp 0x14118bc41
0x14118bc19	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x14118bc21	48 8b 5c 24 68          	mov rbx, qword ptr [rsp + 0x68]
0x14118bc26	e8 f5 e2 ee fe          	call 0x140079f20
0x14118bc2b	48 8d 0d 6e 46 e9 01    	lea rcx, [rip + 0x1e9466e]
0x14118bc32	eb 0d                   	jmp 0x14118bc41
0x14118bc34	48 8b 4c 24 60          	mov rcx, qword ptr [rsp + 0x60]
0x14118bc39	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14118bc41	48 89 c2                	mov rdx, rax
0x14118bc44	48 89 c8                	mov rax, rcx
0x14118bc47	48 89 d1                	mov rcx, rdx
0x14118bc4a	e9 9c f9 ff ff          	jmp 0x14118b5eb
0x14118bc4f	4c 89 e0                	mov rax, r12
0x14118bc52	4c 89 eb                	mov rbx, r13
0x14118bc55	48 8d 0d 44 c2 f4 01    	lea rcx, [rip + 0x1f4c244]
0x14118bc5c	0f 1f 40 00             	nop dword ptr [rax]
0x14118bc60	e8 bb c7 e8 fe          	call 0x140018420
0x14118bc65	90                      	nop
0x14118bc66	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118bc6b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118bc70	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118bc75	e8 e6 77 ef fe          	call 0x140083460
0x14118bc7a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118bc7f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118bc84	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118bc89	e9 d2 f8 ff ff          	jmp 0x14118b560
