# TscanGui/core/pwdcrack/libs/sarama.(*Broker).sendAndReceiveSASLOAuth
# 0x141cd5d40..0x141cd5e20 (224 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1441

0x141cd5d40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd5d44	0f 86 9c 00 00 00       	jbe 0x141cd5de6
0x141cd5d4a	55                      	push rbp
0x141cd5d4b	48 89 e5                	mov rbp, rsp
0x141cd5d4e	48 83 ec 18             	sub rsp, 0x18
0x141cd5d52	48 89 4c 24 38          	mov qword ptr [rsp + 0x38], rcx
0x141cd5d57	48 89 7c 24 40          	mov qword ptr [rsp + 0x40], rdi
0x141cd5d5c	48 89 5c 24 30          	mov qword ptr [rsp + 0x30], rbx
0x141cd5d61	48 8b 49 18             	mov rcx, qword ptr [rcx + 0x18]
0x141cd5d65	48 89 f8                	mov rax, rdi
0x141cd5d68	ff d1                   	call rcx
0x141cd5d6a	48 85 db                	test rbx, rbx
0x141cd5d6d	75 6b                   	jne 0x141cd5dda
0x141cd5d6f	e8 4c 0b 00 00          	call 0x141cd68c0
0x141cd5d74	48 85 ff                	test rdi, rdi
0x141cd5d77	75 55                   	jne 0x141cd5dce
0x141cd5d79	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cd5d7e	48 8b 32                	mov rsi, qword ptr [rdx]
0x141cd5d81	ff d6                   	call rsi
0x141cd5d83	48 85 db                	test rbx, rbx
0x141cd5d86	75 3a                   	jne 0x141cd5dc2
0x141cd5d88	48 83 78 18 00          	cmp qword ptr [rax + 0x18], 0
0x141cd5d8d	74 27                   	je 0x141cd5db6
0x141cd5d8f	48 8d 05 4a 7f 38 01    	lea rax, [rip + 0x1387f4a]
0x141cd5d96	e8 c5 64 34 fe          	call 0x14001c260
0x141cd5d9b	c7 00 5c 78 30 31       	mov dword ptr [rax], 0x3130785c
0x141cd5da1	48 8b 54 24 30          	mov rdx, qword ptr [rsp + 0x30]
0x141cd5da6	48 8b 0a                	mov rcx, qword ptr [rdx]
0x141cd5da9	bb 04 00 00 00          	mov ebx, 4
0x141cd5dae	48 89 ce                	mov rsi, rcx
0x141cd5db1	48 89 d9                	mov rcx, rbx
0x141cd5db4	ff d6                   	call rsi
0x141cd5db6	48 89 d8                	mov rax, rbx
0x141cd5db9	48 89 cb                	mov rbx, rcx
0x141cd5dbc	48 83 c4 18             	add rsp, 0x18
0x141cd5dc0	5d                      	pop rbp
0x141cd5dc1	c3                      	ret
0x141cd5dc2	48 89 d8                	mov rax, rbx
0x141cd5dc5	48 89 cb                	mov rbx, rcx
0x141cd5dc8	48 83 c4 18             	add rsp, 0x18
0x141cd5dcc	5d                      	pop rbp
0x141cd5dcd	c3                      	ret
0x141cd5dce	48 89 f8                	mov rax, rdi
0x141cd5dd1	48 89 f3                	mov rbx, rsi
0x141cd5dd4	48 83 c4 18             	add rsp, 0x18
0x141cd5dd8	5d                      	pop rbp
0x141cd5dd9	c3                      	ret
0x141cd5dda	48 89 d8                	mov rax, rbx
0x141cd5ddd	48 89 cb                	mov rbx, rcx
0x141cd5de0	48 83 c4 18             	add rsp, 0x18
0x141cd5de4	5d                      	pop rbp
0x141cd5de5	c3                      	ret
0x141cd5de6	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd5deb	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd5df0	48 89 4c 24 18          	mov qword ptr [rsp + 0x18], rcx
0x141cd5df5	48 89 7c 24 20          	mov qword ptr [rsp + 0x20], rdi
0x141cd5dfa	e8 61 d6 3a fe          	call 0x140083460
0x141cd5dff	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd5e04	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd5e09	48 8b 4c 24 18          	mov rcx, qword ptr [rsp + 0x18]
0x141cd5e0e	48 8b 7c 24 20          	mov rdi, qword ptr [rsp + 0x20]
0x141cd5e13	e9 28 ff ff ff          	jmp 0x141cd5d40
