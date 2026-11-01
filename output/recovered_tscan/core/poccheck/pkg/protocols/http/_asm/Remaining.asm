# TscanGui/core/poccheck/pkg/protocols/http.(*requestGenerator).Remaining
# 0x141683e00..0x141683f60 (352 bytes)
# source TscanGui/core/poccheck/pkg/protocols/http/request_generator.go:141

0x141683e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141683e04	0f 86 3c 01 00 00       	jbe 0x141683f46
0x141683e0a	55                      	push rbp
0x141683e0b	48 89 e5                	mov rbp, rsp
0x141683e0e	48 83 ec 50             	sub rsp, 0x50
0x141683e12	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141683e16	48 8b 72 68             	mov rsi, qword ptr [rdx + 0x68]
0x141683e1a	48 85 f6                	test rsi, rsi
0x141683e1d	74 06                   	je 0x141683e25
0x141683e1f	48 8b 52 60             	mov rdx, qword ptr [rdx + 0x60]
0x141683e23	eb 10                   	jmp 0x141683e35
0x141683e25	48 8b b2 80 00 00 00    	mov rsi, qword ptr [rdx + 0x80]
0x141683e2c	48 85 f6                	test rsi, rsi
0x141683e2f	74 1a                   	je 0x141683e4b
0x141683e31	48 8b 52 78             	mov rdx, qword ptr [rdx + 0x78]
0x141683e35	48 89 44 24 60          	mov qword ptr [rsp + 0x60], rax
0x141683e3a	48 89 74 24 20          	mov qword ptr [rsp + 0x20], rsi
0x141683e3f	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x141683e44	48 8b 38                	mov rdi, qword ptr [rax]
0x141683e47	31 c9                   	xor ecx, ecx
0x141683e49	eb 1f                   	jmp 0x141683e6a
0x141683e4b	31 c0                   	xor eax, eax
0x141683e4d	48 83 c4 50             	add rsp, 0x50
0x141683e51	5d                      	pop rbp
0x141683e52	c3                      	ret
0x141683e53	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x141683e58	48 ff c7                	inc rdi
0x141683e5b	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x141683e60	48 8b 54 24 40          	mov rdx, qword ptr [rsp + 0x40]
0x141683e65	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141683e6a	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x141683e6f	48 39 f7                	cmp rdi, rsi
0x141683e72	7d 38                   	jge 0x141683eac
0x141683e74	0f 83 c0 00 00 00       	jae 0x141683f3a
0x141683e7a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x141683e7f	48 c1 e7 04             	shl rdi, 4
0x141683e83	48 8b 04 3a             	mov rax, qword ptr [rdx + rdi]
0x141683e87	48 8b 5c 3a 08          	mov rbx, qword ptr [rdx + rdi + 8]
0x141683e8c	e8 8f bf ff ff          	call 0x14167fe20
0x141683e91	84 db                   	test bl, bl
0x141683e93	74 0d                   	je 0x141683ea2
0x141683e95	48 85 c0                	test rax, rax
0x141683e98	75 08                   	jne 0x141683ea2
0x141683e9a	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141683e9f	90                      	nop
0x141683ea0	eb b1                   	jmp 0x141683e53
0x141683ea2	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141683ea7	48 ff c1                	inc rcx
0x141683eaa	eb a7                   	jmp 0x141683e53
0x141683eac	48 8b 78 28             	mov rdi, qword ptr [rax + 0x28]
0x141683eb0	48 85 ff                	test rdi, rdi
0x141683eb3	74 14                   	je 0x141683ec9
0x141683eb5	4c 8b 47 18             	mov r8, qword ptr [rdi + 0x18]
0x141683eb9	90                      	nop
0x141683eba	4c 2b 47 08             	sub r8, qword ptr [rdi + 8]
0x141683ebe	4c 89 44 24 10          	mov qword ptr [rsp + 0x10], r8
0x141683ec3	31 c0                   	xor eax, eax
0x141683ec5	31 db                   	xor ebx, ebx
0x141683ec7	eb 29                   	jmp 0x141683ef2
0x141683ec9	48 89 c8                	mov rax, rcx
0x141683ecc	48 83 c4 50             	add rsp, 0x50
0x141683ed0	5d                      	pop rbp
0x141683ed1	c3                      	ret
0x141683ed2	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141683ed7	48 83 c2 10             	add rdx, 0x10
0x141683edb	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x141683ee0	48 ff c0                	inc rax
0x141683ee3	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x141683ee8	48 8b 74 24 20          	mov rsi, qword ptr [rsp + 0x20]
0x141683eed	4c 8b 44 24 10          	mov r8, qword ptr [rsp + 0x10]
0x141683ef2	48 39 f0                	cmp rax, rsi
0x141683ef5	7d 35                   	jge 0x141683f2c
0x141683ef7	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x141683efc	48 89 5c 24 18          	mov qword ptr [rsp + 0x18], rbx
0x141683f01	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x141683f06	48 8b 02                	mov rax, qword ptr [rdx]
0x141683f09	48 8b 5a 08             	mov rbx, qword ptr [rdx + 8]
0x141683f0d	e8 0e bf ff ff          	call 0x14167fe20
0x141683f12	84 db                   	test bl, bl
0x141683f14	74 0c                   	je 0x141683f22
0x141683f16	48 85 c0                	test rax, rax
0x141683f19	75 07                   	jne 0x141683f22
0x141683f1b	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141683f20	eb b0                   	jmp 0x141683ed2
0x141683f22	48 8b 5c 24 18          	mov rbx, qword ptr [rsp + 0x18]
0x141683f27	48 ff c3                	inc rbx
0x141683f2a	eb a6                   	jmp 0x141683ed2
0x141683f2c	4c 0f af c3             	imul r8, rbx
0x141683f30	49 8d 04 08             	lea rax, [r8 + rcx]
0x141683f34	48 83 c4 50             	add rsp, 0x50
0x141683f38	5d                      	pop rbp
0x141683f39	c3                      	ret
0x141683f3a	48 89 f8                	mov rax, rdi
0x141683f3d	48 89 f1                	mov rcx, rsi
0x141683f40	e8 fb 17 a0 fe          	call 0x140085740
0x141683f45	90                      	nop
0x141683f46	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141683f4b	e8 10 f5 9f fe          	call 0x140083460
0x141683f50	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141683f55	e9 a6 fe ff ff          	jmp 0x141683e00
