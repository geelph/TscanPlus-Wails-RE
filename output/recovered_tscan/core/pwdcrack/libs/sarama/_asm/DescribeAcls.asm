# TscanGui/core/pwdcrack/libs/sarama.(*Broker).DescribeAcls
# 0x141cd1a40..0x141cd1ae0 (160 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:706

0x141cd1a40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd1a44	76 66                   	jbe 0x141cd1aac
0x141cd1a46	55                      	push rbp
0x141cd1a47	48 89 e5                	mov rbp, rsp
0x141cd1a4a	48 83 ec 30             	sub rsp, 0x30
0x141cd1a4e	48 89 44 24 40          	mov qword ptr [rsp + 0x40], rax
0x141cd1a53	48 89 5c 24 48          	mov qword ptr [rsp + 0x48], rbx
0x141cd1a58	48 8d 05 a1 fd 74 01    	lea rax, [rip + 0x174fda1]
0x141cd1a5f	90                      	nop
0x141cd1a60	e8 fb a7 34 fe          	call 0x14001c260
0x141cd1a65	48 89 44 24 28          	mov qword ptr [rsp + 0x28], rax
0x141cd1a6a	48 8d 1d 9f d8 e0 03    	lea rbx, [rip + 0x3e0d89f]
0x141cd1a71	48 8b 4c 24 48          	mov rcx, qword ptr [rsp + 0x48]
0x141cd1a76	48 8d 3d 23 e4 e0 03    	lea rdi, [rip + 0x3e0e423]
0x141cd1a7d	48 89 c6                	mov rsi, rax
0x141cd1a80	48 8b 44 24 40          	mov rax, qword ptr [rsp + 0x40]
0x141cd1a85	e8 16 15 00 00          	call 0x141cd2fa0
0x141cd1a8a	48 85 c0                	test rax, rax
0x141cd1a8d	74 0e                   	je 0x141cd1a9d
0x141cd1a8f	48 89 d9                	mov rcx, rbx
0x141cd1a92	48 89 c3                	mov rbx, rax
0x141cd1a95	31 c0                   	xor eax, eax
0x141cd1a97	48 83 c4 30             	add rsp, 0x30
0x141cd1a9b	5d                      	pop rbp
0x141cd1a9c	c3                      	ret
0x141cd1a9d	48 8b 44 24 28          	mov rax, qword ptr [rsp + 0x28]
0x141cd1aa2	31 db                   	xor ebx, ebx
0x141cd1aa4	31 c9                   	xor ecx, ecx
0x141cd1aa6	48 83 c4 30             	add rsp, 0x30
0x141cd1aaa	5d                      	pop rbp
0x141cd1aab	c3                      	ret
0x141cd1aac	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd1ab1	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd1ab6	e8 a5 19 3b fe          	call 0x140083460
0x141cd1abb	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd1ac0	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd1ac5	e9 76 ff ff ff          	jmp 0x141cd1a40
