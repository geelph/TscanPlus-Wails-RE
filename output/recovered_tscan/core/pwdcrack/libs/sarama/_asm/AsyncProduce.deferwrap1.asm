# TscanGui/core/pwdcrack/libs/sarama.(*Broker).AsyncProduce.deferwrap1
# 0x141cd0e00..0x141cd0e60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:440

0x141cd0e00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd0e04	76 2e                   	jbe 0x141cd0e34
0x141cd0e06	55                      	push rbp
0x141cd0e07	48 89 e5                	mov rbp, rsp
0x141cd0e0a	48 83 ec 10             	sub rsp, 0x10
0x141cd0e0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd0e12	4d 85 e4                	test r12, r12
0x141cd0e15	75 24                   	jne 0x141cd0e3b
0x141cd0e17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd0e1b	90                      	nop
0x141cd0e1c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd0e21	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141cd0e25	ff cb                   	dec ebx
0x141cd0e27	74 05                   	je 0x141cd0e2e
0x141cd0e29	e8 32 0c 3c fe          	call 0x140091a60
0x141cd0e2e	48 83 c4 10             	add rsp, 0x10
0x141cd0e32	5d                      	pop rbp
0x141cd0e33	c3                      	ret
0x141cd0e34	e8 87 25 3b fe          	call 0x1400833c0
0x141cd0e39	eb c5                   	jmp 0x141cd0e00
0x141cd0e3b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd0e40	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd0e44	75 d1                   	jne 0x141cd0e17
0x141cd0e46	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd0e4a	eb cb                   	jmp 0x141cd0e17
