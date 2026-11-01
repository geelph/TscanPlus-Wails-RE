# TscanGui/core/pwdcrack/libs/sarama.(*consumer).Topics
# 0x141ce4a60..0x141ce4aa0 (64 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:151

0x141ce4a60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce4a64	76 1f                   	jbe 0x141ce4a85
0x141ce4a66	55                      	push rbp
0x141ce4a67	48 89 e5                	mov rbp, rsp
0x141ce4a6a	48 83 ec 08             	sub rsp, 8
0x141ce4a6e	48 8b 48 18             	mov rcx, qword ptr [rax + 0x18]
0x141ce4a72	48 8b 40 20             	mov rax, qword ptr [rax + 0x20]
0x141ce4a76	48 8b 89 c0 00 00 00    	mov rcx, qword ptr [rcx + 0xc0]
0x141ce4a7d	ff d1                   	call rcx
0x141ce4a7f	48 83 c4 08             	add rsp, 8
0x141ce4a83	5d                      	pop rbp
0x141ce4a84	c3                      	ret
0x141ce4a85	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141ce4a8a	e8 d1 e9 39 fe          	call 0x140083460
0x141ce4a8f	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141ce4a94	eb ca                   	jmp 0x141ce4a60
