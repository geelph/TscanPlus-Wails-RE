# TscanGui/core/pwdcrack/libs/sarama.(*consumer).newBrokerConsumer.gowrap1
# 0x141ce8920..0x141ce8980 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:873

0x141ce8920	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce8924	76 25                   	jbe 0x141ce894b
0x141ce8926	55                      	push rbp
0x141ce8927	48 89 e5                	mov rbp, rsp
0x141ce892a	48 83 ec 08             	sub rsp, 8
0x141ce892e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce8932	4d 85 e4                	test r12, r12
0x141ce8935	75 1b                   	jne 0x141ce8952
0x141ce8937	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce893b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce8940	e8 bb 2b 03 00          	call 0x141d1b500
0x141ce8945	48 83 c4 08             	add rsp, 8
0x141ce8949	5d                      	pop rbp
0x141ce894a	c3                      	ret
0x141ce894b	e8 70 aa 39 fe          	call 0x1400833c0
0x141ce8950	eb ce                   	jmp 0x141ce8920
0x141ce8952	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ce8957	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce895b	75 da                   	jne 0x141ce8937
0x141ce895d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce8961	eb d4                   	jmp 0x141ce8937
