# TscanGui/core/pwdcrack/libs/sarama.(*client).RefreshTransactionCoordinator.deferwrap1
# 0x141cdba00..0x141cdba60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:708

0x141cdba00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdba04	76 25                   	jbe 0x141cdba2b
0x141cdba06	55                      	push rbp
0x141cdba07	48 89 e5                	mov rbp, rsp
0x141cdba0a	48 83 ec 08             	sub rsp, 8
0x141cdba0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdba12	4d 85 e4                	test r12, r12
0x141cdba15	75 1b                   	jne 0x141cdba32
0x141cdba17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdba1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdba20	e8 bb 7a 3b fe          	call 0x1400934e0
0x141cdba25	48 83 c4 08             	add rsp, 8
0x141cdba29	5d                      	pop rbp
0x141cdba2a	c3                      	ret
0x141cdba2b	e8 90 79 3a fe          	call 0x1400833c0
0x141cdba30	eb ce                   	jmp 0x141cdba00
0x141cdba32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cdba37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdba3b	75 da                   	jne 0x141cdba17
0x141cdba3d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdba41	eb d4                   	jmp 0x141cdba17
