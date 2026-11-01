# TscanGui/core/pwdcrack/libs/sarama.(*consumer).PauseAll.deferwrap1
# 0x141ce6100..0x141ce6160 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:310

0x141ce6100	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce6104	76 2e                   	jbe 0x141ce6134
0x141ce6106	55                      	push rbp
0x141ce6107	48 89 e5                	mov rbp, rsp
0x141ce610a	48 83 ec 10             	sub rsp, 0x10
0x141ce610e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce6112	4d 85 e4                	test r12, r12
0x141ce6115	75 24                   	jne 0x141ce613b
0x141ce6117	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce611b	90                      	nop
0x141ce611c	bb ff ff ff ff          	mov ebx, 0xffffffff
0x141ce6121	f0 0f c1 18             	lock xadd dword ptr [rax], ebx
0x141ce6125	ff cb                   	dec ebx
0x141ce6127	74 05                   	je 0x141ce612e
0x141ce6129	e8 32 b9 3a fe          	call 0x140091a60
0x141ce612e	48 83 c4 10             	add rsp, 0x10
0x141ce6132	5d                      	pop rbp
0x141ce6133	c3                      	ret
0x141ce6134	e8 87 d2 39 fe          	call 0x1400833c0
0x141ce6139	eb c5                   	jmp 0x141ce6100
0x141ce613b	4c 8d 6c 24 20          	lea r13, [rsp + 0x20]
0x141ce6140	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce6144	75 d1                   	jne 0x141ce6117
0x141ce6146	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce614a	eb cb                   	jmp 0x141ce6117
