# TscanGui/core/poccheck.JCCCzAdQ2LB_
# 0x141a4c4e0..0x141a4c6c0 (480 bytes)
# source TscanGui/core/poccheck/poc_decrypt.go:211

0x141a4c4e0	4c 8d a4 24 58 ff ff ff 	lea r12, [rsp - 0xa8]
0x141a4c4e8	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x141a4c4ec	0f 86 b4 01 00 00       	jbe 0x141a4c6a6
0x141a4c4f2	55                      	push rbp
0x141a4c4f3	48 89 e5                	mov rbp, rsp
0x141a4c4f6	48 81 ec 20 01 00 00    	sub rsp, 0x120
0x141a4c4fd	90                      	nop
0x141a4c4fe	66 90                   	nop
0x141a4c500	e8 9b 12 00 00          	call 0x141a4d7a0
0x141a4c505	84 c0                   	test al, al
0x141a4c507	74 2d                   	je 0x141a4c536
0x141a4c509	e8 52 02 00 00          	call 0x141a4c760
0x141a4c50e	90                      	nop
0x141a4c50f	c6 44 24 39 11          	mov byte ptr [rsp + 0x39], 0x11
0x141a4c514	66 c7 44 24 3a 44 22    	mov word ptr [rsp + 0x3a], 0x2244
0x141a4c51b	c7 44 24 3c 55 33 66 ff 	mov dword ptr [rsp + 0x3c], 0xff663355
0x141a4c523	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x141a4c529	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x141a4c532	31 c9                   	xor ecx, ecx
0x141a4c534	eb 3a                   	jmp 0x141a4c570
0x141a4c536	48 8d 05 36 95 d3 01    	lea rax, [rip + 0x1d39536]
0x141a4c53d	bb 22 00 00 00          	mov ebx, 0x22
0x141a4c542	31 c9                   	xor ecx, ecx
0x141a4c544	31 ff                   	xor edi, edi
0x141a4c546	48 89 fe                	mov rsi, rdi
0x141a4c549	e8 72 6d 70 fe          	call 0x1401532c0
0x141a4c54e	48 89 c1                	mov rcx, rax
0x141a4c551	48 89 df                	mov rdi, rbx
0x141a4c554	31 c0                   	xor eax, eax
0x141a4c556	31 db                   	xor ebx, ebx
0x141a4c558	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141a4c55f	5d                      	pop rbp
0x141a4c560	c3                      	ret
0x141a4c561	0f b6 54 0c 39          	movzx edx, byte ptr [rsp + rcx + 0x39]
0x141a4c566	83 f2 5a                	xor edx, 0x5a
0x141a4c569	88 54 0c 70             	mov byte ptr [rsp + rcx + 0x70], dl
0x141a4c56d	48 ff c1                	inc rcx
0x141a4c570	48 83 f9 07             	cmp rcx, 7
0x141a4c574	7c eb                   	jl 0x141a4c561
0x141a4c576	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x141a4c57c	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x141a4c582	31 c9                   	xor ecx, ecx
0x141a4c584	eb 0f                   	jmp 0x141a4c595
0x141a4c586	0f b6 54 0c 70          	movzx edx, byte ptr [rsp + rcx + 0x70]
0x141a4c58b	83 f2 5a                	xor edx, 0x5a
0x141a4c58e	88 54 0c 50             	mov byte ptr [rsp + rcx + 0x50], dl
0x141a4c592	48 ff c1                	inc rcx
0x141a4c595	48 83 f9 07             	cmp rcx, 7
0x141a4c599	7d 0a                   	jge 0x141a4c5a5
0x141a4c59b	72 e9                   	jb 0x141a4c586
0x141a4c59d	0f 1f 00                	nop dword ptr [rax]
0x141a4c5a0	e9 f0 00 00 00          	jmp 0x141a4c695
0x141a4c5a5	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141a4c5aa	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x141a4c5b2	48 8d bc 24 a0 00 00 00 	lea rdi, [rsp + 0xa0]
0x141a4c5ba	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x141a4c5c0	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x141a4c5c5	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x141a4c5ca	e8 93 94 63 fe          	call 0x140085a62
0x141a4c5cf	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x141a4c5d3	48 c7 84 24 a8 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xa8], 7
0x141a4c5df	48 c7 84 24 b0 00 00 00 07 00 00 00	mov qword ptr [rsp + 0xb0], 7
0x141a4c5eb	48 8d 4c 24 50          	lea rcx, [rsp + 0x50]
0x141a4c5f0	48 89 8c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rcx
0x141a4c5f8	48 8d 84 24 a0 00 00 00 	lea rax, [rsp + 0xa0]
0x141a4c600	e8 7b 1a 00 00          	call 0x141a4e080
0x141a4c605	48 85 c9                	test rcx, rcx
0x141a4c608	75 7e                   	jne 0x141a4c688
0x141a4c60a	48 89 84 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rax
0x141a4c612	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x141a4c617	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x141a4c61f	48 8b 7c 24 48          	mov rdi, qword ptr [rsp + 0x48]
0x141a4c624	e8 b7 05 00 00          	call 0x141a4cbe0
0x141a4c629	84 c0                   	test al, al
0x141a4c62b	74 1f                   	je 0x141a4c64c
0x141a4c62d	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x141a4c632	48 85 db                	test rbx, rbx
0x141a4c635	74 15                   	je 0x141a4c64c
0x141a4c637	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x141a4c63f	31 c9                   	xor ecx, ecx
0x141a4c641	31 ff                   	xor edi, edi
0x141a4c643	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141a4c64a	5d                      	pop rbp
0x141a4c64b	c3                      	ret
0x141a4c64c	48 8b 84 24 90 00 00 00 	mov rax, qword ptr [rsp + 0x90]
0x141a4c654	48 8b 5c 24 40          	mov rbx, qword ptr [rsp + 0x40]
0x141a4c659	48 8d 0d e8 1f bd 01    	lea rcx, [rip + 0x1bd1fe8]
0x141a4c660	bf 02 00 00 00          	mov edi, 2
0x141a4c665	48 8d 35 de 1f bd 01    	lea rsi, [rip + 0x1bd1fde]
0x141a4c66c	49 89 f8                	mov r8, rdi
0x141a4c66f	49 c7 c1 ff ff ff ff    	mov r9, 0xffffffffffffffff
0x141a4c676	e8 05 26 66 fe          	call 0x1400aec80
0x141a4c67b	31 c9                   	xor ecx, ecx
0x141a4c67d	31 ff                   	xor edi, edi
0x141a4c67f	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141a4c686	5d                      	pop rbp
0x141a4c687	c3                      	ret
0x141a4c688	31 c0                   	xor eax, eax
0x141a4c68a	31 db                   	xor ebx, ebx
0x141a4c68c	48 81 c4 20 01 00 00    	add rsp, 0x120
0x141a4c693	5d                      	pop rbp
0x141a4c694	c3                      	ret
0x141a4c695	48 89 c8                	mov rax, rcx
0x141a4c698	b9 07 00 00 00          	mov ecx, 7
0x141a4c69d	0f 1f 00                	nop dword ptr [rax]
0x141a4c6a0	e8 9b 90 63 fe          	call 0x140085740
0x141a4c6a5	90                      	nop
0x141a4c6a6	e8 b5 6d 63 fe          	call 0x140083460
0x141a4c6ab	e9 30 fe ff ff          	jmp 0x141a4c4e0
