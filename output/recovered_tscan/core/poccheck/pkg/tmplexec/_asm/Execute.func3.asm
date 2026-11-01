# TscanGui/core/poccheck/pkg/tmplexec.(*TemplateExecuter).Execute.func3
# 0x1415f9c20..0x1415f9d20 (256 bytes)
# source TscanGui/core/poccheck/pkg/tmplexec/exec.go:142

0x1415f9c20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1415f9c24	0f 86 bd 00 00 00       	jbe 0x1415f9ce7
0x1415f9c2a	55                      	push rbp
0x1415f9c2b	48 89 e5                	mov rbp, rsp
0x1415f9c2e	48 83 ec 58             	sub rsp, 0x58
0x1415f9c32	48 8b 4a 08             	mov rcx, qword ptr [rdx + 8]
0x1415f9c36	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x1415f9c3a	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x1415f9c3e	8b 09                   	mov ecx, dword ptr [rcx]
0x1415f9c40	85 c9                   	test ecx, ecx
0x1415f9c42	0f 85 99 00 00 00       	jne 0x1415f9ce1
0x1415f9c48	84 db                   	test bl, bl
0x1415f9c4a	0f 84 91 00 00 00       	je 0x1415f9ce1
0x1415f9c50	48 89 54 24 38          	mov qword ptr [rsp + 0x38], rdx
0x1415f9c55	48 8b 4e 18             	mov rcx, qword ptr [rsi + 0x18]
0x1415f9c59	48 8b 91 c8 00 00 00    	mov rdx, qword ptr [rcx + 0xc8]
0x1415f9c60	48 8b 89 d0 00 00 00    	mov rcx, qword ptr [rcx + 0xd0]
0x1415f9c67	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x1415f9c6b	48 89 c3                	mov rbx, rax
0x1415f9c6e	48 89 c8                	mov rax, rcx
0x1415f9c71	ff d2                   	call rdx
0x1415f9c73	48 85 c0                	test rax, rax
0x1415f9c76	74 55                   	je 0x1415f9ccd
0x1415f9c78	48 89 5c 24 40          	mov qword ptr [rsp + 0x40], rbx
0x1415f9c7d	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1415f9c82	e8 79 92 95 ff          	call 0x140f52f00
0x1415f9c87	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1415f9c8d	48 8b 4c 24 30          	mov rcx, qword ptr [rsp + 0x30]
0x1415f9c92	48 85 c9                	test rcx, rcx
0x1415f9c95	74 06                   	je 0x1415f9c9d
0x1415f9c97	48 8b 51 08             	mov rdx, qword ptr [rcx + 8]
0x1415f9c9b	eb 03                   	jmp 0x1415f9ca0
0x1415f9c9d	48 89 ca                	mov rdx, rcx
0x1415f9ca0	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1415f9ca5	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x1415f9caa	48 89 54 24 50          	mov qword ptr [rsp + 0x50], rdx
0x1415f9caf	48 8d 1d da 44 1c 02    	lea rbx, [rip + 0x21c44da]
0x1415f9cb6	b9 2c 00 00 00          	mov ecx, 0x2c
0x1415f9cbb	48 8d 7c 24 48          	lea rdi, [rsp + 0x48]
0x1415f9cc0	be 01 00 00 00          	mov esi, 1
0x1415f9cc5	49 89 f0                	mov r8, rsi
0x1415f9cc8	e8 13 90 95 ff          	call 0x140f52ce0
0x1415f9ccd	90                      	nop
0x1415f9cce	31 c0                   	xor eax, eax
0x1415f9cd0	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1415f9cd5	ba 01 00 00 00          	mov edx, 1
0x1415f9cda	f0 0f b1 11             	lock cmpxchg dword ptr [rcx], edx
0x1415f9cde	0f 94 c1                	sete cl
0x1415f9ce1	48 83 c4 58             	add rsp, 0x58
0x1415f9ce5	5d                      	pop rbp
0x1415f9ce6	c3                      	ret
0x1415f9ce7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1415f9cec	88 5c 24 10             	mov byte ptr [rsp + 0x10], bl
0x1415f9cf0	e8 cb 96 a8 fe          	call 0x1400833c0
0x1415f9cf5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1415f9cfa	0f b6 5c 24 10          	movzx ebx, byte ptr [rsp + 0x10]
0x1415f9cff	90                      	nop
0x1415f9d00	e9 1b ff ff ff          	jmp 0x1415f9c20
