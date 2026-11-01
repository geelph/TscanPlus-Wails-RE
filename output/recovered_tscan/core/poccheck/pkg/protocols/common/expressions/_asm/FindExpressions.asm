# TscanGui/core/poccheck/pkg/protocols/common/expressions.FindExpressions
# 0x14118bca0..0x14118c0a0 (1024 bytes)
# source TscanGui/core/poccheck/pkg/protocols/common/expressions/expressions.go:98

0x14118bca0	4c 8d 64 24 c0          	lea r12, [rsp - 0x40]
0x14118bca5	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14118bca9	0f 86 97 03 00 00       	jbe 0x14118c046
0x14118bcaf	55                      	push rbp
0x14118bcb0	48 89 e5                	mov rbp, rsp
0x14118bcb3	48 81 ec b8 00 00 00    	sub rsp, 0xb8
0x14118bcba	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14118bcc2	4c 89 8c 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], r9
0x14118bcca	4c 89 84 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], r8
0x14118bcd2	48 89 b4 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rsi
0x14118bcda	48 89 8c 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rcx
0x14118bce2	48 89 bc 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdi
0x14118bcea	31 d2                   	xor edx, edx
0x14118bcec	45 31 d2                	xor r10d, r10d
0x14118bcef	45 31 db                	xor r11d, r11d
0x14118bcf2	45 31 e4                	xor r12d, r12d
0x14118bcf5	eb 3a                   	jmp 0x14118bd31
0x14118bcf7	4c 8b 6c 24 60          	mov r13, qword ptr [rsp + 0x60]
0x14118bcfc	49 ff c5                	inc r13
0x14118bcff	48 8b 8c 24 d8 00 00 00 	mov rcx, qword ptr [rsp + 0xd8]
0x14118bd07	4c 89 c8                	mov rax, r9
0x14118bd0a	49 89 da                	mov r10, rbx
0x14118bd0d	4d 89 c3                	mov r11, r8
0x14118bd10	49 89 f4                	mov r12, rsi
0x14118bd13	48 8b b4 24 e8 00 00 00 	mov rsi, qword ptr [rsp + 0xe8]
0x14118bd1b	4c 8b 84 24 f0 00 00 00 	mov r8, qword ptr [rsp + 0xf0]
0x14118bd23	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x14118bd2b	48 89 d3                	mov rbx, rdx
0x14118bd2e	4c 89 ea                	mov rdx, r13
0x14118bd31	48 81 fa fa 00 00 00    	cmp rdx, 0xfa
0x14118bd38	0f 8f e7 00 00 00       	jg 0x14118be25
0x14118bd3e	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x14118bd43	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x14118bd4b	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x14118bd50	4c 89 a4 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], r12
0x14118bd58	4c 89 94 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r10
0x14118bd60	4c 89 5c 24 78          	mov qword ptr [rsp + 0x78], r11
0x14118bd65	e8 96 37 e8 fe          	call 0x14000f500
0x14118bd6a	48 85 c0                	test rax, rax
0x14118bd6d	0f 8c 9d 00 00 00       	jl 0x14118be10
0x14118bd73	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14118bd7b	48 01 f8                	add rax, rdi
0x14118bd7e	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x14118bd83	48 89 c1                	mov rcx, rax
0x14118bd86	ba 01 00 00 00          	mov edx, 1
0x14118bd8b	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x14118bd93	48 8b b4 24 a8 00 00 00 	mov rsi, qword ptr [rsp + 0xa8]
0x14118bd9b	4c 8b 44 24 78          	mov r8, qword ptr [rsp + 0x78]
0x14118bda0	45 31 c9                	xor r9d, r9d
0x14118bda3	45 31 d2                	xor r10d, r10d
0x14118bda6	e9 b5 00 00 00          	jmp 0x14118be60
0x14118bdab	45 84 c9                	test r9b, r9b
0x14118bdae	74 2e                   	je 0x14118bdde
0x14118bdb0	48 8b 4c 24 50          	mov rcx, qword ptr [rsp + 0x50]
0x14118bdb5	49 39 ca                	cmp r10, rcx
0x14118bdb8	0f 87 67 02 00 00       	ja 0x14118c025
0x14118bdbe	4c 29 d1                	sub rcx, r10
0x14118bdc1	48 89 ca                	mov rdx, rcx
0x14118bdc4	48 f7 d9                	neg rcx
0x14118bdc7	48 c1 f9 3f             	sar rcx, 0x3f
0x14118bdcb	49 21 ca                	and r10, rcx
0x14118bdce	4c 8b 8c 24 98 00 00 00 	mov r9, qword ptr [rsp + 0x98]
0x14118bdd6	4d 01 d1                	add r9, r10
0x14118bdd9	e9 19 ff ff ff          	jmp 0x14118bcf7
0x14118bdde	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118bde3	48 39 ca                	cmp rdx, rcx
0x14118bde6	0f 82 2b 02 00 00       	jb 0x14118c017
0x14118bdec	48 29 ca                	sub rdx, rcx
0x14118bdef	49 89 d2                	mov r10, rdx
0x14118bdf2	48 f7 da                	neg rdx
0x14118bdf5	48 c1 fa 3f             	sar rdx, 0x3f
0x14118bdf9	48 21 ca                	and rdx, rcx
0x14118bdfc	4c 8b 9c 24 98 00 00 00 	mov r11, qword ptr [rsp + 0x98]
0x14118be04	4e 8d 0c 1a             	lea r9, [rdx + r11]
0x14118be08	4c 89 d2                	mov rdx, r10
0x14118be0b	e9 e7 fe ff ff          	jmp 0x14118bcf7
0x14118be10	4c 8b 94 24 80 00 00 00 	mov r10, qword ptr [rsp + 0x80]
0x14118be18	4c 8b 5c 24 78          	mov r11, qword ptr [rsp + 0x78]
0x14118be1d	4c 8b a4 24 a8 00 00 00 	mov r12, qword ptr [rsp + 0xa8]
0x14118be25	4c 89 e0                	mov rax, r12
0x14118be28	4c 89 db                	mov rbx, r11
0x14118be2b	4c 89 d1                	mov rcx, r10
0x14118be2e	48 81 c4 b8 00 00 00    	add rsp, 0xb8
0x14118be35	5d                      	pop rbp
0x14118be36	c3                      	ret
0x14118be37	41 89 f9                	mov r9d, edi
0x14118be3a	4d 89 c2                	mov r10, r8
0x14118be3d	48 8b bc 24 e0 00 00 00 	mov rdi, qword ptr [rsp + 0xe0]
0x14118be45	49 89 d8                	mov r8, rbx
0x14118be48	48 89 cb                	mov rbx, rcx
0x14118be4b	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x14118be50	49 89 c3                	mov r11, rax
0x14118be53	48 89 f0                	mov rax, rsi
0x14118be56	4c 89 de                	mov rsi, r11
0x14118be59	0f 1f 80 00 00 00 00    	nop dword ptr [rax]
0x14118be60	84 d2                   	test dl, dl
0x14118be62	0f 84 43 ff ff ff       	je 0x14118bdab
0x14118be68	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x14118be70	4c 89 54 24 70          	mov qword ptr [rsp + 0x70], r10
0x14118be75	4c 89 84 24 88 00 00 00 	mov qword ptr [rsp + 0x88], r8
0x14118be7d	44 88 4c 24 47          	mov byte ptr [rsp + 0x47], r9b
0x14118be82	48 89 44 24 48          	mov qword ptr [rsp + 0x48], rax
0x14118be87	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x14118be8f	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x14118be94	48 8b 8c 24 e8 00 00 00 	mov rcx, qword ptr [rsp + 0xe8]
0x14118be9c	48 8b bc 24 f0 00 00 00 	mov rdi, qword ptr [rsp + 0xf0]
0x14118bea4	48 89 c6                	mov rsi, rax
0x14118bea7	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x14118beaf	e8 6c ef 7b ff          	call 0x14094ae20
0x14118beb4	48 85 c0                	test rax, rax
0x14118beb7	7d 2e                   	jge 0x14118bee7
0x14118beb9	31 d2                   	xor edx, edx
0x14118bebb	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14118bec0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118bec8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118bed0	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14118bed8	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14118bedd	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14118bee2	e9 50 ff ff ff          	jmp 0x14118be37
0x14118bee7	48 8b b4 24 f0 00 00 00 	mov rsi, qword ptr [rsp + 0xf0]
0x14118beef	48 8d 3c 06             	lea rdi, [rsi + rax]
0x14118bef3	48 8b 54 24 50          	mov rdx, qword ptr [rsp + 0x50]
0x14118bef8	0f 1f 84 00 00 00 00 00 	nop dword ptr [rax + rax]
0x14118bf00	48 39 d0                	cmp rax, rdx
0x14118bf03	0f 87 2f 01 00 00       	ja 0x14118c038
0x14118bf09	4c 8b 44 24 68          	mov r8, qword ptr [rsp + 0x68]
0x14118bf0e	4c 39 c0                	cmp rax, r8
0x14118bf11	0f 82 16 01 00 00       	jb 0x14118c02d
0x14118bf17	48 89 7c 24 70          	mov qword ptr [rsp + 0x70], rdi
0x14118bf1c	4c 29 c0                	sub rax, r8
0x14118bf1f	48 89 44 24 58          	mov qword ptr [rsp + 0x58], rax
0x14118bf24	48 89 c3                	mov rbx, rax
0x14118bf27	48 f7 d8                	neg rax
0x14118bf2a	48 c1 f8 3f             	sar rax, 0x3f
0x14118bf2e	4c 21 c0                	and rax, r8
0x14118bf31	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14118bf39	48 01 d0                	add rax, rdx
0x14118bf3c	48 89 84 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rax
0x14118bf44	48 8b 8c 24 f8 00 00 00 	mov rcx, qword ptr [rsp + 0xf8]
0x14118bf4c	e8 4f 01 00 00          	call 0x14118c0a0
0x14118bf51	84 c0                   	test al, al
0x14118bf53	0f 84 8d 00 00 00       	je 0x14118bfe6
0x14118bf59	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118bf61	48 ff c3                	inc rbx
0x14118bf64	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118bf6c	48 39 d9                	cmp rcx, rbx
0x14118bf6f	72 0a                   	jb 0x14118bf7b
0x14118bf71	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14118bf79	eb 19                   	jmp 0x14118bf94
0x14118bf7b	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14118bf83	bf 01 00 00 00          	mov edi, 1
0x14118bf88	48 8d 35 11 43 e9 01    	lea rsi, [rip + 0x1e94311]
0x14118bf8f	e8 2c 2c ef fe          	call 0x14007ebc0
0x14118bf94	48 8d 53 ff             	lea rdx, [rbx - 1]
0x14118bf98	48 c1 e2 04             	shl rdx, 4
0x14118bf9c	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x14118bfa1	4c 89 44 10 08          	mov qword ptr [rax + rdx + 8], r8
0x14118bfa6	83 3d 63 03 0f 07 00    	cmp dword ptr [rip + 0x70f0363], 0
0x14118bfad	75 0a                   	jne 0x14118bfb9
0x14118bfaf	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14118bfb7	eb 1b                   	jmp 0x14118bfd4
0x14118bfb9	4c 8b 04 10             	mov r8, qword ptr [rax + rdx]
0x14118bfbd	0f 1f 00                	nop dword ptr [rax]
0x14118bfc0	e8 db 93 ef fe          	call 0x1400853a0
0x14118bfc5	4c 8b 8c 24 a0 00 00 00 	mov r9, qword ptr [rsp + 0xa0]
0x14118bfcd	4d 89 0b                	mov qword ptr [r11], r9
0x14118bfd0	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x14118bfd4	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x14118bfd8	31 d2                   	xor edx, edx
0x14118bfda	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x14118bfdf	bf 01 00 00 00          	mov edi, 1
0x14118bfe4	eb 27                   	jmp 0x14118c00d
0x14118bfe6	ba 01 00 00 00          	mov edx, 1
0x14118bfeb	48 8b 74 24 70          	mov rsi, qword ptr [rsp + 0x70]
0x14118bff0	48 8b 8c 24 90 00 00 00 	mov rcx, qword ptr [rsp + 0x90]
0x14118bff8	48 8b 9c 24 88 00 00 00 	mov rbx, qword ptr [rsp + 0x88]
0x14118c000	48 8b 84 24 b0 00 00 00 	mov rax, qword ptr [rsp + 0xb0]
0x14118c008	0f b6 7c 24 47          	movzx edi, byte ptr [rsp + 0x47]
0x14118c00d	4c 8b 44 24 70          	mov r8, qword ptr [rsp + 0x70]
0x14118c012	e9 20 fe ff ff          	jmp 0x14118be37
0x14118c017	48 89 c8                	mov rax, rcx
0x14118c01a	48 89 d1                	mov rcx, rdx
0x14118c01d	0f 1f 00                	nop dword ptr [rax]
0x14118c020	e8 db 97 ef fe          	call 0x140085800
0x14118c025	4c 89 d0                	mov rax, r10
0x14118c028	e8 d3 97 ef fe          	call 0x140085800
0x14118c02d	48 89 c1                	mov rcx, rax
0x14118c030	4c 89 c0                	mov rax, r8
0x14118c033	e8 c8 97 ef fe          	call 0x140085800
0x14118c038	48 89 c1                	mov rcx, rax
0x14118c03b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14118c040	e8 3b 97 ef fe          	call 0x140085780
0x14118c045	90                      	nop
0x14118c046	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14118c04b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14118c050	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14118c055	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x14118c05a	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x14118c05f	4c 89 44 24 30          	mov qword ptr [rsp + 0x30], r8
0x14118c064	4c 89 4c 24 38          	mov qword ptr [rsp + 0x38], r9
0x14118c069	e8 f2 73 ef fe          	call 0x140083460
0x14118c06e	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14118c073	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14118c078	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14118c07d	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x14118c082	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x14118c087	4c 8b 44 24 30          	mov r8, qword ptr [rsp + 0x30]
0x14118c08c	4c 8b 4c 24 38          	mov r9, qword ptr [rsp + 0x38]
0x14118c091	e9 0a fc ff ff          	jmp 0x14118bca0
