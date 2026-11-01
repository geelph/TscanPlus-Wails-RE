# TscanGui/core/watervul.(*scanRunner).request
# 0x1421a7a40..0x1421a7c80 (576 bytes)
# source TscanGui/core/watervul/scan_runner.go:94

0x1421a7a40	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x1421a7a45	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1421a7a49	0f 86 c6 01 00 00       	jbe 0x1421a7c15
0x1421a7a4f	55                      	push rbp
0x1421a7a50	48 89 e5                	mov rbp, rsp
0x1421a7a53	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x1421a7a5a	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421a7a62	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1421a7a6a	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1421a7a72	48 8b 50 70             	mov rdx, qword ptr [rax + 0x70]
0x1421a7a76	48 85 d2                	test rdx, rdx
0x1421a7a79	0f 84 a3 00 00 00       	je 0x1421a7b22
0x1421a7a7f	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x1421a7a87	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x1421a7a8f	4c 89 9c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r11
0x1421a7a97	48 89 8c 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rcx
0x1421a7a9f	4c 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r10
0x1421a7aa7	48 89 bc 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rdi
0x1421a7aaf	4c 89 8c 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], r9
0x1421a7ab7	48 89 b4 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rsi
0x1421a7abf	4c 89 84 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], r8
0x1421a7ac7	48 8b 40 78             	mov rax, qword ptr [rax + 0x78]
0x1421a7acb	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1421a7acf	ff d1                   	call rcx
0x1421a7ad1	48 85 c0                	test rax, rax
0x1421a7ad4	0f 85 f4 00 00 00       	jne 0x1421a7bce
0x1421a7ada	48 8b 84 24 b8 00 00 00 	mov rax, qword ptr [rsp + 0xb8]
0x1421a7ae2	48 8b 8c 24 c8 00 00 00 	mov rcx, qword ptr [rsp + 0xc8]
0x1421a7aea	48 8b 9c 24 c0 00 00 00 	mov rbx, qword ptr [rsp + 0xc0]
0x1421a7af2	48 8b b4 24 d8 00 00 00 	mov rsi, qword ptr [rsp + 0xd8]
0x1421a7afa	48 8b bc 24 d0 00 00 00 	mov rdi, qword ptr [rsp + 0xd0]
0x1421a7b02	4c 8b 84 24 e0 00 00 00 	mov r8, qword ptr [rsp + 0xe0]
0x1421a7b0a	4c 8b 8c 24 e8 00 00 00 	mov r9, qword ptr [rsp + 0xe8]
0x1421a7b12	4c 8b 94 24 f0 00 00 00 	mov r10, qword ptr [rsp + 0xf0]
0x1421a7b1a	4c 8b 9c 24 f8 00 00 00 	mov r11, qword ptr [rsp + 0xf8]
0x1421a7b22	48 89 fa                	mov rdx, rdi
0x1421a7b25	48 8d 7c 24 38          	lea rdi, [rsp + 0x38]
0x1421a7b2a	48 8d 7f d0             	lea rdi, [rdi - 0x30]
0x1421a7b2e	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a7b37	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x1421a7b40	48 89 6c 24 f0          	mov qword ptr [rsp - 0x10], rbp
0x1421a7b45	48 8d 6c 24 f0          	lea rbp, [rsp - 0x10]
0x1421a7b4a	e8 21 df ed fd          	call 0x140085a70
0x1421a7b4f	48 8b 6d 00             	mov rbp, qword ptr [rbp]
0x1421a7b53	4c 8d 25 26 01 00 00    	lea r12, [rip + 0x126]
0x1421a7b5a	4c 89 64 24 38          	mov qword ptr [rsp + 0x38], r12
0x1421a7b5f	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1421a7b64	4c 89 54 24 50          	mov qword ptr [rsp + 0x50], r10
0x1421a7b69	4c 89 5c 24 58          	mov qword ptr [rsp + 0x58], r11
0x1421a7b6e	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1421a7b73	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x1421a7b7b	4c 89 4c 24 60          	mov qword ptr [rsp + 0x60], r9
0x1421a7b80	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x1421a7b88	4c 89 4c 24 68          	mov qword ptr [rsp + 0x68], r9
0x1421a7b8d	48 89 5c 24 70          	mov qword ptr [rsp + 0x70], rbx
0x1421a7b92	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1421a7b9a	48 89 74 24 78          	mov qword ptr [rsp + 0x78], rsi
0x1421a7b9f	48 89 d7                	mov rdi, rdx
0x1421a7ba2	48 8d 74 24 38          	lea rsi, [rsp + 0x38]
0x1421a7ba7	e8 94 fb ff ff          	call 0x1421a7740
0x1421a7bac	48 8b 14 24             	mov rdx, qword ptr [rsp]
0x1421a7bb0	4c 8b 64 24 08          	mov r12, qword ptr [rsp + 8]
0x1421a7bb5	48 89 94 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rdx
0x1421a7bbd	4c 89 a4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], r12
0x1421a7bc5	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a7bcc	5d                      	pop rbp
0x1421a7bcd	c3                      	ret
0x1421a7bce	48 8b 8c 24 b8 00 00 00 	mov rcx, qword ptr [rsp + 0xb8]
0x1421a7bd6	48 8b 51 70             	mov rdx, qword ptr [rcx + 0x70]
0x1421a7bda	48 8b 41 78             	mov rax, qword ptr [rcx + 0x78]
0x1421a7bde	48 8b 4a 28             	mov rcx, qword ptr [rdx + 0x28]
0x1421a7be2	ff d1                   	call rcx
0x1421a7be4	48 89 84 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rax
0x1421a7bec	48 89 9c 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rbx
0x1421a7bf4	31 c0                   	xor eax, eax
0x1421a7bf6	31 db                   	xor ebx, ebx
0x1421a7bf8	48 89 c1                	mov rcx, rax
0x1421a7bfb	48 89 c7                	mov rdi, rax
0x1421a7bfe	31 f6                   	xor esi, esi
0x1421a7c00	49 89 d8                	mov r8, rbx
0x1421a7c03	49 89 c1                	mov r9, rax
0x1421a7c06	49 89 da                	mov r10, rbx
0x1421a7c09	49 89 c3                	mov r11, rax
0x1421a7c0c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x1421a7c13	5d                      	pop rbp
0x1421a7c14	c3                      	ret
0x1421a7c15	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x1421a7c1a	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x1421a7c1f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x1421a7c24	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x1421a7c29	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x1421a7c2e	4c 89 44 24 50          	mov qword ptr [rsp + 0x50], r8
0x1421a7c33	4c 89 4c 24 58          	mov qword ptr [rsp + 0x58], r9
0x1421a7c38	4c 89 54 24 60          	mov qword ptr [rsp + 0x60], r10
0x1421a7c3d	4c 89 5c 24 68          	mov qword ptr [rsp + 0x68], r11
0x1421a7c42	e8 19 b8 ed fd          	call 0x140083460
0x1421a7c47	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x1421a7c4c	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1421a7c51	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x1421a7c56	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1421a7c5b	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x1421a7c60	4c 8b 44 24 50          	mov r8, qword ptr [rsp + 0x50]
0x1421a7c65	4c 8b 4c 24 58          	mov r9, qword ptr [rsp + 0x58]
0x1421a7c6a	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x1421a7c6f	4c 8b 5c 24 68          	mov r11, qword ptr [rsp + 0x68]
0x1421a7c74	e9 c7 fd ff ff          	jmp 0x1421a7a40
