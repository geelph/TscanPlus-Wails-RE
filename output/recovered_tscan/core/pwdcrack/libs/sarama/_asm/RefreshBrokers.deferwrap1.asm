# TscanGui/core/pwdcrack/libs/sarama.(*client).RefreshBrokers.deferwrap1
# 0x141cdade0..0x141cdae40 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/client.go:519

0x141cdade0	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141cdade4	76 25                   	jbe 0x141cdae0b
0x141cdade6	55                      	push rbp
0x141cdade7	48 89 e5                	mov rbp, rsp
0x141cdadea	48 83 ec 08             	sub rsp, 8
0x141cdadee	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141cdadf2	4d 85 e4                	test r12, r12
0x141cdadf5	75 1b                   	jne 0x141cdae12
0x141cdadf7	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141cdadfb	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141cdae00	e8 db 86 3b fe          	call 0x1400934e0
0x141cdae05	48 83 c4 08             	add rsp, 8
0x141cdae09	5d                      	pop rbp
0x141cdae0a	c3                      	ret
0x141cdae0b	e8 b0 85 3a fe          	call 0x1400833c0
0x141cdae10	eb ce                   	jmp 0x141cdade0
0x141cdae12	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141cdae17	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141cdae1b	75 da                   	jne 0x141cdadf7
0x141cdae1d	49 89 24 24             	mov qword ptr [r12], rsp
0x141cdae21	eb d4                   	jmp 0x141cdadf7
