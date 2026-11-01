# TscanGui/core/poccheck/pkg/templates.isIdMatch
# 0x14168fca0..0x14168fe60 (448 bytes)
# source TscanGui/core/poccheck/pkg/templates/tag_filter.go:169

0x14168fca0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x14168fca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14168fca9	0f 86 6b 01 00 00       	jbe 0x14168fe1a
0x14168fcaf	55                      	push rbp
0x14168fcb0	48 89 e5                	mov rbp, rsp
0x14168fcb3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x14168fcba	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14168fcc2	48 8b 50 48             	mov rdx, qword ptr [rax + 0x48]
0x14168fcc6	48 85 d2                	test rdx, rdx
0x14168fcc9	74 05                   	je 0x14168fcd0
0x14168fccb	48 8b 12                	mov rdx, qword ptr [rdx]
0x14168fcce	eb 02                   	jmp 0x14168fcd2
0x14168fcd0	31 d2                   	xor edx, edx
0x14168fcd2	48 85 d2                	test rdx, rdx
0x14168fcd5	75 28                   	jne 0x14168fcff
0x14168fcd7	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14168fcdb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168fce0	48 85 d2                	test rdx, rdx
0x14168fce3	74 05                   	je 0x14168fcea
0x14168fce5	48 8b 12                	mov rdx, qword ptr [rdx]
0x14168fce8	eb 02                   	jmp 0x14168fcec
0x14168fcea	31 d2                   	xor edx, edx
0x14168fcec	48 85 d2                	test rdx, rdx
0x14168fcef	75 0e                   	jne 0x14168fcff
0x14168fcf1	b8 01 00 00 00          	mov eax, 1
0x14168fcf6	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14168fcfd	5d                      	pop rbp
0x14168fcfe	c3                      	ret
0x14168fcff	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14168fd07	48 89 8c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rcx
0x14168fd0f	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x14168fd17	48 8b 50 40             	mov rdx, qword ptr [rax + 0x40]
0x14168fd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14168fd20	48 85 d2                	test rdx, rdx
0x14168fd23	74 05                   	je 0x14168fd2a
0x14168fd25	48 8b 32                	mov rsi, qword ptr [rdx]
0x14168fd28	eb 02                   	jmp 0x14168fd2c
0x14168fd2a	31 f6                   	xor esi, esi
0x14168fd2c	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14168fd31	48 8d 7c 24 30          	lea rdi, [rsp + 0x30]
0x14168fd36	48 8d 7f e0             	lea rdi, [rdi - 0x20]
0x14168fd3a	66 0f 1f 44 00 00       	nop word ptr [rax + rax]
0x14168fd40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x14168fd45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x14168fd4a	e8 1c 5d 9f fe          	call 0x140085a6b
0x14168fd4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x14168fd53	48 8d 05 e6 34 b3 01    	lea rax, [rip + 0x1b334e6]
0x14168fd5a	48 89 d3                	mov rbx, rdx
0x14168fd5d	48 8d 4c 24 30          	lea rcx, [rsp + 0x30]
0x14168fd62	e8 f9 cb 98 fe          	call 0x14001c960
0x14168fd67	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x14168fd6c	48 85 d2                	test rdx, rdx
0x14168fd6f	0f 94 c2                	sete dl
0x14168fd72	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x14168fd76	eb 12                   	jmp 0x14168fd8a
0x14168fd78	48 8d 44 24 30          	lea rax, [rsp + 0x30]
0x14168fd7d	0f 1f 00                	nop dword ptr [rax]
0x14168fd80	e8 3b cc 98 fe          	call 0x14001c9c0
0x14168fd85	0f b6 54 24 27          	movzx edx, byte ptr [rsp + 0x27]
0x14168fd8a	48 8b 74 24 30          	mov rsi, qword ptr [rsp + 0x30]
0x14168fd8f	48 85 f6                	test rsi, rsi
0x14168fd92	74 2a                   	je 0x14168fdbe
0x14168fd94	48 8b 06                	mov rax, qword ptr [rsi]
0x14168fd97	48 8b 5e 08             	mov rbx, qword ptr [rsi + 8]
0x14168fd9b	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14168fda3	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14168fdab	e8 d0 5c c5 fe          	call 0x1402e5a80
0x14168fdb0	48 85 db                	test rbx, rbx
0x14168fdb3	75 c3                   	jne 0x14168fd78
0x14168fdb5	84 c0                   	test al, al
0x14168fdb7	74 bf                   	je 0x14168fd78
0x14168fdb9	ba 01 00 00 00          	mov edx, 1
0x14168fdbe	48 8b b4 24 a0 00 00 00 	mov rsi, qword ptr [rsp + 0xa0]
0x14168fdc6	48 8b 5e 48             	mov rbx, qword ptr [rsi + 0x48]
0x14168fdca	48 85 db                	test rbx, rbx
0x14168fdcd	74 05                   	je 0x14168fdd4
0x14168fdcf	48 8b 33                	mov rsi, qword ptr [rbx]
0x14168fdd2	eb 02                   	jmp 0x14168fdd6
0x14168fdd4	31 f6                   	xor esi, esi
0x14168fdd6	48 85 f6                	test rsi, rsi
0x14168fdd9	7f 04                   	jg 0x14168fddf
0x14168fddb	31 db                   	xor ebx, ebx
0x14168fddd	eb 25                   	jmp 0x14168fe04
0x14168fddf	88 54 24 27             	mov byte ptr [rsp + 0x27], dl
0x14168fde3	48 8d 05 56 34 b3 01    	lea rax, [rip + 0x1b33456]
0x14168fdea	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x14168fdf2	48 8b bc 24 b0 00 00 00 	mov rdi, qword ptr [rsp + 0xb0]
0x14168fdfa	e8 61 df 97 fe          	call 0x14000dd60
0x14168fdff	0f b6 54 24 27          	movzx edx, byte ptr [rsp + 0x27]
0x14168fe04	84 d2                   	test dl, dl
0x14168fe06	74 05                   	je 0x14168fe0d
0x14168fe08	83 f3 01                	xor ebx, 1
0x14168fe0b	eb 02                   	jmp 0x14168fe0f
0x14168fe0d	31 db                   	xor ebx, ebx
0x14168fe0f	89 d8                   	mov eax, ebx
0x14168fe11	48 81 c4 90 00 00 00    	add rsp, 0x90
0x14168fe18	5d                      	pop rbp
0x14168fe19	c3                      	ret
0x14168fe1a	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14168fe1f	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14168fe24	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14168fe29	e8 32 36 9f fe          	call 0x140083460
0x14168fe2e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14168fe33	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14168fe38	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14168fe3d	0f 1f 00                	nop dword ptr [rax]
0x14168fe40	e9 5b fe ff ff          	jmp 0x14168fca0
