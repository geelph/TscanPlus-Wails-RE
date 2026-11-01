# TscanGui/core/poccheck.isEmbeddedPocPath
# 0x141a37b40..0x141a37c40 (256 bytes)
# source TscanGui/core/poccheck/poccheck.go:1110

0x141a37b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141a37b44	0f 86 c2 00 00 00       	jbe 0x141a37c0c
0x141a37b4a	55                      	push rbp
0x141a37b4b	48 89 e5                	mov rbp, rsp
0x141a37b4e	48 83 ec 18             	sub rsp, 0x18
0x141a37b52	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a37b57	48 83 fb 08             	cmp rbx, 8
0x141a37b5b	7c 12                   	jl 0x141a37b6f
0x141a37b5d	48 ba 53 76 69 70 50 6f 63 2f	movabs rdx, 0x2f636f5070697653
0x141a37b67	48 39 10                	cmp qword ptr [rax], rdx
0x141a37b6a	0f 94 c2                	sete dl
0x141a37b6d	eb 02                   	jmp 0x141a37b71
0x141a37b6f	31 d2                   	xor edx, edx
0x141a37b71	84 d2                   	test dl, dl
0x141a37b73	75 36                   	jne 0x141a37bab
0x141a37b75	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141a37b7a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141a37b7f	90                      	nop
0x141a37b80	48 83 fb 07             	cmp rbx, 7
0x141a37b84	7d 04                   	jge 0x141a37b8a
0x141a37b86	31 c9                   	xor ecx, ecx
0x141a37b88	eb 1d                   	jmp 0x141a37ba7
0x141a37b8a	48 8d 1d a2 40 c1 01    	lea rbx, [rip + 0x1c140a2]
0x141a37b91	b9 07 00 00 00          	mov ecx, 7
0x141a37b96	e8 45 f9 5c fe          	call 0x1400074e0
0x141a37b9b	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a37ba0	89 c1                   	mov ecx, eax
0x141a37ba2	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a37ba7	84 c9                   	test cl, cl
0x141a37ba9	74 08                   	je 0x141a37bb3
0x141a37bab	31 c0                   	xor eax, eax
0x141a37bad	48 83 c4 18             	add rsp, 0x18
0x141a37bb1	5d                      	pop rbp
0x141a37bb2	c3                      	ret
0x141a37bb3	48 83 fb 05             	cmp rbx, 5
0x141a37bb7	7d 04                   	jge 0x141a37bbd
0x141a37bb9	31 c9                   	xor ecx, ecx
0x141a37bbb	eb 1d                   	jmp 0x141a37bda
0x141a37bbd	48 8d 1d 53 44 bf 01    	lea rbx, [rip + 0x1bf4453]
0x141a37bc4	b9 05 00 00 00          	mov ecx, 5
0x141a37bc9	e8 12 f9 5c fe          	call 0x1400074e0
0x141a37bce	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x141a37bd3	89 c1                   	mov ecx, eax
0x141a37bd5	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141a37bda	84 c9                   	test cl, cl
0x141a37bdc	74 07                   	je 0x141a37be5
0x141a37bde	b9 01 00 00 00          	mov ecx, 1
0x141a37be3	eb 1f                   	jmp 0x141a37c04
0x141a37be5	48 83 fb 01             	cmp rbx, 1
0x141a37be9	7e 17                   	jle 0x141a37c02
0x141a37beb	0f b6 08                	movzx ecx, byte ptr [rax]
0x141a37bee	80 f9 31                	cmp cl, 0x31
0x141a37bf1	72 0f                   	jb 0x141a37c02
0x141a37bf3	80 f9 38                	cmp cl, 0x38
0x141a37bf6	77 0a                   	ja 0x141a37c02
0x141a37bf8	80 78 01 2d             	cmp byte ptr [rax + 1], 0x2d
0x141a37bfc	0f 94 c1                	sete cl
0x141a37bff	90                      	nop
0x141a37c00	eb 02                   	jmp 0x141a37c04
0x141a37c02	31 c9                   	xor ecx, ecx
0x141a37c04	89 c8                   	mov eax, ecx
0x141a37c06	48 83 c4 18             	add rsp, 0x18
0x141a37c0a	5d                      	pop rbp
0x141a37c0b	c3                      	ret
0x141a37c0c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141a37c11	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141a37c16	e8 45 b8 64 fe          	call 0x140083460
0x141a37c1b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141a37c20	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141a37c25	e9 16 ff ff ff          	jmp 0x141a37b40
