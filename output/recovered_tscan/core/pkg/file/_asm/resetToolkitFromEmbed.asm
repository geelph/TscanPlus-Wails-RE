# TscanGui/core/pkg/file.resetToolkitFromEmbed
# 0x140794a20..0x140794ba0 (384 bytes)
# source TscanGui/core/pkg/file/file.go:233

0x140794a20	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x140794a25	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x140794a29	0f 86 56 01 00 00       	jbe 0x140794b85
0x140794a2f	55                      	push rbp
0x140794a30	48 89 e5                	mov rbp, rsp
0x140794a33	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x140794a3a	48 8b 05 17 f7 4e 02    	mov rax, qword ptr [rip + 0x24ef717]
0x140794a41	48 8d 1d 4b ad f0 02    	lea rbx, [rip + 0x2f0ad4b]
0x140794a48	b9 0c 00 00 00          	mov ecx, 0xc
0x140794a4d	e8 2e 18 c3 ff          	call 0x1403c6280
0x140794a52	48 85 ff                	test rdi, rdi
0x140794a55	74 61                   	je 0x140794ab8
0x140794a57	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x140794a5c	44 0f 11 7c 24 78       	movups xmmword ptr [rsp + 0x78], xmm15
0x140794a62	74 06                   	je 0x140794a6a
0x140794a64	48 8b 57 08             	mov rdx, qword ptr [rdi + 8]
0x140794a68	eb 03                   	jmp 0x140794a6d
0x140794a6a	48 89 fa                	mov rdx, rdi
0x140794a6d	48 89 74 24 48          	mov qword ptr [rsp + 0x48], rsi
0x140794a72	48 89 54 24 78          	mov qword ptr [rsp + 0x78], rdx
0x140794a77	48 89 b4 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rsi
0x140794a7f	48 8d 05 10 9b e8 02    	lea rax, [rip + 0x2e89b10]
0x140794a86	bb 02 00 00 00          	mov ebx, 2
0x140794a8b	48 8d 4c 24 78          	lea rcx, [rsp + 0x78]
0x140794a90	bf 01 00 00 00          	mov edi, 1
0x140794a95	48 89 fe                	mov rsi, rdi
0x140794a98	e8 e3 18 9c ff          	call 0x140156380
0x140794a9d	0f 1f 00                	nop dword ptr [rax]
0x140794aa0	e8 db cc d4 ff          	call 0x1404e1780
0x140794aa5	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140794aaa	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140794aaf	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140794ab6	5d                      	pop rbp
0x140794ab7	c3                      	ret
0x140794ab8	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x140794abd	48 89 4c 24 40          	mov qword ptr [rsp + 0x40], rcx
0x140794ac2	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x140794ac7	44 0f 11 7c 24 58       	movups xmmword ptr [rsp + 0x58], xmm15
0x140794acd	44 0f 11 7c 24 68       	movups xmmword ptr [rsp + 0x68], xmm15
0x140794ad3	48 8b 15 ce 5e a7 07    	mov rdx, qword ptr [rip + 0x7a75ece]
0x140794ada	48 8b 35 bf 5e a7 07    	mov rsi, qword ptr [rip + 0x7a75ebf]
0x140794ae1	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x140794ae6	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x140794aeb	48 c7 44 24 70 0c 00 00 00	mov qword ptr [rsp + 0x70], 0xc
0x140794af4	48 8d 15 98 ac f0 02    	lea rdx, [rip + 0x2f0ac98]
0x140794afb	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x140794b00	48 8d 44 24 58          	lea rax, [rsp + 0x58]
0x140794b05	bb 02 00 00 00          	mov ebx, 2
0x140794b0a	48 89 d9                	mov rcx, rbx
0x140794b0d	e8 6e 35 b5 ff          	call 0x1402e8080
0x140794b12	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x140794b17	48 8b 7c 24 38          	mov rdi, qword ptr [rsp + 0x38]
0x140794b1c	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x140794b21	41 b8 a4 01 00 00       	mov r8d, 0x1a4
0x140794b27	e8 94 41 98 ff          	call 0x140118cc0
0x140794b2c	48 85 c0                	test rax, rax
0x140794b2f	74 47                   	je 0x140794b78
0x140794b31	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x140794b36	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x140794b3b	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x140794b3f	48 89 d8                	mov rax, rbx
0x140794b42	ff d1                   	call rcx
0x140794b44	b9 2d 00 00 00          	mov ecx, 0x2d
0x140794b49	48 89 c7                	mov rdi, rax
0x140794b4c	48 89 de                	mov rsi, rbx
0x140794b4f	31 c0                   	xor eax, eax
0x140794b51	48 8d 1d ef d0 02 03    	lea rbx, [rip + 0x302d0ef]
0x140794b58	e8 83 e3 8c ff          	call 0x140062ee0
0x140794b5d	0f 1f 00                	nop dword ptr [rax]
0x140794b60	e8 1b cc d4 ff          	call 0x1404e1780
0x140794b65	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x140794b6a	48 8b 5c 24 48          	mov rbx, qword ptr [rsp + 0x48]
0x140794b6f	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140794b76	5d                      	pop rbp
0x140794b77	c3                      	ret
0x140794b78	31 c0                   	xor eax, eax
0x140794b7a	31 db                   	xor ebx, ebx
0x140794b7c	48 81 c4 88 00 00 00    	add rsp, 0x88
0x140794b83	5d                      	pop rbp
0x140794b84	c3                      	ret
0x140794b85	e8 d6 e8 8e ff          	call 0x140083460
0x140794b8a	e9 91 fe ff ff          	jmp 0x140794a20
