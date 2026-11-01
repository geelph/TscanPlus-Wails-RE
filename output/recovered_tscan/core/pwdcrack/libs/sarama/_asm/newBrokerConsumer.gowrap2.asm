# TscanGui/core/pwdcrack/libs/sarama.(*consumer).newBrokerConsumer.gowrap2
# 0x141ce88c0..0x141ce8920 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:874

0x141ce88c0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce88c4	76 25                   	jbe 0x141ce88eb
0x141ce88c6	55                      	push rbp
0x141ce88c7	48 89 e5                	mov rbp, rsp
0x141ce88ca	48 83 ec 08             	sub rsp, 8
0x141ce88ce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce88d2	4d 85 e4                	test r12, r12
0x141ce88d5	75 1b                   	jne 0x141ce88f2
0x141ce88d7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce88db	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce88e0	e8 1b 2c 03 00          	call 0x141d1b500
0x141ce88e5	48 83 c4 08             	add rsp, 8
0x141ce88e9	5d                      	pop rbp
0x141ce88ea	c3                      	ret
0x141ce88eb	e8 d0 aa 39 fe          	call 0x1400833c0
0x141ce88f0	eb ce                   	jmp 0x141ce88c0
0x141ce88f2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ce88f7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce88fb	75 da                   	jne 0x141ce88d7
0x141ce88fd	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce8901	eb d4                   	jmp 0x141ce88d7
