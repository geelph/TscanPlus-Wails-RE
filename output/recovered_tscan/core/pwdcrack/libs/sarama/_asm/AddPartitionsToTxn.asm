# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AddPartitionsToTxn
# 0x141cd1f20..0x141cd1fc0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:767

0x141cd1f20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1f24	76 66                   	jbe 0x141cd1f8c
0x141cd1f26	55                      	push rbp
0x141cd1f27	48 89 e5                	mov rbp, rsp
0x141cd1f2a	48 83 ec 30             	sub rsp, 0x30
0x141cd1f2e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1f33	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1f38	48 8d 05 a1 45 69 01    	lea rax, [rip + 0x16945a1]
0x141cd1f3f	90                      	nop
0x141cd1f40	e8 1b a3 34 fe          	call 0x14001c260
0x141cd1f45	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd1f4a	48 8d 1d 7f d2 e0 03    	lea rbx, [rip + 0x3e0d27f]
0x141cd1f51	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1f56	48 8d 3d 03 de e0 03    	lea rdi, [rip + 0x3e0de03]
0x141cd1f5d	48 89 c6                	mov rsi, rax
0x141cd1f60	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1f65	e8 36 10 00 00          	call 0x141cd2fa0
0x141cd1f6a	48 85 c0                	test rax, rax
0x141cd1f6d	74 0e                   	je 0x141cd1f7d
0x141cd1f6f	48 89 d9                	mov rcx, rbx
0x141cd1f72	48 89 c3                	mov rbx, rax
0x141cd1f75	31 c0                   	xor eax, eax
0x141cd1f77	48 83 c4 30             	add rsp, 0x30
0x141cd1f7b	5d                      	pop rbp
0x141cd1f7c	c3                      	ret
0x141cd1f7d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1f82	31 db                   	xor ebx, ebx
0x141cd1f84	31 c9                   	xor ecx, ecx
0x141cd1f86	48 83 c4 30             	add rsp, 0x30
0x141cd1f8a	5d                      	pop rbp
0x141cd1f8b	c3                      	ret
0x141cd1f8c	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1f91	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1f96	e8 c5 14 3b fe          	call 0x140083460
0x141cd1f9b	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1fa0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1fa5	e9 76 ff ff ff          	jmp 0x141cd1f20
