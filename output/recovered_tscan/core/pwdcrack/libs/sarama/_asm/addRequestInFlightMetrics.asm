# TscanGui/core/pwdcrack/libs/sarama.(*Broker).addRequestInFlightMetrics
# 0x141cd70a0..0x141cd7120 (128 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1638

0x141cd70a0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd70a4	76 4f                   	jbe 0x141cd70f5
0x141cd70a6	55                      	push rbp
0x141cd70a7	48 89 e5                	mov rbp, rsp
0x141cd70aa	48 83 ec 10             	sub rsp, 0x10
0x141cd70ae	48 89 44 24 20          	mov qword ptr [rsp + 0x20], rax
0x141cd70b3	48 89 5c 24 28          	mov qword ptr [rsp + 0x28], rbx
0x141cd70b8	48 8b 88 00 01 00 00    	mov rcx, qword ptr [rax + 0x100]
0x141cd70bf	48 8b 80 08 01 00 00    	mov rax, qword ptr [rax + 0x108]
0x141cd70c6	48 8b 49 30             	mov rcx, qword ptr [rcx + 0x30]
0x141cd70ca	ff d1                   	call rcx
0x141cd70cc	48 8b 4c 24 20          	mov rcx, qword ptr [rsp + 0x20]
0x141cd70d1	48 8b 91 98 01 00 00    	mov rdx, qword ptr [rcx + 0x198]
0x141cd70d8	48 85 d2                	test rdx, rdx
0x141cd70db	74 12                   	je 0x141cd70ef
0x141cd70dd	48 8b 81 a0 01 00 00    	mov rax, qword ptr [rcx + 0x1a0]
0x141cd70e4	48 8b 4a 30             	mov rcx, qword ptr [rdx + 0x30]
0x141cd70e8	48 8b 5c 24 28          	mov rbx, qword ptr [rsp + 0x28]
0x141cd70ed	ff d1                   	call rcx
0x141cd70ef	48 83 c4 10             	add rsp, 0x10
0x141cd70f3	5d                      	pop rbp
0x141cd70f4	c3                      	ret
0x141cd70f5	48 89 44 24 08          	mov qword ptr [rsp + 8], rax
0x141cd70fa	48 89 5c 24 10          	mov qword ptr [rsp + 0x10], rbx
0x141cd70ff	90                      	nop
0x141cd7100	e8 5b c3 3a fe          	call 0x140083460
0x141cd7105	48 8b 44 24 08          	mov rax, qword ptr [rsp + 8]
0x141cd710a	48 8b 5c 24 10          	mov rbx, qword ptr [rsp + 0x10]
0x141cd710f	eb 8f                   	jmp 0x141cd70a0
