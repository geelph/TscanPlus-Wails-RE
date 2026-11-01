# TscanGui/core/pwdcrack/ConnPlugin.RabbitMQScan.deferwrap2
# 0x141ffdd60..0x141ffddc0 (96 bytes)
# source TscanGui/core/pwdcrack/ConnPlugin/rabbitmq.go:34

0x141ffdd60	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ffdd64	76 25                   	jbe 0x141ffdd8b
0x141ffdd66	55                      	push rbp
0x141ffdd67	48 89 e5                	mov rbp, rsp
0x141ffdd6a	48 83 ec 08             	sub rsp, 8
0x141ffdd6e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ffdd72	4d 85 e4                	test r12, r12
0x141ffdd75	75 1b                   	jne 0x141ffdd92
0x141ffdd77	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ffdd7b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ffdd80	e8 7b 0c e9 ff          	call 0x141e8ea00
0x141ffdd85	48 83 c4 08             	add rsp, 8
0x141ffdd89	5d                      	pop rbp
0x141ffdd8a	c3                      	ret
0x141ffdd8b	e8 30 56 08 fe          	call 0x1400833c0
0x141ffdd90	eb ce                   	jmp 0x141ffdd60
0x141ffdd92	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ffdd97	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ffdd9b	75 da                   	jne 0x141ffdd77
0x141ffdd9d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ffdda1	eb d4                   	jmp 0x141ffdd77
