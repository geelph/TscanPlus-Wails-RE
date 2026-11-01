# TscanGui/core/pwdcrack/libs/sarama.(*client).resurrectDeadBrokers.deferwrap1
# 0x141cdcd20..0x141cdcd80 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:786

0x141cdcd20	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdcd24	76 25                   	jbe 0x141cdcd4b
0x141cdcd26	55                      	push rbp
0x141cdcd27	48 89 e5                	mov rbp, rsp
0x141cdcd2a	48 83 ec 08             	sub rsp, 8
0x141cdcd2e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdcd32	4d 85 e4                	test r12, r12
0x141cdcd35	75 1b                   	jne 0x141cdcd52
0x141cdcd37	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdcd3b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdcd40	e8 9b 67 3b fe          	call 0x1400934e0
0x141cdcd45	48 83 c4 08             	add rsp, 8
0x141cdcd49	5d                      	pop rbp
0x141cdcd4a	c3                      	ret
0x141cdcd4b	e8 70 66 3a fe          	call 0x1400833c0
0x141cdcd50	eb ce                   	jmp 0x141cdcd20
0x141cdcd52	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cdcd57	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdcd5b	75 da                   	jne 0x141cdcd37
0x141cdcd5d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdcd61	eb d4                   	jmp 0x141cdcd37
