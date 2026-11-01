# TscanGui/conf.SaveWxExtractRules
# 0x140518ce0..0x140518dc0 (224 bytes)
# source TscanGui/conf/wx_rules.go:209

0x140518ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x140518ce4	0f 86 92 00 00 00       	jbe 0x140518d7c
0x140518cea	55                      	push rbp
0x140518ceb	48 89 e5                	mov rbp, rsp
0x140518cee	48 83 ec 48             	sub rsp, 0x48
0x140518cf2	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x140518cf7	48 8b 15 42 19 d0 07    	mov rdx, qword ptr [rip + 0x7d01942]
0x140518cfe	66 90                   	nop
0x140518d00	48 85 d2                	test rdx, rdx
0x140518d03	74 59                   	je 0x140518d5e
0x140518d05	48 83 3a 00             	cmp qword ptr [rdx], 0
0x140518d09	74 53                   	je 0x140518d5e
0x140518d0b	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x140518d10	e8 ab 00 00 00          	call 0x140518dc0
0x140518d15	48 85 ff                	test rdi, rdi
0x140518d18	74 0c                   	je 0x140518d26
0x140518d1a	48 89 f8                	mov rax, rdi
0x140518d1d	48 89 f3                	mov rbx, rsi
0x140518d20	48 83 c4 48             	add rsp, 0x48
0x140518d24	5d                      	pop rbp
0x140518d25	c3                      	ret
0x140518d26	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x140518d2b	48 89 4c 24 30          	mov qword ptr [rsp + 0x30], rcx
0x140518d30	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x140518d35	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140518d3a	e8 61 f0 ff ff          	call 0x140517da0
0x140518d3f	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x140518d44	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x140518d49	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x140518d4e	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x140518d53	e8 c8 fb ff ff          	call 0x140518920
0x140518d58	48 83 c4 48             	add rsp, 0x48
0x140518d5c	5d                      	pop rbp
0x140518d5d	c3                      	ret
0x140518d5e	48 8d 05 82 2b 20 03    	lea rax, [rip + 0x3202b82]
0x140518d65	bb 15 00 00 00          	mov ebx, 0x15
0x140518d6a	31 c9                   	xor ecx, ecx
0x140518d6c	31 ff                   	xor edi, edi
0x140518d6e	48 89 fe                	mov rsi, rdi
0x140518d71	e8 4a a5 c3 ff          	call 0x1401532c0
0x140518d76	48 83 c4 48             	add rsp, 0x48
0x140518d7a	5d                      	pop rbp
0x140518d7b	c3                      	ret
0x140518d7c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x140518d81	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x140518d86	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x140518d8b	e8 d0 a6 b6 ff          	call 0x140083460
0x140518d90	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x140518d95	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x140518d9a	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x140518d9f	90                      	nop
0x140518da0	e9 3b ff ff ff          	jmp 0x140518ce0
