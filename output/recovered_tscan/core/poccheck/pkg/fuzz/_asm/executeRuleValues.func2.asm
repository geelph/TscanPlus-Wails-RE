# TscanGui/core/poccheck/pkg/fuzz.(*Rule).executeRuleValues.func2
# 0x14165ca00..0x14165cb40 (320 bytes)
# source TscanGui/core/poccheck/pkg/fuzz/execute.go:309

0x14165ca00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x14165ca04	0f 86 e7 00 00 00       	jbe 0x14165caf1
0x14165ca0a	55                      	push rbp
0x14165ca0b	48 89 e5                	mov rbp, rsp
0x14165ca0e	48 83 ec 70             	sub rsp, 0x70
0x14165ca12	48 89 8c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rcx
0x14165ca1a	48 89 9c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rbx
0x14165ca22	48 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rax
0x14165ca2a	4c 8b 5a 10             	mov r11, qword ptr [rdx + 0x10]
0x14165ca2e	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x14165ca32	4c 89 64 24 68          	mov qword ptr [rsp + 0x68], r12
0x14165ca37	4d 8b 6c 24 10          	mov r13, qword ptr [r12 + 0x10]
0x14165ca3c	4d 8b 7c 24 18          	mov r15, qword ptr [r12 + 0x18]
0x14165ca41	49 8b 74 24 20          	mov rsi, qword ptr [r12 + 0x20]
0x14165ca46	4c 8b 42 18             	mov r8, qword ptr [rdx + 0x18]
0x14165ca4a	4c 89 44 24 58          	mov qword ptr [rsp + 0x58], r8
0x14165ca4f	48 8b 52 20             	mov rdx, qword ptr [rdx + 0x20]
0x14165ca53	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14165ca58	4c 89 2c 24             	mov qword ptr [rsp], r13
0x14165ca5c	4c 89 7c 24 08          	mov qword ptr [rsp + 8], r15
0x14165ca61	48 89 74 24 10          	mov qword ptr [rsp + 0x10], rsi
0x14165ca66	31 f6                   	xor esi, esi
0x14165ca68	45 31 c0                	xor r8d, r8d
0x14165ca6b	49 89 c9                	mov r9, rcx
0x14165ca6e	49 89 fa                	mov r10, rdi
0x14165ca71	48 89 c1                	mov rcx, rax
0x14165ca74	48 89 df                	mov rdi, rbx
0x14165ca77	4c 89 d8                	mov rax, r11
0x14165ca7a	4c 89 e3                	mov rbx, r12
0x14165ca7d	0f 1f 00                	nop dword ptr [rax]
0x14165ca80	e8 5b 1e 00 00          	call 0x14165e8e0
0x14165ca85	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14165ca8a	48 89 7a 18             	mov qword ptr [rdx + 0x18], rdi
0x14165ca8e	48 89 72 20             	mov qword ptr [rdx + 0x20], rsi
0x14165ca92	83 3d 77 f8 c1 06 00    	cmp dword ptr [rip + 0x6c1f877], 0
0x14165ca99	74 11                   	je 0x14165caac
0x14165ca9b	4c 8b 42 10             	mov r8, qword ptr [rdx + 0x10]
0x14165ca9f	90                      	nop
0x14165caa0	e8 fb 88 a2 fe          	call 0x1400853a0
0x14165caa5	49 89 0b                	mov qword ptr [r11], rcx
0x14165caa8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14165caac	48 89 4a 10             	mov qword ptr [rdx + 0x10], rcx
0x14165cab0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x14165cab5	48 8b 52 48             	mov rdx, qword ptr [rdx + 0x48]
0x14165cab9	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x14165cac1	48 89 c7                	mov rdi, rax
0x14165cac4	48 89 de                	mov rsi, rbx
0x14165cac7	48 8b 44 24 60          	mov rax, qword ptr [rsp + 0x60]
0x14165cacc	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14165cad4	ff d2                   	call rdx
0x14165cad6	48 85 c0                	test rax, rax
0x14165cad9	74 0b                   	je 0x14165cae6
0x14165cadb	b8 01 00 00 00          	mov eax, 1
0x14165cae0	48 83 c4 70             	add rsp, 0x70
0x14165cae4	5d                      	pop rbp
0x14165cae5	c3                      	ret
0x14165cae6	b8 01 00 00 00          	mov eax, 1
0x14165caeb	48 83 c4 70             	add rsp, 0x70
0x14165caef	5d                      	pop rbp
0x14165caf0	c3                      	ret
0x14165caf1	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14165caf6	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14165cafb	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14165cb00	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14165cb05	e8 b6 68 a2 fe          	call 0x1400833c0
0x14165cb0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14165cb0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14165cb14	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14165cb19	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14165cb1e	66 90                   	nop
0x14165cb20	e9 db fe ff ff          	jmp 0x14165ca00
