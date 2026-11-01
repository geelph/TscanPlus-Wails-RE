# TscanGui/core/poccheck/pkg/protocols/common/interactsh.(*Client).URL
# 0x1412fcc00..0x1412fcda0 (416 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/interactsh/interactsh.go:236

0x1412fcc00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1412fcc04	0f 86 69 01 00 00       	jbe 0x1412fcd73
0x1412fcc0a	55                      	push rbp
0x1412fcc0b	48 89 e5                	mov rbp, rsp
0x1412fcc0e	48 83 ec 58             	sub rsp, 0x58
0x1412fcc12	44 0f 11 7c 24 28       	movups xmmword ptr [rsp + 0x28], xmm15
0x1412fcc18	84 00                   	test byte ptr [rax], al
0x1412fcc1a	48 8d 15 7f 01 00 00    	lea rdx, [rip + 0x17f]
0x1412fcc21	48 89 54 24 40          	mov qword ptr [rsp + 0x40], rdx
0x1412fcc26	48 8d 54 24 28          	lea rdx, [rsp + 0x28]
0x1412fcc2b	48 89 54 24 48          	mov qword ptr [rsp + 0x48], rdx
0x1412fcc30	48 89 44 24 50          	mov qword ptr [rsp + 0x50], rax
0x1412fcc35	8b 10                   	mov edx, dword ptr [rax]
0x1412fcc37	85 d2                   	test edx, edx
0x1412fcc39	75 14                   	jne 0x1412fcc4f
0x1412fcc3b	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x1412fcc40	48 8d 5c 24 40          	lea rbx, [rsp + 0x40]
0x1412fcc45	e8 16 57 d9 fe          	call 0x140092360
0x1412fcc4a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x1412fcc4f	48 8b 54 24 28          	mov rdx, qword ptr [rsp + 0x28]
0x1412fcc54	48 85 d2                	test rdx, rdx
0x1412fcc57	0f 84 85 00 00 00       	je 0x1412fcce2
0x1412fcc5d	48 8b 5c 24 30          	mov rbx, qword ptr [rsp + 0x30]
0x1412fcc62	48 89 d0                	mov rax, rdx
0x1412fcc65	e8 36 de 61 ff          	call 0x14091aaa0
0x1412fcc6a	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x1412fcc6f	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1412fcc74	48 8d 05 85 8c d7 01    	lea rax, [rip + 0x1d78c85]
0x1412fcc7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x1412fcc80	e8 db f5 d1 fe          	call 0x14001c260
0x1412fcc85	48 8b 0d 44 dc 98 01    	mov rcx, qword ptr [rip + 0x198dc44]
0x1412fcc8c	48 8b 15 45 dc 98 01    	mov rdx, qword ptr [rip + 0x198dc45]
0x1412fcc93	48 89 08                	mov qword ptr [rax], rcx
0x1412fcc96	83 3d 73 f6 f7 06 00    	cmp dword ptr [rip + 0x6f7f673], 0
0x1412fcc9d	74 09                   	je 0x1412fcca8
0x1412fcc9f	90                      	nop
0x1412fcca0	e8 db 86 d8 fe          	call 0x140085380
0x1412fcca5	49 89 13                	mov qword ptr [r11], rdx
0x1412fcca8	48 89 50 08             	mov qword ptr [rax + 8], rdx
0x1412fccac	48 8b 54 24 20          	mov rdx, qword ptr [rsp + 0x20]
0x1412fccb1	48 8b 52 50             	mov rdx, qword ptr [rdx + 0x50]
0x1412fccb5	48 89 c3                	mov rbx, rax
0x1412fccb8	b9 01 00 00 00          	mov ecx, 1
0x1412fccbd	48 89 cf                	mov rdi, rcx
0x1412fccc0	48 8b 44 24 38          	mov rax, qword ptr [rsp + 0x38]
0x1412fccc5	ff d2                   	call rdx
0x1412fccc7	48 85 c0                	test rax, rax
0x1412fccca	74 55                   	je 0x1412fcd21
0x1412fcccc	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1412fccd0	48 8b 35 69 39 9a 01    	mov rsi, qword ptr [rip + 0x19a3969]
0x1412fccd7	4c 8b 06                	mov r8, qword ptr [rsi]
0x1412fccda	44 8b 48 10             	mov r9d, dword ptr [rax + 0x10]
0x1412fccde	66 90                   	nop
0x1412fcce0	eb 4f                   	jmp 0x1412fcd31
0x1412fcce2	48 83 78 30 00          	cmp qword ptr [rax + 0x30], 0
0x1412fcce7	74 1f                   	je 0x1412fcd08
0x1412fcce9	90                      	nop
0x1412fccea	b9 01 00 00 00          	mov ecx, 1
0x1412fccef	87 88 a0 00 00 00       	xchg dword ptr [rax + 0xa0], ecx
0x1412fccf5	48 8b 40 30             	mov rax, qword ptr [rax + 0x30]
0x1412fccf9	e8 42 cc ff ff          	call 0x1412f9940
0x1412fccfe	31 c9                   	xor ecx, ecx
0x1412fcd00	31 ff                   	xor edi, edi
0x1412fcd02	48 83 c4 58             	add rsp, 0x58
0x1412fcd06	5d                      	pop rbp
0x1412fcd07	c3                      	ret
0x1412fcd08	48 8b 0d c1 db 98 01    	mov rcx, qword ptr [rip + 0x198dbc1]
0x1412fcd0f	48 8b 3d c2 db 98 01    	mov rdi, qword ptr [rip + 0x198dbc2]
0x1412fcd16	31 c0                   	xor eax, eax
0x1412fcd18	31 db                   	xor ebx, ebx
0x1412fcd1a	48 83 c4 58             	add rsp, 0x58
0x1412fcd1e	5d                      	pop rbp
0x1412fcd1f	90                      	nop
0x1412fcd20	c3                      	ret
0x1412fcd21	48 89 c1                	mov rcx, rax
0x1412fcd24	48 89 df                	mov rdi, rbx
0x1412fcd27	31 c0                   	xor eax, eax
0x1412fcd29	31 db                   	xor ebx, ebx
0x1412fcd2b	48 83 c4 58             	add rsp, 0x58
0x1412fcd2f	5d                      	pop rbp
0x1412fcd30	c3                      	ret
0x1412fcd31	4d 89 ca                	mov r10, r9
0x1412fcd34	4d 21 c1                	and r9, r8
0x1412fcd37	49 c1 e1 04             	shl r9, 4
0x1412fcd3b	4d 8b 5c 31 08          	mov r11, qword ptr [r9 + rsi + 8]
0x1412fcd40	49 39 d3                	cmp r11, rdx
0x1412fcd43	74 27                   	je 0x1412fcd6c
0x1412fcd45	4d 8d 4a 01             	lea r9, [r10 + 1]
0x1412fcd49	4d 85 db                	test r11, r11
0x1412fcd4c	75 e3                   	jne 0x1412fcd31
0x1412fcd4e	48 89 5c 24 38          	mov qword ptr [rsp + 0x38], rbx
0x1412fcd53	48 8d 05 e6 38 9a 01    	lea rax, [rip + 0x19a38e6]
0x1412fcd5a	48 89 d3                	mov rbx, rdx
0x1412fcd5d	0f 1f 00                	nop dword ptr [rax]
0x1412fcd60	e8 7b bb d1 fe          	call 0x1400188e0
0x1412fcd65	48 8b 5c 24 38          	mov rbx, qword ptr [rsp + 0x38]
0x1412fcd6a	eb b5                   	jmp 0x1412fcd21
0x1412fcd6c	49 8b 44 31 10          	mov rax, qword ptr [r9 + rsi + 0x10]
0x1412fcd71	eb ae                   	jmp 0x1412fcd21
0x1412fcd73	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x1412fcd78	e8 e3 66 d8 fe          	call 0x140083460
0x1412fcd7d	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x1412fcd82	e9 79 fe ff ff          	jmp 0x1412fcc00
