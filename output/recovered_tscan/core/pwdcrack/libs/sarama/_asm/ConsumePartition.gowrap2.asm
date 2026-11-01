# TscanGui/core/pwdcrack/libs/sarama.(*consumer).ConsumePartition.gowrap2
# 0x141ce4f00..0x141ce4f60 (96 bytes)
# source TscanGui/core/pwdcrack/libs/sarama/consumer.go:189

0x141ce4f00	49 3b 66 10             	cmp rsp, qword ptr [r14 + 0x10]
0x141ce4f04	76 25                   	jbe 0x141ce4f2b
0x141ce4f06	55                      	push rbp
0x141ce4f07	48 89 e5                	mov rbp, rsp
0x141ce4f0a	48 83 ec 08             	sub rsp, 8
0x141ce4f0e	4d 8b 66 20             	mov r12, qword ptr [r14 + 0x20]
0x141ce4f12	4d 85 e4                	test r12, r12
0x141ce4f15	75 1b                   	jne 0x141ce4f32
0x141ce4f17	48 8b 42 08             	mov rax, qword ptr [rdx + 8]
0x141ce4f1b	0f 1f 44 00 00          	nop dword ptr [rax + rax]
0x141ce4f20	e8 db 65 03 00          	call 0x141d1b500
0x141ce4f25	48 83 c4 08             	add rsp, 8
0x141ce4f29	5d                      	pop rbp
0x141ce4f2a	c3                      	ret
0x141ce4f2b	e8 90 e4 39 fe          	call 0x1400833c0
0x141ce4f30	eb ce                   	jmp 0x141ce4f00
0x141ce4f32	4c 8d 6c 24 18          	lea r13, [rsp + 0x18]
0x141ce4f37	4d 39 2c 24             	cmp qword ptr [r12], r13
0x141ce4f3b	75 da                   	jne 0x141ce4f17
0x141ce4f3d	49 89 24 24             	mov qword ptr [r12], rsp
0x141ce4f41	eb d4                   	jmp 0x141ce4f17
