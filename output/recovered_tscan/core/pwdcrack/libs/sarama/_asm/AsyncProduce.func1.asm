# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AsyncProduce.func1
# 0x141cd0ce0..0x141cd0e00 (288 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:454

0x141cd0ce0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0ce4	0f 86 bf 00 00 00       	jbe 0x141cd0da9
0x141cd0cea	55                      	push rbp
0x141cd0ceb	48 89 e5                	mov rbp, rsp
0x141cd0cee	48 83 ec 58             	sub rsp, 0x58
0x141cd0cf2	48 89 44 24 68          	mov qword ptr [rsp + 0x68], rax
0x141cd0cf7	48 89 bc 24 80 00 00 00 	mov qword ptr [rsp + 0x80], rdi
0x141cd0cff	48 89 b4 24 88 00 00 00 	mov qword ptr [rsp + 0x88], rsi
0x141cd0d07	4c 8b 5a 30             	mov r11, qword ptr [rdx + 0x30]
0x141cd0d0b	4c 8b 62 08             	mov r12, qword ptr [rdx + 8]
0x141cd0d0f	48 85 ff                	test rdi, rdi
0x141cd0d12	75 7d                   	jne 0x141cd0d91
0x141cd0d14	4c 89 64 24 48          	mov qword ptr [rsp + 0x48], r12
0x141cd0d19	4c 89 5c 24 50          	mov qword ptr [rsp + 0x50], r11
0x141cd0d1e	48 8b 72 10             	mov rsi, qword ptr [rdx + 0x10]
0x141cd0d22	48 89 74 24 40          	mov qword ptr [rsp + 0x40], rsi
0x141cd0d27	4c 8b 5a 18             	mov r11, qword ptr [rdx + 0x18]
0x141cd0d2b	4c 8b 4a 20             	mov r9, qword ptr [rdx + 0x20]
0x141cd0d2f	4c 8b 52 28             	mov r10, qword ptr [rdx + 0x28]
0x141cd0d33	45 0f b7 43 10          	movzx r8d, word ptr [r11 + 0x10]
0x141cd0d38	48 8d 3d e1 a2 de 03    	lea rdi, [rip + 0x3dea2e1]
0x141cd0d3f	90                      	nop
0x141cd0d40	e8 7b 6a 02 00          	call 0x141cf77c0
0x141cd0d45	48 85 c0                	test rax, rax
0x141cd0d48	74 18                   	je 0x141cd0d62
0x141cd0d4a	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd0d4f	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cd0d52	48 89 d9                	mov rcx, rbx
0x141cd0d55	48 89 c3                	mov rbx, rax
0x141cd0d58	31 c0                   	xor eax, eax
0x141cd0d5a	ff d6                   	call rsi
0x141cd0d5c	48 83 c4 58             	add rsp, 0x58
0x141cd0d60	5d                      	pop rbp
0x141cd0d61	c3                      	ret
0x141cd0d62	48 8b 44 24 50          	mov rax, qword ptr [rsp + 0x50]
0x141cd0d67	48 8d 1d 32 f6 e0 03    	lea rbx, [rip + 0x3e0f632]
0x141cd0d6e	48 8b 4c 24 40          	mov rcx, qword ptr [rsp + 0x40]
0x141cd0d73	e8 28 68 00 00          	call 0x141cd75a0
0x141cd0d78	48 8b 54 24 48          	mov rdx, qword ptr [rsp + 0x48]
0x141cd0d7d	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cd0d80	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd0d85	31 db                   	xor ebx, ebx
0x141cd0d87	31 c9                   	xor ecx, ecx
0x141cd0d89	ff d6                   	call rsi
0x141cd0d8b	48 83 c4 58             	add rsp, 0x58
0x141cd0d8f	5d                      	pop rbp
0x141cd0d90	c3                      	ret
0x141cd0d91	4d 8b 04 24             	mov r8, qword ptr [r12]
0x141cd0d95	31 c0                   	xor eax, eax
0x141cd0d97	48 89 fb                	mov rbx, rdi
0x141cd0d9a	48 89 f1                	mov rcx, rsi
0x141cd0d9d	4c 89 e2                	mov rdx, r12
0x141cd0da0	41 ff d0                	call r8
0x141cd0da3	48 83 c4 58             	add rsp, 0x58
0x141cd0da7	5d                      	pop rbp
0x141cd0da8	c3                      	ret
0x141cd0da9	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd0dae	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd0db3	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd0db8	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd0dbd	48 89 74 24 28          	mov qword ptr [rsp + 0x28], rsi
0x141cd0dc2	e8 f9 25 3b fe          	call 0x1400833c0
0x141cd0dc7	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd0dcc	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd0dd1	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd0dd6	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd0ddb	48 8b 74 24 28          	mov rsi, qword ptr [rsp + 0x28]
0x141cd0de0	e9 fb fe ff ff          	jmp 0x141cd0ce0
