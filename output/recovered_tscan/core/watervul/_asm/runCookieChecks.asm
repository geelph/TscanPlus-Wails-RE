# TscanGui/core/watervul.runCookieChecks
# 0x142199880..0x14219a280 (2560 bytes)
# source TscanGui/core/watervul/detect_ssl_headers.go:181

0x142199880	4c 8d a4 24 e8 fe ff ff 	lea r12, [rsp - 0x118]
0x142199888	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x14219988c	0f 86 c5 09 00 00       	jbe 0x14219a257
0x142199892	55                      	push rbp
0x142199893	48 89 e5                	mov rbp, rsp
0x142199896	48 81 ec 90 01 00 00    	sub rsp, 0x190
0x14219989d	48 89 9c 24 a8 01 00 00 	mov qword ptr [rsp + 0x1a8], rbx
0x1421998a5	48 89 8c 24 b0 01 00 00 	mov qword ptr [rsp + 0x1b0], rcx
0x1421998ad	48 8b 50 38             	mov rdx, qword ptr [rax + 0x38]
0x1421998b1	48 85 d2                	test rdx, rdx
0x1421998b4	75 06                   	jne 0x1421998bc
0x1421998b6	31 d2                   	xor edx, edx
0x1421998b8	31 c0                   	xor eax, eax
0x1421998ba	eb 4d                   	jmp 0x142199909
0x1421998bc	48 89 94 24 20 01 00 00 	mov qword ptr [rsp + 0x120], rdx
0x1421998c4	48 8d 05 a8 0b 4e 01    	lea rax, [rip + 0x14e0ba8]
0x1421998cb	bb 0a 00 00 00          	mov ebx, 0xa
0x1421998d0	e8 eb 26 14 fe          	call 0x1402dbfc0
0x1421998d5	48 89 c1                	mov rcx, rax
0x1421998d8	48 89 df                	mov rdi, rbx
0x1421998db	48 8d 05 de 06 27 01    	lea rax, [rip + 0x12706de]
0x1421998e2	48 8b 9c 24 20 01 00 00 	mov rbx, qword ptr [rsp + 0x120]
0x1421998ea	e8 d1 41 e7 fd          	call 0x14000dac0
0x1421998ef	48 8b 08                	mov rcx, qword ptr [rax]
0x1421998f2	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x1421998f6	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1421998fe	48 89 c8                	mov rax, rcx
0x142199901	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142199909	48 85 d2                	test rdx, rdx
0x14219990c	74 2c                   	je 0x14219993a
0x14219990e	48 89 54 24 58          	mov qword ptr [rsp + 0x58], rdx
0x142199913	31 f6                   	xor esi, esi
0x142199915	31 ff                   	xor edi, edi
0x142199917	45 31 c0                	xor r8d, r8d
0x14219991a	45 31 c9                	xor r9d, r9d
0x14219991d	45 31 d2                	xor r10d, r10d
0x142199920	45 31 db                	xor r11d, r11d
0x142199923	45 31 e4                	xor r12d, r12d
0x142199926	45 31 ed                	xor r13d, r13d
0x142199929	45 31 ff                	xor r15d, r15d
0x14219992c	31 f6                   	xor esi, esi
0x14219992e	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142199936	31 f6                   	xor esi, esi
0x142199938	eb 76                   	jmp 0x1421999b0
0x14219993a	48 81 c4 90 01 00 00    	add rsp, 0x190
0x142199941	5d                      	pop rbp
0x142199942	c3                      	ret
0x142199943	48 8b 84 24 88 01 00 00 	mov rax, qword ptr [rsp + 0x188]
0x14219994b	48 83 c0 10             	add rax, 0x10
0x14219994f	48 8b 9c 24 b0 00 00 00 	mov rbx, qword ptr [rsp + 0xb0]
0x142199957	48 ff c3                	inc rbx
0x14219995a	48 8b bc 24 88 00 00 00 	mov rdi, qword ptr [rsp + 0x88]
0x142199962	4c 8b 84 24 80 00 00 00 	mov r8, qword ptr [rsp + 0x80]
0x14219996a	4c 8b 8c 24 10 01 00 00 	mov r9, qword ptr [rsp + 0x110]
0x142199972	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x14219997a	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x142199982	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x14219998a	49 89 cd                	mov r13, rcx
0x14219998d	49 89 d7                	mov r15, rdx
0x142199990	48 89 b4 24 00 01 00 00 	mov qword ptr [rsp + 0x100], rsi
0x142199998	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x1421999a0	48 8b 54 24 58          	mov rdx, qword ptr [rsp + 0x58]
0x1421999a5	48 89 de                	mov rsi, rbx
0x1421999a8	48 8b 9c 24 a8 01 00 00 	mov rbx, qword ptr [rsp + 0x1a8]
0x1421999b0	4c 89 8c 24 10 01 00 00 	mov qword ptr [rsp + 0x110], r9
0x1421999b8	4c 89 6c 24 70          	mov qword ptr [rsp + 0x70], r13
0x1421999bd	4c 89 7c 24 68          	mov qword ptr [rsp + 0x68], r15
0x1421999c2	4c 89 94 24 98 00 00 00 	mov qword ptr [rsp + 0x98], r10
0x1421999ca	4c 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], r11
0x1421999d2	48 89 bc 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rdi
0x1421999da	4c 89 a4 24 18 01 00 00 	mov qword ptr [rsp + 0x118], r12
0x1421999e2	4c 89 84 24 80 00 00 00 	mov qword ptr [rsp + 0x80], r8
0x1421999ea	48 39 d6                	cmp rsi, rdx
0x1421999ed	0f 8d 77 04 00 00       	jge 0x142199e6a
0x1421999f3	48 89 b4 24 b0 00 00 00 	mov qword ptr [rsp + 0xb0], rsi
0x1421999fb	48 89 84 24 88 01 00 00 	mov qword ptr [rsp + 0x188], rax
0x142199a03	48 8b 08                	mov rcx, qword ptr [rax]
0x142199a06	48 89 8c 24 28 01 00 00 	mov qword ptr [rsp + 0x128], rcx
0x142199a0e	48 8b 58 08             	mov rbx, qword ptr [rax + 8]
0x142199a12	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142199a1a	48 89 c8                	mov rax, rcx
0x142199a1d	0f 1f 00                	nop dword ptr [rax]
0x142199a20	e8 bb 5d 01 00          	call 0x1421af7e0
0x142199a25	48 89 84 24 f8 00 00 00 	mov qword ptr [rsp + 0xf8], rax
0x142199a2d	48 89 5c 24 60          	mov qword ptr [rsp + 0x60], rbx
0x142199a32	48 8b 84 24 28 01 00 00 	mov rax, qword ptr [rsp + 0x128]
0x142199a3a	48 8b 9c 24 a0 00 00 00 	mov rbx, qword ptr [rsp + 0xa0]
0x142199a42	e8 b9 39 f1 fd          	call 0x1400ad400
0x142199a47	48 89 84 24 08 01 00 00 	mov qword ptr [rsp + 0x108], rax
0x142199a4f	48 89 5c 24 78          	mov qword ptr [rsp + 0x78], rbx
0x142199a54	48 8d 0d 13 0b 4a 01    	lea rcx, [rip + 0x14a0b13]
0x142199a5b	bf 06 00 00 00          	mov edi, 6
0x142199a60	e8 9b 5a e7 fd          	call 0x14000f500
0x142199a65	48 85 c0                	test rax, rax
0x142199a68	7c 1a                   	jl 0x142199a84
0x142199a6a	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142199a72	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142199a7a	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142199a82	eb 7c                   	jmp 0x142199b00
0x142199a84	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142199a8c	48 ff c3                	inc rbx
0x142199a8f	48 8b 8c 24 88 00 00 00 	mov rcx, qword ptr [rsp + 0x88]
0x142199a97	48 39 d9                	cmp rcx, rbx
0x142199a9a	72 0a                   	jb 0x142199aa6
0x142199a9c	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142199aa4	eb 19                   	jmp 0x142199abf
0x142199aa6	48 8b 84 24 10 01 00 00 	mov rax, qword ptr [rsp + 0x110]
0x142199aae	bf 01 00 00 00          	mov edi, 1
0x142199ab3	48 8d 35 e6 67 e8 00    	lea rsi, [rip + 0xe867e6]
0x142199aba	e8 01 51 ee fd          	call 0x14007ebc0
0x142199abf	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142199ac3	48 c1 e2 04             	shl rdx, 4
0x142199ac7	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142199acc	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x142199ad1	83 3d 38 28 0e 06 00    	cmp dword ptr [rip + 0x60e2838], 0
0x142199ad8	75 0a                   	jne 0x142199ae4
0x142199ada	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x142199ae2	eb 18                   	jmp 0x142199afc
0x142199ae4	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x142199ae8	e8 b3 b8 ee fd          	call 0x1400853a0
0x142199aed	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x142199af5	4d 89 0b                	mov qword ptr [r11], r9
0x142199af8	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142199afc	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x142199b00	48 89 8c 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rcx
0x142199b08	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142199b10	48 89 84 24 10 01 00 00 	mov qword ptr [rsp + 0x110], rax
0x142199b18	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142199b20	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142199b25	48 8d 0d 8a 22 4c 01    	lea rcx, [rip + 0x14c228a]
0x142199b2c	bf 08 00 00 00          	mov edi, 8
0x142199b31	e8 ca 59 e7 fd          	call 0x14000f500
0x142199b36	48 85 c0                	test rax, rax
0x142199b39	7c 1a                   	jl 0x142199b55
0x142199b3b	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142199b43	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142199b4b	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142199b53	eb 7c                   	jmp 0x142199bd1
0x142199b55	48 8b 9c 24 90 00 00 00 	mov rbx, qword ptr [rsp + 0x90]
0x142199b5d	48 ff c3                	inc rbx
0x142199b60	48 8b 8c 24 98 00 00 00 	mov rcx, qword ptr [rsp + 0x98]
0x142199b68	48 39 d9                	cmp rcx, rbx
0x142199b6b	72 0a                   	jb 0x142199b77
0x142199b6d	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142199b75	eb 19                   	jmp 0x142199b90
0x142199b77	48 8b 84 24 18 01 00 00 	mov rax, qword ptr [rsp + 0x118]
0x142199b7f	bf 01 00 00 00          	mov edi, 1
0x142199b84	48 8d 35 15 67 e8 00    	lea rsi, [rip + 0xe86715]
0x142199b8b	e8 30 50 ee fd          	call 0x14007ebc0
0x142199b90	48 8d 53 ff             	lea rdx, [rbx - 1]
0x142199b94	48 c1 e2 04             	shl rdx, 4
0x142199b98	48 8b 74 24 60          	mov rsi, qword ptr [rsp + 0x60]
0x142199b9d	48 89 74 10 08          	mov qword ptr [rax + rdx + 8], rsi
0x142199ba2	83 3d 67 27 0e 06 00    	cmp dword ptr [rip + 0x60e2767], 0
0x142199ba9	75 0a                   	jne 0x142199bb5
0x142199bab	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x142199bb3	eb 18                   	jmp 0x142199bcd
0x142199bb5	4c 8b 04 02             	mov r8, qword ptr [rdx + rax]
0x142199bb9	e8 e2 b7 ee fd          	call 0x1400853a0
0x142199bbe	4c 8b 8c 24 f8 00 00 00 	mov r9, qword ptr [rsp + 0xf8]
0x142199bc6	4d 89 0b                	mov qword ptr [r11], r9
0x142199bc9	4d 89 43 08             	mov qword ptr [r11 + 8], r8
0x142199bcd	4c 89 0c 10             	mov qword ptr [rax + rdx], r9
0x142199bd1	48 89 8c 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rcx
0x142199bd9	48 89 9c 24 90 00 00 00 	mov qword ptr [rsp + 0x90], rbx
0x142199be1	48 89 84 24 18 01 00 00 	mov qword ptr [rsp + 0x118], rax
0x142199be9	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142199bf1	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142199bf6	48 8d 0d c1 21 4c 01    	lea rcx, [rip + 0x14c21c1]
0x142199bfd	bf 08 00 00 00          	mov edi, 8
0x142199c02	e8 f9 58 e7 fd          	call 0x14000f500
0x142199c07	48 85 c0                	test rax, rax
0x142199c0a	0f 8c 65 01 00 00       	jl 0x142199d75
0x142199c10	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142199c18	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142199c1d	48 8d 0d c7 90 51 01    	lea rcx, [rip + 0x15190c7]
0x142199c24	bf 0d 00 00 00          	mov edi, 0xd
0x142199c29	e8 d2 58 e7 fd          	call 0x14000f500
0x142199c2e	48 85 c0                	test rax, rax
0x142199c31	7d 17                   	jge 0x142199c4a
0x142199c33	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142199c38	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142199c3d	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142199c45	e9 f9 fc ff ff          	jmp 0x142199943
0x142199c4a	48 8b 84 24 08 01 00 00 	mov rax, qword ptr [rsp + 0x108]
0x142199c52	48 8b 5c 24 78          	mov rbx, qword ptr [rsp + 0x78]
0x142199c57	48 8d 0d 10 09 4a 01    	lea rcx, [rip + 0x14a0910]
0x142199c5e	bf 06 00 00 00          	mov edi, 6
0x142199c63	e8 98 58 e7 fd          	call 0x14000f500
0x142199c68	48 85 c0                	test rax, rax
0x142199c6b	7c 18                   	jl 0x142199c85
0x142199c6d	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142199c72	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142199c77	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142199c7f	90                      	nop
0x142199c80	e9 be fc ff ff          	jmp 0x142199943
0x142199c85	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142199c8a	48 ff c1                	inc rcx
0x142199c8d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142199c95	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142199c9e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142199ca6	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142199cab	e8 70 02 ee fd          	call 0x140079f20
0x142199cb0	48 8d 0d e9 65 e8 00    	lea rcx, [rip + 0xe865e9]
0x142199cb7	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142199cbf	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142199cc7	48 8d 05 75 54 5e 01    	lea rax, [rip + 0x15e5475]
0x142199cce	bb 21 00 00 00          	mov ebx, 0x21
0x142199cd3	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142199cdb	bf 01 00 00 00          	mov edi, 1
0x142199ce0	48 89 fe                	mov rsi, rdi
0x142199ce3	e8 98 c6 fb fd          	call 0x140156380
0x142199ce8	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142199ced	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142199cf5	48 39 d1                	cmp rcx, rdx
0x142199cf8	72 0a                   	jb 0x142199d04
0x142199cfa	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142199d02	eb 42                   	jmp 0x142199d46
0x142199d04	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142199d0c	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142199d14	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142199d1c	48 89 d3                	mov rbx, rdx
0x142199d1f	bf 01 00 00 00          	mov edi, 1
0x142199d24	48 8d 35 75 65 e8 00    	lea rsi, [rip + 0xe86575]
0x142199d2b	e8 90 4e ee fd          	call 0x14007ebc0
0x142199d30	48 89 c6                	mov rsi, rax
0x142199d33	48 89 da                	mov rdx, rbx
0x142199d36	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142199d3e	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142199d46	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142199d4a	49 c1 e0 04             	shl r8, 4
0x142199d4e	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x142199d53	83 3d b6 25 0e 06 00    	cmp dword ptr [rip + 0x60e25b6], 0
0x142199d5a	74 10                   	je 0x142199d6c
0x142199d5c	4e 8b 0c 06             	mov r9, qword ptr [rsi + r8]
0x142199d60	e8 3b b6 ee fd          	call 0x1400853a0
0x142199d65	49 89 03                	mov qword ptr [r11], rax
0x142199d68	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142199d6c	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x142199d70	e9 ce fb ff ff          	jmp 0x142199943
0x142199d75	48 8b 4c 24 68          	mov rcx, qword ptr [rsp + 0x68]
0x142199d7a	48 ff c1                	inc rcx
0x142199d7d	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142199d85	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142199d8e	48 8b 84 24 f8 00 00 00 	mov rax, qword ptr [rsp + 0xf8]
0x142199d96	48 8b 5c 24 60          	mov rbx, qword ptr [rsp + 0x60]
0x142199d9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142199da0	e8 7b 01 ee fd          	call 0x140079f20
0x142199da5	48 8d 0d f4 64 e8 00    	lea rcx, [rip + 0xe864f4]
0x142199dac	48 89 8c 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rcx
0x142199db4	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142199dbc	48 8d 05 1c d5 55 01    	lea rax, [rip + 0x155d51c]
0x142199dc3	bb 12 00 00 00          	mov ebx, 0x12
0x142199dc8	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142199dd0	bf 01 00 00 00          	mov edi, 1
0x142199dd5	48 89 fe                	mov rsi, rdi
0x142199dd8	e8 a3 c5 fb fd          	call 0x140156380
0x142199ddd	48 8b 4c 24 70          	mov rcx, qword ptr [rsp + 0x70]
0x142199de2	48 8b 94 24 a8 00 00 00 	mov rdx, qword ptr [rsp + 0xa8]
0x142199dea	48 39 d1                	cmp rcx, rdx
0x142199ded	72 0a                   	jb 0x142199df9
0x142199def	48 8b b4 24 00 01 00 00 	mov rsi, qword ptr [rsp + 0x100]
0x142199df7	eb 42                   	jmp 0x142199e3b
0x142199df9	48 89 84 24 80 01 00 00 	mov qword ptr [rsp + 0x180], rax
0x142199e01	48 89 9c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rbx
0x142199e09	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x142199e11	48 89 d3                	mov rbx, rdx
0x142199e14	bf 01 00 00 00          	mov edi, 1
0x142199e19	48 8d 35 80 64 e8 00    	lea rsi, [rip + 0xe86480]
0x142199e20	e8 9b 4d ee fd          	call 0x14007ebc0
0x142199e25	48 89 c6                	mov rsi, rax
0x142199e28	48 89 da                	mov rdx, rbx
0x142199e2b	48 8b 84 24 80 01 00 00 	mov rax, qword ptr [rsp + 0x180]
0x142199e33	48 8b 9c 24 a8 00 00 00 	mov rbx, qword ptr [rsp + 0xa8]
0x142199e3b	4c 8d 42 ff             	lea r8, [rdx - 1]
0x142199e3f	49 c1 e0 04             	shl r8, 4
0x142199e43	4a 89 5c 06 08          	mov qword ptr [rsi + r8 + 8], rbx
0x142199e48	83 3d c1 24 0e 06 00    	cmp dword ptr [rip + 0x60e24c1], 0
0x142199e4f	74 10                   	je 0x142199e61
0x142199e51	4d 8b 0c 30             	mov r9, qword ptr [r8 + rsi]
0x142199e55	e8 46 b5 ee fd          	call 0x1400853a0
0x142199e5a	49 89 03                	mov qword ptr [r11], rax
0x142199e5d	4d 89 4b 08             	mov qword ptr [r11 + 8], r9
0x142199e61	4a 89 04 06             	mov qword ptr [rsi + r8], rax
0x142199e65	e9 d9 fa ff ff          	jmp 0x142199943
0x142199e6a	44 0f 11 bc 24 30 01 00 00	movups xmmword ptr [rsp + 0x130], xmm15
0x142199e73	44 0f 11 bc 24 40 01 00 00	movups xmmword ptr [rsp + 0x140], xmm15
0x142199e7c	44 0f 11 bc 24 50 01 00 00	movups xmmword ptr [rsp + 0x150], xmm15
0x142199e85	44 0f 11 bc 24 60 01 00 00	movups xmmword ptr [rsp + 0x160], xmm15
0x142199e8e	84 03                   	test byte ptr [rbx], al
0x142199e90	48 8d 53 48             	lea rdx, [rbx + 0x48]
0x142199e94	48 89 94 24 50 01 00 00 	mov qword ptr [rsp + 0x150], rdx
0x142199e9c	48 8b 03                	mov rax, qword ptr [rbx]
0x142199e9f	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142199ea3	48 89 84 24 30 01 00 00 	mov qword ptr [rsp + 0x130], rax
0x142199eab	48 89 9c 24 38 01 00 00 	mov qword ptr [rsp + 0x138], rbx
0x142199eb3	4d 85 c0                	test r8, r8
0x142199eb6	0f 84 57 01 00 00       	je 0x14219a013
0x142199ebc	44 0f 11 bc 24 b8 00 00 00	movups xmmword ptr [rsp + 0xb8], xmm15
0x142199ec5	44 0f 11 bc 24 c8 00 00 00	movups xmmword ptr [rsp + 0xc8], xmm15
0x142199ece	44 0f 11 bc 24 d8 00 00 00	movups xmmword ptr [rsp + 0xd8], xmm15
0x142199ed7	44 0f 11 bc 24 e8 00 00 00	movups xmmword ptr [rsp + 0xe8], xmm15
0x142199ee0	48 89 94 24 d8 00 00 00 	mov qword ptr [rsp + 0xd8], rdx
0x142199ee8	48 89 84 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rax
0x142199ef0	48 89 9c 24 c0 00 00 00 	mov qword ptr [rsp + 0xc0], rbx
0x142199ef8	4c 89 c8                	mov rax, r9
0x142199efb	4c 89 c3                	mov rbx, r8
0x142199efe	48 89 f9                	mov rcx, rdi
0x142199f01	48 8d 3d f8 46 48 01    	lea rdi, [rip + 0x14846f8]
0x142199f08	be 02 00 00 00          	mov esi, 2
0x142199f0d	e8 0e 20 f1 fd          	call 0x1400abf20
0x142199f12	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x142199f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x142199f20	e8 fb ff ed fd          	call 0x140079f20
0x142199f25	48 8d 15 74 63 e8 00    	lea rdx, [rip + 0xe86374]
0x142199f2c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x142199f34	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x142199f3c	48 8d 05 8c 57 63 01    	lea rax, [rip + 0x163578c]
0x142199f43	bb 30 00 00 00          	mov ebx, 0x30
0x142199f48	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x142199f50	bf 01 00 00 00          	mov edi, 1
0x142199f55	48 89 fe                	mov rsi, rdi
0x142199f58	e8 23 c4 fb fd          	call 0x140156380
0x142199f5d	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x142199f65	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x142199f6d	48 8b 94 24 10 01 00 00 	mov rdx, qword ptr [rsp + 0x110]
0x142199f75	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x142199f7d	48 8b 94 24 80 00 00 00 	mov rdx, qword ptr [rsp + 0x80]
0x142199f85	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x142199f8d	48 8b 94 24 88 00 00 00 	mov rdx, qword ptr [rsp + 0x88]
0x142199f95	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x142199f9d	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x142199fa5	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x142199fa9	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x142199fb1	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x142199fb6	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x142199fbe	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x142199fc3	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x142199fcb	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x142199fd0	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x142199fd8	48 8d 1d 85 51 5e 01    	lea rbx, [rip + 0x15e5185]
0x142199fdf	b9 21 00 00 00          	mov ecx, 0x21
0x142199fe4	e8 b7 05 01 00          	call 0x1421aa5a0
0x142199fe9	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x142199ff1	4c 8b 94 24 98 00 00 00 	mov r10, qword ptr [rsp + 0x98]
0x142199ff9	4c 8b 9c 24 90 00 00 00 	mov r11, qword ptr [rsp + 0x90]
0x14219a001	4c 8b a4 24 18 01 00 00 	mov r12, qword ptr [rsp + 0x118]
0x14219a009	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x14219a00e	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x14219a013	4d 85 db                	test r11, r11
0x14219a016	0f 84 44 01 00 00       	je 0x14219a160
0x14219a01c	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x14219a024	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14219a02c	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x14219a034	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219a03c	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14219a044	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219a04c	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14219a054	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14219a05c	4c 89 e0                	mov rax, r12
0x14219a05f	4c 89 db                	mov rbx, r11
0x14219a062	4c 89 d1                	mov rcx, r10
0x14219a065	48 8d 3d 94 45 48 01    	lea rdi, [rip + 0x1484594]
0x14219a06c	be 02 00 00 00          	mov esi, 2
0x14219a071	e8 aa 1e f1 fd          	call 0x1400abf20
0x14219a076	44 0f 11 bc 24 70 01 00 00	movups xmmword ptr [rsp + 0x170], xmm15
0x14219a07f	90                      	nop
0x14219a080	e8 9b fe ed fd          	call 0x140079f20
0x14219a085	48 8d 15 14 62 e8 00    	lea rdx, [rip + 0xe86214]
0x14219a08c	48 89 94 24 70 01 00 00 	mov qword ptr [rsp + 0x170], rdx
0x14219a094	48 89 84 24 78 01 00 00 	mov qword ptr [rsp + 0x178], rax
0x14219a09c	48 8d 05 d5 f2 63 01    	lea rax, [rip + 0x163f2d5]
0x14219a0a3	bb 32 00 00 00          	mov ebx, 0x32
0x14219a0a8	48 8d 8c 24 70 01 00 00 	lea rcx, [rsp + 0x170]
0x14219a0b0	bf 01 00 00 00          	mov edi, 1
0x14219a0b5	48 89 fe                	mov rsi, rdi
0x14219a0b8	e8 c3 c2 fb fd          	call 0x140156380
0x14219a0bd	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14219a0c5	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14219a0cd	48 8b 94 24 18 01 00 00 	mov rdx, qword ptr [rsp + 0x118]
0x14219a0d5	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14219a0dd	48 8b 94 24 90 00 00 00 	mov rdx, qword ptr [rsp + 0x90]
0x14219a0e5	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14219a0ed	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x14219a0f5	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14219a0fd	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14219a105	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219a109	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219a111	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219a116	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219a11e	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219a123	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219a12b	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219a130	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14219a138	48 8d 1d ff 1a 5f 01    	lea rbx, [rip + 0x15f1aff]
0x14219a13f	b9 23 00 00 00          	mov ecx, 0x23
0x14219a144	e8 57 04 01 00          	call 0x1421aa5a0
0x14219a149	48 8b 8c 24 b0 01 00 00 	mov rcx, qword ptr [rsp + 0x1b0]
0x14219a151	4c 8b 6c 24 70          	mov r13, qword ptr [rsp + 0x70]
0x14219a156	4c 8b 7c 24 68          	mov r15, qword ptr [rsp + 0x68]
0x14219a15b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x14219a160	4d 85 ff                	test r15, r15
0x14219a163	0f 84 e5 00 00 00       	je 0x14219a24e
0x14219a169	0f 10 84 24 30 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x130]
0x14219a171	0f 11 84 24 b8 00 00 00 	movups xmmword ptr [rsp + 0xb8], xmm0
0x14219a179	0f 10 84 24 40 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x140]
0x14219a181	0f 11 84 24 c8 00 00 00 	movups xmmword ptr [rsp + 0xc8], xmm0
0x14219a189	0f 10 84 24 50 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x150]
0x14219a191	0f 11 84 24 d8 00 00 00 	movups xmmword ptr [rsp + 0xd8], xmm0
0x14219a199	0f 10 84 24 60 01 00 00 	movups xmm0, xmmword ptr [rsp + 0x160]
0x14219a1a1	0f 11 84 24 e8 00 00 00 	movups xmmword ptr [rsp + 0xe8], xmm0
0x14219a1a9	48 8b 84 24 00 01 00 00 	mov rax, qword ptr [rsp + 0x100]
0x14219a1b1	4c 89 fb                	mov rbx, r15
0x14219a1b4	4c 89 e9                	mov rcx, r13
0x14219a1b7	48 8d 3d e9 54 48 01    	lea rdi, [rip + 0x14854e9]
0x14219a1be	be 03 00 00 00          	mov esi, 3
0x14219a1c3	e8 58 1d f1 fd          	call 0x1400abf20
0x14219a1c8	48 89 84 24 c8 00 00 00 	mov qword ptr [rsp + 0xc8], rax
0x14219a1d0	48 89 9c 24 d0 00 00 00 	mov qword ptr [rsp + 0xd0], rbx
0x14219a1d8	48 8b 94 24 00 01 00 00 	mov rdx, qword ptr [rsp + 0x100]
0x14219a1e0	48 89 94 24 e0 00 00 00 	mov qword ptr [rsp + 0xe0], rdx
0x14219a1e8	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x14219a1ed	48 89 94 24 e8 00 00 00 	mov qword ptr [rsp + 0xe8], rdx
0x14219a1f5	48 8b 54 24 70          	mov rdx, qword ptr [rsp + 0x70]
0x14219a1fa	48 89 94 24 f0 00 00 00 	mov qword ptr [rsp + 0xf0], rdx
0x14219a202	0f 10 84 24 b8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xb8]
0x14219a20a	0f 11 04 24             	movups xmmword ptr [rsp], xmm0
0x14219a20e	0f 10 84 24 c8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xc8]
0x14219a216	0f 11 44 24 10          	movups xmmword ptr [rsp + 0x10], xmm0
0x14219a21b	0f 10 84 24 d8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xd8]
0x14219a223	0f 11 44 24 20          	movups xmmword ptr [rsp + 0x20], xmm0
0x14219a228	0f 10 84 24 e8 00 00 00 	movups xmm0, xmmword ptr [rsp + 0xe8]
0x14219a230	0f 11 44 24 30          	movups xmmword ptr [rsp + 0x30], xmm0
0x14219a235	48 8b 84 24 b0 01 00 00 	mov rax, qword ptr [rsp + 0x1b0]
0x14219a23d	48 8d 1d ad d0 55 01    	lea rbx, [rip + 0x155d0ad]
0x14219a244	b9 12 00 00 00          	mov ecx, 0x12
0x14219a249	e8 52 03 01 00          	call 0x1421aa5a0
0x14219a24e	48 81 c4 90 01 00 00    	add rsp, 0x190
0x14219a255	5d                      	pop rbp
0x14219a256	c3                      	ret
0x14219a257	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x14219a25c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x14219a261	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x14219a266	e8 f5 91 ee fd          	call 0x140083460
0x14219a26b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x14219a270	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x14219a275	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x14219a27a	e9 01 f6 ff ff          	jmp 0x142199880
