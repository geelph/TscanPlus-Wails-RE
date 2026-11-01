# TscanGui/core/pwdcrack/libs/sarama.(*Broker).Open.func1.gowrap1
# 0x141ccfd00..0x141ccfd60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/broker.go:259

0x141ccfd00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ccfd04	76 25                   	jbe 0x141ccfd2b
0x141ccfd06	55                      	push rbp
0x141ccfd07	48 89 e5                	mov rbp, rsp
0x141ccfd0a	48 83 ec 08             	sub rsp, 8
0x141ccfd0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ccfd12	4d 85 e4                	test r12, r12
0x141ccfd15	75 1b                   	jne 0x141ccfd32
0x141ccfd17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ccfd1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ccfd20	e8 db b7 04 00          	call 0x141d1b500
0x141ccfd25	48 83 c4 08             	add rsp, 8
0x141ccfd29	5d                      	pop rbp
0x141ccfd2a	c3                      	ret
0x141ccfd2b	e8 90 36 3b fe          	call 0x1400833c0
0x141ccfd30	eb ce                   	jmp 0x141ccfd00
0x141ccfd32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ccfd37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ccfd3b	75 da                   	jne 0x141ccfd17
0x141ccfd3d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ccfd41	eb d4                   	jmp 0x141ccfd17
