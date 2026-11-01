# TscanGui/conf.removeProjectAwDirs
# 0x1404aace0..0x1404aae60 (384 bytes)
# source TscanGui/conf/db.go:1065

0x1404aace0	4c 8d 64 24 e8          	lea r12, [rsp - 0x18]
0x1404aace5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x1404aace9	0f 86 36 01 00 00       	jbe 0x1404aae25
0x1404aacef	55                      	push rbp
0x1404aacf0	48 89 e5                	mov rbp, rsp
0x1404aacf3	48 81 ec 90 00 00 00    	sub rsp, 0x90
0x1404aacfa	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x1404aad02	31 c9                   	xor ecx, ecx
0x1404aad04	e8 d7 f5 03 00          	call 0x1404ea2e0
0x1404aad09	48 85 c9                	test rcx, rcx
0x1404aad0c	75 5f                   	jne 0x1404aad6d
0x1404aad0e	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x1404aad13	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x1404aad18	e8 83 3c c0 ff          	call 0x1400ae9a0
0x1404aad1d	0f 1f 00                	nop dword ptr [rax]
0x1404aad20	48 85 db                	test rbx, rbx
0x1404aad23	74 48                   	je 0x1404aad6d
0x1404aad25	44 0f 11 7c 24 70       	movups xmmword ptr [rsp + 0x70], xmm15
0x1404aad2b	44 0f 11 bc 24 80 00 00 00	movups xmmword ptr [rsp + 0x80], xmm15
0x1404aad34	48 c7 44 24 78 08 00 00 00	mov qword ptr [rsp + 0x78], 8
0x1404aad3d	48 8d 15 1a 0b 1b 03    	lea rdx, [rip + 0x31b0b1a]
0x1404aad44	48 89 54 24 70          	mov qword ptr [rsp + 0x70], rdx
0x1404aad49	48 c7 84 24 88 00 00 00 0b 00 00 00	mov qword ptr [rsp + 0x88], 0xb
0x1404aad55	48 8d 15 f4 10 1e 03    	lea rdx, [rip + 0x31e10f4]
0x1404aad5c	48 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdx
0x1404aad64	48 8d 54 24 70          	lea rdx, [rsp + 0x70]
0x1404aad69	31 c0                   	xor eax, eax
0x1404aad6b	eb 1a                   	jmp 0x1404aad87
0x1404aad6d	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404aad74	5d                      	pop rbp
0x1404aad75	c3                      	ret
0x1404aad76	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x1404aad7b	48 83 c2 10             	add rdx, 0x10
0x1404aad7f	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x1404aad84	48 ff c0                	inc rax
0x1404aad87	48 83 f8 02             	cmp rax, 2
0x1404aad8b	0f 8d 8b 00 00 00       	jge 0x1404aae1c
0x1404aad91	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x1404aad96	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1404aad9b	48 8b 32                	mov rsi, qword ptr [rdx]
0x1404aad9e	48 8b 52 08             	mov rdx, qword ptr [rdx + 8]
0x1404aada2	44 0f 11 7c 24 50       	movups xmmword ptr [rsp + 0x50], xmm15
0x1404aada8	44 0f 11 7c 24 60       	movups xmmword ptr [rsp + 0x60], xmm15
0x1404aadae	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404aadb3	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x1404aadb8	48 8b 7c 24 40          	mov rdi, qword ptr [rsp + 0x40]
0x1404aadbd	48 89 7c 24 50          	mov qword ptr [rsp + 0x50], rdi
0x1404aadc2	48 89 54 24 68          	mov qword ptr [rsp + 0x68], rdx
0x1404aadc7	48 89 74 24 60          	mov qword ptr [rsp + 0x60], rsi
0x1404aadcc	48 8d 44 24 50          	lea rax, [rsp + 0x50]
0x1404aadd1	bb 02 00 00 00          	mov ebx, 2
0x1404aadd6	48 89 d9                	mov rcx, rbx
0x1404aadd9	e8 a2 d2 e3 ff          	call 0x1402e8080
0x1404aadde	66 90                   	nop
0x1404aade0	e8 1b a1 c5 ff          	call 0x140104f00
0x1404aade5	48 89 44 24 38          	mov qword ptr [rsp + 0x38], rax
0x1404aadea	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1404aadef	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x1404aadf4	48 8b 7c 24 28          	mov rdi, qword ptr [rsp + 0x28]
0x1404aadf9	e8 a2 01 04 00          	call 0x1404eafa0
0x1404aadfe	66 90                   	nop
0x1404aae00	84 c0                   	test al, al
0x1404aae02	0f 84 6e ff ff ff       	je 0x1404aad76
0x1404aae08	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1404aae0d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1404aae12	e8 c9 0f c7 ff          	call 0x14011bde0
0x1404aae17	e9 5a ff ff ff          	jmp 0x1404aad76
0x1404aae1c	48 81 c4 90 00 00 00    	add rsp, 0x90
0x1404aae23	5d                      	pop rbp
0x1404aae24	c3                      	ret
0x1404aae25	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1404aae2a	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x1404aae2f	e8 2c 86 bd ff          	call 0x140083460
0x1404aae34	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1404aae39	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x1404aae3e	66 90                   	nop
0x1404aae40	e9 9b fe ff ff          	jmp 0x1404aace0
