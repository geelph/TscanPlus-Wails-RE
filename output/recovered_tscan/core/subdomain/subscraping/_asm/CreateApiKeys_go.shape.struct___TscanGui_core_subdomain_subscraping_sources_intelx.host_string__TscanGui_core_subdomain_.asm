# TscanGui/core/subdomain/subscraping.CreateApiKeys[go.shape.struct { TscanGui/core/subdomain/subscraping/sources/intelx.host string; TscanGui/core/subdomain/subscraping/sources/intelx.key string }]
# 0x142130d00..0x142130f00 (512 bytes)
# source TscanGui/core/subdomain/subscraping/utils.go:20

0x142130d00	4c 8d 64 24 f0          	lea r12, [rsp - 0x10]
0x142130d05	4d 3b 66 10             	cmp r12, qword ptr [r14 + 0x10]
0x142130d09	0f 86 98 01 00 00       	jbe 0x142130ea7
0x142130d0f	55                      	push rbp
0x142130d10	48 89 e5                	mov rbp, rsp
0x142130d13	48 81 ec 88 00 00 00    	sub rsp, 0x88
0x142130d1a	48 89 9c 24 a0 00 00 00 	mov qword ptr [rsp + 0xa0], rbx
0x142130d22	48 89 84 24 98 00 00 00 	mov qword ptr [rsp + 0x98], rax
0x142130d2a	48 89 b4 24 b8 00 00 00 	mov qword ptr [rsp + 0xb8], rsi
0x142130d32	48 89 8c 24 a8 00 00 00 	mov qword ptr [rsp + 0xa8], rcx
0x142130d3a	31 d2                   	xor edx, edx
0x142130d3c	31 ff                   	xor edi, edi
0x142130d3e	45 31 c0                	xor r8d, r8d
0x142130d41	45 31 c9                	xor r9d, r9d
0x142130d44	eb 3a                   	jmp 0x142130d80
0x142130d46	48 8b 9c 24 80 00 00 00 	mov rbx, qword ptr [rsp + 0x80]
0x142130d4e	48 83 c3 10             	add rbx, 0x10
0x142130d52	4c 8b 54 24 60          	mov r10, qword ptr [rsp + 0x60]
0x142130d57	49 ff c2                	inc r10
0x142130d5a	48 8b 84 24 98 00 00 00 	mov rax, qword ptr [rsp + 0x98]
0x142130d62	48 8b 8c 24 a8 00 00 00 	mov rcx, qword ptr [rsp + 0xa8]
0x142130d6a	48 89 f7                	mov rdi, rsi
0x142130d6d	4d 89 c1                	mov r9, r8
0x142130d70	48 8b b4 24 b8 00 00 00 	mov rsi, qword ptr [rsp + 0xb8]
0x142130d78	49 89 d0                	mov r8, rdx
0x142130d7b	4c 89 d2                	mov rdx, r10
0x142130d7e	66 90                   	nop
0x142130d80	48 39 d1                	cmp rcx, rdx
0x142130d83	0f 8e 0c 01 00 00       	jle 0x142130e95
0x142130d89	48 89 54 24 60          	mov qword ptr [rsp + 0x60], rdx
0x142130d8e	48 89 7c 24 48          	mov qword ptr [rsp + 0x48], rdi
0x142130d93	4c 89 4c 24 40          	mov qword ptr [rsp + 0x40], r9
0x142130d98	4c 89 44 24 68          	mov qword ptr [rsp + 0x68], r8
0x142130d9d	48 89 9c 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rbx
0x142130da5	48 8b 03                	mov rax, qword ptr [rbx]
0x142130da8	48 8b 5b 08             	mov rbx, qword ptr [rbx + 8]
0x142130dac	e8 ef d0 fe ff          	call 0x14211dea0
0x142130db1	40 84 f6                	test sil, sil
0x142130db4	75 14                   	jne 0x142130dca
0x142130db6	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142130dbb	4c 8b 44 24 40          	mov r8, qword ptr [rsp + 0x40]
0x142130dc0	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142130dc5	e9 7c ff ff ff          	jmp 0x142130d46
0x142130dca	48 8b 74 24 40          	mov rsi, qword ptr [rsp + 0x40]
0x142130dcf	48 ff c6                	inc rsi
0x142130dd2	48 89 74 24 58          	mov qword ptr [rsp + 0x58], rsi
0x142130dd7	48 8b 94 24 b8 00 00 00 	mov rdx, qword ptr [rsp + 0xb8]
0x142130ddf	48 8b 32                	mov rsi, qword ptr [rdx]
0x142130de2	ff d6                   	call rsi
0x142130de4	48 8b 74 24 48          	mov rsi, qword ptr [rsp + 0x48]
0x142130de9	4c 8b 44 24 58          	mov r8, qword ptr [rsp + 0x58]
0x142130dee	4c 39 c6                	cmp rsi, r8
0x142130df1	72 07                   	jb 0x142130dfa
0x142130df3	48 8b 54 24 68          	mov rdx, qword ptr [rsp + 0x68]
0x142130df8	eb 55                   	jmp 0x142130e4f
0x142130dfa	48 89 7c 24 58          	mov qword ptr [rsp + 0x58], rdi
0x142130dff	48 89 4c 24 78          	mov qword ptr [rsp + 0x78], rcx
0x142130e04	48 89 5c 24 50          	mov qword ptr [rsp + 0x50], rbx
0x142130e09	48 89 44 24 70          	mov qword ptr [rsp + 0x70], rax
0x142130e0e	48 8b 94 24 98 00 00 00 	mov rdx, qword ptr [rsp + 0x98]
0x142130e16	48 8b 52 18             	mov rdx, qword ptr [rdx + 0x18]
0x142130e1a	48 8b 44 24 68          	mov rax, qword ptr [rsp + 0x68]
0x142130e1f	4c 89 c3                	mov rbx, r8
0x142130e22	48 89 f1                	mov rcx, rsi
0x142130e25	bf 01 00 00 00          	mov edi, 1
0x142130e2a	48 89 d6                	mov rsi, rdx
0x142130e2d	e8 8e dd f4 fd          	call 0x14007ebc0
0x142130e32	48 8b 7c 24 58          	mov rdi, qword ptr [rsp + 0x58]
0x142130e37	48 89 c2                	mov rdx, rax
0x142130e3a	49 89 d8                	mov r8, rbx
0x142130e3d	48 89 ce                	mov rsi, rcx
0x142130e40	48 8b 44 24 70          	mov rax, qword ptr [rsp + 0x70]
0x142130e45	48 8b 4c 24 78          	mov rcx, qword ptr [rsp + 0x78]
0x142130e4a	48 8b 5c 24 50          	mov rbx, qword ptr [rsp + 0x50]
0x142130e4f	4d 8d 48 ff             	lea r9, [r8 - 1]
0x142130e53	49 c1 e1 05             	shl r9, 5
0x142130e57	4a 89 5c 0a 08          	mov qword ptr [rdx + r9 + 8], rbx
0x142130e5c	4a 89 7c 0a 18          	mov qword ptr [rdx + r9 + 0x18], rdi
0x142130e61	83 3d a8 b4 14 06 00    	cmp dword ptr [rip + 0x614b4a8], 0
0x142130e68	74 1d                   	je 0x142130e87
0x142130e6a	4a 8b 3c 0a             	mov rdi, qword ptr [rdx + r9]
0x142130e6e	4e 8b 54 0a 10          	mov r10, qword ptr [rdx + r9 + 0x10]
0x142130e73	e8 68 45 f5 fd          	call 0x1400853e0
0x142130e78	49 89 03                	mov qword ptr [r11], rax
0x142130e7b	49 89 7b 08             	mov qword ptr [r11 + 8], rdi
0x142130e7f	49 89 4b 10             	mov qword ptr [r11 + 0x10], rcx
0x142130e83	4d 89 53 18             	mov qword ptr [r11 + 0x18], r10
0x142130e87	4a 89 04 0a             	mov qword ptr [rdx + r9], rax
0x142130e8b	4a 89 4c 0a 10          	mov qword ptr [rdx + r9 + 0x10], rcx
0x142130e90	e9 b1 fe ff ff          	jmp 0x142130d46
0x142130e95	4c 89 c0                	mov rax, r8
0x142130e98	4c 89 cb                	mov rbx, r9
0x142130e9b	48 89 f9                	mov rcx, rdi
0x142130e9e	48 81 c4 88 00 00 00    	add rsp, 0x88
0x142130ea5	5d                      	pop rbp
0x142130ea6	c3                      	ret
0x142130ea7	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x142130eac	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x142130eb1	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x142130eb6	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x142130ebb	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x142130ec0	e8 9b 25 f5 fd          	call 0x140083460
0x142130ec5	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x142130eca	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x142130ecf	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x142130ed4	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x142130ed9	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x142130ede	66 90                   	nop
0x142130ee0	e9 1b fe ff ff          	jmp 0x142130d00
