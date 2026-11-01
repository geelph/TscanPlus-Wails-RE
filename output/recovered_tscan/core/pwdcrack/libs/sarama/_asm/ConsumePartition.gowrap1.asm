# TscanGui/core/pwdcrack/libs/sarama.(*consumer).ConsumePartition.gowrap1
# 0x141ce4f60..0x141ce4fc0 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:188

0x141ce4f60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce4f64	76 25                   	jbe 0x141ce4f8b
0x141ce4f66	55                      	push rbp
0x141ce4f67	48 89 e5                	mov rbp, rsp
0x141ce4f6a	48 83 ec 08             	sub rsp, 8
0x141ce4f6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce4f72	4d 85 e4                	test r12, r12
0x141ce4f75	75 1b                   	jne 0x141ce4f92
0x141ce4f77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce4f7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce4f80	e8 7b 65 03 00          	call 0x141d1b500
0x141ce4f85	48 83 c4 08             	add rsp, 8
0x141ce4f89	5d                      	pop rbp
0x141ce4f8a	c3                      	ret
0x141ce4f8b	e8 30 e4 39 fe          	call 0x1400833c0
0x141ce4f90	eb ce                   	jmp 0x141ce4f60
0x141ce4f92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ce4f97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce4f9b	75 da                   	jne 0x141ce4f77
0x141ce4f9d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce4fa1	eb d4                   	jmp 0x141ce4f77
