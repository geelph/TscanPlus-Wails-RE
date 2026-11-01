# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putCompactString
# 0x141d14bc0..0x141d14d20 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:102

0x141d14bc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d14bc4	0f 86 2c 01 00 00       	jbe 0x141d14cf6
0x141d14bca	55                      	push rbp
0x141d14bcb	48 89 e5                	mov rbp, rsp
0x141d14bce	48 83 ec 18             	sub rsp, 0x18
0x141d14bd2	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d14bd7	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d14bdb	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d14bdf	90                      	nop
0x141d14be0	48 39 f2                	cmp rdx, rsi
0x141d14be3	0f 82 01 01 00 00       	jb 0x141d14cea
0x141d14be9	48 8b 38                	mov rdi, qword ptr [rax]
0x141d14bec	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d14bf0	49 89 f1                	mov r9, rsi
0x141d14bf3	4c 29 c6                	sub rsi, r8
0x141d14bf6	48 c1 fe 3f             	sar rsi, 0x3f
0x141d14bfa	4c 21 ce                	and rsi, r9
0x141d14bfd	4c 8d 41 01             	lea r8, [rcx + 1]
0x141d14c01	4c 29 ca                	sub rdx, r9
0x141d14c04	48 01 fe                	add rsi, rdi
0x141d14c07	31 ff                   	xor edi, edi
0x141d14c09	eb 15                   	jmp 0x141d14c20
0x141d14c0b	4d 89 c1                	mov r9, r8
0x141d14c0e	41 83 c9 80             	or r9d, 0xffffff80
0x141d14c12	44 88 0c 3e             	mov byte ptr [rsi + rdi], r9b
0x141d14c16	49 c1 e8 07             	shr r8, 7
0x141d14c1a	48 ff c7                	inc rdi
0x141d14c1d	0f 1f 00                	nop dword ptr [rax]
0x141d14c20	49 81 f8 80 00 00 00    	cmp r8, 0x80
0x141d14c27	72 0a                   	jb 0x141d14c33
0x141d14c29	48 39 d7                	cmp rdi, rdx
0x141d14c2c	72 dd                   	jb 0x141d14c0b
0x141d14c2e	e9 ac 00 00 00          	jmp 0x141d14cdf
0x141d14c33	48 39 d7                	cmp rdi, rdx
0x141d14c36	0f 83 98 00 00 00       	jae 0x141d14cd4
0x141d14c3c	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x141d14c40	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14c44	48 8d 34 17             	lea rsi, [rdi + rdx]
0x141d14c48	48 8d 76 01             	lea rsi, [rsi + 1]
0x141d14c4c	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d14c50	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141d14c54	48 01 fa                	add rdx, rdi
0x141d14c57	48 85 db                	test rbx, rbx
0x141d14c5a	48 8d 3d ff 5b 56 06    	lea rdi, [rip + 0x6565bff]
0x141d14c61	48 0f 45 fb             	cmovne rdi, rbx
0x141d14c65	49 39 f0                	cmp r8, rsi
0x141d14c68	72 5f                   	jb 0x141d14cc9
0x141d14c6a	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d14c6e	4c 8b 10                	mov r10, qword ptr [rax]
0x141d14c71	49 29 d0                	sub r8, rdx
0x141d14c74	49 29 d1                	sub r9, rdx
0x141d14c77	49 8d 50 ff             	lea rdx, [r8 - 1]
0x141d14c7b	4d 8d 41 ff             	lea r8, [r9 - 1]
0x141d14c7f	49 f7 d8                	neg r8
0x141d14c82	49 c1 f8 3f             	sar r8, 0x3f
0x141d14c86	49 21 f0                	and r8, rsi
0x141d14c89	4b 8d 34 02             	lea rsi, [r10 + r8]
0x141d14c8d	48 39 d1                	cmp rcx, rdx
0x141d14c90	48 0f 4c d1             	cmovl rdx, rcx
0x141d14c94	48 39 f7                	cmp rdi, rsi
0x141d14c97	74 22                   	je 0x141d14cbb
0x141d14c99	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d14c9e	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d14ca3	48 89 f0                	mov rax, rsi
0x141d14ca6	48 89 fb                	mov rbx, rdi
0x141d14ca9	48 89 d1                	mov rcx, rdx
0x141d14cac	e8 8f 14 37 fe          	call 0x140086140
0x141d14cb1	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d14cb6	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d14cbb	48 01 48 18             	add qword ptr [rax + 0x18], rcx
0x141d14cbf	31 c0                   	xor eax, eax
0x141d14cc1	31 db                   	xor ebx, ebx
0x141d14cc3	48 83 c4 18             	add rsp, 0x18
0x141d14cc7	5d                      	pop rbp
0x141d14cc8	c3                      	ret
0x141d14cc9	48 89 f0                	mov rax, rsi
0x141d14ccc	4c 89 c1                	mov rcx, r8
0x141d14ccf	e8 2c 0b 37 fe          	call 0x140085800
0x141d14cd4	48 89 f8                	mov rax, rdi
0x141d14cd7	48 89 d1                	mov rcx, rdx
0x141d14cda	e8 61 0a 37 fe          	call 0x140085740
0x141d14cdf	48 89 f8                	mov rax, rdi
0x141d14ce2	48 89 d1                	mov rcx, rdx
0x141d14ce5	e8 56 0a 37 fe          	call 0x140085740
0x141d14cea	48 89 f0                	mov rax, rsi
0x141d14ced	48 89 d1                	mov rcx, rdx
0x141d14cf0	e8 0b 0b 37 fe          	call 0x140085800
0x141d14cf5	90                      	nop
0x141d14cf6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d14cfb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d14d00	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d14d05	e8 56 e7 36 fe          	call 0x140083460
0x141d14d0a	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d14d0f	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d14d14	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d14d19	e9 a2 fe ff ff          	jmp 0x141d14bc0
