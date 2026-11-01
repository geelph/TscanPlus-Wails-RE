# TscanGui/core/pwdcrack/libs/sarama.(*brokerConsumer).subscriptionManager.deferwrap1
# 0x141ce8dc0..0x141ce8e20 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:884

0x141ce8dc0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce8dc4	76 25                   	jbe 0x141ce8deb
0x141ce8dc6	55                      	push rbp
0x141ce8dc7	48 89 e5                	mov rbp, rsp
0x141ce8dca	48 83 ec 08             	sub rsp, 8
0x141ce8dce	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce8dd2	4d 85 e4                	test r12, r12
0x141ce8dd5	75 1b                   	jne 0x141ce8df2
0x141ce8dd7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce8ddb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce8de0	e8 bb a7 32 fe          	call 0x1400135a0
0x141ce8de5	48 83 c4 08             	add rsp, 8
0x141ce8de9	5d                      	pop rbp
0x141ce8dea	c3                      	ret
0x141ce8deb	e8 d0 a5 39 fe          	call 0x1400833c0
0x141ce8df0	eb ce                   	jmp 0x141ce8dc0
0x141ce8df2	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ce8df7	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce8dfb	75 da                   	jne 0x141ce8dd7
0x141ce8dfd	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce8e01	eb d4                   	jmp 0x141ce8dd7
