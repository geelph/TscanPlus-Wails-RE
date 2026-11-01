# TscanGui/core/pwdcrack/libs/sarama.(*Broker).waitIfThrottled.deferwrap1
# 0x141cd7b40..0x141cd7ba0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:1714

0x141cd7b40	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cd7b44	76 2e                   	jbe 0x141cd7b74
0x141cd7b46	55                      	push rbp
0x141cd7b47	48 89 e5                	mov rbp, rsp
0x141cd7b4a	48 83 ec 10             	sub rsp, 0x10
0x141cd7b4e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cd7b52	4d 85 e4                	test r12, r12
0x141cd7b55	75 24                   	jne 0x141cd7b7b
0x141cd7b57	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cd7b5b	90                      	nop
0x141cd7b5c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141cd7b61	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141cd7b65	ff cb                   	dec ebx
0x141cd7b67	74 05                   	je 0x141cd7b6e
0x141cd7b69	e8 f2 9e 3b fe          	call 0x140091a60
0x141cd7b6e	48 83 c4 10             	add rsp, 0x10
0x141cd7b72	5d                      	pop rbp
0x141cd7b73	c3                      	ret
0x141cd7b74	e8 47 b8 3a fe          	call 0x1400833c0
0x141cd7b79	eb c5                   	jmp 0x141cd7b40
0x141cd7b7b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141cd7b80	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cd7b84	75 d1                   	jne 0x141cd7b57
0x141cd7b86	49 89 24 24             	mov qword ptr [r12], rsp
0x141cd7b8a	eb cb                   	jmp 0x141cd7b57
