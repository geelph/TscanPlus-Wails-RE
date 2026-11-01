# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).AlreadyMatched
# 0x1412fcaa0..0x1412fcba0 (256 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:228

0x1412fcaa0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fcaa4	0f 86 cc 00 00 00       	jbe 0x1412fcb76
0x1412fcaaa	55                      	push rbp
0x1412fcaab	48 89 e5                	mov rbp, rsp
0x1412fcaae	48 83 ec 38             	sub rsp, 0x38
0x1412fcab2	66 44 0f d6 7c 24 30    	movq qword ptr [rsp + 0x30], xmm15
0x1412fcab9	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x1412fcabe	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1412fcac3	c6 44 24 1e 00          	mov byte ptr [rsp + 0x1e], 0
0x1412fcac8	48 8b 53 08             	mov rdx, qword ptr [rbx + 8]
0x1412fcacc	be 01 00 00 00          	mov esi, 1
0x1412fcad1	f0 0f c1 72 10          	lock xadd dword ptr [rdx + 0x10], esi
0x1412fcad6	ff c6                   	inc esi
0x1412fcad8	85 f6                   	test esi, esi
0x1412fcada	7d 17                   	jge 0x1412fcaf3
0x1412fcadc	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x1412fcae1	48 8d 42 0c             	lea rax, [rdx + 0xc]
0x1412fcae5	31 db                   	xor ebx, ebx
0x1412fcae7	31 c9                   	xor ecx, ecx
0x1412fcae9	e8 b2 16 d8 fe          	call 0x14007e1a0
0x1412fcaee	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x1412fcaf3	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1412fcaf7	84 01                   	test byte ptr [rcx], al
0x1412fcaf9	48 8d 15 a0 00 00 00    	lea rdx, [rip + 0xa0]
0x1412fcb00	48 89 54 24 20          	mov qword ptr [rsp + 0x20], rdx
0x1412fcb05	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1412fcb0a	48 8d 4c 24 20          	lea rcx, [rsp + 0x20]
0x1412fcb0f	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x1412fcb14	c6 44 24 1f 01          	mov byte ptr [rsp + 0x1f], 1
0x1412fcb19	48 8b 4b 08             	mov rcx, qword ptr [rbx + 8]
0x1412fcb1d	48 8b 41 18             	mov rax, qword ptr [rcx + 0x18]
0x1412fcb21	e8 7a 17 00 00          	call 0x1412fe2a0
0x1412fcb26	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x1412fcb2b	48 8b 51 58             	mov rdx, qword ptr [rcx + 0x58]
0x1412fcb2f	48 8b 49 60             	mov rcx, qword ptr [rcx + 0x60]
0x1412fcb33	48 8b 52 30             	mov rdx, qword ptr [rdx + 0x30]
0x1412fcb37	48 89 c6                	mov rsi, rax
0x1412fcb3a	48 89 c8                	mov rax, rcx
0x1412fcb3d	48 89 df                	mov rdi, rbx
0x1412fcb40	48 89 f3                	mov rbx, rsi
0x1412fcb43	48 89 f9                	mov rcx, rdi
0x1412fcb46	ff d2                   	call rdx
0x1412fcb48	88 44 24 1e             	mov byte ptr [rsp + 0x1e], al
0x1412fcb4c	c6 44 24 1f 00          	mov byte ptr [rsp + 0x1f], 0
0x1412fcb51	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x1412fcb56	48 8b 0a                	mov rcx, qword ptr [rdx]
0x1412fcb59	ff d1                   	call rcx
0x1412fcb5b	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1412fcb60	48 83 c4 38             	add rsp, 0x38
0x1412fcb64	5d                      	pop rbp
0x1412fcb65	c3                      	ret
0x1412fcb66	e8 75 9c d4 fe          	call 0x1400467e0
0x1412fcb6b	0f b6 44 24 1e          	movzx eax, byte ptr [rsp + 0x1e]
0x1412fcb70	48 83 c4 38             	add rsp, 0x38
0x1412fcb74	5d                      	pop rbp
0x1412fcb75	c3                      	ret
0x1412fcb76	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fcb7b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1412fcb80	e8 db 68 d8 fe          	call 0x140083460
0x1412fcb85	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fcb8a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1412fcb8f	e9 0c ff ff ff          	jmp 0x1412fcaa0
