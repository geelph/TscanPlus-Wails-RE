# TscanGui/core/pwdcrack/libs/sarama.(*realEncoder).putCompactBytes
# 0x141d14a60..0x141d14bc0 (352 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/real_encoder.go:97

0x141d14a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141d14a64	0f 86 1d 01 00 00       	jbe 0x141d14b87
0x141d14a6a	55                      	push rbp
0x141d14a6b	48 89 e5                	mov rbp, rsp
0x141d14a6e	48 83 ec 18             	sub rsp, 0x18
0x141d14a72	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141d14a77	48 8b 50 08             	mov rdx, qword ptr [rax + 8]
0x141d14a7b	48 8b 70 18             	mov rsi, qword ptr [rax + 0x18]
0x141d14a7f	90                      	nop
0x141d14a80	48 39 f2                	cmp rdx, rsi
0x141d14a83	0f 82 f2 00 00 00       	jb 0x141d14b7b
0x141d14a89	48 8b 38                	mov rdi, qword ptr [rax]
0x141d14a8c	4c 8b 40 10             	mov r8, qword ptr [rax + 0x10]
0x141d14a90	49 89 f1                	mov r9, rsi
0x141d14a93	4c 29 c6                	sub rsi, r8
0x141d14a96	48 c1 fe 3f             	sar rsi, 0x3f
0x141d14a9a	4c 21 ce                	and rsi, r9
0x141d14a9d	4c 8d 41 01             	lea r8, [rcx + 1]
0x141d14aa1	4c 29 ca                	sub rdx, r9
0x141d14aa4	48 01 fe                	add rsi, rdi
0x141d14aa7	31 ff                   	xor edi, edi
0x141d14aa9	eb 15                   	jmp 0x141d14ac0
0x141d14aab	4d 89 c1                	mov r9, r8
0x141d14aae	41 83 c9 80             	or r9d, 0xffffff80
0x141d14ab2	44 88 0c 3e             	mov byte ptr [rsi + rdi], r9b
0x141d14ab6	49 c1 e8 07             	shr r8, 7
0x141d14aba	48 ff c7                	inc rdi
0x141d14abd	0f 1f 00                	nop dword ptr [rax]
0x141d14ac0	49 81 f8 80 00 00 00    	cmp r8, 0x80
0x141d14ac7	72 0a                   	jb 0x141d14ad3
0x141d14ac9	48 39 d7                	cmp rdi, rdx
0x141d14acc	72 dd                   	jb 0x141d14aab
0x141d14ace	e9 9d 00 00 00          	jmp 0x141d14b70
0x141d14ad3	48 39 d7                	cmp rdi, rdx
0x141d14ad6	0f 83 89 00 00 00       	jae 0x141d14b65
0x141d14adc	44 88 04 3e             	mov byte ptr [rsi + rdi], r8b
0x141d14ae0	48 8b 50 18             	mov rdx, qword ptr [rax + 0x18]
0x141d14ae4	48 8d 34 17             	lea rsi, [rdi + rdx]
0x141d14ae8	48 8d 76 01             	lea rsi, [rsi + 1]
0x141d14aec	48 89 70 18             	mov qword ptr [rax + 0x18], rsi
0x141d14af0	4c 8b 40 08             	mov r8, qword ptr [rax + 8]
0x141d14af4	48 01 fa                	add rdx, rdi
0x141d14af7	49 39 f0                	cmp r8, rsi
0x141d14afa	72 5b                   	jb 0x141d14b57
0x141d14afc	48 8b 78 10             	mov rdi, qword ptr [rax + 0x10]
0x141d14b00	4c 8b 08                	mov r9, qword ptr [rax]
0x141d14b03	49 29 d0                	sub r8, rdx
0x141d14b06	48 29 d7                	sub rdi, rdx
0x141d14b09	49 8d 50 ff             	lea rdx, [r8 - 1]
0x141d14b0d	48 ff cf                	dec rdi
0x141d14b10	48 f7 df                	neg rdi
0x141d14b13	48 c1 ff 3f             	sar rdi, 0x3f
0x141d14b17	48 21 f7                	and rdi, rsi
0x141d14b1a	4a 8d 34 0f             	lea rsi, [rdi + r9]
0x141d14b1e	48 39 d1                	cmp rcx, rdx
0x141d14b21	48 0f 4c d1             	cmovl rdx, rcx
0x141d14b25	48 39 f3                	cmp rbx, rsi
0x141d14b28	74 1f                   	je 0x141d14b49
0x141d14b2a	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141d14b2f	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141d14b34	48 89 f0                	mov rax, rsi
0x141d14b37	48 89 d1                	mov rcx, rdx
0x141d14b3a	e8 01 16 37 fe          	call 0x140086140
0x141d14b3f	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141d14b44	48 8b 4c 24 38          	mov rcx, qword ptr [rsp + 0x38]
0x141d14b49	48 01 48 18             	add qword ptr [rax + 0x18], rcx
0x141d14b4d	31 c0                   	xor eax, eax
0x141d14b4f	31 db                   	xor ebx, ebx
0x141d14b51	48 83 c4 18             	add rsp, 0x18
0x141d14b55	5d                      	pop rbp
0x141d14b56	c3                      	ret
0x141d14b57	48 89 f0                	mov rax, rsi
0x141d14b5a	4c 89 c1                	mov rcx, r8
0x141d14b5d	0f 1f 00                	nop dword ptr [rax]
0x141d14b60	e8 9b 0c 37 fe          	call 0x140085800
0x141d14b65	48 89 f8                	mov rax, rdi
0x141d14b68	48 89 d1                	mov rcx, rdx
0x141d14b6b	e8 d0 0b 37 fe          	call 0x140085740
0x141d14b70	48 89 f8                	mov rax, rdi
0x141d14b73	48 89 d1                	mov rcx, rdx
0x141d14b76	e8 c5 0b 37 fe          	call 0x140085740
0x141d14b7b	48 89 f0                	mov rax, rsi
0x141d14b7e	48 89 d1                	mov rcx, rdx
0x141d14b81	e8 7a 0c 37 fe          	call 0x140085800
0x141d14b86	90                      	nop
0x141d14b87	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141d14b8c	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141d14b91	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141d14b96	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141d14b9b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141d14ba0	e8 bb e8 36 fe          	call 0x140083460
0x141d14ba5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141d14baa	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141d14baf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141d14bb4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141d14bb9	e9 a2 fe ff ff          	jmp 0x141d14a60
