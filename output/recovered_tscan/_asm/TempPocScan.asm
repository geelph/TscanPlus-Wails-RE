# main.(*App).TempPocScan
# 0x1426bfd40..0x1426bfea0 (352 bytes)
# source TscanGui/app_scan.go:408

0x1426bfd40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x1426bfd44	0f 86 e1 00 00 00       	jbe 0x1426bfe2b
0x1426bfd4a	55                      	push rbp
0x1426bfd4b	48 89 e5                	mov rbp, rsp
0x1426bfd4e	48 83 ec 58             	sub rsp, 0x58
0x1426bfd52	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x1426bfd5a	48 89 b4 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rsi
0x1426bfd62	48 89 d8                	mov rax, rbx
0x1426bfd65	48 89 cb                	mov rbx, rcx
0x1426bfd68	48 89 f9                	mov rcx, rdi
0x1426bfd6b	48 89 f7                	mov rdi, rsi
0x1426bfd6e	4c 89 c6                	mov rsi, r8
0x1426bfd71	4d 89 c8                	mov r8, r9
0x1426bfd74	45 89 d1                	mov r9d, r10d
0x1426bfd77	4c 8b 54 24 68          	mov r10, qword ptr [rsp + 0x68]
0x1426bfd7c	4c 8b 5c 24 70          	mov r11, qword ptr [rsp + 0x70]
0x1426bfd81	e8 fa d5 36 ff          	call 0x141a2d380
0x1426bfd86	48 85 ff                	test rdi, rdi
0x1426bfd89	74 3a                   	je 0x1426bfdc5
0x1426bfd8b	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426bfd91	74 04                   	je 0x1426bfd97
0x1426bfd93	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1426bfd97	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426bfd9c	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1426bfda1	48 8d 05 f6 af f9 00    	lea rax, [rip + 0xf9aff6]
0x1426bfda8	bb 08 00 00 00          	mov ebx, 8
0x1426bfdad	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1426bfdb2	bf 01 00 00 00          	mov edi, 1
0x1426bfdb7	48 89 fe                	mov rsi, rdi
0x1426bfdba	e8 c1 65 a9 fd          	call 0x140156380
0x1426bfdbf	48 83 c4 58             	add rsp, 0x58
0x1426bfdc3	5d                      	pop rbp
0x1426bfdc4	c3                      	ret
0x1426bfdc5	e8 f6 a1 9b fd          	call 0x140079fc0
0x1426bfdca	48 89 c3                	mov rbx, rax
0x1426bfdcd	48 8d 05 2c df 90 00    	lea rax, [rip + 0x90df2c]
0x1426bfdd4	e8 07 b1 bf fd          	call 0x1402baee0
0x1426bfdd9	48 85 ff                	test rdi, rdi
0x1426bfddc	74 3a                   	je 0x1426bfe18
0x1426bfdde	44 0f 11 7c 24 48       	movups xmmword ptr [rsp + 0x48], xmm15
0x1426bfde4	74 04                   	je 0x1426bfdea
0x1426bfde6	48 8b 7f 08             	mov rdi, qword ptr [rdi + 8]
0x1426bfdea	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x1426bfdef	48 89 74 24 50          	mov qword ptr [rsp + 0x50], rsi
0x1426bfdf4	48 8d 05 02 9e 0a 01    	lea rax, [rip + 0x10a9e02]
0x1426bfdfb	bb 1e 00 00 00          	mov ebx, 0x1e
0x1426bfe00	48 8d 4c 24 48          	lea rcx, [rsp + 0x48]
0x1426bfe05	bf 01 00 00 00          	mov edi, 1
0x1426bfe0a	48 89 fe                	mov rsi, rdi
0x1426bfe0d	e8 6e 65 a9 fd          	call 0x140156380
0x1426bfe12	48 83 c4 58             	add rsp, 0x58
0x1426bfe16	5d                      	pop rbp
0x1426bfe17	c3                      	ret
0x1426bfe18	48 89 d9                	mov rcx, rbx
0x1426bfe1b	48 89 c3                	mov rbx, rax
0x1426bfe1e	31 c0                   	xor eax, eax
0x1426bfe20	e8 7b 39 9a fd          	call 0x1400637a0
0x1426bfe25	48 83 c4 58             	add rsp, 0x58
0x1426bfe29	5d                      	pop rbp
0x1426bfe2a	c3                      	ret
0x1426bfe2b	48 89 44 24 18          	mov qword ptr [rsp + 0x18], rax
0x1426bfe30	48 89 5c 24 20          	mov qword ptr [rsp + 0x20], rbx
0x1426bfe35	48 89 4c 24 28          	mov qword ptr [rsp + 0x28], rcx
0x1426bfe3a	48 89 7c 24 30          	mov qword ptr [rsp + 0x30], rdi
0x1426bfe3f	48 89 74 24 38          	mov qword ptr [rsp + 0x38], rsi
0x1426bfe44	4c 89 44 24 40          	mov qword ptr [rsp + 0x40], r8
0x1426bfe49	4c 89 4c 24 48          	mov qword ptr [rsp + 0x48], r9
0x1426bfe4e	44 88 54 24 50          	mov byte ptr [rsp + 0x50], r10b
0x1426bfe53	e8 08 36 9c fd          	call 0x140083460
0x1426bfe58	48 8b 44 24 18          	mov rax, qword ptr [rsp + 0x18]
0x1426bfe5d	48 8b 5c 24 20          	mov rbx, qword ptr [rsp + 0x20]
0x1426bfe62	48 8b 4c 24 28          	mov rcx, qword ptr [rsp + 0x28]
0x1426bfe67	48 8b 7c 24 30          	mov rdi, qword ptr [rsp + 0x30]
0x1426bfe6c	48 8b 74 24 38          	mov rsi, qword ptr [rsp + 0x38]
0x1426bfe71	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x1426bfe76	4c 8b 4c 24 48          	mov r9, qword ptr [rsp + 0x48]
0x1426bfe7b	44 0f b6 54 24 50       	movzx r10d, byte ptr [rsp + 0x50]
0x1426bfe81	e9 ba fe ff ff          	jmp 0x1426bfd40
