# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putNullableCompactString
# 0x141d14d20..0x141d14ec0 (416 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:107

0x141d14d20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d14d24	0f 86 5c 01 00 00       	jbe 0x141d14e86
0x141d14d2a	55                      	push rbp
0x141d14d2b	48 89 e5                	mov rbp, rsp
0x141d14d2e	48 83 ec 20             	sub rsp, 0x20
0x141d14d32	48 85 db                	test rbx, rbx
0x141d14d35	74 3b                   	je 0x141d14d72
0x141d14d37	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d14d3b	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14d3f	48 8b 33                	mov rsi, qword ptr [rbx]
0x141d14d42	90                      	nop
0x141d14d43	48 39 d1                	cmp rcx, rdx
0x141d14d46	0f 82 2e 01 00 00       	jb 0x141d14e7a
0x141d14d4c	48 8b 7b 08             	mov rdi, qword ptr [rbx + 8]
0x141d14d50	4c 8b 00                	mov r8, qword ptr [rax]
0x141d14d53	4c 8b 48 10             	mov r9, qword ptr [rax + 0x10]
0x141d14d57	49 89 d2                	mov r10, rdx
0x141d14d5a	4c 29 ca                	sub rdx, r9
0x141d14d5d	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14d61	4c 21 d2                	and rdx, r10
0x141d14d64	4c 8d 4f 01             	lea r9, [rdi + 1]
0x141d14d68	4c 29 d1                	sub rcx, r10
0x141d14d6b	4c 01 c2                	add rdx, r8
0x141d14d6e	31 db                   	xor ebx, ebx
0x141d14d70	eb 4e                   	jmp 0x141d14dc0
0x141d14d72	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d14d76	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14d7a	90                      	nop
0x141d14d7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d14d80	48 39 d1                	cmp rcx, rdx
0x141d14d83	76 15                   	jbe 0x141d14d9a
0x141d14d85	48 8b 08                	mov rcx, qword ptr [rax]
0x141d14d88	c6 04 11 00             	mov byte ptr [rcx + rdx], 0
0x141d14d8c	48 ff 40 18             	inc qword ptr [rax + 0x18]
0x141d14d90	31 c0                   	xor eax, eax
0x141d14d92	31 db                   	xor ebx, ebx
0x141d14d94	48 83 c4 20             	add rsp, 0x20
0x141d14d98	5d                      	pop rbp
0x141d14d99	c3                      	ret
0x141d14d9a	48 89 d0                	mov rax, rdx
0x141d14d9d	0f 1f 00                	nop dword ptr [rax]
0x141d14da0	e8 9b 09 37 fe          	call 0x140085740
0x141d14da5	4d 89 c8                	mov r8, r9
0x141d14da8	41 83 c8 80             	or r8d, 0xffffff80
0x141d14dac	44 88 04 1a             	mov byte ptr [rdx + rbx], r8b
0x141d14db0	49 c1 e9 07             	shr r9, 7
0x141d14db4	48 ff c3                	inc rbx
0x141d14db7	66 0f 1f 84 00 00 00 00 00	nop word ptr [rax + rax]
0x141d14dc0	49 81 f9 80 00 00 00    	cmp r9, 0x80
0x141d14dc7	72 0a                   	jb 0x141d14dd3
0x141d14dc9	48 39 cb                	cmp rbx, rcx
0x141d14dcc	72 d7                   	jb 0x141d14da5
0x141d14dce	e9 9f 00 00 00          	jmp 0x141d14e72
0x141d14dd3	48 39 cb                	cmp rbx, rcx
0x141d14dd6	0f 83 8e 00 00 00       	jae 0x141d14e6a
0x141d14ddc	44 88 0c 1a             	mov byte ptr [rdx + rbx], r9b
0x141d14de0	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14de4	4c 8d 04 13             	lea r8, [rbx + rdx]
0x141d14de8	4d 8d 40 01             	lea r8, [r8 + 1]
0x141d14dec	4c 89 40 18             	mov qword ptr [rax + 0x18], r8
0x141d14df0	48 8b 48 08             	mov rcx, qword ptr [rax + 8]
0x141d14df4	48 01 da                	add rdx, rbx
0x141d14df7	48 85 f6                	test rsi, rsi
0x141d14dfa	48 8d 1d 5f 5a 56 06    	lea rbx, [rip + 0x6565a5f]
0x141d14e01	48 0f 45 de             	cmovne rbx, rsi
0x141d14e05	4c 39 c1                	cmp rcx, r8
0x141d14e08	72 58                   	jb 0x141d14e62
0x141d14e0a	48 8b 70 10             	mov rsi, qword ptr [rax + 0x10]
0x141d14e0e	4c 8b 08                	mov r9, qword ptr [rax]
0x141d14e11	48 29 d1                	sub rcx, rdx
0x141d14e14	48 29 d6                	sub rsi, rdx
0x141d14e17	48 ff c9                	dec rcx
0x141d14e1a	48 8d 56 ff             	lea rdx, [rsi - 1]
0x141d14e1e	48 f7 da                	neg rdx
0x141d14e21	48 c1 fa 3f             	sar rdx, 0x3f
0x141d14e25	49 21 d0                	and r8, rdx
0x141d14e28	4b 8d 14 01             	lea rdx, [r9 + r8]
0x141d14e2c	48 39 cf                	cmp rdi, rcx
0x141d14e2f	48 0f 4c cf             	cmovl rcx, rdi
0x141d14e33	48 39 d3                	cmp rbx, rdx
0x141d14e36	74 1c                   	je 0x141d14e54
0x141d14e38	48 89 44 24 30          	mov qword ptr [rsp + 0x30], rax
0x141d14e3d	48 89 7c 24 18          	mov qword ptr [rsp + 0x18], rdi
0x141d14e42	48 89 d0                	mov rax, rdx
0x141d14e45	e8 f6 12 37 fe          	call 0x140086140
0x141d14e4a	48 8b 44 24 30          	mov rax, qword ptr [rsp + 0x30]
0x141d14e4f	48 8b 7c 24 18          	mov rdi, qword ptr [rsp + 0x18]
0x141d14e54	48 01 78 18             	add qword ptr [rax + 0x18], rdi
0x141d14e58	31 c0                   	xor eax, eax
0x141d14e5a	31 db                   	xor ebx, ebx
0x141d14e5c	48 83 c4 20             	add rsp, 0x20
0x141d14e60	5d                      	pop rbp
0x141d14e61	c3                      	ret
0x141d14e62	4c 89 c0                	mov rax, r8
0x141d14e65	e8 96 09 37 fe          	call 0x140085800
0x141d14e6a	48 89 d8                	mov rax, rbx
0x141d14e6d	e8 ce 08 37 fe          	call 0x140085740
0x141d14e72	48 89 d8                	mov rax, rbx
0x141d14e75	e8 c6 08 37 fe          	call 0x140085740
0x141d14e7a	48 89 d0                	mov rax, rdx
0x141d14e7d	0f 1f 00                	nop dword ptr [rax]
0x141d14e80	e8 7b 09 37 fe          	call 0x140085800
0x141d14e85	90                      	nop
0x141d14e86	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d14e8b	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d14e90	e8 cb e5 36 fe          	call 0x140083460
0x141d14e95	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d14e9a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d14e9f	90                      	nop
0x141d14ea0	e9 7b fe ff ff          	jmp 0x141d14d20
